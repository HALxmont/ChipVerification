############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project right_rotate_with_load
set_top right_rotate_with_load
add_files right_rotate_with_load/right_rotate_with_load.cpp
add_files right_rotate_with_load/right_rotate_with_load.h
add_files -tb right_rotate_with_load/right_rotate_with_load_tb.cpp
add_files -tb right_rotate_with_load/right_rotate_with_load_tb.h
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./right_rotate_with_load/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
