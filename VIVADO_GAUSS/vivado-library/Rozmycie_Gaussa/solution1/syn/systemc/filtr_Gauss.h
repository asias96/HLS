// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _filtr_Gauss_HH_
#define _filtr_Gauss_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "AXIvideo2Mat.h"
#include "rozmycie.h"
#include "Mat2AXIvideo.h"
#include "fifo_w8_d2_A.h"
#include "start_for_rozmycie_U0.h"
#include "start_for_Mat2AXIvideo_U0.h"

namespace ap_rtl {

struct filtr_Gauss : public sc_module {
    // Port declarations 24
    sc_in< sc_lv<8> > in_r_TDATA;
    sc_in< sc_lv<1> > in_r_TKEEP;
    sc_in< sc_lv<1> > in_r_TSTRB;
    sc_in< sc_lv<1> > in_r_TUSER;
    sc_in< sc_lv<1> > in_r_TLAST;
    sc_in< sc_lv<1> > in_r_TID;
    sc_in< sc_lv<1> > in_r_TDEST;
    sc_out< sc_lv<8> > out_r_TDATA;
    sc_out< sc_lv<1> > out_r_TKEEP;
    sc_out< sc_lv<1> > out_r_TSTRB;
    sc_out< sc_lv<1> > out_r_TUSER;
    sc_out< sc_lv<1> > out_r_TLAST;
    sc_out< sc_lv<1> > out_r_TID;
    sc_out< sc_lv<1> > out_r_TDEST;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > in_r_TVALID;
    sc_out< sc_logic > in_r_TREADY;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > out_r_TVALID;
    sc_in< sc_logic > out_r_TREADY;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    filtr_Gauss(sc_module_name name);
    SC_HAS_PROCESS(filtr_Gauss);

    ~filtr_Gauss();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    AXIvideo2Mat* AXIvideo2Mat_U0;
    rozmycie* rozmycie_U0;
    Mat2AXIvideo* Mat2AXIvideo_U0;
    fifo_w8_d2_A* instance_in_data_str_U;
    fifo_w8_d2_A* instance_out_data_st_U;
    start_for_rozmycie_U0* start_for_rozmycie_U0_U;
    start_for_Mat2AXIvideo_U0* start_for_Mat2AXIvideo_U0_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_start;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_done;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_continue;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_idle;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_out;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_write;
    sc_signal< sc_logic > AXIvideo2Mat_U0_in_r_TREADY;
    sc_signal< sc_lv<8> > AXIvideo2Mat_U0_img_data_stream_V_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_data_stream_V_write;
    sc_signal< sc_logic > rozmycie_U0_ap_start;
    sc_signal< sc_logic > rozmycie_U0_ap_done;
    sc_signal< sc_logic > rozmycie_U0_ap_continue;
    sc_signal< sc_logic > rozmycie_U0_ap_idle;
    sc_signal< sc_logic > rozmycie_U0_ap_ready;
    sc_signal< sc_logic > rozmycie_U0_start_out;
    sc_signal< sc_logic > rozmycie_U0_start_write;
    sc_signal< sc_logic > rozmycie_U0_img_in_data_stream_V_read;
    sc_signal< sc_lv<8> > rozmycie_U0_img_out_data_stream_V_din;
    sc_signal< sc_logic > rozmycie_U0_img_out_data_stream_V_write;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_start;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_done;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_continue;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_idle;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_ready;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_data_stream_V_read;
    sc_signal< sc_lv<8> > Mat2AXIvideo_U0_out_r_TDATA;
    sc_signal< sc_logic > Mat2AXIvideo_U0_out_r_TVALID;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_out_r_TKEEP;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_out_r_TSTRB;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_out_r_TUSER;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_out_r_TLAST;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_out_r_TID;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_out_r_TDEST;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > instance_in_data_str_full_n;
    sc_signal< sc_lv<8> > instance_in_data_str_dout;
    sc_signal< sc_logic > instance_in_data_str_empty_n;
    sc_signal< sc_logic > instance_out_data_st_full_n;
    sc_signal< sc_lv<8> > instance_out_data_st_dout;
    sc_signal< sc_logic > instance_out_data_st_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_lv<1> > start_for_rozmycie_U0_din;
    sc_signal< sc_logic > start_for_rozmycie_U0_full_n;
    sc_signal< sc_lv<1> > start_for_rozmycie_U0_dout;
    sc_signal< sc_logic > start_for_rozmycie_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_Mat2AXIvideo_U0_din;
    sc_signal< sc_logic > start_for_Mat2AXIvideo_U0_full_n;
    sc_signal< sc_lv<1> > start_for_Mat2AXIvideo_U0_dout;
    sc_signal< sc_logic > start_for_Mat2AXIvideo_U0_empty_n;
    sc_signal< sc_logic > Mat2AXIvideo_U0_start_full_n;
    sc_signal< sc_logic > Mat2AXIvideo_U0_start_write;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_AXIvideo2Mat_U0_ap_continue();
    void thread_AXIvideo2Mat_U0_ap_start();
    void thread_Mat2AXIvideo_U0_ap_continue();
    void thread_Mat2AXIvideo_U0_ap_start();
    void thread_Mat2AXIvideo_U0_start_full_n();
    void thread_Mat2AXIvideo_U0_start_write();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_in_r_TREADY();
    void thread_out_r_TDATA();
    void thread_out_r_TDEST();
    void thread_out_r_TID();
    void thread_out_r_TKEEP();
    void thread_out_r_TLAST();
    void thread_out_r_TSTRB();
    void thread_out_r_TUSER();
    void thread_out_r_TVALID();
    void thread_rozmycie_U0_ap_continue();
    void thread_rozmycie_U0_ap_start();
    void thread_start_for_Mat2AXIvideo_U0_din();
    void thread_start_for_rozmycie_U0_din();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
