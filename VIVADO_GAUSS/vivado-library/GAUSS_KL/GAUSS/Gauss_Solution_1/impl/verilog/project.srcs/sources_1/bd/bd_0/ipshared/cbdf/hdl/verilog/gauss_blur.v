// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module gauss_blur (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        img_in_data_stream_V_dout,
        img_in_data_stream_V_empty_n,
        img_in_data_stream_V_read,
        img_out_data_stream_V_din,
        img_out_data_stream_V_full_n,
        img_out_data_stream_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state9 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [7:0] img_in_data_stream_V_dout;
input   img_in_data_stream_V_empty_n;
output   img_in_data_stream_V_read;
output  [7:0] img_out_data_stream_V_din;
input   img_out_data_stream_V_full_n;
output   img_out_data_stream_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg img_in_data_stream_V_read;
reg img_out_data_stream_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    img_in_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] or_cond_reg_685;
reg    img_out_data_stream_V_blk_n;
reg    ap_enable_reg_pp0_iter5;
reg   [0:0] or_cond7_reg_690;
reg   [0:0] or_cond7_reg_690_pp0_iter4_reg;
reg   [10:0] col_assign_reg_203;
wire   [0:0] exitcond3_fu_215_p2;
wire    ap_CS_fsm_state2;
wire   [9:0] i_1_fu_221_p2;
reg   [9:0] i_1_reg_638;
wire   [0:0] tmp_fu_227_p2;
reg   [0:0] tmp_reg_643;
wire   [0:0] icmp_fu_243_p2;
reg   [0:0] icmp_reg_648;
wire   [0:0] tmp_2_11_fu_249_p2;
reg   [0:0] tmp_2_11_reg_653;
wire   [0:0] exitcond_fu_255_p2;
reg   [0:0] exitcond_reg_658;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state6_pp0_stage0_iter3;
wire    ap_block_state7_pp0_stage0_iter4;
reg    ap_block_state8_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond_reg_658_pp0_iter1_reg;
reg   [0:0] exitcond_reg_658_pp0_iter2_reg;
wire   [10:0] j_fu_261_p2;
reg   [10:0] j_reg_662;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_4_fu_267_p2;
reg   [0:0] tmp_4_reg_667;
reg   [0:0] tmp_4_reg_667_pp0_iter1_reg;
reg   [0:0] tmp_4_reg_667_pp0_iter2_reg;
reg   [10:0] buff_val_1_addr_reg_674;
wire   [0:0] or_cond_fu_279_p2;
reg   [0:0] or_cond_reg_685_pp0_iter1_reg;
reg   [0:0] or_cond_reg_685_pp0_iter2_reg;
reg   [0:0] or_cond_reg_685_pp0_iter3_reg;
wire   [0:0] or_cond7_fu_290_p2;
reg   [0:0] or_cond7_reg_690_pp0_iter1_reg;
reg   [0:0] or_cond7_reg_690_pp0_iter2_reg;
reg   [0:0] or_cond7_reg_690_pp0_iter3_reg;
reg   [7:0] tmp_12_reg_694;
wire   [0:0] icmp1_fu_320_p2;
reg   [0:0] icmp1_reg_699;
reg   [0:0] icmp1_reg_699_pp0_iter2_reg;
reg   [0:0] icmp1_reg_699_pp0_iter3_reg;
wire   [7:0] pWindow_val_2_0_re_fu_345_p3;
reg   [7:0] pWindow_val_2_0_re_reg_704;
wire   [7:0] pWindow_val_1_0_re_fu_352_p3;
reg   [7:0] pWindow_val_1_0_re_reg_709;
wire   [18:0] ret_V_1_1_i_fu_532_p2;
reg   [18:0] ret_V_1_1_i_reg_714;
wire   [17:0] grp_fu_538_p3;
reg   [17:0] tmp9_reg_719;
reg    ap_enable_reg_pp0_iter2;
reg   [7:0] window_val_1_0_load_reg_724;
wire   [17:0] grp_fu_546_p3;
reg   [17:0] tmp4_reg_729;
reg    ap_enable_reg_pp0_iter3;
wire   [17:0] grp_fu_554_p3;
reg   [17:0] tmp5_reg_734;
wire   [18:0] grp_fu_562_p3;
reg   [18:0] tmp7_reg_739;
wire   [18:0] grp_fu_569_p3;
reg   [18:0] tmp8_reg_744;
wire   [7:0] tmp_11_fu_524_p3;
reg   [7:0] tmp_11_reg_749;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter4;
wire   [10:0] buff_val_0_address0;
reg    buff_val_0_ce0;
wire   [7:0] buff_val_0_q0;
wire   [10:0] buff_val_0_address1;
reg    buff_val_0_ce1;
reg    buff_val_0_we1;
wire   [10:0] buff_val_1_address0;
reg    buff_val_1_ce0;
wire   [7:0] buff_val_1_q0;
reg    buff_val_1_ce1;
reg    buff_val_1_we1;
reg   [9:0] i_reg_192;
reg    ap_block_state1;
wire    ap_CS_fsm_state9;
reg   [10:0] ap_phi_mux_col_assign_phi_fu_207_p4;
wire   [63:0] tmp_5_fu_273_p1;
wire   [63:0] tmp_7_fu_305_p1;
reg    ap_block_pp0_stage0_01001;
reg   [7:0] tmp_2_s_fu_94;
reg   [7:0] tmp_1_s_fu_98;
reg   [7:0] window_val_0_0_s_fu_102;
wire   [7:0] pWindow_val_0_0_re_fu_410_p3;
reg   [7:0] window_val_0_1_s_fu_106;
reg   [7:0] window_val_1_0_s_fu_110;
reg   [7:0] window_val_1_1_s_fu_114;
reg   [7:0] pix_in_val_0_s_fu_118;
reg   [7:0] window_val_2_0_s_fu_122;
reg   [7:0] window_val_2_1_s_fu_126;
wire   [8:0] tmp_1_10_fu_233_p4;
wire   [0:0] tmp_9_fu_284_p2;
wire   [9:0] tmp_8_fu_310_p4;
wire   [7:0] ret_V_2_2_i_fu_371_p0;
wire   [7:0] ret_V_0_1_i_fu_425_p0;
wire   [7:0] ret_V_1_i_fu_438_p0;
wire   [0:0] tmp1_fu_471_p2;
wire   [18:0] tmp4_cast_fu_480_p1;
wire   [18:0] tmp5_cast_fu_483_p1;
wire   [18:0] tmp3_fu_486_p2;
wire   [19:0] tmp7_cast_fu_496_p1;
wire   [19:0] tmp8_cast_fu_499_p1;
wire   [19:0] tmp3_cast_fu_492_p1;
wire   [19:0] tmp6_fu_502_p2;
wire   [19:0] acc_V_2_2_i_fu_508_p2;
wire   [0:0] or_cond6_fu_475_p2;
wire   [7:0] v0_assign_fu_514_p4;
wire   [7:0] ret_V_1_1_i_fu_532_p0;
wire   [10:0] ret_V_1_1_i_fu_532_p1;
wire   [7:0] grp_fu_538_p0;
wire   [9:0] grp_fu_538_p1;
wire   [17:0] grp_fu_538_p2;
wire   [7:0] grp_fu_546_p0;
wire   [9:0] grp_fu_546_p1;
wire   [17:0] grp_fu_546_p2;
wire   [7:0] grp_fu_554_p0;
wire   [9:0] grp_fu_554_p1;
wire   [17:0] grp_fu_554_p2;
wire   [7:0] grp_fu_562_p0;
wire   [9:0] grp_fu_562_p1;
wire   [7:0] grp_fu_569_p0;
wire   [9:0] grp_fu_569_p1;
wire   [17:0] grp_fu_569_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [17:0] grp_fu_538_p00;
wire   [17:0] grp_fu_546_p00;
wire   [17:0] grp_fu_554_p00;
wire   [17:0] grp_fu_562_p00;
wire   [17:0] grp_fu_569_p00;
wire   [18:0] grp_fu_569_p20;
wire   [17:0] ret_V_0_1_i_fu_425_p00;
wire   [18:0] ret_V_1_1_i_fu_532_p00;
wire   [17:0] ret_V_1_i_fu_438_p00;
wire   [17:0] ret_V_2_2_i_fu_371_p00;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
end

