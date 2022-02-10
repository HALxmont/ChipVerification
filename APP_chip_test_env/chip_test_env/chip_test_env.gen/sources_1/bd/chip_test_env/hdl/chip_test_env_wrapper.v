//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Mon Jan  3 22:42:21 2022
//Host        : HALx1 running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target chip_test_env_wrapper.bd
//Design      : chip_test_env_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module chip_test_env_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DISCA,
    DISCB,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    MUX1_SELECT,
    adc_clk,
    b0,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    b8,
    b9,
    bn,
    chip_clk,
    chip_data_in,
    chip_restart,
    oe_neg_0,
    trigger_gnd_0,
    trigger_gnd_1,
    trigger_gnd_2,
    trigger_gnd_3_0,
    trigger_vdd_0,
    trigger_vdd_1,
    trigger_vdd_2,
    trigger_vdd_3);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input DISCA;
  input DISCB;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output MUX1_SELECT;
  output adc_clk;
  output b0;
  output b1;
  output b2;
  output b3;
  output b4;
  output b5;
  output b6;
  output b7;
  output b8;
  output b9;
  input [13:0]bn;
  output chip_clk;
  output chip_data_in;
  output chip_restart;
  output oe_neg_0;
  output trigger_gnd_0;
  output trigger_gnd_1;
  output trigger_gnd_2;
  output trigger_gnd_3_0;
  output trigger_vdd_0;
  output trigger_vdd_1;
  output trigger_vdd_2;
  output trigger_vdd_3;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire DISCA;
  wire DISCB;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire MUX1_SELECT;
  wire adc_clk;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire b8;
  wire b9;
  wire [13:0]bn;
  wire chip_clk;
  wire chip_data_in;
  wire chip_restart;
  wire oe_neg_0;
  wire trigger_gnd_0;
  wire trigger_gnd_1;
  wire trigger_gnd_2;
  wire trigger_gnd_3_0;
  wire trigger_vdd_0;
  wire trigger_vdd_1;
  wire trigger_vdd_2;
  wire trigger_vdd_3;

  chip_test_env chip_test_env_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DISCA(DISCA),
        .DISCB(DISCB),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .MUX1_SELECT(MUX1_SELECT),
        .adc_clk(adc_clk),
        .b0(b0),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .b4(b4),
        .b5(b5),
        .b6(b6),
        .b7(b7),
        .b8(b8),
        .b9(b9),
        .bn(bn),
        .chip_clk(chip_clk),
        .chip_data_in(chip_data_in),
        .chip_restart(chip_restart),
        .oe_neg_0(oe_neg_0),
        .trigger_gnd_0(trigger_gnd_0),
        .trigger_gnd_1(trigger_gnd_1),
        .trigger_gnd_2(trigger_gnd_2),
        .trigger_gnd_3_0(trigger_gnd_3_0),
        .trigger_vdd_0(trigger_vdd_0),
        .trigger_vdd_1(trigger_vdd_1),
        .trigger_vdd_2(trigger_vdd_2),
        .trigger_vdd_3(trigger_vdd_3));
endmodule
