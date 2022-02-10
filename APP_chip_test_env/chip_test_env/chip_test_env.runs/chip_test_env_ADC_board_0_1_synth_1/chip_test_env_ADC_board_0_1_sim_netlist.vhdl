-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Jan  3 22:43:12 2022
-- Host        : HALx1 running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chip_test_env_ADC_board_0_1_sim_netlist.vhdl
-- Design      : chip_test_env_ADC_board_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_module is
  port (
    trigger_vdd_0 : out STD_LOGIC;
    trigger_vdd_1 : out STD_LOGIC;
    trigger_vdd_2 : out STD_LOGIC;
    trigger_vdd_3 : out STD_LOGIC;
    trigger_gnd_0 : out STD_LOGIC;
    trigger_gnd_1 : out STD_LOGIC;
    trigger_gnd_2 : out STD_LOGIC;
    trigger_gnd_3 : out STD_LOGIC;
    adc_clk : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_gnd_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_module is
  signal \^adc_clk\ : STD_LOGIC;
  signal adc_clk_i_1_n_0 : STD_LOGIC;
  signal adc_clk_i_2_n_0 : STD_LOGIC;
  signal \fsm_counter_clk[0]_i_2_n_0\ : STD_LOGIC;
  signal fsm_counter_clk_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \fsm_counter_clk_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fsm_counter_clk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal internal_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \internal_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \internal_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \internal_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_count_reg_n_0_[9]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_state_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal trigger_gnd_0_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_gnd_1_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_gnd_2_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_gnd_3_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_vdd_0_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_vdd_0_reg_i_2_n_0 : STD_LOGIC;
  signal trigger_vdd_0_reg_i_3_n_0 : STD_LOGIC;
  signal trigger_vdd_0_reg_i_4_n_0 : STD_LOGIC;
  signal trigger_vdd_1_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_vdd_1_reg_i_2_n_0 : STD_LOGIC;
  signal trigger_vdd_2_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_vdd_2_reg_i_2_n_0 : STD_LOGIC;
  signal trigger_vdd_3_reg_i_1_n_0 : STD_LOGIC;
  signal trigger_vdd_3_reg_i_2_n_0 : STD_LOGIC;
  signal \NLW_fsm_counter_clk_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \fsm_counter_clk_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fsm_counter_clk_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fsm_counter_clk_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_count[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_count[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_count[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_count[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_count[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \internal_count[9]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_5\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_8\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \next_state_reg[4]_i_3\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of trigger_gnd_0_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of trigger_gnd_1_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of trigger_gnd_2_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of trigger_gnd_3_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of trigger_vdd_0_reg : label is "LD";
  attribute SOFT_HLUTNM of trigger_vdd_0_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of trigger_vdd_0_reg_i_2 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of trigger_vdd_1_reg : label is "LD";
  attribute SOFT_HLUTNM of trigger_vdd_1_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of trigger_vdd_1_reg_i_2 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of trigger_vdd_2_reg : label is "LD";
  attribute SOFT_HLUTNM of trigger_vdd_2_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of trigger_vdd_2_reg_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of trigger_vdd_3_reg : label is "LD";
  attribute SOFT_HLUTNM of trigger_vdd_3_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of trigger_vdd_3_reg_i_2 : label is "soft_lutpair3";
begin
  adc_clk <= \^adc_clk\;
adc_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA6A"
    )
        port map (
      I0 => \^adc_clk\,
      I1 => \state_reg[0]_0\(0),
      I2 => \internal_count_reg_n_0_[0]\,
      I3 => \internal_count_reg_n_0_[1]\,
      I4 => adc_clk_i_2_n_0,
      I5 => \state_reg[4]_0\(0),
      O => adc_clk_i_1_n_0
    );
adc_clk_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \internal_count_reg_n_0_[3]\,
      I1 => \internal_count_reg_n_0_[2]\,
      I2 => \internal_count[3]_i_2_n_0\,
      O => adc_clk_i_2_n_0
    );
adc_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => adc_clk_i_1_n_0,
      Q => \^adc_clk\,
      R => '0'
    );
\fsm_counter_clk[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_counter_clk_reg(0),
      O => \fsm_counter_clk[0]_i_2_n_0\
    );
\fsm_counter_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[0]_i_1_n_7\,
      Q => fsm_counter_clk_reg(0),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fsm_counter_clk_reg[0]_i_1_n_0\,
      CO(2) => \fsm_counter_clk_reg[0]_i_1_n_1\,
      CO(1) => \fsm_counter_clk_reg[0]_i_1_n_2\,
      CO(0) => \fsm_counter_clk_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fsm_counter_clk_reg[0]_i_1_n_4\,
      O(2) => \fsm_counter_clk_reg[0]_i_1_n_5\,
      O(1) => \fsm_counter_clk_reg[0]_i_1_n_6\,
      O(0) => \fsm_counter_clk_reg[0]_i_1_n_7\,
      S(3 downto 1) => fsm_counter_clk_reg(3 downto 1),
      S(0) => \fsm_counter_clk[0]_i_2_n_0\
    );
\fsm_counter_clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[8]_i_1_n_5\,
      Q => fsm_counter_clk_reg(10),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[8]_i_1_n_4\,
      Q => fsm_counter_clk_reg(11),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[0]_i_1_n_6\,
      Q => fsm_counter_clk_reg(1),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[0]_i_1_n_5\,
      Q => fsm_counter_clk_reg(2),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[0]_i_1_n_4\,
      Q => fsm_counter_clk_reg(3),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[4]_i_1_n_7\,
      Q => fsm_counter_clk_reg(4),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_counter_clk_reg[0]_i_1_n_0\,
      CO(3) => \fsm_counter_clk_reg[4]_i_1_n_0\,
      CO(2) => \fsm_counter_clk_reg[4]_i_1_n_1\,
      CO(1) => \fsm_counter_clk_reg[4]_i_1_n_2\,
      CO(0) => \fsm_counter_clk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fsm_counter_clk_reg[4]_i_1_n_4\,
      O(2) => \fsm_counter_clk_reg[4]_i_1_n_5\,
      O(1) => \fsm_counter_clk_reg[4]_i_1_n_6\,
      O(0) => \fsm_counter_clk_reg[4]_i_1_n_7\,
      S(3 downto 0) => fsm_counter_clk_reg(7 downto 4)
    );
\fsm_counter_clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[4]_i_1_n_6\,
      Q => fsm_counter_clk_reg(5),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[4]_i_1_n_5\,
      Q => fsm_counter_clk_reg(6),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[4]_i_1_n_4\,
      Q => fsm_counter_clk_reg(7),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[8]_i_1_n_7\,
      Q => fsm_counter_clk_reg(8),
      R => \state_reg[4]_0\(0)
    );
