// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _fir_HH_
#define _fir_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Loop_STREAM_LOOP_pro.h"
#include "fir_bundle_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_BUNDLE_ADDR_WIDTH = 7,
         unsigned int C_S_AXI_BUNDLE_DATA_WIDTH = 32>
struct fir : public sc_module {
    // Port declarations 38
    sc_in< sc_logic > s_axi_bundle_AWVALID;
    sc_out< sc_logic > s_axi_bundle_AWREADY;
    sc_in< sc_uint<C_S_AXI_BUNDLE_ADDR_WIDTH> > s_axi_bundle_AWADDR;
    sc_in< sc_logic > s_axi_bundle_WVALID;
    sc_out< sc_logic > s_axi_bundle_WREADY;
    sc_in< sc_uint<C_S_AXI_BUNDLE_DATA_WIDTH> > s_axi_bundle_WDATA;
    sc_in< sc_uint<C_S_AXI_BUNDLE_DATA_WIDTH/8> > s_axi_bundle_WSTRB;
    sc_in< sc_logic > s_axi_bundle_ARVALID;
    sc_out< sc_logic > s_axi_bundle_ARREADY;
    sc_in< sc_uint<C_S_AXI_BUNDLE_ADDR_WIDTH> > s_axi_bundle_ARADDR;
    sc_out< sc_logic > s_axi_bundle_RVALID;
    sc_in< sc_logic > s_axi_bundle_RREADY;
    sc_out< sc_uint<C_S_AXI_BUNDLE_DATA_WIDTH> > s_axi_bundle_RDATA;
    sc_out< sc_lv<2> > s_axi_bundle_RRESP;
    sc_out< sc_logic > s_axi_bundle_BVALID;
    sc_in< sc_logic > s_axi_bundle_BREADY;
    sc_out< sc_lv<2> > s_axi_bundle_BRESP;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > interrupt;
    sc_in< sc_lv<32> > stream_in_TDATA;
    sc_in< sc_lv<4> > stream_in_TKEEP;
    sc_in< sc_lv<4> > stream_in_TSTRB;
    sc_in< sc_lv<2> > stream_in_TUSER;
    sc_in< sc_lv<1> > stream_in_TLAST;
    sc_in< sc_lv<5> > stream_in_TID;
    sc_in< sc_lv<6> > stream_in_TDEST;
    sc_out< sc_lv<32> > stream_out_TDATA;
    sc_out< sc_lv<4> > stream_out_TKEEP;
    sc_out< sc_lv<4> > stream_out_TSTRB;
    sc_out< sc_lv<2> > stream_out_TUSER;
    sc_out< sc_lv<1> > stream_out_TLAST;
    sc_out< sc_lv<5> > stream_out_TID;
    sc_out< sc_lv<6> > stream_out_TDEST;
    sc_in< sc_logic > stream_in_TVALID;
    sc_out< sc_logic > stream_in_TREADY;
    sc_out< sc_logic > stream_out_TVALID;
    sc_in< sc_logic > stream_out_TREADY;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    fir(sc_module_name name);
    SC_HAS_PROCESS(fir);

    ~fir();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    fir_bundle_s_axi<C_S_AXI_BUNDLE_ADDR_WIDTH,C_S_AXI_BUNDLE_DATA_WIDTH>* fir_bundle_s_axi_U;
    Loop_STREAM_LOOP_pro* Loop_STREAM_LOOP_pro_U0;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<32> > coeff_0_V;
    sc_signal< sc_lv<32> > coeff_1_V;
    sc_signal< sc_lv<32> > coeff_2_V;
    sc_signal< sc_lv<32> > coeff_3_V;
    sc_signal< sc_lv<32> > coeff_4_V;
    sc_signal< sc_lv<32> > coeff_5_V;
    sc_signal< sc_lv<32> > coeff_6_V;
    sc_signal< sc_lv<32> > coeff_7_V;
    sc_signal< sc_lv<32> > coeff_8_V;
    sc_signal< sc_lv<32> > coeff_9_V;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_ap_start;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_ap_done;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_ap_continue;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_ap_idle;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_ap_ready;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_stream_in_TREADY;
    sc_signal< sc_lv<32> > Loop_STREAM_LOOP_pro_U0_stream_out_TDATA;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_stream_out_TVALID;
    sc_signal< sc_lv<4> > Loop_STREAM_LOOP_pro_U0_stream_out_TKEEP;
    sc_signal< sc_lv<4> > Loop_STREAM_LOOP_pro_U0_stream_out_TSTRB;
    sc_signal< sc_lv<2> > Loop_STREAM_LOOP_pro_U0_stream_out_TUSER;
    sc_signal< sc_lv<1> > Loop_STREAM_LOOP_pro_U0_stream_out_TLAST;
    sc_signal< sc_lv<5> > Loop_STREAM_LOOP_pro_U0_stream_out_TID;
    sc_signal< sc_lv<6> > Loop_STREAM_LOOP_pro_U0_stream_out_TDEST;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_start_full_n;
    sc_signal< sc_logic > Loop_STREAM_LOOP_pro_U0_start_write;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_S_AXI_WSTRB_WIDTH;
    static const int C_S_AXI_ADDR_WIDTH;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_Loop_STREAM_LOOP_pro_U0_ap_continue();
    void thread_Loop_STREAM_LOOP_pro_U0_ap_start();
    void thread_Loop_STREAM_LOOP_pro_U0_start_full_n();
    void thread_Loop_STREAM_LOOP_pro_U0_start_write();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_stream_in_TREADY();
    void thread_stream_out_TDATA();
    void thread_stream_out_TDEST();
    void thread_stream_out_TID();
    void thread_stream_out_TKEEP();
    void thread_stream_out_TLAST();
    void thread_stream_out_TSTRB();
    void thread_stream_out_TUSER();
    void thread_stream_out_TVALID();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
