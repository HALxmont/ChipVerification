// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec 31 12:28:17 2021
// Host        : HALx1 running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chip_test_env_chip_fsm_controller_0_0_sim_netlist.v
// Design      : chip_test_env_chip_fsm_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm
   (CHIP_DATA_IN,
    CHIP_RESET,
    chip_data_in_reg,
    chip_data_in_i_2_0,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    CLK,
    Q);
  output CHIP_DATA_IN;
  output CHIP_RESET;
  input [7:0]chip_data_in_reg;
  input [2:0]chip_data_in_i_2_0;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input CLK;
  input [0:0]Q;

  wire CHIP_DATA_IN;
  wire CHIP_RESET;
  wire CLK;
  wire \FSM_onehot_next_state_reg[16]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[10] ;
  wire \FSM_onehot_next_state_reg_n_0_[11] ;
  wire \FSM_onehot_next_state_reg_n_0_[12] ;
  wire \FSM_onehot_next_state_reg_n_0_[13] ;
  wire \FSM_onehot_next_state_reg_n_0_[14] ;
  wire \FSM_onehot_next_state_reg_n_0_[15] ;
  wire \FSM_onehot_next_state_reg_n_0_[16] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire \FSM_onehot_next_state_reg_n_0_[5] ;
  wire \FSM_onehot_next_state_reg_n_0_[6] ;
  wire \FSM_onehot_next_state_reg_n_0_[7] ;
  wire \FSM_onehot_next_state_reg_n_0_[8] ;
  wire \FSM_onehot_next_state_reg_n_0_[9] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire \FSM_onehot_state_reg_n_0_[16] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [0:0]Q;
  wire [2:0]chip_data_in_i_2_0;
  wire chip_data_in_i_2_n_0;
  wire chip_data_in_i_3_n_0;
  wire chip_data_in_i_4_n_0;
  wire chip_data_in_i_5_n_0;
  wire chip_data_in_i_6_n_0;
  wire chip_data_in_i_7_n_0;
  wire chip_data_in_i_8_n_0;
  wire [7:0]chip_data_in_reg;
  wire chip_rst_i_2_n_0;
  wire chip_rst_i_3_n_0;
  wire chip_rst_i_4_n_0;
  wire next_state;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[10] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[11] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[10] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[12] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[11] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[13] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[12] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[14] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[13] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[15] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[14] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[16] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[16]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[16] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_next_state_reg[16]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .O(\FSM_onehot_next_state_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_next_state_reg[16]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[16] ),
        .I4(chip_rst_i_2_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(next_state));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[4]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_next_state_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_next_state_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[6] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[7] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[8] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[9] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[9] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(Q),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[13] ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[14] ),
        .Q(\FSM_onehot_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[15] ),
        .Q(\FSM_onehot_state_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[16] ),
        .Q(\FSM_onehot_state_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "s7:00000000001000000,s10:00000001000000000,s9:00000000100000000,s6:00000000000100000,s16:01000000000000000,s5:00000000000010000,s15:00100000000000000,s14:00010000000000000,s13:00001000000000000,s4:00000000000001000,s3:00000000000000100,s17:10000000000000000,s2:00000000000000010,s1:00000000000000001,s12:00000100000000000,s11:00000010000000000,s8:00000000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .CLR(Q),
        .D(\FSM_onehot_next_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    chip_data_in_i_1
       (.I0(chip_data_in_i_2_n_0),
        .I1(chip_rst_i_2_n_0),
        .I2(chip_data_in_i_3_n_0),
        .I3(chip_data_in_i_4_n_0),
        .I4(chip_data_in_i_5_n_0),
        .I5(chip_data_in_i_6_n_0),
        .O(CHIP_DATA_IN));
  LUT4 #(
    .INIT(16'hFFFE)) 
    chip_data_in_i_2
       (.I0(chip_data_in_i_7_n_0),
        .I1(chip_data_in_i_8_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(chip_data_in_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    chip_data_in_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(chip_data_in_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    chip_data_in_i_4
       (.I0(chip_data_in_reg[7]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .O(chip_data_in_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    chip_data_in_i_5
       (.I0(chip_data_in_reg[6]),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .O(chip_data_in_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    chip_data_in_i_6
       (.I0(chip_data_in_reg[5]),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(chip_data_in_reg[4]),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .I5(chip_data_in_reg[3]),
        .O(chip_data_in_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    chip_data_in_i_7
       (.I0(chip_data_in_reg[2]),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(chip_data_in_reg[1]),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(chip_data_in_reg[0]),
        .O(chip_data_in_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    chip_data_in_i_8
       (.I0(chip_data_in_i_2_0[2]),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(chip_data_in_i_2_0[1]),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(chip_data_in_i_2_0[0]),
        .O(chip_data_in_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    chip_rst_i_1
       (.I0(chip_rst_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(CHIP_RESET));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    chip_rst_i_2
       (.I0(chip_rst_i_3_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_state_reg_n_0_[10] ),
        .I5(chip_rst_i_4_n_0),
        .O(chip_rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    chip_rst_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[14] ),
        .O(chip_rst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    chip_rst_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(chip_rst_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm_control
   (chip_restart,
    chip_data_in,
    chip_clk_reg_0,
    Q,
    \FSM_onehot_state_reg[0] ,
    s00_axi_aclk,
    chip_data_in_reg_0,
    chip_data_in_i_2,
    \FSM_onehot_state_reg[4] );
  output chip_restart;
  output chip_data_in;
  output chip_clk_reg_0;
  input [0:0]Q;
  input [0:0]\FSM_onehot_state_reg[0] ;
  input s00_axi_aclk;
  input [7:0]chip_data_in_reg_0;
  input [2:0]chip_data_in_i_2;
  input [0:0]\FSM_onehot_state_reg[4] ;

  wire CHIP_DATA_IN;
  wire CHIP_RESET;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [0:0]Q;
  wire chip_clk_i_1_n_0;
  wire chip_clk_i_2_n_0;
  wire chip_clk_reg_0;
  wire chip_data_in;
  wire [2:0]chip_data_in_i_2;
  wire [7:0]chip_data_in_reg_0;
  wire chip_restart;
  wire [10:0]internal_count;
  wire \internal_count[10]_i_2_n_0 ;
  wire \internal_count[7]_i_2_n_0 ;
  wire [10:0]internal_count_0;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm CHIP_FSM
       (.CHIP_DATA_IN(CHIP_DATA_IN),
        .CHIP_RESET(CHIP_RESET),
        .CLK(chip_clk_reg_0),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[4]_0 (\FSM_onehot_state_reg[4] ),
        .Q(Q),
        .chip_data_in_i_2_0(chip_data_in_i_2),
        .chip_data_in_reg(chip_data_in_reg_0));
  LUT4 #(
    .INIT(16'h00A6)) 
    chip_clk_i_1
       (.I0(chip_clk_reg_0),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(chip_clk_i_2_n_0),
        .I3(Q),
        .O(chip_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    chip_clk_i_2
       (.I0(internal_count[4]),
        .I1(internal_count[5]),
        .I2(internal_count[10]),
        .I3(internal_count[9]),
        .I4(\internal_count[10]_i_2_n_0 ),
        .I5(internal_count[8]),
        .O(chip_clk_i_2_n_0));
  FDRE chip_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(chip_clk_i_1_n_0),
        .Q(chip_clk_reg_0),
        .R(1'b0));
  FDRE chip_data_in_reg
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(CHIP_DATA_IN),
        .Q(chip_data_in),
        .R(Q));
  FDRE chip_rst_reg
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(CHIP_RESET),
        .Q(chip_restart),
        .R(Q));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_count[0]_i_1 
       (.I0(internal_count[0]),
        .O(internal_count_0[0]));
  LUT6 #(
    .INIT(64'hAAAA68AAAAAAAAAA)) 
    \internal_count[10]_i_1 
       (.I0(internal_count[10]),
        .I1(internal_count[5]),
        .I2(internal_count[4]),
        .I3(internal_count[9]),
        .I4(\internal_count[10]_i_2_n_0 ),
        .I5(internal_count[8]),
        .O(internal_count_0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \internal_count[10]_i_2 
       (.I0(internal_count[6]),
        .I1(internal_count[2]),
        .I2(internal_count[0]),
        .I3(internal_count[1]),
        .I4(internal_count[3]),
        .I5(internal_count[7]),
        .O(\internal_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \internal_count[1]_i_1 
       (.I0(chip_clk_i_2_n_0),
        .I1(internal_count[1]),
        .I2(internal_count[0]),
        .O(internal_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \internal_count[2]_i_1 
       (.I0(chip_clk_i_2_n_0),
        .I1(internal_count[2]),
        .I2(internal_count[0]),
        .I3(internal_count[1]),
        .O(internal_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \internal_count[3]_i_1 
       (.I0(chip_clk_i_2_n_0),
        .I1(internal_count[3]),
        .I2(internal_count[1]),
        .I3(internal_count[0]),
        .I4(internal_count[2]),
        .O(internal_count_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \internal_count[4]_i_1 
       (.I0(chip_clk_i_2_n_0),
        .I1(internal_count[4]),
        .I2(internal_count[2]),
        .I3(internal_count[0]),
        .I4(internal_count[1]),
        .I5(internal_count[3]),
        .O(internal_count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \internal_count[5]_i_1 
       (.I0(chip_clk_i_2_n_0),
        .I1(internal_count[5]),
        .I2(internal_count[4]),
        .I3(\internal_count[7]_i_2_n_0 ),
        .O(internal_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \internal_count[6]_i_1 
       (.I0(chip_clk_i_2_n_0),
        .I1(internal_count[6]),
        .I2(internal_count[5]),
        .I3(internal_count[4]),
        .I4(\internal_count[7]_i_2_n_0 ),
        .O(internal_count_0[6]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \internal_count[7]_i_1 
       (.I0(chip_clk_i_2_n_0),
        .I1(internal_count[7]),
        .I2(internal_count[5]),
        .I3(internal_count[4]),
        .I4(internal_count[6]),
        .I5(\internal_count[7]_i_2_n_0 ),
        .O(internal_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \internal_count[7]_i_2 
       (.I0(internal_count[2]),
        .I1(internal_count[0]),
        .I2(internal_count[1]),
        .I3(internal_count[3]),
        .O(\internal_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F070)) 
    \internal_count[8]_i_1 
       (.I0(internal_count[9]),
        .I1(internal_count[10]),
        .I2(internal_count[8]),
        .I3(internal_count[5]),
        .I4(internal_count[4]),
        .I5(\internal_count[10]_i_2_n_0 ),
        .O(internal_count_0[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CC4CCCC)) 
    \internal_count[9]_i_1 
       (.I0(internal_count[10]),
        .I1(internal_count[9]),
        .I2(internal_count[5]),
        .I3(internal_count[4]),
        .I4(internal_count[8]),
        .I5(\internal_count[10]_i_2_n_0 ),
        .O(internal_count_0[9]));
  FDRE \internal_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[0]),
        .Q(internal_count[0]),
        .R(Q));
  FDRE \internal_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[10]),
        .Q(internal_count[10]),
        .R(Q));
  FDRE \internal_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[1]),
        .Q(internal_count[1]),
        .R(Q));
  FDRE \internal_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[2]),
        .Q(internal_count[2]),
        .R(Q));
  FDRE \internal_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[3]),
        .Q(internal_count[3]),
        .R(Q));
  FDRE \internal_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[4]),
        .Q(internal_count[4]),
        .R(Q));
  FDRE \internal_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[5]),
        .Q(internal_count[5]),
        .R(Q));
  FDRE \internal_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[6]),
        .Q(internal_count[6]),
        .R(Q));
  FDRE \internal_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[7]),
        .Q(internal_count[7]),
        .R(Q));
  FDRE \internal_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[8]),
        .Q(internal_count[8]),
        .R(Q));
  FDRE \internal_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[0] ),
        .D(internal_count_0[9]),
        .Q(internal_count[9]),
        .R(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm_controller_v1_0
   (chip_clk,
    S_AXI_AWREADY,
    chip_restart,
    chip_data_in,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output chip_clk;
  output S_AXI_AWREADY;
  output chip_restart;
  output chip_data_in;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire chip_clk;
  wire chip_data_in;
  wire chip_restart;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm_controller_v1_0_S00_AXI chip_fsm_controller_v1_0_S00_AXI_inst
       (.CLK(chip_clk),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .chip_data_in(chip_data_in),
        .chip_restart(chip_restart),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm_controller_v1_0_S00_AXI
   (CLK,
    S_AXI_AWREADY,
    chip_restart,
    chip_data_in,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output CLK;
  output S_AXI_AWREADY;
  output chip_restart;
  output chip_data_in;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CLK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire chip_data_in;
  wire chip_restart;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:1]slv_reg0;
  wire [0:0]slv_reg0_0;
  wire [31:1]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg1_1;
  wire [2:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [7:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

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
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
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
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg3[0]),
        .I2(slv_reg0_0),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg1_1),
        .I1(slv_reg4[0]),
        .I2(slv_reg2[0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[10] ),
        .I2(slv_reg0[10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg1[10]),
        .I1(slv_reg4[10]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[11] ),
        .I2(slv_reg0[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg1[11]),
        .I1(slv_reg4[11]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[12] ),
        .I2(slv_reg0[12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg1[12]),
        .I1(slv_reg4[12]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[13] ),
        .I2(slv_reg0[13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg1[13]),
        .I1(slv_reg4[13]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[14] ),
        .I2(slv_reg0[14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg1[14]),
        .I1(slv_reg4[14]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[15] ),
        .I2(slv_reg0[15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg1[15]),
        .I1(slv_reg4[15]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[16] ),
        .I2(slv_reg0[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1[16]),
        .I1(slv_reg4[16]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[17] ),
        .I2(slv_reg0[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1[17]),
        .I1(slv_reg4[17]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[18] ),
        .I2(slv_reg0[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg1[18]),
        .I1(slv_reg4[18]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[19] ),
        .I2(slv_reg0[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg1[19]),
        .I1(slv_reg4[19]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg3[1]),
        .I2(slv_reg0[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg1[1]),
        .I1(slv_reg4[1]),
        .I2(slv_reg2[1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[20] ),
        .I2(slv_reg0[20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1[20]),
        .I1(slv_reg4[20]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[21] ),
        .I2(slv_reg0[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1[21]),
        .I1(slv_reg4[21]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[22] ),
        .I2(slv_reg0[22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1[22]),
        .I1(slv_reg4[22]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[23] ),
        .I2(slv_reg0[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg1[23]),
        .I1(slv_reg4[23]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[24] ),
        .I2(slv_reg0[24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1[24]),
        .I1(slv_reg4[24]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[25] ),
        .I2(slv_reg0[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1[25]),
        .I1(slv_reg4[25]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[26] ),
        .I2(slv_reg0[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg1[26]),
        .I1(slv_reg4[26]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[27] ),
        .I2(slv_reg0[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(slv_reg4[27]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[28] ),
        .I2(slv_reg0[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1[28]),
        .I1(slv_reg4[28]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[29] ),
        .I2(slv_reg0[29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg1[29]),
        .I1(slv_reg4[29]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg3[2]),
        .I2(slv_reg0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg1[2]),
        .I1(slv_reg4[2]),
        .I2(slv_reg2[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[30] ),
        .I2(slv_reg0[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg1[30]),
        .I1(slv_reg4[30]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(slv_reg0[31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg4[31]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg3[3]),
        .I2(slv_reg0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg1[3]),
        .I1(slv_reg4[3]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg3[4]),
        .I2(slv_reg0[4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg1[4]),
        .I1(slv_reg4[4]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg3[5]),
        .I2(slv_reg0[5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg1[5]),
        .I1(slv_reg4[5]),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg3[6]),
        .I2(slv_reg0[6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg1[6]),
        .I1(slv_reg4[6]),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAAAEEAAAAFA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg3[7]),
        .I2(slv_reg0[7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg1[7]),
        .I1(slv_reg4[7]),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[8] ),
        .I2(slv_reg0[8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg1[8]),
        .I1(slv_reg4[8]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAAAAFA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .I2(slv_reg0[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h000000CC00F0AA00)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg1[9]),
        .I1(slv_reg4[9]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm_control my_chip_fsm_control
       (.\FSM_onehot_state_reg[0] (slv_reg1_1),
        .\FSM_onehot_state_reg[4] (slv_reg4[0]),
        .Q(slv_reg0_0),
        .chip_clk_reg_0(CLK),
        .chip_data_in(chip_data_in),
        .chip_data_in_i_2(slv_reg2),
        .chip_data_in_reg_0(slv_reg3),
        .chip_restart(chip_restart),
        .s00_axi_aclk(s00_axi_aclk));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1_1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
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
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
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
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
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
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "chip_test_env_chip_fsm_controller_0_0,chip_fsm_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "chip_fsm_controller_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (chip_restart,
    chip_clk,
    chip_data_in,
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
  output chip_restart;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 chip_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME chip_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN chip_test_env_chip_fsm_controller_0_0_chip_clk, INSERT_VIP 0" *) output chip_clk;
  output chip_data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN chip_test_env_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN chip_test_env_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire chip_clk;
  wire chip_data_in;
  wire chip_restart;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chip_fsm_controller_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .chip_clk(chip_clk),
        .chip_data_in(chip_data_in),
        .chip_restart(chip_restart),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