\fsm_counter_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_counter_clk_reg[4]_i_1_n_0\,
      CO(3) => \NLW_fsm_counter_clk_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \fsm_counter_clk_reg[8]_i_1_n_1\,
      CO(1) => \fsm_counter_clk_reg[8]_i_1_n_2\,
      CO(0) => \fsm_counter_clk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fsm_counter_clk_reg[8]_i_1_n_4\,
      O(2) => \fsm_counter_clk_reg[8]_i_1_n_5\,
      O(1) => \fsm_counter_clk_reg[8]_i_1_n_6\,
      O(0) => \fsm_counter_clk_reg[8]_i_1_n_7\,
      S(3 downto 0) => fsm_counter_clk_reg(11 downto 8)
    );
\fsm_counter_clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => \fsm_counter_clk_reg[8]_i_1_n_6\,
      Q => fsm_counter_clk_reg(9),
      R => \state_reg[4]_0\(0)
    );
\internal_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_count_reg_n_0_[0]\,
      O => internal_count(0)
    );
\internal_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \internal_count_reg_n_0_[9]\,
      I1 => \internal_count_reg_n_0_[7]\,
      I2 => \internal_count[10]_i_2_n_0\,
      I3 => \internal_count_reg_n_0_[6]\,
      I4 => \internal_count_reg_n_0_[8]\,
      I5 => \internal_count_reg_n_0_[10]\,
      O => internal_count(10)
    );
\internal_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \internal_count_reg_n_0_[4]\,
      I1 => \internal_count_reg_n_0_[3]\,
      I2 => \internal_count_reg_n_0_[2]\,
      I3 => \internal_count_reg_n_0_[1]\,
      I4 => \internal_count_reg_n_0_[0]\,
      I5 => \internal_count_reg_n_0_[5]\,
      O => \internal_count[10]_i_2_n_0\
    );
\internal_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666646"
    )
        port map (
      I0 => \internal_count_reg_n_0_[0]\,
      I1 => \internal_count_reg_n_0_[1]\,
      I2 => \internal_count_reg_n_0_[3]\,
      I3 => \internal_count_reg_n_0_[2]\,
      I4 => \internal_count[3]_i_2_n_0\,
      O => internal_count(1)
    );
\internal_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_count_reg_n_0_[1]\,
      I1 => \internal_count_reg_n_0_[0]\,
      I2 => \internal_count_reg_n_0_[2]\,
      O => internal_count(2)
    );
\internal_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFFC000"
    )
        port map (
      I0 => \internal_count[3]_i_2_n_0\,
      I1 => \internal_count_reg_n_0_[2]\,
      I2 => \internal_count_reg_n_0_[1]\,
      I3 => \internal_count_reg_n_0_[0]\,
      I4 => \internal_count_reg_n_0_[3]\,
      O => internal_count(3)
    );
\internal_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_count[3]_i_3_n_0\,
      I1 => \internal_count_reg_n_0_[4]\,
      I2 => \internal_count_reg_n_0_[9]\,
      I3 => \internal_count_reg_n_0_[10]\,
      O => \internal_count[3]_i_2_n_0\
    );
\internal_count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_count_reg_n_0_[6]\,
      I1 => \internal_count_reg_n_0_[5]\,
      I2 => \internal_count_reg_n_0_[8]\,
      I3 => \internal_count_reg_n_0_[7]\,
      O => \internal_count[3]_i_3_n_0\
    );
