############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project vector_add
set_top vector_add
add_files vector_add/vector_add.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
#source "./vector_add/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -vendor "yobuwen" -display_name "vector_add"
