
`timescale 1ns / 1ps


module multiplier(
    input clk,
    input [3:0] mult,
    output reg [15:0] mult_out
    );
    
    always @(posedge clk) begin
        mult_out <= mult + 1;
    end
    
endmodule