\internal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \internal_count_reg_n_0_[0]\,
      I1 => \internal_count_reg_n_0_[1]\,
      I2 => \internal_count_reg_n_0_[2]\,
      I3 => \internal_count_reg_n_0_[3]\,
      I4 => \internal_count_reg_n_0_[4]\,
      O => internal_count(4)
    );
\internal_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \internal_count_reg_n_0_[4]\,
      I1 => \internal_count_reg_n_0_[3]\,
      I2 => \internal_count_reg_n_0_[2]\,
      I3 => \internal_count_reg_n_0_[1]\,
      I4 => \internal_count_reg_n_0_[0]\,
      I5 => \internal_count_reg_n_0_[5]\,
      O => internal_count(5)
    );
\internal_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \internal_count_reg_n_0_[5]\,
      I1 => \internal_count[6]_i_2_n_0\,
      I2 => \internal_count_reg_n_0_[2]\,
      I3 => \internal_count_reg_n_0_[3]\,
      I4 => \internal_count_reg_n_0_[4]\,
      I5 => \internal_count_reg_n_0_[6]\,
      O => internal_count(6)
    );
\internal_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \internal_count_reg_n_0_[0]\,
      I1 => \internal_count_reg_n_0_[1]\,
      O => \internal_count[6]_i_2_n_0\
    );
\internal_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \internal_count_reg_n_0_[6]\,
      I1 => \internal_count[10]_i_2_n_0\,
      I2 => \internal_count_reg_n_0_[7]\,
      O => internal_count(7)
    );
\internal_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \internal_count_reg_n_0_[7]\,
      I1 => \internal_count[10]_i_2_n_0\,
      I2 => \internal_count_reg_n_0_[6]\,
      I3 => \internal_count_reg_n_0_[8]\,
      O => internal_count(8)
    );
\internal_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \internal_count_reg_n_0_[8]\,
      I1 => \internal_count_reg_n_0_[6]\,
      I2 => \internal_count[10]_i_2_n_0\,
      I3 => \internal_count_reg_n_0_[7]\,
      I4 => \internal_count_reg_n_0_[9]\,
      O => internal_count(9)
    );
\internal_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(0),
      Q => \internal_count_reg_n_0_[0]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(10),
      Q => \internal_count_reg_n_0_[10]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(1),
      Q => \internal_count_reg_n_0_[1]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(2),
      Q => \internal_count_reg_n_0_[2]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(3),
      Q => \internal_count_reg_n_0_[3]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(4),
      Q => \internal_count_reg_n_0_[4]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(5),
      Q => \internal_count_reg_n_0_[5]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(6),
      Q => \internal_count_reg_n_0_[6]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(7),
      Q => \internal_count_reg_n_0_[7]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(8),
      Q => \internal_count_reg_n_0_[8]\,
      R => \state_reg[4]_0\(0)
    );
\internal_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => internal_count(9),
      Q => \internal_count_reg_n_0_[9]\,
      R => \state_reg[4]_0\(0)
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[4]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \next_state_reg[0]_i_2_n_0\,
      I1 => \next_state_reg[0]_i_3_n_0\,
      I2 => \next_state_reg[0]_i_4_n_0\,
      I3 => \next_state_reg[0]_i_5_n_0\,
      I4 => \next_state_reg[0]_i_6_n_0\,
      I5 => \next_state_reg[0]_i_7_n_0\,
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \next_state_reg[0]_i_10_n_0\
    );
\next_state_reg[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => fsm_counter_clk_reg(5),
      I1 => fsm_counter_clk_reg(1),
      I2 => fsm_counter_clk_reg(2),
      O => \next_state_reg[0]_i_11_n_0\
    );
\next_state_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEEEFEEEEE"
    )
        port map (
      I0 => \next_state_reg[0]_i_17_n_0\,
      I1 => \next_state_reg[0]_i_18_n_0\,
      I2 => \next_state_reg[0]_i_10_n_0\,
      I3 => fsm_counter_clk_reg(6),
      I4 => fsm_counter_clk_reg(5),
      I5 => fsm_counter_clk_reg(10),
      O => \next_state_reg[0]_i_12_n_0\
    );
\next_state_reg[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fsm_counter_clk_reg(3),
      I1 => fsm_counter_clk_reg(11),
      O => \next_state_reg[0]_i_13_n_0\
    );
\next_state_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \next_state_reg[0]_i_19_n_0\,
      I1 => fsm_counter_clk_reg(8),
      I2 => fsm_counter_clk_reg(9),
      I3 => fsm_counter_clk_reg(10),
      I4 => \next_state_reg[0]_i_20_n_0\,
      I5 => \next_state_reg[0]_i_21_n_0\,
      O => \next_state_reg[0]_i_14_n_0\
    );
\next_state_reg[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => fsm_counter_clk_reg(6),
      I1 => fsm_counter_clk_reg(2),
      I2 => fsm_counter_clk_reg(5),
      I3 => fsm_counter_clk_reg(8),
      O => \next_state_reg[0]_i_15_n_0\
    );
