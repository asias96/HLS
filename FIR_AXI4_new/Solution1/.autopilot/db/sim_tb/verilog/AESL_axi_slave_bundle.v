// ==============================================================
// File generated on Wed Nov 06 10:45:19 CET 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_bundle (
    clk,
    reset,
    TRAN_s_axi_bundle_AWADDR,
    TRAN_s_axi_bundle_AWVALID,
    TRAN_s_axi_bundle_AWREADY,
    TRAN_s_axi_bundle_WVALID,
    TRAN_s_axi_bundle_WREADY,
    TRAN_s_axi_bundle_WDATA,
    TRAN_s_axi_bundle_WSTRB,
    TRAN_s_axi_bundle_ARADDR,
    TRAN_s_axi_bundle_ARVALID,
    TRAN_s_axi_bundle_ARREADY,
    TRAN_s_axi_bundle_RVALID,
    TRAN_s_axi_bundle_RREADY,
    TRAN_s_axi_bundle_RDATA,
    TRAN_s_axi_bundle_RRESP,
    TRAN_s_axi_bundle_BVALID,
    TRAN_s_axi_bundle_BREADY,
    TRAN_s_axi_bundle_BRESP,
    TRAN_bundle_write_data_finish,
    TRAN_bundle_start_in,
    TRAN_bundle_idle_out,
    TRAN_bundle_ready_out,
    TRAN_bundle_ready_in,
    TRAN_bundle_done_out,
    TRAN_bundle_write_start_in   ,
    TRAN_bundle_write_start_finish,
    TRAN_bundle_interrupt,
    TRAN_bundle_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_coeff_0_V "./c.fir.autotvin_coeff_0_V.dat"
