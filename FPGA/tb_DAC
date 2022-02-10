`timescale 1ns / 1ps

module counter_disc_test();

    reg clk, rst, we;
    reg disc1, disc2, disc3, disc4;
    wire [15:0] count_disc1, count_disc2, count_disc3, count_disc4;

    // instatiation of dut

    counter_disc dut(clk, rst, we, disc1, disc2, disc3, disc4, count_disc1, count_disc2, count_disc3, count_disc4);


    //initial values 

    initial begin
        clk = 0;
        rst = 1;
        we = 0;

        disc1 = 1;
        disc2 = 1;
        disc3 = 1;
        disc4 = 1;
    end

    //clk gen
    always #2.5 clk = ~clk;

    // ----- Stimulus START ----- //
    initial begin
        
        //set rst
        rst = 1;
        @(negedge clk); //wait negedge
        we = 1;
        rst = 0;

        #50 disc1 = 0;
        #100 disc1 = 1;

        #50 disc2 = 0;
        #150 disc2 = 1;

        #50 disc3 = 0;
        #200 disc3 = 1;

        #50 disc4 = 0;
        #250 disc4 = 1;

         #1800 $finish;

    end


    // ----- Stimulus END ----- //
    //dump to file
    initial begin
        $dumpfile ("counter_disc.vcd");
    $dumpvars;
    end

endmodule