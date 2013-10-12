#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/sleep.h>

#define INPUT_DOT PB0
#define INPUT_DASH PB1
#define OUTPUT_KEY PB2
#define SPEED_UP_KEY PD0
#define SPEED_DOWN_KEY PD1

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
unsigned char speed;
unsigned char unit;
unsigned int top, compare;
unsigned int idle;


/**
 * メインループはビジーループに入ったりするので、割り込みでボタン状態を見る
 *
 */
ISR(TIMER0_OVF_vect) {
	idle++;

	if (bit_is_clear(PINB, INPUT_DOT)) {
		dot_keying = 1;
	}

	if (bit_is_clear(PINB, INPUT_DASH)) {
		dash_keying = 1;
	}
}

ISR(PCINT_vect) {
	idle = 0;
}

void delay_ms(unsigned int t) {
	while (--t) {
		_delay_ms(1);
	}
}

void play_ok() {
	start_output();
	delay_ms(unit * 3);
	stop_output();
	delay_ms(unit);
	start_output();
	delay_ms(unit);
	stop_output();
	delay_ms(unit);
	start_output();
	delay_ms(unit * 3);
	stop_output();
	delay_ms(unit);
}

int main(void) {
	speed = 18;
	unit = 1200 / speed;
	idle = 0;

	/**
	 * Data Direction Register: 0=input, 1=output
	 */
	DDRB = 0b11111100;
	DDRD = 0b11111100;

	/**
	 * Pull-up puddle pin
	 */
	PORTB = 0b00000011;
	PORTD = 0b00000011;

	/**
	 * Timer0 の分周設定
	 * 8bit カウンタを 8MHz (F_CPU) を 8分周
	 * F_CPU(8Mhz) / 8 / 256 ≒ 3.9kHz ≒ 0.256msec
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
	 * キー割り込み
	 */ 
	GIMSK = 0b00100000;
	PCMSK = (1<<PCINT0)|(1<<PCINT1);

	/**
	 * 割り込み有効化
	 */
	sei();

	/**
	 * message
	 */
	play_ok();

	for (;;) {
		if (bit_is_clear(PIND, SPEED_UP_KEY) && speed < 40) {
			delay_ms(10);
			if (bit_is_clear(PIND, SPEED_UP_KEY)) {
				speed++;
				unit = (int)( 1200 / speed);
			} 
			play_ok();
			delay_ms(500);
			idle = 0;
		}

		if (bit_is_clear(PIND, SPEED_DOWN_KEY) && 1 < speed) {
			delay_ms(10);
			if (bit_is_clear(PIND, SPEED_DOWN_KEY)) {
				speed--;
				unit = (int)( 1200 / speed);
			} 
			play_ok();
			delay_ms(500);
			idle = 0;
		}

		if (dot_keying) {
			start_output();
			delay_ms(unit);
			stop_output();
			delay_ms(unit);
			dot_keying = 0;
			idle = 0;
		}

		if (dash_keying) {
			start_output();
			delay_ms(unit * 3);
			stop_output();
			delay_ms(unit);
			dash_keying = 0;
			idle = 0;
		}

		// 10000msec 経ったらパワーダウン
		if (idle > (int)(10000 / 0.256)) {
			set_sleep_mode(SLEEP_MODE_PWR_DOWN);
			sleep_mode();      
		} else {
			set_sleep_mode(SLEEP_MODE_IDLE);
			sleep_mode();      
		}
	}
	return 0;
}
