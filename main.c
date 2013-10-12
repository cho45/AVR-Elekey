#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define INPUT_DOT PB0
#define INPUT_DASH PB1
#define OUTPUT_KEY PB2

#define SIDE_TONE_FREQ 600
#define SIDE_TONE_PIN_A OC1A
#define SIDE_TONE_PIN_B OC1B

#define clear_bit(v, bit) v &= ~(1 << bit)
#define set_bit(v, bit)   v |=  (1 << bit)

#define start_output()    set_bit(PORTB, OUTPUT_KEY);   OCR1A = top;
#define stop_output()     clear_bit(PORTB, OUTPUT_KEY); OCR1A = 0;

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
	unsigned char speed = 1200 / 18;
	unsigned int top, compare;

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
	 * F_CPU(8Mhz) / 8 / 256 ≒ 3.9kHz ≒ 2.56msec
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
	TIMSK = 0b00000010;
	//set_bit(TIMSK, TOIE0);

	/**
	 * Timer1 の設定
	 * */
	top = F_CPU / 8 / SIDE_TONE_FREQ / 2;
	compare  = top / 2;
	// WGM13=1, WGM12=0, WGM11=0, WGM10=1
	TCCR1A = 0b01000001;
	TCCR1B = 0b00010010;
	OCR1A = 0;
	ICR1 = compare;

	/**
	 * 割り込み有効化
	 */
	sei();

	/**
	 * message
	 */
	start_output();
	_delay_ms(speed * 3);
	stop_output();
	_delay_ms(speed);
	start_output();
	_delay_ms(speed * 3);
	stop_output();
	_delay_ms(speed);
	start_output();
	_delay_ms(speed * 3);
	stop_output();

	_delay_ms(speed * 3);

	start_output();
	_delay_ms(speed * 3);
	stop_output();
	_delay_ms(speed);
	start_output();
	_delay_ms(speed);
	stop_output();
	_delay_ms(speed);
	start_output();
	_delay_ms(speed * 3);
	stop_output();
	_delay_ms(speed);

	for (;;) {
		if (dot_keying) {
			start_output();
			_delay_ms(speed);
			stop_output();
			_delay_ms(speed);
			dot_keying = 0;
		}

		if (dash_keying) {
			start_output();
			_delay_ms(speed * 3);
			stop_output();
			_delay_ms(speed);
			dash_keying = 0;
		}
	}
	return 0;
}
