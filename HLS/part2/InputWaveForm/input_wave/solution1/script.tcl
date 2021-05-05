############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project input_wave
set_top input_wave
add_files input_wave/input_wave.cpp
add_files input_wave/input_wave.h
add_files -tb input_wave/input_wave_tb.cpp
add_files -tb input_wave/input_wave_tb.h
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 5 -name default
#source "./input_wave/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
