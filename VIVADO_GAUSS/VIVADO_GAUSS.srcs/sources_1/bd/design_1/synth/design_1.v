//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Jan 22 11:06:23 2020
//Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (hdmi_hpd,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_i,
    hdmi_in_ddc_scl_o,
    hdmi_in_ddc_scl_t,
    hdmi_in_ddc_sda_i,
    hdmi_in_ddc_sda_o,
    hdmi_in_ddc_sda_t,
    hdmi_out_en,
    sys_clock,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  output [0:0]hdmi_hpd;
  input hdmi_in_clk_n;
  input hdmi_in_clk_p;
  input [2:0]hdmi_in_data_n;
  input [2:0]hdmi_in_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I" *) input hdmi_in_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O" *) output hdmi_in_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T" *) output hdmi_in_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I" *) input hdmi_in_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O" *) output hdmi_in_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T" *) output hdmi_in_ddc_sda_t;
  output [0:0]hdmi_out_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hs;
  output [4:0]vga_r;
  output vga_vs;

  wire [0:0]GND_dout;
  wire [0:0]VCC_dout;
  wire clk_wiz_0_clk_out1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire filtr_Gauss_0_in_r_TREADY;
  wire [7:0]filtr_Gauss_0_out_r_TDATA;
  wire [0:0]filtr_Gauss_0_out_r_TLAST;
  wire [0:0]filtr_Gauss_0_out_r_TUSER;
  wire filtr_Gauss_0_out_r_TVALID;
  wire hdmi_in_clk_n_1;
  wire hdmi_in_clk_p_1;
  wire [2:0]hdmi_in_data_n_1;
  wire [2:0]hdmi_in_data_p_1;
  wire rgb2gray_0_de_out;
  wire rgb2gray_0_hsync_out;
  wire [23:0]rgb2gray_0_pixel_out;
  wire rgb2gray_0_vsync_out;
  wire [4:0]rgb2vga_0_vga_pBlue;
  wire [5:0]rgb2vga_0_vga_pGreen;
  wire rgb2vga_0_vga_pHSync;
  wire [4:0]rgb2vga_0_vga_pRed;
  wire rgb2vga_0_vga_pVSync;
  wire sys_clock_1;
  wire v_axi4s_vid_out_0_s_axis_video_tready;
  wire [23:0]v_axi4s_vid_out_0_vid_data;
  wire v_axi4s_vid_out_0_vid_hsync;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire v_axi4s_vid_out_0_vid_vsync;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_active_video_out;
  wire v_tc_0_hblank_out;
  wire v_tc_0_hsync_out;
  wire v_tc_0_vblank_out;
  wire v_tc_0_vsync_out;
  wire [23:0]v_vid_in_axi4s_0_m_axis_video_tdata;
  wire v_vid_in_axi4s_0_m_axis_video_tlast;
  wire v_vid_in_axi4s_0_m_axis_video_tuser;
  wire v_vid_in_axi4s_0_m_axis_video_tvalid;
  wire v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO;
  wire v_vid_in_axi4s_0_vtiming_out_HBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_HSYNC;
  wire v_vid_in_axi4s_0_vtiming_out_VBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_VSYNC;
  wire [23:0]xlconcat_0_dout;
  wire [7:0]xlslice_0_Dout;

  assign dvi2rgb_0_DDC_SCL_I = hdmi_in_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmi_in_ddc_sda_i;
  assign hdmi_hpd[0] = VCC_dout;
  assign hdmi_in_clk_n_1 = hdmi_in_clk_n;
  assign hdmi_in_clk_p_1 = hdmi_in_clk_p;
  assign hdmi_in_data_n_1 = hdmi_in_data_n[2:0];
  assign hdmi_in_data_p_1 = hdmi_in_data_p[2:0];
  assign hdmi_in_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmi_in_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmi_in_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmi_in_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign hdmi_out_en[0] = GND_dout;
  assign sys_clock_1 = sys_clock;
  assign vga_b[4:0] = rgb2vga_0_vga_pBlue;
  assign vga_g[5:0] = rgb2vga_0_vga_pGreen;
  assign vga_hs = rgb2vga_0_vga_pHSync;
  assign vga_r[4:0] = rgb2vga_0_vga_pRed;
  assign vga_vs = rgb2vga_0_vga_pVSync;
  design_1_xlconstant_0_0 GND
       (.dout(GND_dout));
  design_1_xlconstant_0_1 VCC
       (.dout(VCC_dout));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(hdmi_in_clk_n_1),
        .TMDS_Clk_p(hdmi_in_clk_p_1),
        .TMDS_Data_n(hdmi_in_data_n_1),
        .TMDS_Data_p(hdmi_in_data_p_1),
        .aRst(GND_dout),
        .pRst(GND_dout),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  design_1_filtr_Gauss_0_1 filtr_Gauss_0
       (.ap_clk(dvi2rgb_0_PixelClk),
        .ap_rst_n(VCC_dout),
        .ap_start(VCC_dout),
        .in_r_TDATA(xlslice_0_Dout),
        .in_r_TDEST(1'b0),
        .in_r_TID(1'b0),
        .in_r_TKEEP(1'b1),
        .in_r_TLAST(v_vid_in_axi4s_0_m_axis_video_tlast),
        .in_r_TREADY(filtr_Gauss_0_in_r_TREADY),
        .in_r_TSTRB(1'b1),
        .in_r_TUSER(v_vid_in_axi4s_0_m_axis_video_tuser),
        .in_r_TVALID(v_vid_in_axi4s_0_m_axis_video_tvalid),
        .out_r_TDATA(filtr_Gauss_0_out_r_TDATA),
        .out_r_TLAST(filtr_Gauss_0_out_r_TLAST),
        .out_r_TREADY(v_axi4s_vid_out_0_s_axis_video_tready),
        .out_r_TUSER(filtr_Gauss_0_out_r_TUSER),
        .out_r_TVALID(filtr_Gauss_0_out_r_TVALID));
  design_1_rgb2gray_0_0 rgb2gray_0
       (.clk(dvi2rgb_0_PixelClk),
        .de_in(dvi2rgb_0_vid_pVDE),
        .de_out(rgb2gray_0_de_out),
        .hsync_in(dvi2rgb_0_vid_pHSync),
        .hsync_out(rgb2gray_0_hsync_out),
        .pixel_in(dvi2rgb_0_vid_pData),
        .pixel_out(rgb2gray_0_pixel_out),
        .vsync_in(dvi2rgb_0_vid_pVSync),
        .vsync_out(rgb2gray_0_vsync_out));
  design_1_rgb2vga_0_0 rgb2vga_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .rgb_pData(v_axi4s_vid_out_0_vid_data),
        .rgb_pHSync(v_axi4s_vid_out_0_vid_hsync),
        .rgb_pVDE(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .rgb_pVSync(v_axi4s_vid_out_0_vid_vsync),
        .vga_pBlue(rgb2vga_0_vga_pBlue),
        .vga_pGreen(rgb2vga_0_vga_pGreen),
        .vga_pHSync(rgb2vga_0_vga_pHSync),
        .vga_pRed(rgb2vga_0_vga_pRed),
        .vga_pVSync(rgb2vga_0_vga_pVSync));
  design_1_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(VCC_dout),
        .aresetn(VCC_dout),
        .fid(1'b0),
        .s_axis_video_tdata(xlconcat_0_dout),
        .s_axis_video_tlast(filtr_Gauss_0_out_r_TLAST),
        .s_axis_video_tready(v_axi4s_vid_out_0_s_axis_video_tready),
        .s_axis_video_tuser(filtr_Gauss_0_out_r_TUSER),
        .s_axis_video_tvalid(filtr_Gauss_0_out_r_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_data),
        .vid_hsync(v_axi4s_vid_out_0_vid_hsync),
        .vid_io_out_ce(VCC_dout),
        .vid_vsync(v_axi4s_vid_out_0_vid_vsync),
        .vtg_active_video(v_tc_0_active_video_out),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_hblank_out),
        .vtg_hsync(v_tc_0_hsync_out),
        .vtg_vblank(v_tc_0_vblank_out),
        .vtg_vsync(v_tc_0_vsync_out));
  design_1_v_tc_0_0 v_tc_0
       (.active_video_in(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .active_video_out(v_tc_0_active_video_out),
        .clk(dvi2rgb_0_PixelClk),
        .clken(VCC_dout),
        .det_clken(VCC_dout),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_in(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .hblank_out(v_tc_0_hblank_out),
        .hsync_in(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .hsync_out(v_tc_0_hsync_out),
        .resetn(VCC_dout),
        .vblank_in(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vblank_out(v_tc_0_vblank_out),
        .vsync_in(v_vid_in_axi4s_0_vtiming_out_VSYNC),
        .vsync_out(v_tc_0_vsync_out));
  design_1_v_vid_in_axi4s_0_0 v_vid_in_axi4s_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(VCC_dout),
        .aresetn(VCC_dout),
        .axis_enable(VCC_dout),
        .m_axis_video_tdata(v_vid_in_axi4s_0_m_axis_video_tdata),
        .m_axis_video_tlast(v_vid_in_axi4s_0_m_axis_video_tlast),
        .m_axis_video_tready(filtr_Gauss_0_in_r_TREADY),
        .m_axis_video_tuser(v_vid_in_axi4s_0_m_axis_video_tuser),
        .m_axis_video_tvalid(v_vid_in_axi4s_0_m_axis_video_tvalid),
        .vid_active_video(rgb2gray_0_de_out),
        .vid_data(rgb2gray_0_pixel_out),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(rgb2gray_0_hsync_out),
        .vid_io_in_ce(VCC_dout),
        .vid_vblank(1'b0),
        .vid_vsync(rgb2gray_0_vsync_out),
        .vtd_active_video(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .vtd_hblank(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .vtd_hsync(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .vtd_vblank(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vtd_vsync(v_vid_in_axi4s_0_vtiming_out_VSYNC));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(filtr_Gauss_0_out_r_TDATA),
        .In1(filtr_Gauss_0_out_r_TDATA),
        .In2(filtr_Gauss_0_out_r_TDATA),
        .dout(xlconcat_0_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(v_vid_in_axi4s_0_m_axis_video_tdata),
        .Dout(xlslice_0_Dout));
endmodule
