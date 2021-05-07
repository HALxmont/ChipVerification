############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pwm
set_top pwm
add_files pwm/pwm.cpp
add_files pwm/pwm.h
add_files -tb pwm/pwm_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb pwm/pwm_tb.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu49dr-ffvf1760-2-e}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./pwm/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
