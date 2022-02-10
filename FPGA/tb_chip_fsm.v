`timescale 1ns / 1ps

module chip_fsm_test ();

    reg clk, rst, we;
    reg [2:0] dac_add;
    reg [7:0] dac_level_voltage;
    reg dac_repeat;
    wire chip_rst;
    wire chip_clk;
    wire chip_data_in;


    // instatiation of dut

    chip_fsm_control dut(clk, rst, we, dac_add, dac_level_voltage, dac_repeat, chip_rst, chip_clk, chip_data_in);

    //initial values
    initial begin
        clk = 0;
        rst = 1;
        we = 0;
        dac_repeat = 0;
        dac_level_voltage = 5;
        dac_add = 1;
    end

    // clk gen
    always #2.5 clk = ~clk;

    // ----- stimulus start ---- //

    initial begin
    //put rst
    rst = 1;			//set rst
    @(negedge clk);	//wait for negedge clk
        we = 1;			//set we
        rst = 0;			//set rst = 0
        
    //$monitor("counter value: %d",data_out);
    #500000 dac_repeat = 1;
    dac_add = 2;
    dac_level_voltage = 8;    
    #10000 dac_repeat = 0;    

     #500000 dac_repeat = 1;
         dac_add = 2;
    dac_level_voltage = 7;   
    

    #1000000 $finish;
    
    end
    // ----- stimulus END ---- //

    //dump to file
    initial begin
        $dumpfile ("CHIP_FSM.vcd");
    $dumpvars;
    end

endmodule