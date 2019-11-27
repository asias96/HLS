############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Rozmycie_Gaussa
set_top filtr_Gauss
add_files Rozmycie_Gaussa/.settings/filtrGauss.cpp
add_files Rozmycie_Gaussa/.settings/filtrGauss.h
add_files -tb Rozmycie_Gaussa/.settings/test_Gauss.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 100MHz -name default
#source "./Rozmycie_Gaussa/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
