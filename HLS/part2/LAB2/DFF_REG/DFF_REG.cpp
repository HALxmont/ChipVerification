#include "DFF_REG.h"


void DFF_REG(bool d, ap_uint<3> &q){

#pragma HLS INTERFACE ap_ctrl_none port=return




	static ap_uint<3> reg = 0b000;

	//reg = reg >> 1;   //aritmetical right shift

	reg[1] = !d;
	reg[2] = d;

	q = reg;
}
