#include "timer.h"

//define special type for states
typedef enum{idle, running, return_idle} state_type;

//top module definition

void timer(ap_int<N> n, bool start, bool &end){
#pragma HLS INTERFACE ap_none port=start
#pragma HLS INTERFACE ap_none port=end
#pragma HLS INTERFACE ap_none port=n
#pragma HLS INTERFACE ap_ctrl_none port=return


	static state_type state = idle;  //initial state
	static unsigned long long int timer_variable = 0;  //timer counter


	state_type	next_state;
	unsigned long long int next_timer_value;

	bool end_local;

	switch(state){

		case idle:
			if(start == 1){
				next_state = running;
				end_local = 0;
				next_timer_value = 0;
			}
			else {
				next_state = running;
				end_local = 0;
				next_timer_value = 0;
			}
			break;
		case running:
			if (timer_variable == n-1) {
				next_state = idle;
				end_local = 1;
				next_timer_value = 0;
			}
			else {
				next_state = running;
				next_timer_value = timer_variable + 1;
				end_local = 0;
			}
			break;
		default:
			break;
	}
	state = next_state;
	timer_variable = next_timer_value;
	end = end_local;
}

