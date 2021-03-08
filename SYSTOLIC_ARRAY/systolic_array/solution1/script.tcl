############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project systolic_array
set_top systolic_array
add_files source/systolic_array.cpp
add_files source/systolic_array.h
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
source "./systolic_array/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
