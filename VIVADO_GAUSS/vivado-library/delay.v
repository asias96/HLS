`timescale 1ns / 1ps

module delay
#(
    parameter N = 8,
    parameter DELAY = 4
)
(
    input clk,
    input ce,
    input [N-1:0]x,
    output [N-1:0]y
);

wire [N-1:0] tdata [DELAY:0];


genvar i;

generate
    if(DELAY==0)
        assign y=x;
    else
    begin
        for(i=0; i<DELAY; i=i+1)
        begin
            register
            #( 
                .N(N)
            ) reg_i
            (
                .clk(clk),
                .ce(ce),
                .d(tdata[i]),
                .q(tdata[i+1])
            );        
        end
        
        assign tdata[0] = x;
        assign y = tdata[DELAY];   
    
    end

endgenerate


endmodule
