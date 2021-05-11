#include "counter_tb.h"
#include <stdio.h>

int main(){

	int status = 0;
	std::cout << "Test Start" << std::endl;

	bool sw;
	ap_uint<5> number_out;


	//test module
	for (int i = 0; i < 10; i++) {
		sw = 1;
		counter(sw, number_out);
		std::cout << " sw = "<< sw << " | number_out = "<< number_out << std::endl;

		sw = 0;
		counter(sw, number_out);
		std::cout << " sw = "<< sw << " | number_out = "<< number_out << std::endl;

	}

	return status;
}
