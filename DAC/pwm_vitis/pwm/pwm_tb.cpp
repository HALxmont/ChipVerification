#include "pwm_tb.h"
#include <iostream>

int main(){
	int status = 0;

	// -------- Initial variables -------- //
		bool start;
		bool end;
		bool pwm_out;
		unsigned int PER_CYCLES = 20000; // 2000000cycles(ns) = 0.0002seg  -> we are using 5khz input
		unsigned int HIGH_CYCLES = 30;
		unsigned int HOLD_CYCLES = 100;

	// ------------------------------------ //




	// ----------- GLOBAL TEST START ------------- //


		// ---- test 1 start -----  //

		std::cout << "  " <<  std::endl;
		std::cout << " // ----------- start = 1 | for i <= PER_CYCLES = 200 | HG = 15 ---------- // " <<  std::endl;
		std::cout << "  " <<  std::endl;


		HIGH_CYCLES = 50;
		for (unsigned long i = 0; i <= PER_CYCLES+HOLD_CYCLES; i++) {  //
			if (i == 0) {   //initial set
				start = 1;
			}
			else {			//circuit working
				start = 0;
			}
			pwm(start, PER_CYCLES, HIGH_CYCLES, HOLD_CYCLES, pwm_out, end);
			std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;
		}
		// ---- test 1 end -----  //


		// ---- test 2 start -----  //

		HIGH_CYCLES = 25;
		for (unsigned long i = 0; i <= PER_CYCLES+HOLD_CYCLES; i++) {  //
			if (i == 0) {   //initial set
				start = 1;
			}
			else {			//circuit working
				start = 0;
			}

			pwm(start, PER_CYCLES, HIGH_CYCLES, HOLD_CYCLES, pwm_out, end);
			std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;		}
		// ---- test 2 end -----  //


		// ---- test 3 start -----  //

		HIGH_CYCLES = 10;
		for (unsigned long i = 0; i <= PER_CYCLES+HOLD_CYCLES; i++) {  //
			if (i == 0) {   //initial set
				start = 1;
			}
			else {			//circuit working
				start = 0;
			}

			pwm(start, PER_CYCLES, HIGH_CYCLES, HOLD_CYCLES, pwm_out, end);
			std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;		}
		// ---- test 3 end -----  //

	// ----------- GLOBAL TEST END -------------- //

		return status;
}

