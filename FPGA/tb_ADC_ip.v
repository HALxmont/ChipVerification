
`timescale 1ns / 1ps
module ADC_test ();

	reg clk, rst, we;
  	reg [13:0] bn;
    reg [3:0] trigger_sel;
    reg one_shot;
  	wire adc_clk;
    wire end_flag;
	wire trigger_vdd_0, trigger_vdd_1, trigger_vdd_2, trigger_vdd_3;
    wire trigger_gnd_0, trigger_gnd_1, trigger_gnd_2, trigger_gnd_3;
    wire [15:0]  mean_s1, mean_s2, mean_s3, mean_s4, mean_s5;


    // instatiation of dut

    adc_module dut(clk, rst, we, bn, adc_clk, trigger_sel, one_shot, end_flag, trigger_vdd_0, trigger_vdd_1, trigger_vdd_2, trigger_vdd_3
    , trigger_gnd_0, trigger_gnd_1, trigger_gnd_2, trigger_gnd_3, mean_s1, mean_s2, mean_s3, mean_s4, mean_s5);


    //initial values
    initial begin
        clk = 0;
        rst = 1;
        we = 1;
        bn = 17;

        trigger_sel = 0;
        one_shot = 0;
    end

    // clk gen
    always #10 clk = ~clk;

    // ----- stimulus start ---- //

    initial begin
    //put rst
    rst = 1;			//set rst

#100

        we = 1;			//set we
        rst = 0;			//set rst = 0
        
    //$monitor("counter value: %d",data_out);
    
    #80000 $finish;
    
    end
    // ----- stimulus END ---- //

    //dump to file
    initial begin
        $dumpfile ("ADC.vcd");
    $dumpvars;
    end

endmodule
