############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project FIR_AXI4
set_top fir
add_files FIR_AXI4/.settings/fir.cpp
add_files FIR_AXI4/.settings/fir.hpp
add_files -tb FIR_AXI4/.settings/fir_test.cpp
open_solution "Solution1"
set_part {xc7z010clg400-1}
create_clock -period 100MHz -name default
config_sdx -optimization_level none -target none
config_schedule -effort medium -relax_ii_for_timing=0
config_bind -effort medium
set_clock_uncertainty 12.5%
#source "./FIR_AXI4/Solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
