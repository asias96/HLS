`timescale 1ns / 1ps

module rgb2gray(
    input clk,
    input [23:0] pixel_in,
    input hsync_in,
    input vsync_in,
    input de_in,
    
    output [23:0] pixel_out,
    output hsync_out,
    output vsync_out,
    output de_out
    );
    
    wire [7:0] w1 = 8'b00110110;    //8f
    wire [7:0] w2 = 8'b10110111;    //8f
    wire [7:0] w3 = 8'b00010010;    //8f
    
    wire [15:0] multR;              //8c8f
    wire [7:0] multR_cal;           //8c
    wire [15:0] multG;              //8c8f
    wire [7:0] multG_cal;           //8c
    wire [15:0] multB;              //8c8f
    wire [7:0] multB_cal;           //8c
    wire [7:0] add1;
    wire [7:0] one_channel;
    
    //latency 3
    mult1 MULR (
        .CLK(clk),
        .A(pixel_in[23:16]),
        .B(w1),
        .P(multR)
    );
    mult1 MULG (
        .CLK(clk),
        .A(pixel_in[7:0]),
        .B(w2),
        .P(multG)
    );
    mult1 MULB (
        .CLK(clk),
        .A(pixel_in[15:8]),
        .B(w3),
        .P(multB)
    );
    
    // delay sync signals
    delay #(.DELAY(5))delaysync (
        .clk(clk),
        .ce(1'b1),
        .x({hsync_in, vsync_in, de_in}),
        .y({hsync_out, vsync_out, de_out})
    );

    wire [7:0] multB_cal_del;
    // delay sum1
    delay #(.DELAY(1))delay_mult1 (
        .clk(clk),
        .ce(1'b1),
        .x(multB_cal),
        .y(multB_cal_del)
    );
    
    
    //latency 1
    add add1_block (
        .A(multR_cal),
        .B(multG_cal),
        .CLK(clk),
        .S(add1)
    );
    add add2_block (
        .A(add1),
        .B(multB_cal_del),
        .CLK(clk),
        .S(one_channel)
    );

    assign pixel_out = {one_channel, one_channel, one_channel};
    assign multR_cal = multR[15:8];
    assign multG_cal = multG[15:8];
    assign multB_cal = multB[15:8];
    
endmodule
