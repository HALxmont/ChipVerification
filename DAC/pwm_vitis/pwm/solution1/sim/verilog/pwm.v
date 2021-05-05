// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="pwm_pwm,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu11p-flga2577-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.948429,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=131,HLS_SYN_LUT=260,HLS_VERSION=2020_2}" *)

module pwm (
        ap_clk,
        ap_rst,
        start_r,
        hold,
        max_cycles,
        cycles_high,
        cycles_hold,
        pwm_out,
        end_r,
        holding_voltage,
        holding_voltage_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   start_r;
input   hold;
input  [63:0] max_cycles;
input  [63:0] cycles_high;
input  [63:0] cycles_hold;
output   pwm_out;
output   end_r;
output   holding_voltage;
output   holding_voltage_ap_vld;

reg pwm_out;
reg holding_voltage;
reg holding_voltage_ap_vld;

reg   [1:0] state;
reg   [63:0] count;
reg   [63:0] count_next;
reg   [1:0] ap_phi_mux_next_state_phi_fu_118_p18;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [1:0] state_load_load_fu_203_p1;
wire   [0:0] start_read_read_fu_84_p2;
wire   [0:0] icmp_ln48_fu_224_p2;
wire   [0:0] icmp_ln65_fu_218_p2;
wire   [0:0] icmp_ln82_fu_212_p2;
reg   [0:0] ap_phi_mux_end_local_phi_fu_150_p18;
wire   [63:0] grp_fu_180_p2;
reg   [63:0] ap_sig_allocacmp_count_next_load;
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
    if (((start_read_read_fu_84_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        count_next <= 64'd0;
    end else if ((((icmp_ln65_fu_218_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_84_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        count_next <= 64'd1;
    end else if ((((icmp_ln82_fu_212_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln65_fu_218_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        count_next <= grp_fu_180_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        count <= ap_sig_allocacmp_count_next_load;
        state <= ap_phi_mux_next_state_phi_fu_118_p18;
    end
end

always @ (*) begin
    if (((icmp_ln82_fu_212_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_phi_mux_end_local_phi_fu_150_p18 = 1'd1;
    end else if ((((icmp_ln82_fu_212_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln65_fu_218_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln65_fu_218_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_84_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_84_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_end_local_phi_fu_150_p18 = 1'd0;
    end else begin
        ap_phi_mux_end_local_phi_fu_150_p18 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln82_fu_212_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln65_fu_218_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_118_p18 = 2'd3;
    end else if ((((icmp_ln65_fu_218_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_118_p18 = 2'd2;
    end else if ((((icmp_ln48_fu_224_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_84_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_118_p18 = 2'd1;
    end else if ((((icmp_ln82_fu_212_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_84_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_state_phi_fu_118_p18 = 2'd0;
    end else begin
        ap_phi_mux_next_state_phi_fu_118_p18 = 'bx;
    end
end

always @ (*) begin
    if (((start_read_read_fu_84_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_count_next_load = 64'd0;
    end else if ((((icmp_ln65_fu_218_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((start_read_read_fu_84_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_sig_allocacmp_count_next_load = 64'd1;
    end else if ((((icmp_ln82_fu_212_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln65_fu_218_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_sig_allocacmp_count_next_load = grp_fu_180_p2;
    end else begin
        ap_sig_allocacmp_count_next_load = count_next;
    end
end

always @ (*) begin
    if (((icmp_ln82_fu_212_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1))) begin
        holding_voltage = 1'd1;
    end else if ((((icmp_ln82_fu_212_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        holding_voltage = 1'd0;
    end else begin
        holding_voltage = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln82_fu_212_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln82_fu_212_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        holding_voltage_ap_vld = 1'b1;
    end else begin
        holding_voltage_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln82_fu_212_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd1) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        pwm_out = 1'd1;
    end else if ((((icmp_ln82_fu_212_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_203_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln48_fu_224_p2 == 1'd0) & (state_load_load_fu_203_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_203_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
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

assign end_r = ap_phi_mux_end_local_phi_fu_150_p18;

assign grp_fu_180_p2 = (count + 64'd1);

assign icmp_ln48_fu_224_p2 = ((count < cycles_high) ? 1'b1 : 1'b0);

assign icmp_ln65_fu_218_p2 = ((count < max_cycles) ? 1'b1 : 1'b0);

assign icmp_ln82_fu_212_p2 = ((count < cycles_hold) ? 1'b1 : 1'b0);

assign start_read_read_fu_84_p2 = start_r;

assign state_load_load_fu_203_p1 = state;

endmodule //pwm
