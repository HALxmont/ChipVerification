// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="top_function,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a35t-cpg236-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.956000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=4,HLS_VERSION=2020_1}" *)

module top_function (
        a,
        b,
        c
);


input   a;
input   b;
output   c;

wire    tmp_1_and_gate_fu_49_ap_ready;
wire    tmp_1_and_gate_fu_49_a;
wire   [0:0] tmp_1_and_gate_fu_49_ap_return;
wire    tmp_not_gate_fu_57_ap_ready;
wire   [0:0] tmp_not_gate_fu_57_ap_return;

and_gate tmp_1_and_gate_fu_49(
    .ap_ready(tmp_1_and_gate_fu_49_ap_ready),
    .a(tmp_1_and_gate_fu_49_a),
    .b(b),
    .ap_return(tmp_1_and_gate_fu_49_ap_return)
);

not_gate tmp_not_gate_fu_57(
    .ap_ready(tmp_not_gate_fu_57_ap_ready),
    .a(a),
    .ap_return(tmp_not_gate_fu_57_ap_return)
);

assign c = tmp_1_and_gate_fu_49_ap_return;

assign tmp_1_and_gate_fu_49_a = tmp_not_gate_fu_57_ap_return;

endmodule //top_function