\next_state_reg[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => fsm_counter_clk_reg(2),
      I1 => fsm_counter_clk_reg(6),
      I2 => fsm_counter_clk_reg(5),
      I3 => fsm_counter_clk_reg(1),
      O => \next_state_reg[0]_i_16_n_0\
    );
\next_state_reg[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000202220222022"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => fsm_counter_clk_reg(6),
      I3 => fsm_counter_clk_reg(2),
      I4 => fsm_counter_clk_reg(5),
      I5 => fsm_counter_clk_reg(1),
      O => \next_state_reg[0]_i_17_n_0\
    );
\next_state_reg[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FF00"
    )
        port map (
      I0 => fsm_counter_clk_reg(5),
      I1 => fsm_counter_clk_reg(1),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \next_state_reg[0]_i_18_n_0\
    );
\next_state_reg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => Q(0),
      I1 => state(4),
      I2 => fsm_counter_clk_reg(0),
      I3 => fsm_counter_clk_reg(7),
      I4 => state(2),
      I5 => fsm_counter_clk_reg(4),
      O => \next_state_reg[0]_i_19_n_0\
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEFEEE"
    )
        port map (
      I0 => \next_state_reg[0]_i_8_n_0\,
      I1 => \next_state_reg[0]_i_9_n_0\,
      I2 => fsm_counter_clk_reg(7),
      I3 => \next_state_reg[0]_i_10_n_0\,
      I4 => \next_state_reg[0]_i_11_n_0\,
      I5 => \next_state_reg[0]_i_12_n_0\,
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_counter_clk_reg(1),
      I1 => fsm_counter_clk_reg(5),
      O => \next_state_reg[0]_i_20_n_0\
    );
\next_state_reg[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fsm_counter_clk_reg(6),
      I1 => fsm_counter_clk_reg(2),
      O => \next_state_reg[0]_i_21_n_0\
    );
\next_state_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00450000"
    )
        port map (
      I0 => fsm_counter_clk_reg(2),
      I1 => fsm_counter_clk_reg(6),
      I2 => state(4),
      I3 => state(1),
      I4 => state(0),
      O => \next_state_reg[0]_i_3_n_0\
    );
\next_state_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => fsm_counter_clk_reg(6),
      I1 => Q(0),
      I2 => state(1),
      I3 => state(0),
      O => \next_state_reg[0]_i_4_n_0\
    );
\next_state_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => fsm_counter_clk_reg(11),
      I3 => fsm_counter_clk_reg(3),
      O => \next_state_reg[0]_i_5_n_0\
    );
\next_state_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => Q(0),
      I1 => \next_state_reg[0]_i_10_n_0\,
      I2 => fsm_counter_clk_reg(2),
      I3 => state(4),
      I4 => fsm_counter_clk_reg(6),
      I5 => state(2),
      O => \next_state_reg[0]_i_6_n_0\
    );
\next_state_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101000000"
    )
        port map (
      I0 => state(0),
      I1 => \next_state_reg[0]_i_13_n_0\,
      I2 => fsm_counter_clk_reg(0),
      I3 => fsm_counter_clk_reg(4),
      I4 => \next_state_reg[1]_i_5_n_0\,
      I5 => \next_state_reg[0]_i_14_n_0\,
      O => \next_state_reg[0]_i_7_n_0\
    );
\next_state_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDFDFDF00000000"
    )
        port map (
      I0 => fsm_counter_clk_reg(1),
      I1 => \next_state_reg[0]_i_15_n_0\,
      I2 => fsm_counter_clk_reg(9),
      I3 => fsm_counter_clk_reg(2),
      I4 => fsm_counter_clk_reg(5),
      I5 => \next_state_reg[0]_i_10_n_0\,
      O => \next_state_reg[0]_i_8_n_0\
    );
\next_state_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007E7F00000000"
    )
        port map (
      I0 => \next_state_reg[0]_i_16_n_0\,
      I1 => fsm_counter_clk_reg(0),
      I2 => fsm_counter_clk_reg(4),
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \next_state_reg[0]_i_9_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[4]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FF00"
    )
        port map (
      I0 => \next_state_reg[1]_i_2_n_0\,
      I1 => fsm_counter_clk_reg(11),
      I2 => fsm_counter_clk_reg(3),
      I3 => state(1),
      I4 => state(0),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => fsm_counter_clk_reg(6),
      I1 => fsm_counter_clk_reg(7),
      I2 => Q(0),
      I3 => fsm_counter_clk_reg(2),
      I4 => fsm_counter_clk_reg(10),
      I5 => fsm_counter_clk_reg(9),
      O => \next_state_reg[1]_i_10_n_0\
    );
