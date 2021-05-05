// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/circuit_tb/simple_circuit/.apc/simple_circuit.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/circuit_tb/simple_circuit/.apc/simple_circuit.cpp"


void simple_circuit(
                   bool a,
       bool b,
       bool c,
       bool *d
                ) {
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port=a
#pragma HLS INTERFACE ap_none port=b
#pragma HLS INTERFACE ap_none port=c
#pragma HLS INTERFACE ap_none port=d





 *d = (a && b) || !c;



}
