#include "p2s_tb.h"
#include <iostream>

int main(){

	char status = 0;

	// ======== VAR DEFF ======== //

	ap_uint<N> paralel_input = 0b11100101;
	bool	data_out;
	bool	start;
	bool 	end;
	bool	begin;

	ap_uint<N> serial_out;


	begin = 0;
	p2s(begin, paralel_input, start, end, data_out);

	// ==== START CONVERSION === //
	begin = 1;													//set begin HIGH
	for (int i = 0; i < N; i++) {
		p2s(begin, paralel_input, start, end, data_out);
		begin = 0;												//set begin LOW and maintain for N-1 clk cycles
		std::cout << " data_out = "
				<< data_out << " serial_start = "
				<< start << " serial_end = "
				<< end << std::endl;
		serial_out[i] = data_out;  								//save the result
	}
	// ==== END CONVERSION === //



	// ====== CHECKING THE RESULTS BEGING ====== //
	if (paralel_input != serial_out) {
		status = -1;
	}
	else {
		status = 0;
	}

	if (status != 0) {
		std::cout<< "TEST FAIL!!" << "paralel_input = " << paralel_input.to_string() <<  " serial_out = " << serial_out.to_string() << std::endl;
	}
	else {
		std::cout<< "TEST PASSED!!" << "paralel_input = " << paralel_input.to_string() <<  " serial_out = " << serial_out.to_string() << std::endl;
	}

	// ====== CHECKING THE RESULTS END ====== //

	return status;
}
