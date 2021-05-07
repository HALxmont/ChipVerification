// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="right_rotate_with_load_right_rotate_with_load,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu11p-flga2577-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.653000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=18,HLS_SYN_LUT=53,HLS_VERSION=2020_2}" *)

module right_rotate_with_load (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_in,
        load,
        rotate,
        data_out,
        data_out_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [16:0] data_in;
input   load;
input   rotate;
output  [16:0] data_out;
output   data_out_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [16:0] rotate_register_V;
wire   [16:0] select_ln3_fu_103_p3;
wire   [0:0] or_ln3_fu_97_p2;
wire   [0:0] select_ln8_fu_67_p0;
wire   [16:0] select_ln8_fu_67_p3;
wire   [0:0] trunc_ln653_fu_75_p1;
wire   [15:0] lshr_ln_fu_79_p4;
wire   [0:0] or_ln3_fu_97_p0;
wire   [0:0] or_ln3_fu_97_p1;
wire   [0:0] select_ln3_fu_103_p0;
wire   [16:0] or_ln_fu_89_p3;
wire   [0:0] select_ln3_1_fu_111_p0;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 rotate_register_V = 17'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (or_ln3_fu_97_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        rotate_register_V <= select_ln3_fu_103_p3;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        data_out_ap_vld = 1'b1;
    end else begin
        data_out_ap_vld = 1'b0;
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

assign data_out = ((select_ln3_1_fu_111_p0[0:0] == 1'b1) ? or_ln_fu_89_p3 : select_ln8_fu_67_p3);

assign lshr_ln_fu_79_p4 = {{select_ln8_fu_67_p3[16:1]}};

assign or_ln3_fu_97_p0 = rotate;

assign or_ln3_fu_97_p1 = load;

assign or_ln3_fu_97_p2 = (or_ln3_fu_97_p1 | or_ln3_fu_97_p0);

assign or_ln_fu_89_p3 = {{trunc_ln653_fu_75_p1}, {lshr_ln_fu_79_p4}};

assign select_ln3_1_fu_111_p0 = rotate;

assign select_ln3_fu_103_p0 = rotate;

assign select_ln3_fu_103_p3 = ((select_ln3_fu_103_p0[0:0] == 1'b1) ? or_ln_fu_89_p3 : data_in);

assign select_ln8_fu_67_p0 = load;

assign select_ln8_fu_67_p3 = ((select_ln8_fu_67_p0[0:0] == 1'b1) ? data_in : rotate_register_V);

assign trunc_ln653_fu_75_p1 = select_ln8_fu_67_p3[0:0];

endmodule //right_rotate_with_load