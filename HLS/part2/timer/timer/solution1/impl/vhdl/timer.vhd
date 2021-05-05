-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity timer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    n : IN STD_LOGIC_VECTOR (15 downto 0);
    start_r : IN STD_LOGIC_VECTOR (0 downto 0);
    end_r : OUT STD_LOGIC );
end;


architecture behav of timer is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "timer_timer,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu11p-flga2577-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.703000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=66,HLS_SYN_LUT=258,HLS_VERSION=2020_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv17_1FFFF : STD_LOGIC_VECTOR (16 downto 0) := "11111111111111111";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal state : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal timer_variable : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    signal next_state_fu_107_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal next_timer_variable_1_fu_115_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1347_fu_67_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal ret_fu_71_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln870_fu_77_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln870_fu_81_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal next_timer_variable_fu_87_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal xor_ln35_fu_93_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln35_fu_99_p3 : STD_LOGIC_VECTOR (63 downto 0);
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
                state <= next_state_fu_107_p3;
                timer_variable <= next_timer_variable_1_fu_115_p3;
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
    end_r <= (state(0) and icmp_ln870_fu_81_p2(0));
    icmp_ln870_fu_81_p2 <= "1" when (timer_variable = sext_ln870_fu_77_p1) else "0";
    next_state_fu_107_p3 <= 
        xor_ln35_fu_93_p2 when (state(0) = '1') else 
        start_r;
    next_timer_variable_1_fu_115_p3 <= 
        select_ln35_fu_99_p3 when (state(0) = '1') else 
        ap_const_lv64_0;
    next_timer_variable_fu_87_p2 <= std_logic_vector(unsigned(timer_variable) + unsigned(ap_const_lv64_1));
    ret_fu_71_p2 <= std_logic_vector(unsigned(zext_ln1347_fu_67_p1) + unsigned(ap_const_lv17_1FFFF));
    select_ln35_fu_99_p3 <= 
        ap_const_lv64_0 when (icmp_ln870_fu_81_p2(0) = '1') else 
        next_timer_variable_fu_87_p2;
        sext_ln870_fu_77_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ret_fu_71_p2),64));

    xor_ln35_fu_93_p2 <= (icmp_ln870_fu_81_p2 xor ap_const_lv1_1);
    zext_ln1347_fu_67_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(n),17));
end behav;
