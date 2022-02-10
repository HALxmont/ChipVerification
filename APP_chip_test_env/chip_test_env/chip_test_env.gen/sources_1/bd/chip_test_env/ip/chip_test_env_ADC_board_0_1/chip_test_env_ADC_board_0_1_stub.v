// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Jan  3 22:43:13 2022
// Host        : HALx1 running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ip/chip_test_env_ADC_board_0_1/chip_test_env_ADC_board_0_1_stub.v
// Design      : chip_test_env_ADC_board_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ADC_board_v1_0,Vivado 2020.2" *)
module chip_test_env_ADC_board_0_1(bn, adc_clk, trigger_vdd_0, trigger_gnd_0, 
  trigger_vdd_1, trigger_gnd_1, trigger_vdd_2, trigger_gnd_2, trigger_vdd_3, trigger_gnd_3, 
  oe_neg, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="bn[13:0],adc_clk,trigger_vdd_0,trigger_gnd_0,trigger_vdd_1,trigger_gnd_1,trigger_vdd_2,trigger_gnd_2,trigger_vdd_3,trigger_gnd_3,oe_neg,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  input [13:0]bn;
  output adc_clk;
  output trigger_vdd_0;
  output trigger_gnd_0;
  output trigger_vdd_1;
  output trigger_gnd_1;
  output trigger_vdd_2;
  output trigger_gnd_2;
  output trigger_vdd_3;
  output trigger_gnd_3;
  output oe_neg;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
