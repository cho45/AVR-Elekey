#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#define INPUT_DOT PB1
#define INPUT_DASH PB2
#define OUTPUT_KEY PB3

#define clear_bit(v, bit) v &= ~(1 << bit)
#define set_bit(v, bit)   v |=  (1 << bit)

/**
 * memo
 * speed は a/d じゃなくてプッシュボタンのほうが簡単そう
 *
 */

unsigned char dot_keying, dash_keying;

/**
 * メインループはビジーループに入ったりするので、割り込みでボタン状態を見る
 *
 */
ISR(TIMER0_OVF_vect) {
	if (bit_is_clear(PINB, INPUT_DOT)) {
		dot_keying = 1;
	}

	if (bit_is_clear(PINB, INPUT_DASH)) {
		dash_keying = 1;
	}
}

int main(void) {
	unsigned char speed = 50;

	/**
	 * Data Direction Register: 0=input, 1=output
	 */
	DDRB = 0b11111100;

	/**
	 * Pull-up puddle pin
	 */
	PORTB = 0b00000011;

	/**
	 * Timer0 の分周設定
	 * 8bit カウンタを 8MHz (F_CPU) を 8分周
	 * F_CPU(8Mhz) / 8 / 256 ≒ 3.9MHz ≒ 2.56msec
	 * TCCR0B 下位3bit
	 *  000 -> 停止
	 *  001 -> 分周なし
	 *  010 -> 8分周
	 *  011 -> 64分周
	 *  100 -> 256分周
	 *  101 -> 1024分周
	 */
	TCCR0A = 0b00000000;
	TCCR0B = 0b00000010;

	/**
	 * Timer0 のオーバーフロー割り込みを有効化
	 */
	set_bit(TIMSK, TOIE0);

	for (;;) {
		if (dot_keying) {
			set_bit(PORTB, OUTPUT_KEY);
			_delay_ms(speed);
			clear_bit(PORTB, OUTPUT_KEY);
			_delay_ms(speed);
			dot_keying = 0;
		}

		if (dash_keying) {
			set_bit(PORTB, OUTPUT_KEY);
			_delay_ms(speed * 3);
			clear_bit(PORTB, OUTPUT_KEY);
			_delay_ms(speed);
			dash_keying = 0;
		}
	}
	return 0;
}
