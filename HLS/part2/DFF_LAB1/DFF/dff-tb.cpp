#include "dff-tb.h"
#include <iostream>

int main(){
	int status = 0;  //for verification

	bool d;
	bool q1;
	bool q2;
	bool q3;

	std::cout << "d | q1, q2, q3 " << std::endl;
	std::cout << "---------------" << std::endl;

	d = 1;
	DFF(d,q1,q2,q3);
	std::cout << d << "| "<< q1 << ", "<< q2 << ", " << q3 << std::endl;

	d = 1;
	DFF(d,q1,q2,q3);
	std::cout << d << "| "<< q1 << ", "<< q2 << ", " << q3 << std::endl;

	d = 0;
	DFF(d,q1,q2,q3);
	std::cout << d << "| "<< q1 << ", "<< q2 << ", " << q3 << std::endl;

	d = 1;
	DFF(d,q1,q2,q3);
	std::cout << d << "| "<< q1 << ", "<< q2 << ", " << q3 << std::endl;

	d = 0;
	DFF(d,q1,q2,q3);
	std::cout << d << "| "<< q1 << ", "<< q2 << ", " << q3 << std::endl;

	return status;
}
