`timescale 1ns / 1ps

module rgb2gray(
    input clk,
    input [24:0] pixel_in,
    input hsync_in,
    input vsync_in,
    input de_in,
    
    output [7:0] pixel_out,
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
    
    //latency 3
    mult1 MULR (
        CLK(clk),
        A(pixel_in[24:16]),
        B(w1),
        P(multR)
    );
    mult1 MULG (
        CLK(clk),
        A(pixel_in[15:8]),
        B(w2),
        P(multG)
    );
    mult1 MULB (
        CLK(clk),
        A(pixel_in[7:0]),
        B(w3),
        P(multB)
    );
    
    //TODO - delay
    
    //latency 1
    add add1_block (
        A(multR_cal),
        B(multG_cal),
        CLK(clk),
        S(add1)
    );
    add add2_block (
        A(add1_del),
        B(multB_cal),
        CLK(clk),
        S(pixel_out)
    );

    assign multR_cal = multR;
    assign multG_cal = multG;
    assign multB_cal = multB;
    
endmodule
