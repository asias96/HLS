vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconstant_v1_1_5
vlib riviera/xbip_utils_v3_0_9
vlib riviera/c_reg_fd_v12_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_addsub_v3_0_5
vlib riviera/c_addsub_v12_0_12
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_13
vlib riviera/v_axi4s_vid_out_v4_0_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 riviera/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 riviera/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 riviera/c_addsub_v12_0_12
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_axi4s_vid_out_v4_0_10 riviera/v_axi4s_vid_out_v4_0_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/add/sim/add.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/mult1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/mult1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rgb2gray_0_0/RGB2GARY/RGB2GARY.srcs/sources_1/ip/mult1/sim/mult1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ipshared/04ff/delay.v" \
"../../../bd/design_1/ipshared/04ff/register.v" \
"../../../bd/design_1/ipshared/04ff/RGB2GARY/RGB2GARY.srcs/sources_1/new/rgb2gray.v" \
"../../../bd/design_1/ip/design_1_rgb2gray_0_0/sim/design_1_rgb2gray_0_0.v" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/sim/design_1_v_vid_in_axi4s_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/design_1/ip/design_1_rgb2vga_0_0/sim/design_1_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIVADO_GAUSS.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

