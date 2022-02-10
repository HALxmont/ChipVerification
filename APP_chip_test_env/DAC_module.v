

module DAC (
    input [9:0] serial_val,
    output wire b0, b1, b2, b3, b4, b5, b6, b7, b8, b9
);


   assign b0 = serial_val[0];
   assign b1 = serial_val[1];
   assign b2 = serial_val[2];
   assign b3 = serial_val[3];
   assign b4 = serial_val[4];
   assign b5 = serial_val[5];
   assign b6 = serial_val[6];
   assign b7 = serial_val[7];
   assign b8 = serial_val[8];
   assign b9 = serial_val[9];

endmodule