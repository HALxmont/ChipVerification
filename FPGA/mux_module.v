module mux_module (
    input [2:0] serial_val,
    output reg b0, b1, b2
);


initial begin
    b0 = 0;
    b1 = 0;
    b2 = 0;
end

always @(serial_val) begin
    b0 = serial_val[0];
    b1 = serial_val[1];
    b2 = serial_val[2];
end
endmodule