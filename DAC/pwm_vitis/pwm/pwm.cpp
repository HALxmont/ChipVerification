#include "pwm.h"


typedef enum{idle, TH, TL, HOLD} state_type;

void pwm(bool start, unsigned int per_cycles, unsigned int cycles_high, bool hold, bool &pwm_out, bool &end){
#pragma HLS INTERFACE ap_none port=end
#pragma HLS INTERFACE ap_none port=pwm_out
#pragma HLS INTERFACE ap_none port=start
#pragma HLS INTERFACE ap_none port=per_cycles
#pragma HLS INTERFACE ap_none port=cycles_high
#pragma HLS INTERFACE ap_none port=hold
#pragma HLS INTERFACE ap_ctrl_none port=return
//define initial conditions
	static state_type state = idle;
	static unsigned long count = 0;



	state_type  next_state;
	static unsigned long count_next;
	bool end_local;
	//bool local_hold;

	switch(state){

		case idle:

			if(start) {
				next_state = TH;
				end_local = 0;
				pwm_out = 0;  		//transit to TH (TIME HIGH)
				count_next = 1;
			}else {
				//default conditions
				next_state = idle;
				end_local = 0;
				pwm_out = 0;
				count_next = 0;
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

			if (count < per_cycles) {
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
			if (hold) {
				next_state = HOLD;
				pwm_out = 1;
				end_local = 0;
				//count_next = count + 1;
			}
			else {	//  RETURN IDLE!
				next_state = idle;
				pwm_out = 0;
				end_local = 1;
				count_next = 1;
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
