############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project DFF_REG
set_top DFF_REG
add_files DFF_REG/DFF_REG.cpp
add_files DFF_REG/DFF_REG.h
add_files -tb DFF_REG/DFF_REF_TB.cpp
add_files -tb DFF_REG/DFF_REG_TB.h
open_solution "solution1" -flow_target vivado
set_part {xczu49dr-ffvf1760-2-e}
create_clock -period 10 -name default
source "./DFF_REG/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
