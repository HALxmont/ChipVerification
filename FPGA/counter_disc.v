`timescale 1ns / 1ps

module counter_disc (
    input clk, rst, we,
    input disc1, disc2, disc3, disc4,
    output reg [15:0] count_disc1, count_disc2, count_disc3, count_disc4
);


initial begin
    count_disc1 = 0;
    count_disc2 = 0;
    count_disc3 = 0;
    count_disc4 = 0;
end

always @(posedge clk) begin

    if (we) begin
        if (rst) begin
            count_disc1 <= 0;
            count_disc2 <= 0;
            count_disc3 <= 0;
            count_disc4 <= 0;
        end

        else begin
            if (!disc1)
                count_disc1 <= count_disc1 + 1;
            else if(!disc2)
                count_disc2 <= count_disc2 + 1;
            else if(!disc3)
                count_disc3 <= count_disc3 + 1;
            else if(!disc4)
                count_disc4 <= count_disc4 + 1;
        end
    end
    
end

endmodule