############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project LAB1_FIR
set_top fir
add_files LAB1_FIR/.settings/fir.h
add_files LAB1_FIR/.settings/fir.c
add_files -tb LAB1_FIR/.settings/fir_test.c -cflags "-Wno-unknown-pragmas"
open_solution "FIR_solution2"
set_part {xc7z010clg400-1}
create_clock -period 100MHz -name default
source "./LAB1_FIR/FIR_solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