gauss_blur_buff_val_0 #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
buff_val_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(buff_val_0_address0),
    .ce0(buff_val_0_ce0),
    .q0(buff_val_0_q0),
    .address1(buff_val_0_address1),
    .ce1(buff_val_0_ce1),
    .we1(buff_val_0_we1),
    .d1(img_in_data_stream_V_dout)
);

gauss_blur_buff_val_0 #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
buff_val_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(buff_val_1_address0),
    .ce0(buff_val_1_ce0),
    .q0(buff_val_1_q0),
    .address1(buff_val_1_addr_reg_674),
    .ce1(buff_val_1_ce1),
    .we1(buff_val_1_we1),
    .d1(buff_val_0_q0)
);

gauss_mul_mul_8ns_11ns_19_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 19 ))
gauss_mul_mul_8ns_11ns_19_1_1_U9(
    .din0(ret_V_1_1_i_fu_532_p0),
    .din1(ret_V_1_1_i_fu_532_p1),
    .dout(ret_V_1_1_i_fu_532_p2)
);

gauss_mac_muladd_8ns_10ns_18ns_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10(
    .din0(grp_fu_538_p0),
    .din1(grp_fu_538_p1),
    .din2(grp_fu_538_p2),
    .dout(grp_fu_538_p3)
);

