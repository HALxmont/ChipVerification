`timescale 1ns / 1ps

module DAC_test();

    reg [9:0] serial_val;
    wire b0, b1, b2, b3, b4, b5, b6, b7, b8, b9;

    // instatiation of dut

    DAC dut(serial_val, b0, b1, b2, b3, b4, b5, b6, b7, b8, b9);


    //initial values 

    initial begin
        serial_val = 5;
    end

    // ----- Stimulus START ----- //
    initial begin
        
        #10 serial_val = 0;
        #10 serial_val = 10;
        #10 serial_val = 50;
        #10 serial_val = 200;
        #10 serial_val = 150;
        #30 $finish;

    end


    // ----- Stimulus END ----- //
    //dump to file
    initial begin
        $dumpfile ("DAC.vcd");
    $dumpvars;
    end

endmodule