-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pwm is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    start_r : IN STD_LOGIC;
    max_cycles : IN STD_LOGIC_VECTOR (63 downto 0);
    cycles_high : IN STD_LOGIC_VECTOR (63 downto 0);
    cycles_hold : IN STD_LOGIC_VECTOR (63 downto 0);
    pwm_out : OUT STD_LOGIC;
    end_r : OUT STD_LOGIC );
end;


architecture behav of pwm is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "pwm_pwm,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu49dr-ffvf1760-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.991000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=131,HLS_SYN_LUT=246,HLS_VERSION=2020_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal count : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    signal count_next : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    signal ap_phi_mux_next_state_phi_fu_103_p18 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal state_load_load_fu_188_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal start_read_read_fu_78_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln45_fu_209_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln60_fu_203_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln75_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_end_local_phi_fu_135_p18 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_165_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_sig_allocacmp_count_next_load : STD_LOGIC_VECTOR (63 downto 0);
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


    count_next_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((start_read_read_fu_78_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                count_next <= ap_const_lv64_0;
            elsif ((((icmp_ln60_fu_203_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((start_read_read_fu_78_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                count_next <= ap_const_lv64_1;
            elsif ((((icmp_ln75_fu_197_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln60_fu_203_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                count_next <= grp_fu_165_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                count <= ap_sig_allocacmp_count_next_load;
                state <= ap_phi_mux_next_state_phi_fu_103_p18;
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

    ap_phi_mux_end_local_phi_fu_135_p18_assign_proc : process(ap_CS_fsm_state1, state_load_load_fu_188_p1, start_read_read_fu_78_p2, icmp_ln45_fu_209_p2, icmp_ln60_fu_203_p2, icmp_ln75_fu_197_p2)
    begin
        if (((icmp_ln75_fu_197_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_phi_mux_end_local_phi_fu_135_p18 <= ap_const_lv1_1;
        elsif ((((icmp_ln75_fu_197_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln60_fu_203_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln60_fu_203_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((start_read_read_fu_78_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((start_read_read_fu_78_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_phi_mux_end_local_phi_fu_135_p18 <= ap_const_lv1_0;
        else 
            ap_phi_mux_end_local_phi_fu_135_p18 <= "X";
        end if; 
    end process;


    ap_phi_mux_next_state_phi_fu_103_p18_assign_proc : process(ap_CS_fsm_state1, state_load_load_fu_188_p1, start_read_read_fu_78_p2, icmp_ln45_fu_209_p2, icmp_ln60_fu_203_p2, icmp_ln75_fu_197_p2)
    begin
        if ((((icmp_ln75_fu_197_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln60_fu_203_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_phi_mux_next_state_phi_fu_103_p18 <= ap_const_lv2_3;
        elsif ((((icmp_ln60_fu_203_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_phi_mux_next_state_phi_fu_103_p18 <= ap_const_lv2_2;
        elsif ((((icmp_ln45_fu_209_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((start_read_read_fu_78_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_phi_mux_next_state_phi_fu_103_p18 <= ap_const_lv2_1;
        elsif ((((icmp_ln75_fu_197_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((start_read_read_fu_78_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_phi_mux_next_state_phi_fu_103_p18 <= ap_const_lv2_0;
        else 
            ap_phi_mux_next_state_phi_fu_103_p18 <= "XX";
        end if; 
    end process;


    ap_sig_allocacmp_count_next_load_assign_proc : process(count_next, ap_CS_fsm_state1, state_load_load_fu_188_p1, start_read_read_fu_78_p2, icmp_ln45_fu_209_p2, icmp_ln60_fu_203_p2, icmp_ln75_fu_197_p2, grp_fu_165_p2)
    begin
        if (((start_read_read_fu_78_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_count_next_load <= ap_const_lv64_0;
        elsif ((((icmp_ln60_fu_203_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((start_read_read_fu_78_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_sig_allocacmp_count_next_load <= ap_const_lv64_1;
        elsif ((((icmp_ln75_fu_197_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln60_fu_203_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_sig_allocacmp_count_next_load <= grp_fu_165_p2;
        else 
            ap_sig_allocacmp_count_next_load <= count_next;
        end if; 
    end process;

    end_r <= ap_phi_mux_end_local_phi_fu_135_p18(0);
    grp_fu_165_p2 <= std_logic_vector(unsigned(count) + unsigned(ap_const_lv64_1));
    icmp_ln45_fu_209_p2 <= "1" when (unsigned(count) < unsigned(cycles_high)) else "0";
    icmp_ln60_fu_203_p2 <= "1" when (unsigned(count) < unsigned(max_cycles)) else "0";
    icmp_ln75_fu_197_p2 <= "1" when (unsigned(count) < unsigned(cycles_hold)) else "0";

    pwm_out_assign_proc : process(ap_CS_fsm_state1, state_load_load_fu_188_p1, icmp_ln45_fu_209_p2, icmp_ln75_fu_197_p2)
    begin
        if ((((icmp_ln75_fu_197_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_1) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            pwm_out <= ap_const_logic_1;
        elsif ((((icmp_ln75_fu_197_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_3) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((state_load_load_fu_188_p1 = ap_const_lv2_2) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln45_fu_209_p2 = ap_const_lv1_0) and (state_load_load_fu_188_p1 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((state_load_load_fu_188_p1 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            pwm_out <= ap_const_logic_0;
        else 
            pwm_out <= 'X';
        end if; 
    end process;

    start_read_read_fu_78_p2 <= (0=>start_r, others=>'-');
    state_load_load_fu_188_p1 <= state;
end behav;
