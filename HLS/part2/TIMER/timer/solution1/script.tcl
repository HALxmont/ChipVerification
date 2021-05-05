############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project timer
set_top timer
add_files timer/TIMER.h
add_files timer/timer.cpp
add_files timer/timer.h
add_files -tb timer/timer_tb.cpp
add_files -tb timer/timer_tb.h
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./timer/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
