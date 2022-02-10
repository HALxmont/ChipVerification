`timescale 1ns / 1ps
`timescale 1ns / 1ps

module counter_disc(
    input clk, rst, we,
    input disc1, disc2,
    output reg [15:0] count_disc1, count_disc2
);


initial begin
    count_disc1 = 0;
    count_disc2 = 0;
end

always @(posedge clk) begin

    if (we) begin
        if (rst) begin
            count_disc1 <= 0;
            count_disc2 <= 0;
        end

        else begin
            if (!disc1)
                count_disc1 <= count_disc1 + 1;
            else if(!disc2)
                count_disc2 <= count_disc2 + 1;
        end
    end
    
end

endmodule
