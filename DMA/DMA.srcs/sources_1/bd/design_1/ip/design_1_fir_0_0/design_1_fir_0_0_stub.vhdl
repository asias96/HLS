-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Nov  6 11:16:22 2019
-- Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/HLS_STANISZ/HLS/DMA/DMA.srcs/sources_1/bd/design_1/ip/design_1_fir_0_0/design_1_fir_0_0_stub.vhdl
-- Design      : design_1_fir_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fir_0_0 is
  Port ( 
    s_axi_bundle_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_bundle_AWVALID : in STD_LOGIC;
    s_axi_bundle_AWREADY : out STD_LOGIC;
    s_axi_bundle_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bundle_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bundle_WVALID : in STD_LOGIC;
    s_axi_bundle_WREADY : out STD_LOGIC;
    s_axi_bundle_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bundle_BVALID : out STD_LOGIC;
    s_axi_bundle_BREADY : in STD_LOGIC;
    s_axi_bundle_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_bundle_ARVALID : in STD_LOGIC;
    s_axi_bundle_ARREADY : out STD_LOGIC;
    s_axi_bundle_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bundle_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bundle_RVALID : out STD_LOGIC;
    s_axi_bundle_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end design_1_fir_0_0;

architecture stub of design_1_fir_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_bundle_AWADDR[6:0],s_axi_bundle_AWVALID,s_axi_bundle_AWREADY,s_axi_bundle_WDATA[31:0],s_axi_bundle_WSTRB[3:0],s_axi_bundle_WVALID,s_axi_bundle_WREADY,s_axi_bundle_BRESP[1:0],s_axi_bundle_BVALID,s_axi_bundle_BREADY,s_axi_bundle_ARADDR[6:0],s_axi_bundle_ARVALID,s_axi_bundle_ARREADY,s_axi_bundle_RDATA[31:0],s_axi_bundle_RRESP[1:0],s_axi_bundle_RVALID,s_axi_bundle_RREADY,ap_clk,ap_rst_n,interrupt,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[31:0],stream_in_TKEEP[3:0],stream_in_TSTRB[3:0],stream_in_TUSER[1:0],stream_in_TLAST[0:0],stream_in_TID[4:0],stream_in_TDEST[5:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[31:0],stream_out_TKEEP[3:0],stream_out_TSTRB[3:0],stream_out_TUSER[1:0],stream_out_TLAST[0:0],stream_out_TID[4:0],stream_out_TDEST[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fir,Vivado 2018.3";
begin
end;