`define TV_IN_coeff_1_V "./c.fir.autotvin_coeff_1_V.dat"
`define TV_IN_coeff_2_V "./c.fir.autotvin_coeff_2_V.dat"
`define TV_IN_coeff_3_V "./c.fir.autotvin_coeff_3_V.dat"
`define TV_IN_coeff_4_V "./c.fir.autotvin_coeff_4_V.dat"
`define TV_IN_coeff_5_V "./c.fir.autotvin_coeff_5_V.dat"
`define TV_IN_coeff_6_V "./c.fir.autotvin_coeff_6_V.dat"
`define TV_IN_coeff_7_V "./c.fir.autotvin_coeff_7_V.dat"
`define TV_IN_coeff_8_V "./c.fir.autotvin_coeff_8_V.dat"
`define TV_IN_coeff_9_V "./c.fir.autotvin_coeff_9_V.dat"
parameter ADDR_WIDTH = 7;
parameter DATA_WIDTH = 32;
parameter coeff_0_V_DEPTH = 1;
reg [31 : 0] coeff_0_V_OPERATE_DEPTH = 0;
parameter coeff_0_V_c_bitwidth = 32;
parameter coeff_1_V_DEPTH = 1;
reg [31 : 0] coeff_1_V_OPERATE_DEPTH = 0;
parameter coeff_1_V_c_bitwidth = 32;
parameter coeff_2_V_DEPTH = 1;
reg [31 : 0] coeff_2_V_OPERATE_DEPTH = 0;
parameter coeff_2_V_c_bitwidth = 32;
parameter coeff_3_V_DEPTH = 1;
reg [31 : 0] coeff_3_V_OPERATE_DEPTH = 0;
parameter coeff_3_V_c_bitwidth = 32;
parameter coeff_4_V_DEPTH = 1;
reg [31 : 0] coeff_4_V_OPERATE_DEPTH = 0;
parameter coeff_4_V_c_bitwidth = 32;
parameter coeff_5_V_DEPTH = 1;
reg [31 : 0] coeff_5_V_OPERATE_DEPTH = 0;
parameter coeff_5_V_c_bitwidth = 32;
parameter coeff_6_V_DEPTH = 1;
reg [31 : 0] coeff_6_V_OPERATE_DEPTH = 0;
parameter coeff_6_V_c_bitwidth = 32;
parameter coeff_7_V_DEPTH = 1;
reg [31 : 0] coeff_7_V_OPERATE_DEPTH = 0;
parameter coeff_7_V_c_bitwidth = 32;
parameter coeff_8_V_DEPTH = 1;
reg [31 : 0] coeff_8_V_OPERATE_DEPTH = 0;
parameter coeff_8_V_c_bitwidth = 32;
parameter coeff_9_V_DEPTH = 1;
reg [31 : 0] coeff_9_V_OPERATE_DEPTH = 0;
parameter coeff_9_V_c_bitwidth = 32;
parameter START_ADDR = 0;
parameter fir_continue_addr = 0;
parameter fir_auto_start_addr = 0;
parameter coeff_0_V_data_in_addr = 16;
parameter coeff_1_V_data_in_addr = 24;
parameter coeff_2_V_data_in_addr = 32;
parameter coeff_3_V_data_in_addr = 40;
parameter coeff_4_V_data_in_addr = 48;
parameter coeff_5_V_data_in_addr = 56;
parameter coeff_6_V_data_in_addr = 64;
parameter coeff_7_V_data_in_addr = 72;
parameter coeff_8_V_data_in_addr = 80;
parameter coeff_9_V_data_in_addr = 88;
parameter STATUS_ADDR = 0;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_bundle_AWADDR;
output  TRAN_s_axi_bundle_AWVALID;
input  TRAN_s_axi_bundle_AWREADY;
output  TRAN_s_axi_bundle_WVALID;
input  TRAN_s_axi_bundle_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_bundle_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_bundle_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_bundle_ARADDR;
output  TRAN_s_axi_bundle_ARVALID;
input  TRAN_s_axi_bundle_ARREADY;
input  TRAN_s_axi_bundle_RVALID;
output  TRAN_s_axi_bundle_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_bundle_RDATA;
input [2 - 1 : 0] TRAN_s_axi_bundle_RRESP;
input  TRAN_s_axi_bundle_BVALID;
output  TRAN_s_axi_bundle_BREADY;
input [2 - 1 : 0] TRAN_s_axi_bundle_BRESP;
output TRAN_bundle_write_data_finish;
input     clk;
input     reset;
input     TRAN_bundle_start_in;
output    TRAN_bundle_done_out;
output    TRAN_bundle_ready_out;
input     TRAN_bundle_ready_in;
output    TRAN_bundle_idle_out;
input  TRAN_bundle_write_start_in   ;
output TRAN_bundle_write_start_finish;
input     TRAN_bundle_interrupt;
input     TRAN_bundle_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] mem_coeff_0_V [coeff_0_V_DEPTH - 1 : 0];
reg coeff_0_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_1_V [coeff_1_V_DEPTH - 1 : 0];
reg coeff_1_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_2_V [coeff_2_V_DEPTH - 1 : 0];
reg coeff_2_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_3_V [coeff_3_V_DEPTH - 1 : 0];
reg coeff_3_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_4_V [coeff_4_V_DEPTH - 1 : 0];
reg coeff_4_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_5_V [coeff_5_V_DEPTH - 1 : 0];
reg coeff_5_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_6_V [coeff_6_V_DEPTH - 1 : 0];
reg coeff_6_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_7_V [coeff_7_V_DEPTH - 1 : 0];
reg coeff_7_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_8_V [coeff_8_V_DEPTH - 1 : 0];
reg coeff_8_V_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_coeff_9_V [coeff_9_V_DEPTH - 1 : 0];
reg coeff_9_V_write_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
reg process_4_finish = 0;
reg process_5_finish = 0;
reg process_6_finish = 0;
reg process_7_finish = 0;
reg process_8_finish = 0;
reg process_9_finish = 0;
reg process_10_finish = 0;
reg process_11_finish = 0;
//write coeff_0_V reg
reg [31 : 0] write_coeff_0_V_count = 0;
reg write_coeff_0_V_run_flag = 0;
reg write_one_coeff_0_V_data_done = 0;
//write coeff_1_V reg
reg [31 : 0] write_coeff_1_V_count = 0;
reg write_coeff_1_V_run_flag = 0;
reg write_one_coeff_1_V_data_done = 0;
//write coeff_2_V reg
reg [31 : 0] write_coeff_2_V_count = 0;
reg write_coeff_2_V_run_flag = 0;
reg write_one_coeff_2_V_data_done = 0;
//write coeff_3_V reg
reg [31 : 0] write_coeff_3_V_count = 0;
reg write_coeff_3_V_run_flag = 0;
reg write_one_coeff_3_V_data_done = 0;
//write coeff_4_V reg
reg [31 : 0] write_coeff_4_V_count = 0;
reg write_coeff_4_V_run_flag = 0;
reg write_one_coeff_4_V_data_done = 0;
//write coeff_5_V reg
reg [31 : 0] write_coeff_5_V_count = 0;
reg write_coeff_5_V_run_flag = 0;
reg write_one_coeff_5_V_data_done = 0;
//write coeff_6_V reg
reg [31 : 0] write_coeff_6_V_count = 0;
reg write_coeff_6_V_run_flag = 0;
reg write_one_coeff_6_V_data_done = 0;
//write coeff_7_V reg
reg [31 : 0] write_coeff_7_V_count = 0;
reg write_coeff_7_V_run_flag = 0;
reg write_one_coeff_7_V_data_done = 0;
//write coeff_8_V reg
reg [31 : 0] write_coeff_8_V_count = 0;
reg write_coeff_8_V_run_flag = 0;
reg write_one_coeff_8_V_data_done = 0;
//write coeff_9_V reg
reg [31 : 0] write_coeff_9_V_count = 0;
reg write_coeff_9_V_run_flag = 0;
reg write_one_coeff_9_V_data_done = 0;
reg [31 : 0] write_start_count = 0;
reg write_start_run_flag = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_bundle_AWADDR = AWADDR_reg;
assign TRAN_s_axi_bundle_AWVALID = AWVALID_reg;
assign TRAN_s_axi_bundle_WVALID = WVALID_reg;
assign TRAN_s_axi_bundle_WDATA = WDATA_reg;
assign TRAN_s_axi_bundle_WSTRB = WSTRB_reg;
assign TRAN_s_axi_bundle_ARADDR = ARADDR_reg;
assign TRAN_s_axi_bundle_ARVALID = ARVALID_reg;
assign TRAN_s_axi_bundle_RREADY = RREADY_reg;
assign TRAN_s_axi_bundle_BREADY = BREADY_reg;
assign TRAN_bundle_write_start_finish = AESL_write_start_finish;
assign TRAN_bundle_done_out = AESL_done_index_reg;
assign TRAN_bundle_ready_out = AESL_ready_out_index_reg;
assign TRAN_bundle_idle_out = AESL_idle_index_reg;
assign TRAN_bundle_write_data_finish = 1 & coeff_0_V_write_data_finish & coeff_1_V_write_data_finish & coeff_2_V_write_data_finish & coeff_3_V_write_data_finish & coeff_4_V_write_data_finish & coeff_5_V_write_data_finish & coeff_6_V_write_data_finish & coeff_7_V_write_data_finish & coeff_8_V_write_data_finish & coeff_9_V_write_data_finish;
always @(TRAN_bundle_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_bundle_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish or process_4_finish or process_5_finish or process_6_finish or process_7_finish or process_8_finish or process_9_finish or process_10_finish or process_11_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 4 && process_4_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 5 && process_5_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 6 && process_6_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 7 && process_7_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 8 && process_8_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 9 && process_9_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 10 && process_10_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 11 && process_11_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 32; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8 ) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth <= 1024 & bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_bundle_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_bundle_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_bundle_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_bundle_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_bundle_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_bundle_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_bundle_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_bundle_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

initial begin : update_status
    integer process_num ;
    integer read_status_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 0;
    while (1) begin
        process_0_finish = 0;
        AESL_done_index_reg         <= 0;
        AESL_ready_out_index_reg        <= 0;
        if (ongoing_process_number === process_num && process_busy === 0) begin
            process_busy = 1;
            read (STATUS_ADDR, RDATA_reg, read_status_resp);
                AESL_done_index_reg         <= RDATA_reg[1 : 1];
                AESL_ready_out_index_reg    <= RDATA_reg[1 : 1];
                AESL_idle_index_reg         <= RDATA_reg[2 : 2];
            process_0_finish = 1;
            process_busy = 0;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_0_V_write_data_finish <= 0;
        write_coeff_0_V_run_flag <= 0; 
        write_coeff_0_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_0_V_c_bitwidth, coeff_0_V_DEPTH, coeff_0_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_0_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_0_V_run_flag <= 1; 
            write_coeff_0_V_count = 0;
        end
        if (write_one_coeff_0_V_data_done === 1) begin
            write_coeff_0_V_count = write_coeff_0_V_count + 1;
            if (write_coeff_0_V_count == coeff_0_V_OPERATE_DEPTH) begin
                write_coeff_0_V_run_flag <= 0; 
                coeff_0_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_0_V
    integer write_coeff_0_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_0_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_0_V_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_1_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_0_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_0_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_0_V_c_bitwidth < 32) begin
                        coeff_0_V_data_tmp_reg = mem_coeff_0_V[write_coeff_0_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_0_V_c_bitwidth) begin
                                coeff_0_V_data_tmp_reg[j] = mem_coeff_0_V[write_coeff_0_V_count][i*32 + j];
                            end
                            else begin
                                coeff_0_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_0_V_data_in_addr + write_coeff_0_V_count * four_byte_num * 4 + i * 4, coeff_0_V_data_tmp_reg, write_coeff_0_V_resp);
                end
                process_busy = 0;
                write_one_coeff_0_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_0_V_data_done <= 0;
            end   
            process_1_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_1_V_write_data_finish <= 0;
        write_coeff_1_V_run_flag <= 0; 
        write_coeff_1_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_1_V_c_bitwidth, coeff_1_V_DEPTH, coeff_1_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_1_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_1_V_run_flag <= 1; 
            write_coeff_1_V_count = 0;
        end
        if (write_one_coeff_1_V_data_done === 1) begin
            write_coeff_1_V_count = write_coeff_1_V_count + 1;
            if (write_coeff_1_V_count == coeff_1_V_OPERATE_DEPTH) begin
                write_coeff_1_V_run_flag <= 0; 
                coeff_1_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_1_V
    integer write_coeff_1_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_1_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_1_V_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_2_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_1_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_1_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_1_V_c_bitwidth < 32) begin
                        coeff_1_V_data_tmp_reg = mem_coeff_1_V[write_coeff_1_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_1_V_c_bitwidth) begin
                                coeff_1_V_data_tmp_reg[j] = mem_coeff_1_V[write_coeff_1_V_count][i*32 + j];
                            end
                            else begin
                                coeff_1_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_1_V_data_in_addr + write_coeff_1_V_count * four_byte_num * 4 + i * 4, coeff_1_V_data_tmp_reg, write_coeff_1_V_resp);
                end
                process_busy = 0;
                write_one_coeff_1_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_1_V_data_done <= 0;
            end   
            process_2_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_2_V_write_data_finish <= 0;
        write_coeff_2_V_run_flag <= 0; 
        write_coeff_2_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_2_V_c_bitwidth, coeff_2_V_DEPTH, coeff_2_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_2_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_2_V_run_flag <= 1; 
            write_coeff_2_V_count = 0;
        end
        if (write_one_coeff_2_V_data_done === 1) begin
            write_coeff_2_V_count = write_coeff_2_V_count + 1;
            if (write_coeff_2_V_count == coeff_2_V_OPERATE_DEPTH) begin
                write_coeff_2_V_run_flag <= 0; 
                coeff_2_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_2_V
    integer write_coeff_2_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_2_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_2_V_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_3_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_2_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_2_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_2_V_c_bitwidth < 32) begin
                        coeff_2_V_data_tmp_reg = mem_coeff_2_V[write_coeff_2_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_2_V_c_bitwidth) begin
                                coeff_2_V_data_tmp_reg[j] = mem_coeff_2_V[write_coeff_2_V_count][i*32 + j];
                            end
                            else begin
                                coeff_2_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_2_V_data_in_addr + write_coeff_2_V_count * four_byte_num * 4 + i * 4, coeff_2_V_data_tmp_reg, write_coeff_2_V_resp);
                end
                process_busy = 0;
                write_one_coeff_2_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_2_V_data_done <= 0;
            end   
            process_3_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_3_V_write_data_finish <= 0;
        write_coeff_3_V_run_flag <= 0; 
        write_coeff_3_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_3_V_c_bitwidth, coeff_3_V_DEPTH, coeff_3_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_3_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_3_V_run_flag <= 1; 
            write_coeff_3_V_count = 0;
        end
        if (write_one_coeff_3_V_data_done === 1) begin
            write_coeff_3_V_count = write_coeff_3_V_count + 1;
            if (write_coeff_3_V_count == coeff_3_V_OPERATE_DEPTH) begin
                write_coeff_3_V_run_flag <= 0; 
                coeff_3_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_3_V
    integer write_coeff_3_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_3_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_3_V_c_bitwidth;
    process_num = 4;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_4_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_3_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_3_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_3_V_c_bitwidth < 32) begin
                        coeff_3_V_data_tmp_reg = mem_coeff_3_V[write_coeff_3_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_3_V_c_bitwidth) begin
                                coeff_3_V_data_tmp_reg[j] = mem_coeff_3_V[write_coeff_3_V_count][i*32 + j];
                            end
                            else begin
                                coeff_3_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_3_V_data_in_addr + write_coeff_3_V_count * four_byte_num * 4 + i * 4, coeff_3_V_data_tmp_reg, write_coeff_3_V_resp);
                end
                process_busy = 0;
                write_one_coeff_3_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_3_V_data_done <= 0;
            end   
            process_4_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_4_V_write_data_finish <= 0;
        write_coeff_4_V_run_flag <= 0; 
        write_coeff_4_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_4_V_c_bitwidth, coeff_4_V_DEPTH, coeff_4_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_4_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_4_V_run_flag <= 1; 
            write_coeff_4_V_count = 0;
        end
        if (write_one_coeff_4_V_data_done === 1) begin
            write_coeff_4_V_count = write_coeff_4_V_count + 1;
            if (write_coeff_4_V_count == coeff_4_V_OPERATE_DEPTH) begin
                write_coeff_4_V_run_flag <= 0; 
                coeff_4_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_4_V
    integer write_coeff_4_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_4_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_4_V_c_bitwidth;
    process_num = 5;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_5_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_4_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_4_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_4_V_c_bitwidth < 32) begin
                        coeff_4_V_data_tmp_reg = mem_coeff_4_V[write_coeff_4_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_4_V_c_bitwidth) begin
                                coeff_4_V_data_tmp_reg[j] = mem_coeff_4_V[write_coeff_4_V_count][i*32 + j];
                            end
                            else begin
                                coeff_4_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_4_V_data_in_addr + write_coeff_4_V_count * four_byte_num * 4 + i * 4, coeff_4_V_data_tmp_reg, write_coeff_4_V_resp);
                end
                process_busy = 0;
                write_one_coeff_4_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_4_V_data_done <= 0;
            end   
            process_5_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_5_V_write_data_finish <= 0;
        write_coeff_5_V_run_flag <= 0; 
        write_coeff_5_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_5_V_c_bitwidth, coeff_5_V_DEPTH, coeff_5_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_5_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_5_V_run_flag <= 1; 
            write_coeff_5_V_count = 0;
        end
        if (write_one_coeff_5_V_data_done === 1) begin
            write_coeff_5_V_count = write_coeff_5_V_count + 1;
            if (write_coeff_5_V_count == coeff_5_V_OPERATE_DEPTH) begin
                write_coeff_5_V_run_flag <= 0; 
                coeff_5_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_5_V
    integer write_coeff_5_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_5_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_5_V_c_bitwidth;
    process_num = 6;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_6_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_5_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_5_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_5_V_c_bitwidth < 32) begin
                        coeff_5_V_data_tmp_reg = mem_coeff_5_V[write_coeff_5_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_5_V_c_bitwidth) begin
                                coeff_5_V_data_tmp_reg[j] = mem_coeff_5_V[write_coeff_5_V_count][i*32 + j];
                            end
                            else begin
                                coeff_5_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_5_V_data_in_addr + write_coeff_5_V_count * four_byte_num * 4 + i * 4, coeff_5_V_data_tmp_reg, write_coeff_5_V_resp);
                end
                process_busy = 0;
                write_one_coeff_5_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_5_V_data_done <= 0;
            end   
            process_6_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_6_V_write_data_finish <= 0;
        write_coeff_6_V_run_flag <= 0; 
        write_coeff_6_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_6_V_c_bitwidth, coeff_6_V_DEPTH, coeff_6_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_6_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_6_V_run_flag <= 1; 
            write_coeff_6_V_count = 0;
        end
        if (write_one_coeff_6_V_data_done === 1) begin
            write_coeff_6_V_count = write_coeff_6_V_count + 1;
            if (write_coeff_6_V_count == coeff_6_V_OPERATE_DEPTH) begin
                write_coeff_6_V_run_flag <= 0; 
                coeff_6_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_6_V
    integer write_coeff_6_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_6_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_6_V_c_bitwidth;
    process_num = 7;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_7_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_6_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_6_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_6_V_c_bitwidth < 32) begin
                        coeff_6_V_data_tmp_reg = mem_coeff_6_V[write_coeff_6_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_6_V_c_bitwidth) begin
                                coeff_6_V_data_tmp_reg[j] = mem_coeff_6_V[write_coeff_6_V_count][i*32 + j];
                            end
                            else begin
                                coeff_6_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_6_V_data_in_addr + write_coeff_6_V_count * four_byte_num * 4 + i * 4, coeff_6_V_data_tmp_reg, write_coeff_6_V_resp);
                end
                process_busy = 0;
                write_one_coeff_6_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_6_V_data_done <= 0;
            end   
            process_7_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_7_V_write_data_finish <= 0;
        write_coeff_7_V_run_flag <= 0; 
        write_coeff_7_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_7_V_c_bitwidth, coeff_7_V_DEPTH, coeff_7_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_7_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_7_V_run_flag <= 1; 
            write_coeff_7_V_count = 0;
        end
        if (write_one_coeff_7_V_data_done === 1) begin
            write_coeff_7_V_count = write_coeff_7_V_count + 1;
            if (write_coeff_7_V_count == coeff_7_V_OPERATE_DEPTH) begin
                write_coeff_7_V_run_flag <= 0; 
                coeff_7_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_7_V
    integer write_coeff_7_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_7_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_7_V_c_bitwidth;
    process_num = 8;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_8_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_7_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_7_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_7_V_c_bitwidth < 32) begin
                        coeff_7_V_data_tmp_reg = mem_coeff_7_V[write_coeff_7_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_7_V_c_bitwidth) begin
                                coeff_7_V_data_tmp_reg[j] = mem_coeff_7_V[write_coeff_7_V_count][i*32 + j];
                            end
                            else begin
                                coeff_7_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_7_V_data_in_addr + write_coeff_7_V_count * four_byte_num * 4 + i * 4, coeff_7_V_data_tmp_reg, write_coeff_7_V_resp);
                end
                process_busy = 0;
                write_one_coeff_7_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_7_V_data_done <= 0;
            end   
            process_8_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_8_V_write_data_finish <= 0;
        write_coeff_8_V_run_flag <= 0; 
        write_coeff_8_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_8_V_c_bitwidth, coeff_8_V_DEPTH, coeff_8_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_8_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_8_V_run_flag <= 1; 
            write_coeff_8_V_count = 0;
        end
        if (write_one_coeff_8_V_data_done === 1) begin
            write_coeff_8_V_count = write_coeff_8_V_count + 1;
            if (write_coeff_8_V_count == coeff_8_V_OPERATE_DEPTH) begin
                write_coeff_8_V_run_flag <= 0; 
                coeff_8_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_8_V
    integer write_coeff_8_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_8_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_8_V_c_bitwidth;
    process_num = 9;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_9_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_8_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_8_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_8_V_c_bitwidth < 32) begin
                        coeff_8_V_data_tmp_reg = mem_coeff_8_V[write_coeff_8_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_8_V_c_bitwidth) begin
                                coeff_8_V_data_tmp_reg[j] = mem_coeff_8_V[write_coeff_8_V_count][i*32 + j];
                            end
                            else begin
                                coeff_8_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_8_V_data_in_addr + write_coeff_8_V_count * four_byte_num * 4 + i * 4, coeff_8_V_data_tmp_reg, write_coeff_8_V_resp);
                end
                process_busy = 0;
                write_one_coeff_8_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_8_V_data_done <= 0;
            end   
            process_9_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        coeff_9_V_write_data_finish <= 0;
        write_coeff_9_V_run_flag <= 0; 
        write_coeff_9_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (coeff_9_V_c_bitwidth, coeff_9_V_DEPTH, coeff_9_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_bundle_start_in === 1) begin
            coeff_9_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_coeff_9_V_run_flag <= 1; 
            write_coeff_9_V_count = 0;
        end
        if (write_one_coeff_9_V_data_done === 1) begin
            write_coeff_9_V_count = write_coeff_9_V_count + 1;
            if (write_coeff_9_V_count == coeff_9_V_OPERATE_DEPTH) begin
                write_coeff_9_V_run_flag <= 0; 
                coeff_9_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_coeff_9_V
    integer write_coeff_9_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] coeff_9_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = coeff_9_V_c_bitwidth;
    process_num = 10;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_10_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_coeff_9_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write coeff_9_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (coeff_9_V_c_bitwidth < 32) begin
                        coeff_9_V_data_tmp_reg = mem_coeff_9_V[write_coeff_9_V_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < coeff_9_V_c_bitwidth) begin
                                coeff_9_V_data_tmp_reg[j] = mem_coeff_9_V[write_coeff_9_V_count][i*32 + j];
                            end
                            else begin
                                coeff_9_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (coeff_9_V_data_in_addr + write_coeff_9_V_count * four_byte_num * 4 + i * 4, coeff_9_V_data_tmp_reg, write_coeff_9_V_resp);
                end
                process_busy = 0;
                write_one_coeff_9_V_data_done <= 1;
                @(posedge clk);
                write_one_coeff_9_V_data_done <= 0;
            end   
            process_10_finish <= 1;
        end
        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_start_run_flag <= 0; 
        write_start_count <= 0;
    end
    else begin
        if (write_start_count >= 1) begin
            write_start_run_flag <= 0; 
        end
        else if (TRAN_bundle_write_start_in === 1) begin
            write_start_run_flag <= 1; 
        end
        if (AESL_write_start_finish === 1) begin
            write_start_count <= write_start_count + 1;
            write_start_run_flag <= 0; 
        end
    end
end

initial begin : write_start
    reg [DATA_WIDTH - 1 : 0] write_start_tmp;
    integer process_num;
    integer write_start_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 11;
    while (1) begin
        process_11_finish = 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (write_start_run_flag === 1) begin
                process_busy = 1;
                write_start_tmp=0;
                write_start_tmp[0 : 0] = 1;
                write (START_ADDR, write_start_tmp, write_start_resp);
                process_busy = 0;
                AESL_write_start_finish <= 1;
                @(posedge clk);
                AESL_write_start_finish <= 0;
            end
            process_11_finish <= 1;
        end 
        @(posedge clk);
    end
end

//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_0_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_0_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_0_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_0_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_0_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_0_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_0_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_0_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_0_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_0_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_0_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_1_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_1_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_1_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_1_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_1_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_1_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_1_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_1_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_1_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_1_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_1_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_2_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_2_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_2_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_2_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_2_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_2_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_2_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_2_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_2_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_2_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_2_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_3_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_3_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_3_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_3_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_3_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_3_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_3_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_3_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_3_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_3_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_3_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_4_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_4_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_4_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_4_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_4_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_4_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_4_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_4_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_4_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_4_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_4_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_5_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_5_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_5_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_5_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_5_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_5_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_5_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_5_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_5_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_5_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_5_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_6_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_6_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_6_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_6_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_6_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_6_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_6_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_6_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_6_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_6_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_6_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_7_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_7_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_7_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_7_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_7_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_7_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_7_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_7_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_7_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_7_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_7_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_8_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_8_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_8_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_8_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_8_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_8_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_8_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_8_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_8_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_8_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_8_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_coeff_9_V_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [coeff_9_V_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (coeff_9_V_c_bitwidth , factor);
  fp = $fopen(`TV_IN_coeff_9_V ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_coeff_9_V); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < coeff_9_V_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_coeff_9_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_coeff_9_V [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_coeff_9_V [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_coeff_9_V [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_coeff_9_V [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
endmodule
