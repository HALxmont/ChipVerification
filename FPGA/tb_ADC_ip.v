
`timescale 1ns / 1ps
module ADC_test ();

	reg clk, rst, we;
  	reg [13:0] bn;
  	wire adc_clk;
	wire trigger;


    // instatiation of dut

    ADC dut(clk, rst, we, bn, adc_clk, trigger);


    //initial values
    initial begin
        clk = 0;
        rst = 0;
        we = 1;
        bn = 0;
    end

    // clk gen
    always #2.5 clk = ~clk;

    // ----- stimulus start ---- //

    initial begin
    //put rst
    rst = 1;			//set rst
    @(negedge clk);	//wait for negedge clk
    
        rst = 0;			//set rst = 0
        we = 1;			//set we
    
    //$monitor("counter value: %d",data_out);
    
    #630 $finish;
    
    end
    // ----- stimulus start ---- //

    //dump to file
    initial begin
        $dumpfile ("ADC.vcd");
    $dumpvars;
    end

endmodule