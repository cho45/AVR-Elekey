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


#define is_button_downed(pin, bit, code)  \
		if (bit_is_clear(pin, bit)) {\
			delay_ms(10);\
			if (bit_is_clear(pin, bit)) {\
				code\
			}\
		}

unsigned char dot_keying, dash_keying;
unsigned char speed;
unsigned char unit;
unsigned int top, compare;
unsigned int idle;

static inline void start_output() {
	set_bit(PORTB, OUTPUT_KEY); 
	OCR1A = top;
}

static inline void stop_output() {
	clear_bit(PORTB, OUTPUT_KEY); 
	OCR1A = 0;
}

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

/**
 * キーの入力レベルが変わったとき (押したとき・離したとき) に割込みがかかる
 *
 */
ISR(PCINT_vect) {
	idle = 0;
}

/**
 * よくわからないけど _delay_ms() は定数じゃないとダメみたい……
 * 余計なクロックを消費するので正確ではないけど、正確さを求めてないのでこれでいい
 */
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
	 * 必要なポートだけインプットポートにする。
	 */
	DDRB = 0b11111100;
	DDRD = 0b11111100;

	/**
	 * Pull-up puddle pin
	 * 入力ピンをオープンにすると不安定になるので、プルアップ(VCCに繋げる)して
	 * 電位を安定させる。スイッチは PIN <-> SWITCH <-> GND となり、押したときに
	 * GND すなわち0になる
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
	 * 位相・周波数 PWM
	 * 0 から top まで登りカウントして、途中 compare を超えると出力がHになり、
	 * 今度は 0 まで下りカウントして途中 compare を下まわると出力がLになる。
	 * 今回はただの圧電スピーカー駆動なので duty 比 50% (compare が常に 1/2) にしてる
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
	 * スリープ復帰用
	 */ 
	GIMSK = 0b00100000;
	PCMSK = (1<<PCINT0)|(1<<PCINT1);

	/**
	 * 割り込み有効化
	 */
	sei();

	/**
	 * ini message
	 */
	play_ok();

	for (;;) {
		is_button_downed(PIND, SPEED_UP_KEY, 
			if (speed < 40) {
				speed++;
				unit = (int)( 1200 / speed);
				play_ok();
				delay_ms(500);
				idle = 0;
			}
		);

		is_button_downed(PIND, SPEED_DOWN_KEY, 
			if (1 < speed ) {
				speed--;
				unit = (int)( 1200 / speed);
				play_ok();
				delay_ms(500);
				idle = 0;
			}
		);

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
