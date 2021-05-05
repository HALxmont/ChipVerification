############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project functions
set_top top_function
add_files functions/.apc/.src/top-function.cpp
open_solution "solution1"
set_part {xc7a35tcpg236-1}
create_clock -period 10 -name default
#source "./functions/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