gauss_mac_muladd_8ns_10ns_18ns_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11(
    .din0(grp_fu_546_p0),
    .din1(grp_fu_546_p1),
    .din2(grp_fu_546_p2),
    .dout(grp_fu_546_p3)
);

gauss_mac_muladd_8ns_10ns_18ns_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12(
    .din0(grp_fu_554_p0),
    .din1(grp_fu_554_p1),
    .din2(grp_fu_554_p2),
    .dout(grp_fu_554_p3)
);

gauss_mac_muladd_8ns_10ns_19ns_19_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 19 ),
    .dout_WIDTH( 19 ))
gauss_mac_muladd_8ns_10ns_19ns_19_1_1_U13(
    .din0(grp_fu_562_p0),
    .din1(grp_fu_562_p1),
    .din2(ret_V_1_1_i_reg_714),
    .dout(grp_fu_562_p3)
);

gauss_mac_muladd_8ns_10ns_18ns_19_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 19 ))
gauss_mac_muladd_8ns_10ns_18ns_19_1_1_U14(
    .din0(grp_fu_569_p0),
    .din1(grp_fu_569_p1),
    .din2(grp_fu_569_p2),
    .dout(grp_fu_569_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((exitcond3_fu_215_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((exitcond3_fu_215_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end else if (((exitcond3_fu_215_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter5 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_658 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        col_assign_reg_203 <= j_reg_662;
    end else if (((exitcond3_fu_215_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        col_assign_reg_203 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_reg_192 <= i_1_reg_638;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_192 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_255_p2 == 1'd0) & (tmp_4_fu_267_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buff_val_1_addr_reg_674 <= tmp_5_fu_273_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_reg_658 <= exitcond_fu_255_p2;
        exitcond_reg_658_pp0_iter1_reg <= exitcond_reg_658;
        icmp1_reg_699 <= icmp1_fu_320_p2;
        or_cond7_reg_690_pp0_iter1_reg <= or_cond7_reg_690;
        or_cond_reg_685_pp0_iter1_reg <= or_cond_reg_685;
        tmp_4_reg_667_pp0_iter1_reg <= tmp_4_reg_667;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_reg_658_pp0_iter2_reg <= exitcond_reg_658_pp0_iter1_reg;
        icmp1_reg_699_pp0_iter2_reg <= icmp1_reg_699;
        icmp1_reg_699_pp0_iter3_reg <= icmp1_reg_699_pp0_iter2_reg;
        or_cond7_reg_690_pp0_iter2_reg <= or_cond7_reg_690_pp0_iter1_reg;
        or_cond7_reg_690_pp0_iter3_reg <= or_cond7_reg_690_pp0_iter2_reg;
        or_cond7_reg_690_pp0_iter4_reg <= or_cond7_reg_690_pp0_iter3_reg;
        or_cond_reg_685_pp0_iter2_reg <= or_cond_reg_685_pp0_iter1_reg;
        or_cond_reg_685_pp0_iter3_reg <= or_cond_reg_685_pp0_iter2_reg;
        pWindow_val_1_0_re_reg_709 <= pWindow_val_1_0_re_fu_352_p3;
        pWindow_val_2_0_re_reg_704 <= pWindow_val_2_0_re_fu_345_p3;
        ret_V_1_1_i_reg_714 <= ret_V_1_1_i_fu_532_p2;
        tmp_11_reg_749 <= tmp_11_fu_524_p3;
        tmp_4_reg_667_pp0_iter2_reg <= tmp_4_reg_667_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_638 <= i_1_fu_221_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_215_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        icmp_reg_648 <= icmp_fu_243_p2;
        tmp_2_11_reg_653 <= tmp_2_11_fu_249_p2;
        tmp_reg_643 <= tmp_fu_227_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_reg_662 <= j_fu_261_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_255_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        or_cond7_reg_690 <= or_cond7_fu_290_p2;
        or_cond_reg_685 <= or_cond_fu_279_p2;
        tmp_4_reg_667 <= tmp_4_fu_267_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((or_cond_reg_685_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pix_in_val_0_s_fu_118 <= tmp_12_reg_694;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp4_reg_729 <= grp_fu_546_p3;
        tmp5_reg_734 <= grp_fu_554_p3;
        tmp7_reg_739 <= grp_fu_562_p3;
        tmp8_reg_744 <= grp_fu_569_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp9_reg_719 <= grp_fu_538_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((or_cond_reg_685 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_12_reg_694 <= img_in_data_stream_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_4_reg_667 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_1_s_fu_98 <= buff_val_0_q0;
        tmp_2_s_fu_94 <= buff_val_1_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_658_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        window_val_0_0_s_fu_102 <= pWindow_val_0_0_re_fu_410_p3;
        window_val_0_1_s_fu_106 <= window_val_0_0_s_fu_102;
        window_val_1_1_s_fu_114 <= window_val_1_0_load_reg_724;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_658_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        window_val_1_0_load_reg_724 <= window_val_1_0_s_fu_110;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_658_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        window_val_1_0_s_fu_110 <= pWindow_val_1_0_re_fu_352_p3;
        window_val_2_0_s_fu_122 <= pWindow_val_2_0_re_fu_345_p3;
        window_val_2_1_s_fu_126 <= window_val_2_0_s_fu_122;
    end
end

always @ (*) begin
    if ((exitcond_fu_255_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond3_fu_215_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_658 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_mux_col_assign_phi_fu_207_p4 = j_reg_662;
    end else begin
        ap_phi_mux_col_assign_phi_fu_207_p4 = col_assign_reg_203;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buff_val_0_ce0 = 1'b1;
    end else begin
        buff_val_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buff_val_0_ce1 = 1'b1;
    end else begin
        buff_val_0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((or_cond_reg_685 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buff_val_0_we1 = 1'b1;
    end else begin
        buff_val_0_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buff_val_1_ce0 = 1'b1;
    end else begin
        buff_val_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buff_val_1_ce1 = 1'b1;
    end else begin
        buff_val_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_4_reg_667 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buff_val_1_we1 = 1'b1;
    end else begin
        buff_val_1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((or_cond_reg_685 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_in_data_stream_V_blk_n = img_in_data_stream_V_empty_n;
    end else begin
        img_in_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((or_cond_reg_685 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        img_in_data_stream_V_read = 1'b1;
    end else begin
        img_in_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((or_cond7_reg_690_pp0_iter4_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        img_out_data_stream_V_blk_n = img_out_data_stream_V_full_n;
    end else begin
        img_out_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((or_cond7_reg_690_pp0_iter4_reg == 1'd1) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        img_out_data_stream_V_write = 1'b1;
    end else begin
        img_out_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond3_fu_215_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond3_fu_215_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((exitcond_fu_255_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter5 == 1'b1) & (ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter5 == 1'b1) & (ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((exitcond_fu_255_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_V_2_2_i_fu_508_p2 = (tmp3_cast_fu_492_p1 + tmp6_fu_502_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((or_cond7_reg_690_pp0_iter4_reg == 1'd1) & (img_out_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((or_cond_reg_685 == 1'd1) & (img_in_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((or_cond7_reg_690_pp0_iter4_reg == 1'd1) & (img_out_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((or_cond_reg_685 == 1'd1) & (img_in_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((or_cond7_reg_690_pp0_iter4_reg == 1'd1) & (img_out_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((or_cond_reg_685 == 1'd1) & (img_in_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((or_cond_reg_685 == 1'd1) & (img_in_data_stream_V_empty_n == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state8_pp0_stage0_iter5 = ((or_cond7_reg_690_pp0_iter4_reg == 1'd1) & (img_out_data_stream_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign buff_val_0_address0 = tmp_5_fu_273_p1;

assign buff_val_0_address1 = tmp_7_fu_305_p1;

assign buff_val_1_address0 = tmp_5_fu_273_p1;

assign exitcond3_fu_215_p2 = ((i_reg_192 == 10'd721) ? 1'b1 : 1'b0);

assign exitcond_fu_255_p2 = ((ap_phi_mux_col_assign_phi_fu_207_p4 == 11'd1281) ? 1'b1 : 1'b0);

assign grp_fu_538_p0 = grp_fu_538_p00;

assign grp_fu_538_p00 = window_val_2_0_s_fu_122;

assign grp_fu_538_p1 = 18'd507;

assign grp_fu_538_p2 = (ret_V_2_2_i_fu_371_p0 * $signed('h133));

assign grp_fu_546_p0 = grp_fu_546_p00;

assign grp_fu_546_p00 = pWindow_val_0_0_re_fu_410_p3;

assign grp_fu_546_p1 = 18'd307;

assign grp_fu_546_p2 = (ret_V_0_1_i_fu_425_p0 * $signed('h1FB));

assign grp_fu_554_p0 = grp_fu_554_p00;

assign grp_fu_554_p00 = window_val_0_1_s_fu_106;

assign grp_fu_554_p1 = 18'd307;

assign grp_fu_554_p2 = (ret_V_1_i_fu_438_p0 * $signed('h1FB));

assign grp_fu_562_p0 = grp_fu_562_p00;

assign grp_fu_562_p00 = window_val_1_1_s_fu_114;

assign grp_fu_562_p1 = 18'd507;

assign grp_fu_569_p0 = grp_fu_569_p00;

assign grp_fu_569_p00 = pWindow_val_2_0_re_reg_704;

assign grp_fu_569_p1 = 18'd307;

assign grp_fu_569_p2 = grp_fu_569_p20;

assign grp_fu_569_p20 = tmp9_reg_719;

assign i_1_fu_221_p2 = (i_reg_192 + 10'd1);

assign icmp1_fu_320_p2 = ((tmp_8_fu_310_p4 != 10'd0) ? 1'b1 : 1'b0);

assign icmp_fu_243_p2 = ((tmp_1_10_fu_233_p4 != 9'd0) ? 1'b1 : 1'b0);

assign img_out_data_stream_V_din = tmp_11_reg_749;

assign j_fu_261_p2 = (ap_phi_mux_col_assign_phi_fu_207_p4 + 11'd1);

assign or_cond6_fu_475_p2 = (tmp1_fu_471_p2 & or_cond_reg_685_pp0_iter3_reg);

assign or_cond7_fu_290_p2 = (tmp_9_fu_284_p2 & tmp_2_11_reg_653);

assign or_cond_fu_279_p2 = (tmp_reg_643 & tmp_4_fu_267_p2);

assign pWindow_val_0_0_re_fu_410_p3 = ((tmp_4_reg_667_pp0_iter2_reg[0:0] === 1'b1) ? pix_in_val_0_s_fu_118 : window_val_0_0_s_fu_102);

assign pWindow_val_1_0_re_fu_352_p3 = ((tmp_4_reg_667_pp0_iter1_reg[0:0] === 1'b1) ? tmp_1_s_fu_98 : window_val_1_0_s_fu_110);

assign pWindow_val_2_0_re_fu_345_p3 = ((tmp_4_reg_667_pp0_iter1_reg[0:0] === 1'b1) ? tmp_2_s_fu_94 : window_val_2_0_s_fu_122);

assign ret_V_0_1_i_fu_425_p0 = ret_V_0_1_i_fu_425_p00;

assign ret_V_0_1_i_fu_425_p00 = window_val_0_0_s_fu_102;

assign ret_V_1_1_i_fu_532_p0 = ret_V_1_1_i_fu_532_p00;

assign ret_V_1_1_i_fu_532_p00 = window_val_1_0_s_fu_110;

assign ret_V_1_1_i_fu_532_p1 = 19'd836;

assign ret_V_1_i_fu_438_p0 = ret_V_1_i_fu_438_p00;

assign ret_V_1_i_fu_438_p00 = pWindow_val_1_0_re_reg_709;

assign ret_V_2_2_i_fu_371_p0 = ret_V_2_2_i_fu_371_p00;

assign ret_V_2_2_i_fu_371_p00 = window_val_2_1_s_fu_126;

assign start_out = real_start;

assign tmp1_fu_471_p2 = (icmp_reg_648 & icmp1_reg_699_pp0_iter3_reg);

assign tmp3_cast_fu_492_p1 = tmp3_fu_486_p2;

assign tmp3_fu_486_p2 = (tmp4_cast_fu_480_p1 + tmp5_cast_fu_483_p1);

assign tmp4_cast_fu_480_p1 = tmp4_reg_729;

assign tmp5_cast_fu_483_p1 = tmp5_reg_734;

assign tmp6_fu_502_p2 = (tmp7_cast_fu_496_p1 + tmp8_cast_fu_499_p1);

assign tmp7_cast_fu_496_p1 = tmp7_reg_739;

assign tmp8_cast_fu_499_p1 = tmp8_reg_744;

assign tmp_11_fu_524_p3 = ((or_cond6_fu_475_p2[0:0] === 1'b1) ? v0_assign_fu_514_p4 : 8'd0);

assign tmp_1_10_fu_233_p4 = {{i_reg_192[9:1]}};

assign tmp_2_11_fu_249_p2 = ((i_reg_192 != 10'd0) ? 1'b1 : 1'b0);

assign tmp_4_fu_267_p2 = ((ap_phi_mux_col_assign_phi_fu_207_p4 < 11'd1280) ? 1'b1 : 1'b0);

assign tmp_5_fu_273_p1 = ap_phi_mux_col_assign_phi_fu_207_p4;

assign tmp_7_fu_305_p1 = col_assign_reg_203;

assign tmp_8_fu_310_p4 = {{col_assign_reg_203[10:1]}};

assign tmp_9_fu_284_p2 = ((ap_phi_mux_col_assign_phi_fu_207_p4 != 11'd0) ? 1'b1 : 1'b0);

assign tmp_fu_227_p2 = ((i_reg_192 < 10'd720) ? 1'b1 : 1'b0);

assign v0_assign_fu_514_p4 = {{acc_V_2_2_i_fu_508_p2[19:12]}};

endmodule //gauss_blur
