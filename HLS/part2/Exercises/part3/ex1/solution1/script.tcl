############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ex1
set_top global_variable
add_files ex1/global_variable.h
add_files ex1/global_varibale.cpp
add_files -tb ex1/global_variable_tb.cpp
add_files -tb ex1/global_variable_tb.h
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./ex1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
