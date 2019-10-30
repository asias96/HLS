# ==============================================================
# File generated on Wed Oct 30 11:40:55 CET 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../.settings/fir_test.cpp -cflags { -Wno-unknown-pragmas}
add_files FIR_AXI4/.settings/fir.hpp
add_files FIR_AXI4/.settings/fir.cpp
set_part xc7z010clg400-1
create_clock -name default -period 100MHz
set_clock_uncertainty 12.5% default
config_sdx -optimization_level=none
config_sdx -target=none
config_schedule -effort=medium
config_schedule -relax_ii_for_timing=0
config_bind -effort=medium
config_export -format=ip_catalog
config_export -rtl=verilog
