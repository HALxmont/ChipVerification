
#include "global_variable_tb.h"
#include <iostream>


int main(){

	int status = 0;

	bool d;
	bool q1;
	bool q2;
	bool q3;

	std::cout << "d|q1, q2, q3" <<std::endl;

	d = 1;
	global_variable(d, q1, q2, q3);
	std::cout << d << ", " << q1 << ", " << q2 << ", " << q3 <<std::endl;

	d = 1;
	global_variable(d, q1, q2, q3);
	std::cout << d << ", " << q1 << ", " << q2 << ", " << q3 <<std::endl;

	d = 0;
	global_variable(d, q1, q2, q3);
	std::cout << d << ", " << q1 << ", " << q2 << ", " << q3 <<std::endl;

	d = 1;
	global_variable(d, q1, q2, q3);
	std::cout << d << ", " << q1 << ", " << q2 << ", " << q3 <<std::endl;

	d = 0;
	global_variable(d, q1, q2, q3);
	std::cout << d << ", " << q1 << ", " << q2 << ", " << q3 <<std::endl;




	return status;
}
