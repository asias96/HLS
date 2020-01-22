-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Jan 22 11:06:58 2020
-- Host        : lsriw running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/HLS/HLS/VIVADO_GAUSS/VIVADO_GAUSS.srcs/sources_1/bd/design_1/ip/design_1_filtr_Gauss_0_1/design_1_filtr_Gauss_0_1_stub.vhdl
-- Design      : design_1_filtr_Gauss_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_filtr_Gauss_0_1 is
  Port ( 
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end design_1_filtr_Gauss_0_1;

architecture stub of design_1_filtr_Gauss_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_r_TVALID,in_r_TREADY,in_r_TDATA[7:0],in_r_TKEEP[0:0],in_r_TSTRB[0:0],in_r_TUSER[0:0],in_r_TLAST[0:0],in_r_TID[0:0],in_r_TDEST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[7:0],out_r_TKEEP[0:0],out_r_TSTRB[0:0],out_r_TUSER[0:0],out_r_TLAST[0:0],out_r_TID[0:0],out_r_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filtr_Gauss,Vivado 2018.3";
begin
end;
