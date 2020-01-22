############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project GAUSS
set_top gauss
add_files GAUSS/src/gauss.cpp
add_files GAUSS/src/gauss.hpp
add_files -tb GAUSS/test/test_gauss.cpp
open_solution "Gauss_Solution_1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 100MHz -name default
#source "./GAUSS/Gauss_Solution_1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
