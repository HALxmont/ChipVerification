// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="pwm_pwm,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu49dr-ffvf1760-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.942000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=131,HLS_SYN_LUT=217,HLS_VERSION=2020_2}" *)

module pwm (
        ap_clk,
        ap_rst,
        start_r,
        per_cycles,
        cycles_high,
        hold,
        pwm_out,
        end_r
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   start_r;
input  [31:0] per_cycles;
input  [31:0] cycles_high;
input   hold;
output   pwm_out;
output   end_r;

reg pwm_out;

reg   [1:0] state;
reg   [63:0] count;
reg   [63:0] count_next;
reg   [1:0] ap_phi_mux_next_state_phi_fu_99_p18;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [1:0] state_load_load_fu_184_p1;
wire   [0:0] start_read_read_fu_74_p2;
wire   [0:0] icmp_ln45_fu_207_p2;
wire   [0:0] icmp_ln61_fu_197_p2;
wire   [0:0] hold_read_read_fu_56_p2;
reg   [0:0] ap_phi_mux_end_local_phi_fu_131_p18;
reg   [63:0] ap_sig_allocacmp_count_next_load;
wire   [63:0] grp_fu_167_p2;
wire   [63:0] zext_ln61_fu_193_p1;
wire   [63:0] zext_ln45_fu_203_p1;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 state = 2'd0;
#0 count = 64'd0;
#0 count_next = 64'd0;
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
    if (((start_read_read_fu_74_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        count_next <= 64'd0;
    end else if ((((icmp_ln61_fu_197_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        count_next <= grp_fu_167_p2;
    end else if ((((hold_read_read_fu_56_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln61_fu_197_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_74_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        count_next <= 64'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        count <= ap_sig_allocacmp_count_next_load;
        state <= ap_phi_mux_next_state_phi_fu_99_p18;
    end
end

always @ (*) begin
    if (((hold_read_read_fu_56_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_phi_mux_end_local_phi_fu_131_p18 = 1'd1;
    end else if ((((hold_read_read_fu_56_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln61_fu_197_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln61_fu_197_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_74_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_74_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_end_local_phi_fu_131_p18 = 1'd0;
    end else begin
        ap_phi_mux_end_local_phi_fu_131_p18 = 'bx;
    end
end

always @ (*) begin
    if ((((hold_read_read_fu_56_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln61_fu_197_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_99_p18 = 2'd3;
    end else if ((((icmp_ln61_fu_197_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_99_p18 = 2'd2;
    end else if ((((icmp_ln45_fu_207_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_74_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_99_p18 = 2'd1;
    end else if ((((hold_read_read_fu_56_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_74_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_99_p18 = 2'd0;
    end else begin
        ap_phi_mux_next_state_phi_fu_99_p18 = 'bx;
    end
end

always @ (*) begin
    if (((start_read_read_fu_74_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_count_next_load = 64'd0;
    end else if ((((icmp_ln61_fu_197_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_sig_allocacmp_count_next_load = grp_fu_167_p2;
    end else if ((((hold_read_read_fu_56_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln61_fu_197_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_74_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_sig_allocacmp_count_next_load = 64'd1;
    end else begin
        ap_sig_allocacmp_count_next_load = count_next;
    end
end

always @ (*) begin
    if ((((hold_read_read_fu_56_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd1) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        pwm_out = 1'd1;
    end else if ((((hold_read_read_fu_56_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_184_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln45_fu_207_p2 == 1'd0) & (state_load_load_fu_184_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_184_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        pwm_out = 1'd0;
    end else begin
        pwm_out = 'bx;
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

assign end_r = ap_phi_mux_end_local_phi_fu_131_p18;

assign grp_fu_167_p2 = (count + 64'd1);

assign hold_read_read_fu_56_p2 = hold;

assign icmp_ln45_fu_207_p2 = ((count < zext_ln45_fu_203_p1) ? 1'b1 : 1'b0);

assign icmp_ln61_fu_197_p2 = ((count < zext_ln61_fu_193_p1) ? 1'b1 : 1'b0);

assign start_read_read_fu_74_p2 = start_r;

assign state_load_load_fu_184_p1 = state;

assign zext_ln45_fu_203_p1 = cycles_high;

assign zext_ln61_fu_193_p1 = per_cycles;

endmodule //pwm
