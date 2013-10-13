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

#define TIMER_INTERVAL (1.0 / (F_CPU / 8.0 / 256) * 1000)
#define DURATION(msec) (int)(msec / TIMER_INTERVAL)

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

unsigned int keypressing[8];
unsigned char keydown[8], keyup[8];

unsigned int top, compare;
unsigned int idle;
unsigned int timer;

/**
 * よくわからないけど _delay_ms() は定数じゃないとダメみたい……
 * 余計なクロックを消費するので正確ではないけど、正確さを求めてないのでこれでいい
 */
void delay_ms(unsigned int t) {
	while (--t) {
		_delay_ms(1);
	}
}

static inline void start_beep() { OCR1A = top; }
static inline void stop_beep() { OCR1A = 0; }

static inline void start_output() {
	set_bit(PORTB, OUTPUT_KEY); 
	start_beep();
}

static inline void stop_output() {
	clear_bit(PORTB, OUTPUT_KEY); 
	stop_beep();
}

static inline void update_button_states() {
	static char prev;
	static char curr;
	static int last;
	unsigned char i;

	if (timer < last) last = timer;
	if (timer < (last + DURATION(10))) return;
	last = timer;

	curr = PIND;
	for (i = 0; i < 8; i++) {
		keydown[i] = keyup[i] = 0;

		if ( (curr ^ prev) & _BV(i)) {
			if (!keypressing[i] && bit_is_clear(curr, i)) {
				keydown[i] = 1;
			} else
			if (keypressing[i] > 0 && bit_is_set(curr, i)) {
				keyup[i] = 1;
			}
		}

		if (bit_is_clear(curr, i)) {
			keypressing[i]++;
			idle = 0;
		} else {
			keypressing[i] = 0;
		}
	}
	prev = curr;
}

static inline void clear_button_states() {
	unsigned char i;
	for (i = 0; i < 8; i++){
		keypressing[i] = 0;
		keyup[i] = 0;
		keydown[i] = 0;
	}
}


void _play(unsigned char number) {
	static unsigned long numbers[] = {
		0b1110111011101110111,
		0b10111011101110111,
		0b101011101110111,
		0b1010101110111,
		0b10101010111,
		0b101010101,
		0b11101010101,
		0b1110111010101,
		0b111011101110101,
		0b11101110111011101,
	};

	unsigned long n = numbers[number];
	unsigned char i = 0;

	for (i = 0; i < 32; i++) {
		if (n >> (31 - i) & 1) {
			i -= 1;
			break;
		}
	}

	for (; i < 32; i++) {
		if (n >> (31 - i) & 1) {
			start_beep();
			delay_ms(unit);
		} else {
			stop_beep();
			delay_ms(unit);
		}
	}
	stop_beep();
}

void play(unsigned char num) {
	_play(num / 10);
	delay_ms(unit * 2);
	_play(num % 10);
}


/**
 * メインループはビジーループに入ったりするので、割り込みでボタン状態を見る
 *
 */
ISR(TIMER0_OVF_vect) {
	timer++;
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

void play_beep() {
	OCR1A = F_CPU / 8 / 800 / 2;
	delay_ms(100);
	OCR1A = F_CPU / 8 / 1200 / 2;
	delay_ms(150);
	OCR1A = 0;
}

int main(void) {
	unsigned char enable = 1;
	speed = 21;
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

	clear_button_states();

	/**
	 * ini message
	 */
	play_beep();

	for (;;) {
		update_button_states();

		if (keypressing[SPEED_UP_KEY] > 200 && keypressing[SPEED_DOWN_KEY] > 200) {
			play_ok();
			enable = !enable;
			delay_ms(500);
			clear_button_states();
		} else
		if (
			(keypressing[SPEED_UP_KEY] > 200 && !keypressing[SPEED_DOWN_KEY]) || 
			(keypressing[SPEED_DOWN_KEY] > 200 && !keypressing[SPEED_UP_KEY])
		) {
			play(speed);
			delay_ms(500);
			clear_button_states();
		}


		if (keyup[SPEED_UP_KEY]) {
			if (speed < 40) {
				speed++;
				unit = (int)(1200 / speed);
				play_beep();
				delay_ms(200);
			}
		}

		if (keyup[SPEED_DOWN_KEY]) {
			if (1 < speed) {
				speed--;
				unit = (int)(1200 / speed);
				play_beep();
				delay_ms(200);
			}
		};

		if (enable) {
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
		} else {
			while (bit_is_clear(PINB, INPUT_DOT) || bit_is_clear(PINB, INPUT_DASH)) {
				start_output();
				_delay_ms(10);
			}
			stop_output();
			dot_keying = dash_keying = 0;
		}

		// 10000msec 経ったらパワーダウン
		if (idle > DURATION(10000)) {
			set_sleep_mode(SLEEP_MODE_PWR_DOWN);
			sleep_mode();      
		} else {
			set_sleep_mode(SLEEP_MODE_IDLE);
			sleep_mode();      
		}
	}
	return 0;
}
