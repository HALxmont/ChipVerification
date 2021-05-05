#include "pwm.h"


typedef enum{idle, TH, TL, HOLD, new_set} state_type;

void pwm(bool start, unsigned long max_cycles, unsigned long cycles_high, unsigned long cycles_hold,bool &pwm_out, bool &end){
#pragma HLS INTERFACE ap_none port=start
#pragma HLS INTERFACE ap_none port=max_cycles
#pragma HLS INTERFACE ap_none port=cycles_high
#pragma HLS INTERFACE ap_none port=pwm_out
#pragma HLS INTERFACE ap_none port=end
#pragma HLS INTERFACE ap_ctrl_none port=return

//define initial conditions
	static state_type state = idle;
	static unsigned long count = 0;



	state_type  next_state;
	static unsigned long count_next;
	static unsigned long count_hold_next;
	bool end_local;

	switch(state){

		case idle:

			if (start == 0) { //default conditions
				next_state = idle;
				end_local = 0;
				pwm_out = 0;
				count_next = 0;
			}
			else {
				next_state = TH;
				end_local = 0;
				pwm_out = 0;  		// start idle state and transit to TH (TIME HIGH)
				count_next = 1;
			}

			break;

		case TH:
			if (count < cycles_high) {//
				next_state = TH;
				pwm_out = 1;
				end_local = 0;
				count_next = count + 1;
			}
			else {
				next_state = TL;
				pwm_out = 0;
				end_local = 0;
				count_next = count + 1;
			}
			break;

		case TL:
			if (count < max_cycles) {
				next_state = TL;
				pwm_out = 0;
				end_local = 0;
				count_next = count + 1;
			}
			else { 	//count == max_cycles
				next_state = HOLD;
				pwm_out = 0;     //hold state
				end_local = 0;
				count_next = 1;
			}
			break;

		case HOLD:			//hold state (datasheet page 12, fig 1b)
			if (count < cycles_hold) {
				next_state = HOLD;
				pwm_out = 1;
				end_local = 0;
				count_next = count + 1;
			}
			else {	//  RETURN IDLE!
				next_state = idle;
				pwm_out = 0;
				end_local = 1;
			}
			break;

		default:
			next_state = idle;
			pwm_out = 0;
			end_local = 0;
			count_next = 0;
			break;
	}

	//update registers
	state = next_state;
	count = count_next;
	end = end_local;

}
