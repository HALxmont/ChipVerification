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
