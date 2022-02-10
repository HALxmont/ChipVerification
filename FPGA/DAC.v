module DAC (
    input [9:0] serial_val,
    output reg b0, b1, b2, b3, b4, b5, b6, b7, b8, b9
);


initial begin
    b0 = 0;
    b1 = 0;
    b2 = 0;
    b3 = 0;
    b4 = 0;
    b5 = 0;
    b6 = 0;
    b7 = 0;
    b8 = 0;
    b9 = 0;
end

always @(serial_val) begin
    b0 = serial_val[0];
    b1 = serial_val[1];
    b2 = serial_val[2];
    b3 = serial_val[3];
    b4 = serial_val[4];
    b5 = serial_val[5];
    b6 = serial_val[6];
    b7 = serial_val[7];
    b8 = serial_val[8];
    b9 = serial_val[9];
end
endmodule