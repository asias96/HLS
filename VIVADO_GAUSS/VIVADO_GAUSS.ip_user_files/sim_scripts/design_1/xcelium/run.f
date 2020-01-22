-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/SyncBase.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/EEPROM_8b.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/TWI_SlaveCtl.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/GlitchFilter.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/SyncAsync.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/DVI_Constants.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/SyncAsyncReset.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/PhaseAlign.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/InputSERDES.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/ChannelBond.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/ResyncToBUFG.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/TMDS_Decoder.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/TMDS_Clocking.vhd" \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/0387/src/dvi2rgb.vhd" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_0/sim/design_1_dvi2rgb_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_9 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_5 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_5 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_5 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_12 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/sim/add.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_5 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/mult1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_14 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/mult1/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/mult1/sim/mult1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/04ff/delay.v" \
  "../../../bd/design_1/ipshared/04ff/register.v" \
  "../../../bd/design_1/ipshared/04ff/RGB2GARY/RGB2GARY.srcs/sources_1/new/rgb2gray.v" \
  "../../../bd/design_1/ip/design_1_rgb2gray_0_0/sim/design_1_rgb2gray_0_0.v" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v4_0_9 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/sim/design_1_v_vid_in_axi4s_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_1_13 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \
-endlib
-makelib xcelium_lib/v_axi4s_vid_out_v4_0_10 \
  "../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/69dc/src/rgb2vga.vhd" \
  "../../../bd/design_1/ip/design_1_rgb2vga_0_0/sim/design_1_rgb2vga_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

