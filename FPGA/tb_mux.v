`timescale 1ns / 1ps

module MUX_test();

    reg [2:0] serial_val;
    wire b0, b1, b2;

    // instatiation of dut

    mux_module dut(serial_val, b0, b1, b2);


    //initial values 

    initial begin
        serial_val = 5;
    end

    // ----- Stimulus START ----- //
    initial begin
        
        #10 serial_val = 0;
        #10 serial_val = 3;
        #10 serial_val = 5;
        #10 serial_val = 7;
        #10 serial_val = 1;
        #30 $finish;

    end


    // ----- Stimulus END ----- //
    //dump to file
    initial begin
        $dumpfile ("mux_test.vcd");
    $dumpvars;
    end

endmodule