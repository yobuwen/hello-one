############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv_acc
set_top main
add_files source/main.cpp
add_files source/main.h
add_files -tb testbench/testbench.c
open_solution "solution2" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 100MHz -name default
source "./conv_acc/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
