############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Counter
set_top counter
add_files Counter/counter.cpp
add_files Counter/counter.h
add_files -tb Counter/counter_tb.cpp
add_files -tb Counter/counter_tb.h
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
#source "./Counter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
