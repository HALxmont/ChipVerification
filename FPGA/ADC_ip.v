// Code your design here
`timescale 1ns / 1ps

module ADC(
  
	input clk, rst, we,
  	input [13:0] bn,
  	output reg adc_clk,
	output reg trigger
  
);

	reg [10:0] internal_count = 0;
 
 
  	reg [13:0] s1_1, s1_2, s1_3, s1_4;
  	reg [13:0] s2_1, s2_2, s2_3, s2_4;
  	reg [13:0] s3_1, s3_2, s3_3, s3_4;
  	reg [13:0] s4_1, s4_2, s4_3, s4_4;
  	reg [13:0] s5_1, s5_2, s5_3, s5_4;

  	localparam adc_setting_cycles = 100; // clk = 200 MHz

	//clk_div
	localparam clk_div = 20; //20+, 20-

  	//post setting time (sub sampling intervals)
  	localparam cycles_for_s1 = 20; //s1
  	localparam cycles_for_s2 = 19; //s2
  	localparam cycles_for_s3 = 18; //s3
  	localparam cycles_for_s4 = 17; //s4
  	localparam cycles_for_s5 = 16; //s5

	// ----- clk div logic begin (10MHz) ----- //

always @(posedge clk) begin
	if (rst) begin
		adc_clk <= 0;
	end

	else begin
	 	if(we) begin
			internal_count = internal_count + 1; //up counter

			if (internal_count < ((clk_div >> 1))) begin
				adc_clk <= 0;
			end

			if (internal_count > (clk_div >> 1)) begin
				adc_clk <= 1;

				if (internal_count == clk_div )
					internal_count <= 0; //reset
			end

	 	end
	end
end

// ----- clk div logic end ----- //


		// s1_1 <= 0;
		// s1_2 <= 0;
		// s1_3 <= 0;
		// s1_4 <= 0;

		// s2_1 <= 0;
		// s2_2 <= 0;
		// s2_3 <= 0;
		// s2_4 <= 0;

		// s3_1 <= 0;
		// s3_2 <= 0;
		// s3_3 <= 0;
		// s3_4 <= 0;

		// s4_1 <= 0;
		// s4_2 <= 0;
		// s4_3 <= 0;
		// s4_4 <= 0;

		// s5_1 <= 0;
		// s5_2 <= 0;
		// s5_3 <= 0;
		// s5_4 <= 0;

// ----- trigger logic begin ----- //


// ----- trigger logic end ----- //

endmodule