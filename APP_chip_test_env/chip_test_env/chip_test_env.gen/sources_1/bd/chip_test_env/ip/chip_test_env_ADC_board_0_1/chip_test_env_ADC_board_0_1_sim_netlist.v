// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Jan  3 22:43:13 2022
// Host        : HALx1 running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ip/chip_test_env_ADC_board_0_1/chip_test_env_ADC_board_0_1_sim_netlist.v
// Design      : chip_test_env_ADC_board_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "chip_test_env_ADC_board_0_1,ADC_board_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ADC_board_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module chip_test_env_ADC_board_0_1
   (bn,
    adc_clk,
    trigger_vdd_0,
    trigger_gnd_0,
    trigger_vdd_1,
    trigger_gnd_1,
    trigger_vdd_2,
    trigger_gnd_2,
    trigger_vdd_3,
    trigger_gnd_3,
    oe_neg,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [13:0]bn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN chip_test_env_ADC_board_0_1_adc_clk, INSERT_VIP 0" *) output adc_clk;
  output trigger_vdd_0;
  output trigger_gnd_0;
  output trigger_vdd_1;
  output trigger_gnd_1;
  output trigger_vdd_2;
  output trigger_gnd_2;
  output trigger_vdd_3;
  output trigger_gnd_3;
  output oe_neg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN chip_test_env_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 14, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN chip_test_env_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire adc_clk;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire trigger_gnd_0;
  wire trigger_gnd_1;
  wire trigger_gnd_2;
  wire trigger_gnd_3;
  wire trigger_vdd_0;
  wire trigger_vdd_1;
  wire trigger_vdd_2;
  wire trigger_vdd_3;
  wire NLW_inst_oe_neg_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_rresp_UNCONNECTED;

  assign oe_neg = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S00_AXI_ADDR_WIDTH = "6" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  chip_test_env_ADC_board_0_1_ADC_board_v1_0 inst
       (.adc_clk(adc_clk),
        .bn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .oe_neg(NLW_inst_oe_neg_UNCONNECTED),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr({s00_axi_araddr[5:2],1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr({s00_axi_awaddr[5:2],1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(NLW_inst_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(NLW_inst_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .trigger_gnd_0(trigger_gnd_0),
        .trigger_gnd_1(trigger_gnd_1),
        .trigger_gnd_2(trigger_gnd_2),
        .trigger_gnd_3(trigger_gnd_3),
        .trigger_vdd_0(trigger_vdd_0),
        .trigger_vdd_1(trigger_vdd_1),
        .trigger_vdd_2(trigger_vdd_2),
        .trigger_vdd_3(trigger_vdd_3));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "6" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "ADC_board_v1_0" *) 
module chip_test_env_ADC_board_0_1_ADC_board_v1_0
   (bn,
    adc_clk,
    trigger_vdd_0,
    trigger_gnd_0,
    trigger_vdd_1,
    trigger_gnd_1,
    trigger_vdd_2,
    trigger_gnd_2,
    trigger_vdd_3,
    trigger_gnd_3,
    oe_neg,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
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

  wire \<const0> ;
  wire adc_clk;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire trigger_gnd_0;
  wire trigger_gnd_1;
  wire trigger_gnd_2;
  wire trigger_gnd_3;
  wire trigger_vdd_0;
  wire trigger_vdd_1;
  wire trigger_vdd_2;
  wire trigger_vdd_3;

  assign oe_neg = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  chip_test_env_ADC_board_0_1_ADC_board_v1_0_S00_AXI ADC_board_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .adc_clk(adc_clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .trigger_gnd_0(trigger_gnd_0),
        .trigger_gnd_1(trigger_gnd_1),
        .trigger_gnd_2(trigger_gnd_2),
        .trigger_gnd_3(trigger_gnd_3),
        .trigger_vdd_0(trigger_vdd_0),
        .trigger_vdd_1(trigger_vdd_1),
        .trigger_vdd_2(trigger_vdd_2),
        .trigger_vdd_3(trigger_vdd_3));
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "ADC_board_v1_0_S00_AXI" *) 
module chip_test_env_ADC_board_0_1_ADC_board_v1_0_S00_AXI
   (trigger_vdd_0,
    trigger_vdd_1,
    trigger_vdd_2,
    trigger_vdd_3,
    trigger_gnd_0,
    trigger_gnd_1,
    trigger_gnd_2,
    trigger_gnd_3,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    adc_clk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output trigger_vdd_0;
  output trigger_vdd_1;
  output trigger_vdd_2;
  output trigger_vdd_3;
  output trigger_gnd_0;
  output trigger_gnd_1;
  output trigger_gnd_2;
  output trigger_gnd_3;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output adc_clk;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire adc_clk;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [0:0]slv_reg0;
  wire [31:1]slv_reg0__0;
  wire [0:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg1__0;
  wire [3:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:4]slv_reg2__0;
  wire [0:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:1]slv_reg3__0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire trigger_gnd_0;
  wire trigger_gnd_1;
  wire trigger_gnd_2;
  wire trigger_gnd_3;
  wire trigger_vdd_0;
  wire trigger_vdd_1;
  wire trigger_vdd_2;
  wire trigger_vdd_3;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[0]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2[0]),
        .I4(slv_reg3),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[0]),
        .I4(slv_reg11[0]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[10]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[10]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[10]),
        .I4(slv_reg3__0[10]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[10]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[10]),
        .I4(slv_reg11[10]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[11]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[11]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[11]),
        .I4(slv_reg3__0[11]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[11]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[11]),
        .I4(slv_reg11[11]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[12]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[12]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[12]),
        .I4(slv_reg3__0[12]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[12]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[12]),
        .I4(slv_reg11[12]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[13]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[13]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[13]),
        .I4(slv_reg3__0[13]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[13]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[13]),
        .I4(slv_reg11[13]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[14]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[14]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[14]),
        .I4(slv_reg3__0[14]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[14]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[14]),
        .I4(slv_reg11[14]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[15]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[15]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[15]),
        .I4(slv_reg3__0[15]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[15]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[15]),
        .I4(slv_reg11[15]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[16]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[16]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[16]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[16]),
        .I4(slv_reg3__0[16]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[16]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[16]),
        .I4(slv_reg11[16]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[17]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[17]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[17]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[17]),
        .I4(slv_reg3__0[17]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[17]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[17]),
        .I4(slv_reg11[17]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[18]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[18]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[18]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[18]),
        .I4(slv_reg3__0[18]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[18]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[18]),
        .I4(slv_reg11[18]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[19]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[19]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[19]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[19]),
        .I4(slv_reg3__0[19]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[19]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[19]),
        .I4(slv_reg11[19]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[1]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[1]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2[1]),
        .I4(slv_reg3__0[1]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[1]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[1]),
        .I4(slv_reg11[1]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[20]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[20]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[20]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[20]),
        .I4(slv_reg3__0[20]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[20]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[20]),
        .I4(slv_reg11[20]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[21]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[21]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[21]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[21]),
        .I4(slv_reg3__0[21]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[21]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[21]),
        .I4(slv_reg11[21]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[22]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[22]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[22]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[22]),
        .I4(slv_reg3__0[22]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[22]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[22]),
        .I4(slv_reg11[22]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[23]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[23]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[23]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[23]),
        .I4(slv_reg3__0[23]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[23]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[23]),
        .I4(slv_reg11[23]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[24]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[24]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[24]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[24]),
        .I4(slv_reg3__0[24]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[24]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[24]),
        .I4(slv_reg11[24]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[25]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[25]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[25]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[25]),
        .I4(slv_reg3__0[25]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[25]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[25]),
        .I4(slv_reg11[25]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[26]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[26]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[26]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[26]),
        .I4(slv_reg3__0[26]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[26]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[26]),
        .I4(slv_reg11[26]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[27]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[27]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[27]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[27]),
        .I4(slv_reg3__0[27]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[27]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[27]),
        .I4(slv_reg11[27]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[28]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[28]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[28]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[28]),
        .I4(slv_reg3__0[28]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[28]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[28]),
        .I4(slv_reg11[28]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[29]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[29]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[29]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[29]),
        .I4(slv_reg3__0[29]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[29]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[29]),
        .I4(slv_reg11[29]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[2]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2[2]),
        .I4(slv_reg3__0[2]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[2]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[2]),
        .I4(slv_reg11[2]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[30]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[30]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[30]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[30]),
        .I4(slv_reg3__0[30]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[30]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[30]),
        .I4(slv_reg11[30]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[31]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[31]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[31]_i_11 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[31]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[31]),
        .I4(slv_reg3__0[31]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[31]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[31]),
        .I4(slv_reg11[31]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[31]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[31]_i_7 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[31]_i_8 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_9 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[3]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[3]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2[3]),
        .I4(slv_reg3__0[3]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[3]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[3]),
        .I4(slv_reg11[3]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[4]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[4]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[4]),
        .I4(slv_reg3__0[4]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[4]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[4]),
        .I4(slv_reg11[4]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[5]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[5]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[5]),
        .I4(slv_reg3__0[5]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[5]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[5]),
        .I4(slv_reg11[5]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[6]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[6]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[6]),
        .I4(slv_reg3__0[6]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[6]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[6]),
        .I4(slv_reg11[6]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[7]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[7]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[7]),
        .I4(slv_reg3__0[7]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[7]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[7]),
        .I4(slv_reg11[7]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[8]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[8]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[8]),
        .I4(slv_reg3__0[8]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[8]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[8]),
        .I4(slv_reg11[8]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg12[9]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg1__0[9]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg2__0[9]),
        .I4(slv_reg3__0[9]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(slv_reg0__0[9]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg10[9]),
        .I4(slv_reg11[9]),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  chip_test_env_ADC_board_0_1_adc_module my_adc
       (.Q(slv_reg3),
        .adc_clk(adc_clk),
        .s00_axi_aclk(s00_axi_aclk),
        .\state_reg[0]_0 (slv_reg1),
        .\state_reg[4]_0 (slv_reg0),
        .trigger_gnd_0(trigger_gnd_0),
        .trigger_gnd_0_0(slv_reg2),
        .trigger_gnd_1(trigger_gnd_1),
        .trigger_gnd_2(trigger_gnd_2),
        .trigger_gnd_3(trigger_gnd_3),
        .trigger_vdd_0(trigger_vdd_0),
        .trigger_vdd_1(trigger_vdd_1),
        .trigger_vdd_2(trigger_vdd_2),
        .trigger_vdd_3(trigger_vdd_3));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "adc_module" *) 
module chip_test_env_ADC_board_0_1_adc_module
   (trigger_vdd_0,
    trigger_vdd_1,
    trigger_vdd_2,
    trigger_vdd_3,
    trigger_gnd_0,
    trigger_gnd_1,
    trigger_gnd_2,
    trigger_gnd_3,
    adc_clk,
    s00_axi_aclk,
    Q,
    trigger_gnd_0_0,
    \state_reg[0]_0 ,
    \state_reg[4]_0 );
  output trigger_vdd_0;
  output trigger_vdd_1;
  output trigger_vdd_2;
  output trigger_vdd_3;
  output trigger_gnd_0;
  output trigger_gnd_1;
  output trigger_gnd_2;
  output trigger_gnd_3;
  output adc_clk;
  input s00_axi_aclk;
  input [0:0]Q;
  input [3:0]trigger_gnd_0_0;
  input [0:0]\state_reg[0]_0 ;
  input [0:0]\state_reg[4]_0 ;

  wire [0:0]Q;
  wire adc_clk;
  wire adc_clk_i_1_n_0;
  wire adc_clk_i_2_n_0;
  wire \fsm_counter_clk[0]_i_2_n_0 ;
  wire [11:0]fsm_counter_clk_reg;
  wire \fsm_counter_clk_reg[0]_i_1_n_0 ;
  wire \fsm_counter_clk_reg[0]_i_1_n_1 ;
  wire \fsm_counter_clk_reg[0]_i_1_n_2 ;
  wire \fsm_counter_clk_reg[0]_i_1_n_3 ;
  wire \fsm_counter_clk_reg[0]_i_1_n_4 ;
  wire \fsm_counter_clk_reg[0]_i_1_n_5 ;
  wire \fsm_counter_clk_reg[0]_i_1_n_6 ;
  wire \fsm_counter_clk_reg[0]_i_1_n_7 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_0 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_1 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_2 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_3 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_4 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_5 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_6 ;
  wire \fsm_counter_clk_reg[4]_i_1_n_7 ;
  wire \fsm_counter_clk_reg[8]_i_1_n_1 ;
  wire \fsm_counter_clk_reg[8]_i_1_n_2 ;
  wire \fsm_counter_clk_reg[8]_i_1_n_3 ;
  wire \fsm_counter_clk_reg[8]_i_1_n_4 ;
  wire \fsm_counter_clk_reg[8]_i_1_n_5 ;
  wire \fsm_counter_clk_reg[8]_i_1_n_6 ;
  wire \fsm_counter_clk_reg[8]_i_1_n_7 ;
  wire [10:0]internal_count;
  wire \internal_count[10]_i_2_n_0 ;
  wire \internal_count[3]_i_2_n_0 ;
  wire \internal_count[3]_i_3_n_0 ;
  wire \internal_count[6]_i_2_n_0 ;
  wire \internal_count_reg_n_0_[0] ;
  wire \internal_count_reg_n_0_[10] ;
  wire \internal_count_reg_n_0_[1] ;
  wire \internal_count_reg_n_0_[2] ;
  wire \internal_count_reg_n_0_[3] ;
  wire \internal_count_reg_n_0_[4] ;
  wire \internal_count_reg_n_0_[5] ;
  wire \internal_count_reg_n_0_[6] ;
  wire \internal_count_reg_n_0_[7] ;
  wire \internal_count_reg_n_0_[8] ;
  wire \internal_count_reg_n_0_[9] ;
  wire [4:0]next_state;
  wire \next_state_reg[0]_i_10_n_0 ;
  wire \next_state_reg[0]_i_11_n_0 ;
  wire \next_state_reg[0]_i_12_n_0 ;
  wire \next_state_reg[0]_i_13_n_0 ;
  wire \next_state_reg[0]_i_14_n_0 ;
  wire \next_state_reg[0]_i_15_n_0 ;
  wire \next_state_reg[0]_i_16_n_0 ;
  wire \next_state_reg[0]_i_17_n_0 ;
  wire \next_state_reg[0]_i_18_n_0 ;
  wire \next_state_reg[0]_i_19_n_0 ;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_20_n_0 ;
  wire \next_state_reg[0]_i_21_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[0]_i_3_n_0 ;
  wire \next_state_reg[0]_i_4_n_0 ;
  wire \next_state_reg[0]_i_5_n_0 ;
  wire \next_state_reg[0]_i_6_n_0 ;
  wire \next_state_reg[0]_i_7_n_0 ;
  wire \next_state_reg[0]_i_8_n_0 ;
  wire \next_state_reg[0]_i_9_n_0 ;
  wire \next_state_reg[1]_i_10_n_0 ;
  wire \next_state_reg[1]_i_11_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire \next_state_reg[1]_i_4_n_0 ;
  wire \next_state_reg[1]_i_5_n_0 ;
  wire \next_state_reg[1]_i_6_n_0 ;
  wire \next_state_reg[1]_i_7_n_0 ;
  wire \next_state_reg[1]_i_8_n_0 ;
  wire \next_state_reg[1]_i_9_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[4]_i_1_n_0 ;
  wire \next_state_reg[4]_i_2_n_0 ;
  wire \next_state_reg[4]_i_3_n_0 ;
  wire s00_axi_aclk;
  wire [4:0]state;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[4]_0 ;
  wire trigger_gnd_0;
  wire [3:0]trigger_gnd_0_0;
  wire trigger_gnd_0_reg_i_1_n_0;
  wire trigger_gnd_1;
  wire trigger_gnd_1_reg_i_1_n_0;
  wire trigger_gnd_2;
  wire trigger_gnd_2_reg_i_1_n_0;
  wire trigger_gnd_3;
  wire trigger_gnd_3_reg_i_1_n_0;
  wire trigger_vdd_0;
  wire trigger_vdd_0_reg_i_1_n_0;
  wire trigger_vdd_0_reg_i_2_n_0;
  wire trigger_vdd_0_reg_i_3_n_0;
  wire trigger_vdd_0_reg_i_4_n_0;
  wire trigger_vdd_1;
  wire trigger_vdd_1_reg_i_1_n_0;
  wire trigger_vdd_1_reg_i_2_n_0;
  wire trigger_vdd_2;
  wire trigger_vdd_2_reg_i_1_n_0;
  wire trigger_vdd_2_reg_i_2_n_0;
  wire trigger_vdd_3;
  wire trigger_vdd_3_reg_i_1_n_0;
  wire trigger_vdd_3_reg_i_2_n_0;
  wire [3:3]\NLW_fsm_counter_clk_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000AAAAAA6A)) 
    adc_clk_i_1
       (.I0(adc_clk),
        .I1(\state_reg[0]_0 ),
        .I2(\internal_count_reg_n_0_[0] ),
        .I3(\internal_count_reg_n_0_[1] ),
        .I4(adc_clk_i_2_n_0),
        .I5(\state_reg[4]_0 ),
        .O(adc_clk_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    adc_clk_i_2
       (.I0(\internal_count_reg_n_0_[3] ),
        .I1(\internal_count_reg_n_0_[2] ),
        .I2(\internal_count[3]_i_2_n_0 ),
        .O(adc_clk_i_2_n_0));
  FDRE adc_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(adc_clk_i_1_n_0),
        .Q(adc_clk),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \fsm_counter_clk[0]_i_2 
       (.I0(fsm_counter_clk_reg[0]),
        .O(\fsm_counter_clk[0]_i_2_n_0 ));
  FDRE \fsm_counter_clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[0]_i_1_n_7 ),
        .Q(fsm_counter_clk_reg[0]),
        .R(\state_reg[4]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fsm_counter_clk_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\fsm_counter_clk_reg[0]_i_1_n_0 ,\fsm_counter_clk_reg[0]_i_1_n_1 ,\fsm_counter_clk_reg[0]_i_1_n_2 ,\fsm_counter_clk_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\fsm_counter_clk_reg[0]_i_1_n_4 ,\fsm_counter_clk_reg[0]_i_1_n_5 ,\fsm_counter_clk_reg[0]_i_1_n_6 ,\fsm_counter_clk_reg[0]_i_1_n_7 }),
        .S({fsm_counter_clk_reg[3:1],\fsm_counter_clk[0]_i_2_n_0 }));
  FDRE \fsm_counter_clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[8]_i_1_n_5 ),
        .Q(fsm_counter_clk_reg[10]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[8]_i_1_n_4 ),
        .Q(fsm_counter_clk_reg[11]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[0]_i_1_n_6 ),
        .Q(fsm_counter_clk_reg[1]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[0]_i_1_n_5 ),
        .Q(fsm_counter_clk_reg[2]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[0]_i_1_n_4 ),
        .Q(fsm_counter_clk_reg[3]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[4]_i_1_n_7 ),
        .Q(fsm_counter_clk_reg[4]),
        .R(\state_reg[4]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fsm_counter_clk_reg[4]_i_1 
       (.CI(\fsm_counter_clk_reg[0]_i_1_n_0 ),
        .CO({\fsm_counter_clk_reg[4]_i_1_n_0 ,\fsm_counter_clk_reg[4]_i_1_n_1 ,\fsm_counter_clk_reg[4]_i_1_n_2 ,\fsm_counter_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fsm_counter_clk_reg[4]_i_1_n_4 ,\fsm_counter_clk_reg[4]_i_1_n_5 ,\fsm_counter_clk_reg[4]_i_1_n_6 ,\fsm_counter_clk_reg[4]_i_1_n_7 }),
        .S(fsm_counter_clk_reg[7:4]));
  FDRE \fsm_counter_clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[4]_i_1_n_6 ),
        .Q(fsm_counter_clk_reg[5]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[4]_i_1_n_5 ),
        .Q(fsm_counter_clk_reg[6]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[4]_i_1_n_4 ),
        .Q(fsm_counter_clk_reg[7]),
        .R(\state_reg[4]_0 ));
  FDRE \fsm_counter_clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[8]_i_1_n_7 ),
        .Q(fsm_counter_clk_reg[8]),
        .R(\state_reg[4]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fsm_counter_clk_reg[8]_i_1 
       (.CI(\fsm_counter_clk_reg[4]_i_1_n_0 ),
        .CO({\NLW_fsm_counter_clk_reg[8]_i_1_CO_UNCONNECTED [3],\fsm_counter_clk_reg[8]_i_1_n_1 ,\fsm_counter_clk_reg[8]_i_1_n_2 ,\fsm_counter_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fsm_counter_clk_reg[8]_i_1_n_4 ,\fsm_counter_clk_reg[8]_i_1_n_5 ,\fsm_counter_clk_reg[8]_i_1_n_6 ,\fsm_counter_clk_reg[8]_i_1_n_7 }),
        .S(fsm_counter_clk_reg[11:8]));
  FDRE \fsm_counter_clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(\fsm_counter_clk_reg[8]_i_1_n_6 ),
        .Q(fsm_counter_clk_reg[9]),
        .R(\state_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1 
       (.I0(\internal_count_reg_n_0_[0] ),
        .O(internal_count[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \internal_count[10]_i_1 
       (.I0(\internal_count_reg_n_0_[9] ),
        .I1(\internal_count_reg_n_0_[7] ),
        .I2(\internal_count[10]_i_2_n_0 ),
        .I3(\internal_count_reg_n_0_[6] ),
        .I4(\internal_count_reg_n_0_[8] ),
        .I5(\internal_count_reg_n_0_[10] ),
        .O(internal_count[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \internal_count[10]_i_2 
       (.I0(\internal_count_reg_n_0_[4] ),
        .I1(\internal_count_reg_n_0_[3] ),
        .I2(\internal_count_reg_n_0_[2] ),
        .I3(\internal_count_reg_n_0_[1] ),
        .I4(\internal_count_reg_n_0_[0] ),
        .I5(\internal_count_reg_n_0_[5] ),
        .O(\internal_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h66666646)) 
    \internal_count[1]_i_1 
       (.I0(\internal_count_reg_n_0_[0] ),
        .I1(\internal_count_reg_n_0_[1] ),
        .I2(\internal_count_reg_n_0_[3] ),
        .I3(\internal_count_reg_n_0_[2] ),
        .I4(\internal_count[3]_i_2_n_0 ),
        .O(internal_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_count[2]_i_1 
       (.I0(\internal_count_reg_n_0_[1] ),
        .I1(\internal_count_reg_n_0_[0] ),
        .I2(\internal_count_reg_n_0_[2] ),
        .O(internal_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3EFFC000)) 
    \internal_count[3]_i_1 
       (.I0(\internal_count[3]_i_2_n_0 ),
        .I1(\internal_count_reg_n_0_[2] ),
        .I2(\internal_count_reg_n_0_[1] ),
        .I3(\internal_count_reg_n_0_[0] ),
        .I4(\internal_count_reg_n_0_[3] ),
        .O(internal_count[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_count[3]_i_2 
       (.I0(\internal_count[3]_i_3_n_0 ),
        .I1(\internal_count_reg_n_0_[4] ),
        .I2(\internal_count_reg_n_0_[9] ),
        .I3(\internal_count_reg_n_0_[10] ),
        .O(\internal_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_count[3]_i_3 
       (.I0(\internal_count_reg_n_0_[6] ),
        .I1(\internal_count_reg_n_0_[5] ),
        .I2(\internal_count_reg_n_0_[8] ),
        .I3(\internal_count_reg_n_0_[7] ),
        .O(\internal_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_count[4]_i_1 
       (.I0(\internal_count_reg_n_0_[0] ),
        .I1(\internal_count_reg_n_0_[1] ),
        .I2(\internal_count_reg_n_0_[2] ),
        .I3(\internal_count_reg_n_0_[3] ),
        .I4(\internal_count_reg_n_0_[4] ),
        .O(internal_count[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_count[5]_i_1 
       (.I0(\internal_count_reg_n_0_[4] ),
        .I1(\internal_count_reg_n_0_[3] ),
        .I2(\internal_count_reg_n_0_[2] ),
        .I3(\internal_count_reg_n_0_[1] ),
        .I4(\internal_count_reg_n_0_[0] ),
        .I5(\internal_count_reg_n_0_[5] ),
        .O(internal_count[5]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \internal_count[6]_i_1 
       (.I0(\internal_count_reg_n_0_[5] ),
        .I1(\internal_count[6]_i_2_n_0 ),
        .I2(\internal_count_reg_n_0_[2] ),
        .I3(\internal_count_reg_n_0_[3] ),
        .I4(\internal_count_reg_n_0_[4] ),
        .I5(\internal_count_reg_n_0_[6] ),
        .O(internal_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \internal_count[6]_i_2 
       (.I0(\internal_count_reg_n_0_[0] ),
        .I1(\internal_count_reg_n_0_[1] ),
        .O(\internal_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \internal_count[7]_i_1 
       (.I0(\internal_count_reg_n_0_[6] ),
        .I1(\internal_count[10]_i_2_n_0 ),
        .I2(\internal_count_reg_n_0_[7] ),
        .O(internal_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \internal_count[8]_i_1 
       (.I0(\internal_count_reg_n_0_[7] ),
        .I1(\internal_count[10]_i_2_n_0 ),
        .I2(\internal_count_reg_n_0_[6] ),
        .I3(\internal_count_reg_n_0_[8] ),
        .O(internal_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \internal_count[9]_i_1 
       (.I0(\internal_count_reg_n_0_[8] ),
        .I1(\internal_count_reg_n_0_[6] ),
        .I2(\internal_count[10]_i_2_n_0 ),
        .I3(\internal_count_reg_n_0_[7] ),
        .I4(\internal_count_reg_n_0_[9] ),
        .O(internal_count[9]));
  FDRE \internal_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[0]),
        .Q(\internal_count_reg_n_0_[0] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[10]),
        .Q(\internal_count_reg_n_0_[10] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[1]),
        .Q(\internal_count_reg_n_0_[1] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[2]),
        .Q(\internal_count_reg_n_0_[2] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[3]),
        .Q(\internal_count_reg_n_0_[3] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[4]),
        .Q(\internal_count_reg_n_0_[4] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[5]),
        .Q(\internal_count_reg_n_0_[5] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[6]),
        .Q(\internal_count_reg_n_0_[6] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[7]),
        .Q(\internal_count_reg_n_0_[7] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[8]),
        .Q(\internal_count_reg_n_0_[8] ),
        .R(\state_reg[4]_0 ));
  FDRE \internal_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(internal_count[9]),
        .Q(\internal_count_reg_n_0_[9] ),
        .R(\state_reg[4]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_reg[0]_i_1 
       (.I0(\next_state_reg[0]_i_2_n_0 ),
        .I1(\next_state_reg[0]_i_3_n_0 ),
        .I2(\next_state_reg[0]_i_4_n_0 ),
        .I3(\next_state_reg[0]_i_5_n_0 ),
        .I4(\next_state_reg[0]_i_6_n_0 ),
        .I5(\next_state_reg[0]_i_7_n_0 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_reg[0]_i_10 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\next_state_reg[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \next_state_reg[0]_i_11 
       (.I0(fsm_counter_clk_reg[5]),
        .I1(fsm_counter_clk_reg[1]),
        .I2(fsm_counter_clk_reg[2]),
        .O(\next_state_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEEEFEEEEE)) 
    \next_state_reg[0]_i_12 
       (.I0(\next_state_reg[0]_i_17_n_0 ),
        .I1(\next_state_reg[0]_i_18_n_0 ),
        .I2(\next_state_reg[0]_i_10_n_0 ),
        .I3(fsm_counter_clk_reg[6]),
        .I4(fsm_counter_clk_reg[5]),
        .I5(fsm_counter_clk_reg[10]),
        .O(\next_state_reg[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state_reg[0]_i_13 
       (.I0(fsm_counter_clk_reg[3]),
        .I1(fsm_counter_clk_reg[11]),
        .O(\next_state_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \next_state_reg[0]_i_14 
       (.I0(\next_state_reg[0]_i_19_n_0 ),
        .I1(fsm_counter_clk_reg[8]),
        .I2(fsm_counter_clk_reg[9]),
        .I3(fsm_counter_clk_reg[10]),
        .I4(\next_state_reg[0]_i_20_n_0 ),
        .I5(\next_state_reg[0]_i_21_n_0 ),
        .O(\next_state_reg[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \next_state_reg[0]_i_15 
       (.I0(fsm_counter_clk_reg[6]),
        .I1(fsm_counter_clk_reg[2]),
        .I2(fsm_counter_clk_reg[5]),
        .I3(fsm_counter_clk_reg[8]),
        .O(\next_state_reg[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \next_state_reg[0]_i_16 
       (.I0(fsm_counter_clk_reg[2]),
        .I1(fsm_counter_clk_reg[6]),
        .I2(fsm_counter_clk_reg[5]),
        .I3(fsm_counter_clk_reg[1]),
        .O(\next_state_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000202220222022)) 
    \next_state_reg[0]_i_17 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(fsm_counter_clk_reg[6]),
        .I3(fsm_counter_clk_reg[2]),
        .I4(fsm_counter_clk_reg[5]),
        .I5(fsm_counter_clk_reg[1]),
        .O(\next_state_reg[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0010FF00)) 
    \next_state_reg[0]_i_18 
       (.I0(fsm_counter_clk_reg[5]),
        .I1(fsm_counter_clk_reg[1]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\next_state_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \next_state_reg[0]_i_19 
       (.I0(Q),
        .I1(state[4]),
        .I2(fsm_counter_clk_reg[0]),
        .I3(fsm_counter_clk_reg[7]),
        .I4(state[2]),
        .I5(fsm_counter_clk_reg[4]),
        .O(\next_state_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \next_state_reg[0]_i_2 
       (.I0(\next_state_reg[0]_i_8_n_0 ),
        .I1(\next_state_reg[0]_i_9_n_0 ),
        .I2(fsm_counter_clk_reg[7]),
        .I3(\next_state_reg[0]_i_10_n_0 ),
        .I4(\next_state_reg[0]_i_11_n_0 ),
        .I5(\next_state_reg[0]_i_12_n_0 ),
        .O(\next_state_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \next_state_reg[0]_i_20 
       (.I0(fsm_counter_clk_reg[1]),
        .I1(fsm_counter_clk_reg[5]),
        .O(\next_state_reg[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[0]_i_21 
       (.I0(fsm_counter_clk_reg[6]),
        .I1(fsm_counter_clk_reg[2]),
        .O(\next_state_reg[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00450000)) 
    \next_state_reg[0]_i_3 
       (.I0(fsm_counter_clk_reg[2]),
        .I1(fsm_counter_clk_reg[6]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\next_state_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \next_state_reg[0]_i_4 
       (.I0(fsm_counter_clk_reg[6]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .O(\next_state_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \next_state_reg[0]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(fsm_counter_clk_reg[11]),
        .I3(fsm_counter_clk_reg[3]),
        .O(\next_state_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \next_state_reg[0]_i_6 
       (.I0(Q),
        .I1(\next_state_reg[0]_i_10_n_0 ),
        .I2(fsm_counter_clk_reg[2]),
        .I3(state[4]),
        .I4(fsm_counter_clk_reg[6]),
        .I5(state[2]),
        .O(\next_state_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1111111101000000)) 
    \next_state_reg[0]_i_7 
       (.I0(state[0]),
        .I1(\next_state_reg[0]_i_13_n_0 ),
        .I2(fsm_counter_clk_reg[0]),
        .I3(fsm_counter_clk_reg[4]),
        .I4(\next_state_reg[1]_i_5_n_0 ),
        .I5(\next_state_reg[0]_i_14_n_0 ),
        .O(\next_state_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFDFDF00000000)) 
    \next_state_reg[0]_i_8 
       (.I0(fsm_counter_clk_reg[1]),
        .I1(\next_state_reg[0]_i_15_n_0 ),
        .I2(fsm_counter_clk_reg[9]),
        .I3(fsm_counter_clk_reg[2]),
        .I4(fsm_counter_clk_reg[5]),
        .I5(\next_state_reg[0]_i_10_n_0 ),
        .O(\next_state_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00007E7F00000000)) 
    \next_state_reg[0]_i_9 
       (.I0(\next_state_reg[0]_i_16_n_0 ),
        .I1(fsm_counter_clk_reg[0]),
        .I2(fsm_counter_clk_reg[4]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\next_state_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0002FF00)) 
    \next_state_reg[1]_i_1 
       (.I0(\next_state_reg[1]_i_2_n_0 ),
        .I1(fsm_counter_clk_reg[11]),
        .I2(fsm_counter_clk_reg[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \next_state_reg[1]_i_10 
       (.I0(fsm_counter_clk_reg[6]),
        .I1(fsm_counter_clk_reg[7]),
        .I2(Q),
        .I3(fsm_counter_clk_reg[2]),
        .I4(fsm_counter_clk_reg[10]),
        .I5(fsm_counter_clk_reg[9]),
        .O(\next_state_reg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \next_state_reg[1]_i_11 
       (.I0(fsm_counter_clk_reg[8]),
        .I1(fsm_counter_clk_reg[5]),
        .I2(fsm_counter_clk_reg[1]),
        .O(\next_state_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00008000000080)) 
    \next_state_reg[1]_i_2 
       (.I0(\next_state_reg[1]_i_3_n_0 ),
        .I1(\next_state_reg[1]_i_4_n_0 ),
        .I2(state[2]),
        .I3(fsm_counter_clk_reg[0]),
        .I4(fsm_counter_clk_reg[4]),
        .I5(\next_state_reg[1]_i_5_n_0 ),
        .O(\next_state_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \next_state_reg[1]_i_3 
       (.I0(fsm_counter_clk_reg[9]),
        .I1(fsm_counter_clk_reg[8]),
        .I2(fsm_counter_clk_reg[1]),
        .I3(fsm_counter_clk_reg[5]),
        .I4(fsm_counter_clk_reg[10]),
        .O(\next_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \next_state_reg[1]_i_4 
       (.I0(fsm_counter_clk_reg[7]),
        .I1(Q),
        .I2(state[4]),
        .I3(fsm_counter_clk_reg[2]),
        .I4(fsm_counter_clk_reg[6]),
        .O(\next_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88888888888)) 
    \next_state_reg[1]_i_5 
       (.I0(\next_state_reg[1]_i_6_n_0 ),
        .I1(\next_state_reg[1]_i_7_n_0 ),
        .I2(\next_state_reg[1]_i_8_n_0 ),
        .I3(\next_state_reg[1]_i_9_n_0 ),
        .I4(\next_state_reg[1]_i_10_n_0 ),
        .I5(\next_state_reg[1]_i_11_n_0 ),
        .O(\next_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \next_state_reg[1]_i_6 
       (.I0(fsm_counter_clk_reg[7]),
        .I1(fsm_counter_clk_reg[8]),
        .I2(fsm_counter_clk_reg[9]),
        .I3(fsm_counter_clk_reg[1]),
        .I4(fsm_counter_clk_reg[5]),
        .I5(fsm_counter_clk_reg[6]),
        .O(\next_state_reg[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \next_state_reg[1]_i_7 
       (.I0(fsm_counter_clk_reg[10]),
        .I1(fsm_counter_clk_reg[2]),
        .I2(state[4]),
        .I3(state[2]),
        .O(\next_state_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[1]_i_8 
       (.I0(fsm_counter_clk_reg[6]),
        .I1(fsm_counter_clk_reg[2]),
        .I2(Q),
        .O(\next_state_reg[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \next_state_reg[1]_i_9 
       (.I0(state[4]),
        .I1(fsm_counter_clk_reg[10]),
        .I2(fsm_counter_clk_reg[9]),
        .I3(fsm_counter_clk_reg[7]),
        .O(\next_state_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFE101010)) 
    \next_state_reg[2]_i_1 
       (.I0(Q),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[4] 
       (.CLR(1'b0),
        .D(\next_state_reg[4]_i_1_n_0 ),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \next_state_reg[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q),
        .I3(state[4]),
        .O(\next_state_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h033F022A033F033F)) 
    \next_state_reg[4]_i_2 
       (.I0(\next_state_reg[4]_i_3_n_0 ),
        .I1(Q),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\next_state_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \next_state_reg[4]_i_3 
       (.I0(\internal_count_reg_n_0_[0] ),
        .I1(\internal_count_reg_n_0_[1] ),
        .I2(\internal_count_reg_n_0_[2] ),
        .I3(\internal_count_reg_n_0_[3] ),
        .I4(\internal_count[3]_i_2_n_0 ),
        .O(\next_state_reg[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(next_state[0]),
        .Q(state[0]),
        .R(\state_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(next_state[1]),
        .Q(state[1]),
        .R(\state_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(next_state[2]),
        .Q(state[2]),
        .R(\state_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\state_reg[0]_0 ),
        .D(next_state[4]),
        .Q(state[4]),
        .R(\state_reg[4]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_gnd_0_reg
       (.CLR(1'b0),
        .D(trigger_gnd_0_reg_i_1_n_0),
        .G(trigger_vdd_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_gnd_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    trigger_gnd_0_reg_i_1
       (.I0(trigger_gnd_0_0[1]),
        .I1(trigger_gnd_0_0[0]),
        .I2(trigger_gnd_0_0[2]),
        .I3(trigger_gnd_0_0[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(trigger_gnd_0_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_gnd_1_reg
       (.CLR(1'b0),
        .D(trigger_gnd_1_reg_i_1_n_0),
        .G(trigger_vdd_1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_gnd_1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    trigger_gnd_1_reg_i_1
       (.I0(trigger_gnd_0_0[1]),
        .I1(trigger_gnd_0_0[0]),
        .I2(trigger_gnd_0_0[2]),
        .I3(trigger_gnd_0_0[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(trigger_gnd_1_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_gnd_2_reg
       (.CLR(1'b0),
        .D(trigger_gnd_2_reg_i_1_n_0),
        .G(trigger_vdd_2_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_gnd_2));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    trigger_gnd_2_reg_i_1
       (.I0(trigger_gnd_0_0[0]),
        .I1(trigger_gnd_0_0[1]),
        .I2(trigger_gnd_0_0[2]),
        .I3(trigger_gnd_0_0[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(trigger_gnd_2_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_gnd_3_reg
       (.CLR(1'b0),
        .D(trigger_gnd_3_reg_i_1_n_0),
        .G(trigger_vdd_3_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_gnd_3));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    trigger_gnd_3_reg_i_1
       (.I0(trigger_gnd_0_0[1]),
        .I1(trigger_gnd_0_0[0]),
        .I2(trigger_gnd_0_0[2]),
        .I3(trigger_gnd_0_0[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(trigger_gnd_3_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_vdd_0_reg
       (.CLR(1'b0),
        .D(trigger_vdd_0_reg_i_1_n_0),
        .G(trigger_vdd_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_vdd_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    trigger_vdd_0_reg_i_1
       (.I0(trigger_gnd_0_0[1]),
        .I1(trigger_gnd_0_0[0]),
        .I2(trigger_vdd_0_reg_i_3_n_0),
        .O(trigger_vdd_0_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0007)) 
    trigger_vdd_0_reg_i_2
       (.I0(state[2]),
        .I1(state[4]),
        .I2(trigger_gnd_0_0[0]),
        .I3(trigger_gnd_0_0[1]),
        .I4(trigger_vdd_0_reg_i_4_n_0),
        .O(trigger_vdd_0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    trigger_vdd_0_reg_i_3
       (.I0(trigger_gnd_0_0[2]),
        .I1(trigger_gnd_0_0[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .I5(state[2]),
        .O(trigger_vdd_0_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEE0EEE)) 
    trigger_vdd_0_reg_i_4
       (.I0(trigger_gnd_0_0[2]),
        .I1(trigger_gnd_0_0[3]),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[0]),
        .I5(state[1]),
        .O(trigger_vdd_0_reg_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_vdd_1_reg
       (.CLR(1'b0),
        .D(trigger_vdd_1_reg_i_1_n_0),
        .G(trigger_vdd_1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_vdd_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    trigger_vdd_1_reg_i_1
       (.I0(trigger_gnd_0_0[1]),
        .I1(trigger_gnd_0_0[0]),
        .I2(trigger_vdd_0_reg_i_3_n_0),
        .O(trigger_vdd_1_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0070)) 
    trigger_vdd_1_reg_i_2
       (.I0(state[2]),
        .I1(state[4]),
        .I2(trigger_gnd_0_0[0]),
        .I3(trigger_gnd_0_0[1]),
        .I4(trigger_vdd_0_reg_i_4_n_0),
        .O(trigger_vdd_1_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_vdd_2_reg
       (.CLR(1'b0),
        .D(trigger_vdd_2_reg_i_1_n_0),
        .G(trigger_vdd_2_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_vdd_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    trigger_vdd_2_reg_i_1
       (.I0(trigger_gnd_0_0[0]),
        .I1(trigger_gnd_0_0[1]),
        .I2(trigger_vdd_0_reg_i_3_n_0),
        .O(trigger_vdd_2_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0070)) 
    trigger_vdd_2_reg_i_2
       (.I0(state[2]),
        .I1(state[4]),
        .I2(trigger_gnd_0_0[1]),
        .I3(trigger_gnd_0_0[0]),
        .I4(trigger_vdd_0_reg_i_4_n_0),
        .O(trigger_vdd_2_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trigger_vdd_3_reg
       (.CLR(1'b0),
        .D(trigger_vdd_3_reg_i_1_n_0),
        .G(trigger_vdd_3_reg_i_2_n_0),
        .GE(1'b1),
        .Q(trigger_vdd_3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    trigger_vdd_3_reg_i_1
       (.I0(trigger_gnd_0_0[1]),
        .I1(trigger_gnd_0_0[0]),
        .I2(trigger_vdd_0_reg_i_3_n_0),
        .O(trigger_vdd_3_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    trigger_vdd_3_reg_i_2
       (.I0(state[2]),
        .I1(state[4]),
        .I2(trigger_gnd_0_0[0]),
        .I3(trigger_gnd_0_0[1]),
        .I4(trigger_vdd_0_reg_i_4_n_0),
        .O(trigger_vdd_3_reg_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
