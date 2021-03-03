############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv_acc
set_top conv_acc4t
add_files source/conv_acc1t.cpp
add_files source/conv_acc2t.cpp
add_files source/conv_acc3t.cpp
add_files source/conv_acc4t.cpp
add_files source/main.h
add_files -tb testbench/testbench.c
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
source "./conv_acc/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
