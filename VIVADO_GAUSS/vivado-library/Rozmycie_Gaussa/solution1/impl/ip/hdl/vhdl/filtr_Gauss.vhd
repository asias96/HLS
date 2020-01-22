-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity filtr_Gauss is
port (
    in_r_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    in_r_TKEEP : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TSTRB : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    out_r_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_r_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
    out_r_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
    out_r_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    out_r_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    out_r_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    out_r_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    in_r_TVALID : IN STD_LOGIC;
    in_r_TREADY : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    out_r_TVALID : OUT STD_LOGIC;
    out_r_TREADY : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC );
end;


architecture behav of filtr_Gauss is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "filtr_Gauss,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=9.400000,HLS_SYN_LAT=927931,HLS_SYN_TPT=927929,HLS_SYN_MEM=2,HLS_SYN_DSP=5,HLS_SYN_FF=688,HLS_SYN_LUT=1363,HLS_VERSION=2018_3}";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ap_rst_n_inv : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_done : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_continue : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_idle : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
    signal AXIvideo2Mat_U0_start_out : STD_LOGIC;
    signal AXIvideo2Mat_U0_start_write : STD_LOGIC;
    signal AXIvideo2Mat_U0_in_r_TREADY : STD_LOGIC;
    signal AXIvideo2Mat_U0_img_data_stream_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal AXIvideo2Mat_U0_img_data_stream_V_write : STD_LOGIC;
    signal rozmycie_U0_ap_start : STD_LOGIC;
    signal rozmycie_U0_ap_done : STD_LOGIC;
    signal rozmycie_U0_ap_continue : STD_LOGIC;
    signal rozmycie_U0_ap_idle : STD_LOGIC;
    signal rozmycie_U0_ap_ready : STD_LOGIC;
    signal rozmycie_U0_start_out : STD_LOGIC;
    signal rozmycie_U0_start_write : STD_LOGIC;
    signal rozmycie_U0_img_in_data_stream_V_read : STD_LOGIC;
    signal rozmycie_U0_img_out_data_stream_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal rozmycie_U0_img_out_data_stream_V_write : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_done : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_continue : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_idle : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_ready : STD_LOGIC;
    signal Mat2AXIvideo_U0_img_data_stream_V_read : STD_LOGIC;
    signal Mat2AXIvideo_U0_out_r_TDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal Mat2AXIvideo_U0_out_r_TVALID : STD_LOGIC;
    signal Mat2AXIvideo_U0_out_r_TKEEP : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_out_r_TSTRB : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_out_r_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_out_r_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_out_r_TID : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_out_r_TDEST : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sync_continue : STD_LOGIC;
    signal instance_in_data_str_full_n : STD_LOGIC;
    signal instance_in_data_str_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal instance_in_data_str_empty_n : STD_LOGIC;
    signal instance_out_data_st_full_n : STD_LOGIC;
    signal instance_out_data_st_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal instance_out_data_st_empty_n : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal start_for_rozmycie_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_rozmycie_U0_full_n : STD_LOGIC;
    signal start_for_rozmycie_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_rozmycie_U0_empty_n : STD_LOGIC;
    signal start_for_Mat2AXIvideo_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
    signal start_for_Mat2AXIvideo_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
    signal Mat2AXIvideo_U0_start_full_n : STD_LOGIC;
    signal Mat2AXIvideo_U0_start_write : STD_LOGIC;

    component AXIvideo2Mat IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        in_r_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
        in_r_TVALID : IN STD_LOGIC;
        in_r_TREADY : OUT STD_LOGIC;
        in_r_TKEEP : IN STD_LOGIC_VECTOR (0 downto 0);
        in_r_TSTRB : IN STD_LOGIC_VECTOR (0 downto 0);
        in_r_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        in_r_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        in_r_TID : IN STD_LOGIC_VECTOR (0 downto 0);
        in_r_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
        img_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_V_full_n : IN STD_LOGIC;
        img_data_stream_V_write : OUT STD_LOGIC );
    end component;


    component rozmycie IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        img_in_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        img_in_data_stream_V_empty_n : IN STD_LOGIC;
        img_in_data_stream_V_read : OUT STD_LOGIC;
        img_out_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        img_out_data_stream_V_full_n : IN STD_LOGIC;
        img_out_data_stream_V_write : OUT STD_LOGIC );
    end component;


    component Mat2AXIvideo IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        img_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_V_empty_n : IN STD_LOGIC;
        img_data_stream_V_read : OUT STD_LOGIC;
        out_r_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        out_r_TVALID : OUT STD_LOGIC;
        out_r_TREADY : IN STD_LOGIC;
        out_r_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
        out_r_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
        out_r_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        out_r_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        out_r_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
        out_r_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component fifo_w8_d2_A IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (7 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (7 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component start_for_rozmycie_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component start_for_Mat2AXIvideo_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    AXIvideo2Mat_U0 : component AXIvideo2Mat
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => AXIvideo2Mat_U0_ap_start,
        start_full_n => start_for_rozmycie_U0_full_n,
        ap_done => AXIvideo2Mat_U0_ap_done,
        ap_continue => AXIvideo2Mat_U0_ap_continue,
        ap_idle => AXIvideo2Mat_U0_ap_idle,
        ap_ready => AXIvideo2Mat_U0_ap_ready,
        start_out => AXIvideo2Mat_U0_start_out,
        start_write => AXIvideo2Mat_U0_start_write,
        in_r_TDATA => in_r_TDATA,
        in_r_TVALID => in_r_TVALID,
        in_r_TREADY => AXIvideo2Mat_U0_in_r_TREADY,
        in_r_TKEEP => in_r_TKEEP,
        in_r_TSTRB => in_r_TSTRB,
        in_r_TUSER => in_r_TUSER,
        in_r_TLAST => in_r_TLAST,
        in_r_TID => in_r_TID,
        in_r_TDEST => in_r_TDEST,
        img_data_stream_V_din => AXIvideo2Mat_U0_img_data_stream_V_din,
        img_data_stream_V_full_n => instance_in_data_str_full_n,
        img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write);

    rozmycie_U0 : component rozmycie
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => rozmycie_U0_ap_start,
        start_full_n => start_for_Mat2AXIvideo_U0_full_n,
        ap_done => rozmycie_U0_ap_done,
        ap_continue => rozmycie_U0_ap_continue,
        ap_idle => rozmycie_U0_ap_idle,
        ap_ready => rozmycie_U0_ap_ready,
        start_out => rozmycie_U0_start_out,
        start_write => rozmycie_U0_start_write,
        img_in_data_stream_V_dout => instance_in_data_str_dout,
        img_in_data_stream_V_empty_n => instance_in_data_str_empty_n,
        img_in_data_stream_V_read => rozmycie_U0_img_in_data_stream_V_read,
        img_out_data_stream_V_din => rozmycie_U0_img_out_data_stream_V_din,
        img_out_data_stream_V_full_n => instance_out_data_st_full_n,
        img_out_data_stream_V_write => rozmycie_U0_img_out_data_stream_V_write);

    Mat2AXIvideo_U0 : component Mat2AXIvideo
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Mat2AXIvideo_U0_ap_start,
        ap_done => Mat2AXIvideo_U0_ap_done,
        ap_continue => Mat2AXIvideo_U0_ap_continue,
        ap_idle => Mat2AXIvideo_U0_ap_idle,
        ap_ready => Mat2AXIvideo_U0_ap_ready,
        img_data_stream_V_dout => instance_out_data_st_dout,
        img_data_stream_V_empty_n => instance_out_data_st_empty_n,
        img_data_stream_V_read => Mat2AXIvideo_U0_img_data_stream_V_read,
        out_r_TDATA => Mat2AXIvideo_U0_out_r_TDATA,
        out_r_TVALID => Mat2AXIvideo_U0_out_r_TVALID,
        out_r_TREADY => out_r_TREADY,
        out_r_TKEEP => Mat2AXIvideo_U0_out_r_TKEEP,
        out_r_TSTRB => Mat2AXIvideo_U0_out_r_TSTRB,
        out_r_TUSER => Mat2AXIvideo_U0_out_r_TUSER,
        out_r_TLAST => Mat2AXIvideo_U0_out_r_TLAST,
        out_r_TID => Mat2AXIvideo_U0_out_r_TID,
        out_r_TDEST => Mat2AXIvideo_U0_out_r_TDEST);

    instance_in_data_str_U : component fifo_w8_d2_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => AXIvideo2Mat_U0_img_data_stream_V_din,
        if_full_n => instance_in_data_str_full_n,
        if_write => AXIvideo2Mat_U0_img_data_stream_V_write,
        if_dout => instance_in_data_str_dout,
        if_empty_n => instance_in_data_str_empty_n,
        if_read => rozmycie_U0_img_in_data_stream_V_read);

    instance_out_data_st_U : component fifo_w8_d2_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => rozmycie_U0_img_out_data_stream_V_din,
        if_full_n => instance_out_data_st_full_n,
        if_write => rozmycie_U0_img_out_data_stream_V_write,
        if_dout => instance_out_data_st_dout,
        if_empty_n => instance_out_data_st_empty_n,
        if_read => Mat2AXIvideo_U0_img_data_stream_V_read);

    start_for_rozmycie_U0_U : component start_for_rozmycie_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_rozmycie_U0_din,
        if_full_n => start_for_rozmycie_U0_full_n,
        if_write => AXIvideo2Mat_U0_start_write,
        if_dout => start_for_rozmycie_U0_dout,
        if_empty_n => start_for_rozmycie_U0_empty_n,
        if_read => rozmycie_U0_ap_ready);

    start_for_Mat2AXIvideo_U0_U : component start_for_Mat2AXIvideo_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Mat2AXIvideo_U0_din,
        if_full_n => start_for_Mat2AXIvideo_U0_full_n,
        if_write => rozmycie_U0_start_write,
        if_dout => start_for_Mat2AXIvideo_U0_dout,
        if_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
        if_read => Mat2AXIvideo_U0_ap_ready);




    AXIvideo2Mat_U0_ap_continue <= ap_const_logic_1;
    AXIvideo2Mat_U0_ap_start <= ap_start;
    Mat2AXIvideo_U0_ap_continue <= ap_const_logic_1;
    Mat2AXIvideo_U0_ap_start <= start_for_Mat2AXIvideo_U0_empty_n;
    Mat2AXIvideo_U0_start_full_n <= ap_const_logic_1;
    Mat2AXIvideo_U0_start_write <= ap_const_logic_0;
    ap_done <= Mat2AXIvideo_U0_ap_done;
    ap_idle <= (rozmycie_U0_ap_idle and Mat2AXIvideo_U0_ap_idle and AXIvideo2Mat_U0_ap_idle);
    ap_ready <= AXIvideo2Mat_U0_ap_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_1;
    ap_sync_done <= Mat2AXIvideo_U0_ap_done;
    ap_sync_ready <= AXIvideo2Mat_U0_ap_ready;
    in_r_TREADY <= AXIvideo2Mat_U0_in_r_TREADY;
    out_r_TDATA <= Mat2AXIvideo_U0_out_r_TDATA;
    out_r_TDEST <= Mat2AXIvideo_U0_out_r_TDEST;
    out_r_TID <= Mat2AXIvideo_U0_out_r_TID;
    out_r_TKEEP <= Mat2AXIvideo_U0_out_r_TKEEP;
    out_r_TLAST <= Mat2AXIvideo_U0_out_r_TLAST;
    out_r_TSTRB <= Mat2AXIvideo_U0_out_r_TSTRB;
    out_r_TUSER <= Mat2AXIvideo_U0_out_r_TUSER;
    out_r_TVALID <= Mat2AXIvideo_U0_out_r_TVALID;
    rozmycie_U0_ap_continue <= ap_const_logic_1;
    rozmycie_U0_ap_start <= start_for_rozmycie_U0_empty_n;
    start_for_Mat2AXIvideo_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_rozmycie_U0_din <= (0=>ap_const_logic_1, others=>'-');
end behav;
