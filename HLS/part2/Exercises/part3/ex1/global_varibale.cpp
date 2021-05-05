/*
 Variables defined in the global scope in a C/C++ HLS
 description are implemented by registers or flip-flops and
 Initialized to zeros by default

 For the initialized variables, the C code values are assigned at compile time (time zero)

 *
 *
 */


// **************** Code beginning **************** //

//----- global variables ----- //
	bool dff1 = 0;
	bool dff2 = 1;
	bool dff3 = 0;

// ---- Top Function ---- //
void global_variable(bool d, bool &q1, bool &q2, bool &q3){
#pragma HLS INTERFACE ap_none port=d
#pragma HLS INTERFACE ap_none port=q1
#pragma HLS INTERFACE ap_none port=q2
#pragma HLS INTERFACE ap_none port=q3
#pragma HLS INTERFACE ap_ctrl_none port=return


	dff3 = dff2;
	dff2 = dff1;
	dff1 = d;

	q1 = dff1;
	q2 = dff2;
	q3 = dff3;
}