\next_state_reg[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => fsm_counter_clk_reg(8),
      I1 => fsm_counter_clk_reg(5),
      I2 => fsm_counter_clk_reg(1),
      O => \next_state_reg[1]_i_11_n_0\
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00008000000080"
    )
        port map (
      I0 => \next_state_reg[1]_i_3_n_0\,
      I1 => \next_state_reg[1]_i_4_n_0\,
      I2 => state(2),
      I3 => fsm_counter_clk_reg(0),
      I4 => fsm_counter_clk_reg(4),
      I5 => \next_state_reg[1]_i_5_n_0\,
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => fsm_counter_clk_reg(9),
      I1 => fsm_counter_clk_reg(8),
      I2 => fsm_counter_clk_reg(1),
      I3 => fsm_counter_clk_reg(5),
      I4 => fsm_counter_clk_reg(10),
      O => \next_state_reg[1]_i_3_n_0\
    );
\next_state_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => fsm_counter_clk_reg(7),
      I1 => Q(0),
      I2 => state(4),
      I3 => fsm_counter_clk_reg(2),
      I4 => fsm_counter_clk_reg(6),
      O => \next_state_reg[1]_i_4_n_0\
    );
\next_state_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88888888888"
    )
        port map (
      I0 => \next_state_reg[1]_i_6_n_0\,
      I1 => \next_state_reg[1]_i_7_n_0\,
      I2 => \next_state_reg[1]_i_8_n_0\,
      I3 => \next_state_reg[1]_i_9_n_0\,
      I4 => \next_state_reg[1]_i_10_n_0\,
      I5 => \next_state_reg[1]_i_11_n_0\,
      O => \next_state_reg[1]_i_5_n_0\
    );
\next_state_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => fsm_counter_clk_reg(7),
      I1 => fsm_counter_clk_reg(8),
      I2 => fsm_counter_clk_reg(9),
      I3 => fsm_counter_clk_reg(1),
      I4 => fsm_counter_clk_reg(5),
      I5 => fsm_counter_clk_reg(6),
      O => \next_state_reg[1]_i_6_n_0\
    );
\next_state_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => fsm_counter_clk_reg(10),
      I1 => fsm_counter_clk_reg(2),
      I2 => state(4),
      I3 => state(2),
      O => \next_state_reg[1]_i_7_n_0\
    );
\next_state_reg[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => fsm_counter_clk_reg(6),
      I1 => fsm_counter_clk_reg(2),
      I2 => Q(0),
      O => \next_state_reg[1]_i_8_n_0\
    );
\next_state_reg[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state(4),
      I1 => fsm_counter_clk_reg(10),
      I2 => fsm_counter_clk_reg(9),
      I3 => fsm_counter_clk_reg(7),
      O => \next_state_reg[1]_i_9_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[4]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE101010"
    )
        port map (
      I0 => Q(0),
      I1 => state(4),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[4]_i_1_n_0\,
      G => \next_state_reg[4]_i_2_n_0\,
      GE => '1',
      Q => next_state(4)
    );
\next_state_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => Q(0),
      I3 => state(4),
      O => \next_state_reg[4]_i_1_n_0\
    );
\next_state_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033F022A033F033F"
    )
        port map (
      I0 => \next_state_reg[4]_i_3_n_0\,
      I1 => Q(0),
      I2 => state(2),
      I3 => state(4),
      I4 => state(0),
      I5 => state(1),
      O => \next_state_reg[4]_i_2_n_0\
    );
\next_state_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \internal_count_reg_n_0_[0]\,
      I1 => \internal_count_reg_n_0_[1]\,
      I2 => \internal_count_reg_n_0_[2]\,
      I3 => \internal_count_reg_n_0_[3]\,
      I4 => \internal_count[3]_i_2_n_0\,
      O => \next_state_reg[4]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => next_state(0),
      Q => state(0),
      R => \state_reg[4]_0\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => next_state(1),
      Q => state(1),
      R => \state_reg[4]_0\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => next_state(2),
      Q => state(2),
      R => \state_reg[4]_0\(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \state_reg[0]_0\(0),
      D => next_state(4),
      Q => state(4),
      R => \state_reg[4]_0\(0)
    );
trigger_gnd_0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_gnd_0_reg_i_1_n_0,
      G => trigger_vdd_0_reg_i_2_n_0,
      GE => '1',
      Q => trigger_gnd_0
    );
trigger_gnd_0_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => trigger_gnd_0_0(1),
      I1 => trigger_gnd_0_0(0),
      I2 => trigger_gnd_0_0(2),
      I3 => trigger_gnd_0_0(3),
      I4 => state(0),
      I5 => state(1),
      O => trigger_gnd_0_reg_i_1_n_0
    );
trigger_gnd_1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_gnd_1_reg_i_1_n_0,
      G => trigger_vdd_1_reg_i_2_n_0,
      GE => '1',
      Q => trigger_gnd_1
    );
trigger_gnd_1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => trigger_gnd_0_0(1),
      I1 => trigger_gnd_0_0(0),
      I2 => trigger_gnd_0_0(2),
      I3 => trigger_gnd_0_0(3),
      I4 => state(0),
      I5 => state(1),
      O => trigger_gnd_1_reg_i_1_n_0
    );
