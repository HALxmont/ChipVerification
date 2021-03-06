// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="timer_timer,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu11p-flga2577-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.703000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=66,HLS_SYN_LUT=258,HLS_VERSION=2020_2}" *)

module timer (
        ap_clk,
        ap_rst,
        n,
        start_r,
        end_r
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input  [15:0] n;
input  [0:0] start_r;
output   end_r;

reg   [0:0] state;
reg   [63:0] timer_variable;
wire   [0:0] next_state_fu_107_p3;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [63:0] next_timer_variable_1_fu_115_p3;
wire   [16:0] zext_ln1347_fu_67_p1;
wire   [16:0] ret_fu_71_p2;
wire  signed [63:0] sext_ln870_fu_77_p1;
wire   [0:0] icmp_ln870_fu_81_p2;
wire   [63:0] next_timer_variable_fu_87_p2;
wire   [0:0] xor_ln35_fu_93_p2;
wire   [63:0] select_ln35_fu_99_p3;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 state = 1'd0;
#0 timer_variable = 64'd0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        state <= next_state_fu_107_p3;
        timer_variable <= next_timer_variable_1_fu_115_p3;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign end_r = (state & icmp_ln870_fu_81_p2);

assign icmp_ln870_fu_81_p2 = ((timer_variable == sext_ln870_fu_77_p1) ? 1'b1 : 1'b0);

assign next_state_fu_107_p3 = ((state[0:0] == 1'b1) ? xor_ln35_fu_93_p2 : start_r);

assign next_timer_variable_1_fu_115_p3 = ((state[0:0] == 1'b1) ? select_ln35_fu_99_p3 : 64'd0);

assign next_timer_variable_fu_87_p2 = (timer_variable + 64'd1);

assign ret_fu_71_p2 = ($signed(zext_ln1347_fu_67_p1) + $signed(17'd131071));

assign select_ln35_fu_99_p3 = ((icmp_ln870_fu_81_p2[0:0] == 1'b1) ? 64'd0 : next_timer_variable_fu_87_p2);

assign sext_ln870_fu_77_p1 = $signed(ret_fu_71_p2);

assign xor_ln35_fu_93_p2 = (icmp_ln870_fu_81_p2 ^ 1'd1);

assign zext_ln1347_fu_67_p1 = n;

endmodule //timer
