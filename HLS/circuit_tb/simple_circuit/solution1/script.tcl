############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project simple_circuit
set_top simple_circuit
add_files simple_circuit/.apc/simple_circuit.cpp
add_files -tb simple_circuit/simple_circuit-tb.cpp
add_files -tb simple_circuit/simple_circuit-tb.h
open_solution "solution1"
set_part {xc7a35t-cpg236-1}
create_clock -period 10 -name default
#source "./simple_circuit/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -tool xsim
export_design -rtl verilog -format ip_catalog
