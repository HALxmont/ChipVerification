// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/part2/Exercises/part3/ex1/global_varibale.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/part2/Exercises/part3/ex1/global_varibale.cpp"
# 16 "/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/part2/Exercises/part3/ex1/global_varibale.cpp"
 bool dff1 = 0;
 bool dff2 = 1;
 bool dff3 = 0;


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
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_global_variable_ir(bool, bool &, bool &, bool &);
#ifdef __cplusplus
extern "C"
#endif
void global_variable_hw_stub(bool d, bool &q1, bool &q2, bool &q3){
global_variable(d, q1, q2, q3);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_global_variable_sw(bool d, bool &q1, bool &q2, bool &q3){
apatb_global_variable_ir(d, q1, q2, q3);
return ;
}
#endif
# 36 "/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/part2/Exercises/part3/ex1/global_varibale.cpp"

