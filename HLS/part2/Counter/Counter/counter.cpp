
#include "counter.h"
//state type def

typedef enum{wait_for_one, wait_for_zero} counter_state_type;

//top module def
void counter(bool sw, ap_uint<5> &number_out){
#pragma HLS INTERFACE ap_none port=number_out
#pragma HLS INTERFACE ap_none port=sw
#pragma HLS INTERFACE ap_ctrl_none port=return

	//reg def
	static ap_uint<5> number = 0;
	static counter_state_type state = wait_for_one; //initial state

	//local variables
	ap_uint<5> next_number;
	counter_state_type next_state;


	switch(state){

		case wait_for_one:
			if(sw == 1){
				if (number+1 == 10){
					next_number = 0;
				}
				else{
					next_number = number + 1; //up counter
				}
			next_state = wait_for_zero;
			}
			else {
				next_state = wait_for_one;
				next_number = number; //don't change
			}
			break;

		case wait_for_zero:
			if (sw == 0) {
				next_state = wait_for_one;
				next_number = number; //don't change
			}
			else {
				next_state = wait_for_zero;
				next_number = number; //don't change
			}
			break;

		default:
			break;
	}

	//REGISTER UPDATE

	number = next_number;
	state = next_state;
	number_out = number;

}
