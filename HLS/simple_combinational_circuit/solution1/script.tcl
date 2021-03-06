############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project simple_combinational_circuit
set_top simple_combinational_circuit
add_files simple_combinational_circuit/.apc/simple_combinational_circuit.cpp
add_files -tb simple_combinational_circuit/.apc/.tb/simple_combinational_circuit-tb.cpp
add_files -tb simple_combinational_circuit/.apc/.tb/simple_combinational_circuit-tb.h
open_solution "solution1"
set_part {xc7a35tcpg236-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./simple_combinational_circuit/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
