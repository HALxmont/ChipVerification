#include "pwm_tb.h"
#include <iostream>

int main(){
	int status = 0;

	// -------- Initial variables -------- //
		bool start;
		bool end;
		bool pwm_out;
		bool hold;
		unsigned int PER_CYCLES = 20000; // 20000// 2000000cycles(ns) = 0.0002seg  -> we are using 5khz input
		unsigned int HIGH_CYCLES;
		unsigned int HOLD_CYCLES;

	// ------------------------------------ //


	// ----------- GLOBAL TEST START ------------- //

		// ---- test 1 start -----  //

		std::cout << "  " <<  std::endl;
		std::cout << " // ----------- start = 1 | for i <= PER_CYCLES = 200 | HG = 15 ---------- // " <<  std::endl;
		std::cout << "  " <<  std::endl;


		HOLD_CYCLES = 5000;
		HIGH_CYCLES = 1000;
		hold = 1;
		start = 1;
		for (unsigned long i = 0; i <= PER_CYCLES+HOLD_CYCLES; i++) {  //

			pwm(start, PER_CYCLES, HIGH_CYCLES, hold, pwm_out, end);
			std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;
		}
		hold = 0;  //exit hold state and return to idle ('reset')
		pwm(start, PER_CYCLES, HIGH_CYCLES, hold, pwm_out, end);
		std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;

		// ---- test 1 end -----  //


//		// ---- test 2 start -----  //
		std::cout << "------- Second Test --------" <<  std::endl;
		HOLD_CYCLES = 1000;
		hold = 1;
		start = 1;
		for (unsigned long i = 0; i <= PER_CYCLES+HOLD_CYCLES; i++) {  //

			pwm(start, PER_CYCLES, HIGH_CYCLES, hold, pwm_out, end);
			std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;
		}
		hold = 0;  //exit hold state and return to idle ('reset')
		pwm(start, PER_CYCLES, HIGH_CYCLES, hold, pwm_out, end);
		std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;
		// ---- test 2 end -----  //


		// ---- test 3 start -----  //
		std::cout << "------- Third Test --------" <<  std::endl;
		HOLD_CYCLES = 50;
		hold = 0;
		start = 0;
		for (unsigned long i = 0; i <= PER_CYCLES+HOLD_CYCLES; i++) {  //

			pwm(start, PER_CYCLES, HIGH_CYCLES, hold, pwm_out, end);
			std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;
		}
		hold = 0;  //exit hold state and return to idle ('reset')
		pwm(start, PER_CYCLES, HIGH_CYCLES, hold, pwm_out, end);
		std::cout << " start = " << start << " end = " << end << " pwm = " << pwm_out <<  std::endl;

		// ---- test 3 end -----  //

	// ----------- GLOBAL TEST END -------------- //

		return status;
}

