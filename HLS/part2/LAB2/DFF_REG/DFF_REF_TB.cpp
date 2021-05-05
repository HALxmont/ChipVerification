

#include "DFF_REG_TB.h"

#include <iostream>

int main(){

	int status = 0;

	bool d;
	ap_uint<3> q;	//we store the output

	std::cout<<"d,q"<<std::endl;
	std::cout << "default q: " << ", " << q.to_string() << std::endl;


	d = 1;

	DFF_REG(d, q);
	std::cout << d << ", " << q.to_string() << std::endl;

	d = 1;
	DFF_REG(d, q);
	std::cout << d << ", " << q.to_string() << std::endl;

	d = 0;
	DFF_REG(d, q);
	std::cout << d << ", " << q.to_string() << std::endl;

	d = 1;
	DFF_REG(d, q);
	std::cout << d << ", " << q.to_string() << std::endl;

	d = 0;
	DFF_REG(d, q);
	std::cout << d << ", " << q.to_string() << std::endl;

	return status;
}