trigger_gnd_2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_gnd_2_reg_i_1_n_0,
      G => trigger_vdd_2_reg_i_2_n_0,
      GE => '1',
      Q => trigger_gnd_2
    );
trigger_gnd_2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => trigger_gnd_0_0(0),
      I1 => trigger_gnd_0_0(1),
      I2 => trigger_gnd_0_0(2),
      I3 => trigger_gnd_0_0(3),
      I4 => state(0),
      I5 => state(1),
      O => trigger_gnd_2_reg_i_1_n_0
    );
trigger_gnd_3_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_gnd_3_reg_i_1_n_0,
      G => trigger_vdd_3_reg_i_2_n_0,
      GE => '1',
      Q => trigger_gnd_3
    );
trigger_gnd_3_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => trigger_gnd_0_0(1),
      I1 => trigger_gnd_0_0(0),
      I2 => trigger_gnd_0_0(2),
      I3 => trigger_gnd_0_0(3),
      I4 => state(0),
      I5 => state(1),
      O => trigger_gnd_3_reg_i_1_n_0
    );
trigger_vdd_0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_vdd_0_reg_i_1_n_0,
      G => trigger_vdd_0_reg_i_2_n_0,
      GE => '1',
      Q => trigger_vdd_0
    );
trigger_vdd_0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => trigger_gnd_0_0(1),
      I1 => trigger_gnd_0_0(0),
      I2 => trigger_vdd_0_reg_i_3_n_0,
      O => trigger_vdd_0_reg_i_1_n_0
    );
trigger_vdd_0_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0007"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => trigger_gnd_0_0(0),
      I3 => trigger_gnd_0_0(1),
      I4 => trigger_vdd_0_reg_i_4_n_0,
      O => trigger_vdd_0_reg_i_2_n_0
    );
trigger_vdd_0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => trigger_gnd_0_0(2),
      I1 => trigger_gnd_0_0(3),
      I2 => state(0),
      I3 => state(1),
      I4 => state(4),
      I5 => state(2),
      O => trigger_vdd_0_reg_i_3_n_0
    );
trigger_vdd_0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEE0EEE"
    )
        port map (
      I0 => trigger_gnd_0_0(2),
      I1 => trigger_gnd_0_0(3),
      I2 => state(2),
      I3 => state(4),
      I4 => state(0),
      I5 => state(1),
      O => trigger_vdd_0_reg_i_4_n_0
    );
trigger_vdd_1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_vdd_1_reg_i_1_n_0,
      G => trigger_vdd_1_reg_i_2_n_0,
      GE => '1',
      Q => trigger_vdd_1
    );
trigger_vdd_1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_gnd_0_0(1),
      I1 => trigger_gnd_0_0(0),
      I2 => trigger_vdd_0_reg_i_3_n_0,
      O => trigger_vdd_1_reg_i_1_n_0
    );
trigger_vdd_1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0070"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => trigger_gnd_0_0(0),
      I3 => trigger_gnd_0_0(1),
      I4 => trigger_vdd_0_reg_i_4_n_0,
      O => trigger_vdd_1_reg_i_2_n_0
    );
trigger_vdd_2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_vdd_2_reg_i_1_n_0,
      G => trigger_vdd_2_reg_i_2_n_0,
      GE => '1',
      Q => trigger_vdd_2
    );
trigger_vdd_2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_gnd_0_0(0),
      I1 => trigger_gnd_0_0(1),
      I2 => trigger_vdd_0_reg_i_3_n_0,
      O => trigger_vdd_2_reg_i_1_n_0
    );
trigger_vdd_2_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0070"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => trigger_gnd_0_0(1),
      I3 => trigger_gnd_0_0(0),
      I4 => trigger_vdd_0_reg_i_4_n_0,
      O => trigger_vdd_2_reg_i_2_n_0
    );
trigger_vdd_3_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trigger_vdd_3_reg_i_1_n_0,
      G => trigger_vdd_3_reg_i_2_n_0,
      GE => '1',
      Q => trigger_vdd_3
    );
trigger_vdd_3_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => trigger_gnd_0_0(1),
      I1 => trigger_gnd_0_0(0),
      I2 => trigger_vdd_0_reg_i_3_n_0,
      O => trigger_vdd_3_reg_i_1_n_0
    );
