-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DFF_REG is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    d : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR (2 downto 0) );
end;


architecture behav of DFF_REG is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "DFF_REG_DFF_REG,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu49dr-ffvf1760-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.287000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=4,HLS_SYN_LUT=2,HLS_VERSION=2020_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal reg_V : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal p_Result_s_fu_67_p5 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal p_Repl2_s_fu_53_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_59_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Repl2_s_fu_53_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_59_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                reg_V <= p_Result_s_fu_67_p5;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    p_Repl2_s_fu_53_p0 <= (0=>d, others=>'-');
    p_Repl2_s_fu_53_p2 <= (p_Repl2_s_fu_53_p0 xor ap_const_lv1_1);
    p_Result_s_fu_67_p5 <= (tmp_fu_59_p3 & reg_V(0 downto 0));
    q <= (tmp_fu_59_p3 & reg_V(0 downto 0));
    tmp_fu_59_p1 <= (0=>d, others=>'-');
    tmp_fu_59_p3 <= (tmp_fu_59_p1 & p_Repl2_s_fu_53_p2);
end behav;