trigger_vdd_3_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => trigger_gnd_0_0(0),
      I3 => trigger_gnd_0_0(1),
      I4 => trigger_vdd_0_reg_i_4_n_0,
      O => trigger_vdd_3_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0_S00_AXI is
  port (
    trigger_vdd_0 : out STD_LOGIC;
    trigger_vdd_1 : out STD_LOGIC;
    trigger_vdd_2 : out STD_LOGIC;
    trigger_vdd_3 : out STD_LOGIC;
    trigger_gnd_0 : out STD_LOGIC;
    trigger_gnd_1 : out STD_LOGIC;
    trigger_gnd_2 : out STD_LOGIC;
    trigger_gnd_3 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    adc_clk : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(0),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(0),
      I4 => \axi_rdata[0]_i_2_n_0\,
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg1(0),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => slv_reg2(0),
      I4 => slv_reg3(0),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => slv_reg0(0),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(0),
      I4 => slv_reg11(0),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(10),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(10),
      I4 => \axi_rdata[10]_i_2_n_0\,
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(10),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(10),
      I4 => \slv_reg3__0\(10),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(10),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(10),
      I4 => slv_reg11(10),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(11),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(11),
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(11),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(11),
      I4 => \slv_reg3__0\(11),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(11),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(11),
      I4 => slv_reg11(11),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(12),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(12),
      I4 => \axi_rdata[12]_i_2_n_0\,
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(12),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(12),
      I4 => \slv_reg3__0\(12),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(12),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(12),
      I4 => slv_reg11(12),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(13),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(13),
      I4 => \axi_rdata[13]_i_2_n_0\,
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(13),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(13),
      I4 => \slv_reg3__0\(13),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(13),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(13),
      I4 => slv_reg11(13),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(14),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(14),
      I4 => \axi_rdata[14]_i_2_n_0\,
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(14),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(14),
      I4 => \slv_reg3__0\(14),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(14),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(14),
      I4 => slv_reg11(14),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(15),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(15),
      I4 => \axi_rdata[15]_i_2_n_0\,
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(15),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(15),
      I4 => \slv_reg3__0\(15),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(15),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(15),
      I4 => slv_reg11(15),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(16),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(16),
      I4 => \axi_rdata[16]_i_2_n_0\,
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(16),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(16),
      I4 => \slv_reg3__0\(16),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(16),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(16),
      I4 => slv_reg11(16),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(17),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(17),
      I4 => \axi_rdata[17]_i_2_n_0\,
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(17),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(17),
      I4 => \slv_reg3__0\(17),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(17),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(17),
      I4 => slv_reg11(17),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(18),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(18),
      I4 => \axi_rdata[18]_i_2_n_0\,
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(18),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(18),
      I4 => \slv_reg3__0\(18),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(18),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(18),
      I4 => slv_reg11(18),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(19),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(19),
      I4 => \axi_rdata[19]_i_2_n_0\,
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(19),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(19),
      I4 => \slv_reg3__0\(19),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(19),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(19),
      I4 => slv_reg11(19),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(1),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(1),
      I4 => \axi_rdata[1]_i_2_n_0\,
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(1),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => slv_reg2(1),
      I4 => \slv_reg3__0\(1),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(1),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(1),
      I4 => slv_reg11(1),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(20),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(20),
      I4 => \axi_rdata[20]_i_2_n_0\,
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(20),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(20),
      I4 => \slv_reg3__0\(20),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(20),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(20),
      I4 => slv_reg11(20),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(21),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(21),
      I4 => \axi_rdata[21]_i_2_n_0\,
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(21),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(21),
      I4 => \slv_reg3__0\(21),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(21),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(21),
      I4 => slv_reg11(21),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(22),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(22),
      I4 => \axi_rdata[22]_i_2_n_0\,
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(22),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(22),
      I4 => \slv_reg3__0\(22),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(22),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(22),
      I4 => slv_reg11(22),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(23),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(23),
      I4 => \axi_rdata[23]_i_2_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(23),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(23),
      I4 => \slv_reg3__0\(23),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(23),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(23),
      I4 => slv_reg11(23),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(24),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(24),
      I4 => \axi_rdata[24]_i_2_n_0\,
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(24),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(24),
      I4 => \slv_reg3__0\(24),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(24),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(24),
      I4 => slv_reg11(24),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(25),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(25),
      I4 => \axi_rdata[25]_i_2_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(25),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(25),
      I4 => \slv_reg3__0\(25),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(25),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(25),
      I4 => slv_reg11(25),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(26),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(26),
      I4 => \axi_rdata[26]_i_2_n_0\,
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(26),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(26),
      I4 => \slv_reg3__0\(26),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(26),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(26),
      I4 => slv_reg11(26),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(27),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(27),
      I4 => \axi_rdata[27]_i_2_n_0\,
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(27),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(27),
      I4 => \slv_reg3__0\(27),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(27),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(27),
      I4 => slv_reg11(27),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(28),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(28),
      I4 => \axi_rdata[28]_i_2_n_0\,
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(28),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(28),
      I4 => \slv_reg3__0\(28),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(28),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(28),
      I4 => slv_reg11(28),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(29),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(29),
      I4 => \axi_rdata[29]_i_2_n_0\,
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(29),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(29),
      I4 => \slv_reg3__0\(29),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(29),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(29),
      I4 => slv_reg11(29),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(2),
      I4 => \axi_rdata[2]_i_2_n_0\,
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(2),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => slv_reg2(2),
      I4 => \slv_reg3__0\(2),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(2),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(2),
      I4 => slv_reg11(2),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(30),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(30),
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(30),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(30),
      I4 => \slv_reg3__0\(30),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(30),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(30),
      I4 => slv_reg11(30),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(31),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(31),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(31),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(31),
      I4 => \slv_reg3__0\(31),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(31),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(31),
      I4 => slv_reg11(31),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(3),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(3),
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(3),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => slv_reg2(3),
      I4 => \slv_reg3__0\(3),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(3),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(3),
      I4 => slv_reg11(3),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(4),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(4),
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(4),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(4),
      I4 => \slv_reg3__0\(4),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(4),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(4),
      I4 => slv_reg11(4),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(5),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(5),
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(5),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(5),
      I4 => \slv_reg3__0\(5),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(5),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(5),
      I4 => slv_reg11(5),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(6),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(6),
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(6),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(6),
      I4 => \slv_reg3__0\(6),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(6),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(6),
      I4 => slv_reg11(6),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(7),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(7),
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(7),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(7),
      I4 => \slv_reg3__0\(7),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(7),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(7),
      I4 => slv_reg11(7),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(8),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(8),
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(8),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(8),
      I4 => \slv_reg3__0\(8),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(8),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(8),
      I4 => slv_reg11(8),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg12(9),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg13(9),
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \slv_reg1__0\(9),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2__0\(9),
      I4 => \slv_reg3__0\(9),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \slv_reg0__0\(9),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg10(9),
      I4 => slv_reg11(9),
      I5 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
my_adc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_module
     port map (
      Q(0) => slv_reg3(0),
      adc_clk => adc_clk,
      s00_axi_aclk => s00_axi_aclk,
      \state_reg[0]_0\(0) => slv_reg1(0),
      \state_reg[4]_0\(0) => slv_reg0(0),
      trigger_gnd_0 => trigger_gnd_0,
      trigger_gnd_0_0(3 downto 0) => slv_reg2(3 downto 0),
      trigger_gnd_1 => trigger_gnd_1,
      trigger_gnd_2 => trigger_gnd_2,
      trigger_gnd_3 => trigger_gnd_3,
      trigger_vdd_0 => trigger_vdd_0,
      trigger_vdd_1 => trigger_vdd_1,
      trigger_vdd_2 => trigger_vdd_2,
      trigger_vdd_3 => trigger_vdd_3
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0__0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0__0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1__0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1__0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1__0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1__0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2__0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3__0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3__0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3__0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3__0\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0 is
  port (
    bn : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : out STD_LOGIC;
    trigger_vdd_0 : out STD_LOGIC;
    trigger_gnd_0 : out STD_LOGIC;
    trigger_vdd_1 : out STD_LOGIC;
    trigger_gnd_1 : out STD_LOGIC;
    trigger_vdd_2 : out STD_LOGIC;
    trigger_gnd_2 : out STD_LOGIC;
    trigger_vdd_3 : out STD_LOGIC;
    trigger_gnd_3 : out STD_LOGIC;
    oe_neg : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0 : entity is 6;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  oe_neg <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
ADC_board_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      adc_clk => adc_clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trigger_gnd_0 => trigger_gnd_0,
      trigger_gnd_1 => trigger_gnd_1,
      trigger_gnd_2 => trigger_gnd_2,
      trigger_gnd_3 => trigger_gnd_3,
      trigger_vdd_0 => trigger_vdd_0,
      trigger_vdd_1 => trigger_vdd_1,
      trigger_vdd_2 => trigger_vdd_2,
      trigger_vdd_3 => trigger_vdd_3
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bn : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_clk : out STD_LOGIC;
    trigger_vdd_0 : out STD_LOGIC;
    trigger_gnd_0 : out STD_LOGIC;
    trigger_vdd_1 : out STD_LOGIC;
    trigger_gnd_1 : out STD_LOGIC;
    trigger_vdd_2 : out STD_LOGIC;
    trigger_gnd_2 : out STD_LOGIC;
    trigger_vdd_3 : out STD_LOGIC;
    trigger_gnd_3 : out STD_LOGIC;
    oe_neg : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "chip_test_env_ADC_board_0_1,ADC_board_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC_board_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_oe_neg_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 6;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN chip_test_env_ADC_board_0_1_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN chip_test_env_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 14, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN chip_test_env_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  oe_neg <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_board_v1_0
     port map (
      adc_clk => adc_clk,
      bn(13 downto 0) => B"00000000000000",
      oe_neg => NLW_inst_oe_neg_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(5 downto 2) => s00_axi_araddr(5 downto 2),
      s00_axi_araddr(1 downto 0) => B"00",
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(5 downto 2) => s00_axi_awaddr(5 downto 2),
      s00_axi_awaddr(1 downto 0) => B"00",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => NLW_inst_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => NLW_inst_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trigger_gnd_0 => trigger_gnd_0,
      trigger_gnd_1 => trigger_gnd_1,
      trigger_gnd_2 => trigger_gnd_2,
      trigger_gnd_3 => trigger_gnd_3,
      trigger_vdd_0 => trigger_vdd_0,
      trigger_vdd_1 => trigger_vdd_1,
      trigger_vdd_2 => trigger_vdd_2,
      trigger_vdd_3 => trigger_vdd_3
    );
end STRUCTURE;
