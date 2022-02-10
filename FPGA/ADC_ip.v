// Code your design here
`timescale 1ns / 1ps

module ADC(
  
	input clk, rst, we,
  	input [13:0] bn,
  	output reg adc_clk,
	input [3:0] trigger_sel,
	output reg [3:0] trigger_vdd, trigger_gnd
  
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

	// FSM
	reg [4:0] next_state;
	reg [4:0] state;
	reg [10:0] fsm_counter_clk;
	reg [2:0] fsm_counter_repeat;

 	parameter s1 = 0; parameter s2 = 1;
	parameter s3 = 2; parameter s4 = 3;
	parameter s5 = 4; 

 	parameter s6 = 5; parameter s7 = 6;
	parameter s8 = 7; parameter s9 = 8;
	parameter s10 = 9; 

	parameter s11 = 10; parameter s12 = 11;
	parameter s13 = 12; parameter s14 = 13;
	parameter s15 = 14; parameter s16 = 15;


    integer i = 0;
	initial begin
		state = s1;
		fsm_counter_clk = 0;
		fsm_counter_repeat = 0;
	end



	// ----- clk div logic begin (10MHz) ----- //

always @(posedge clk) begin
	if (rst) begin
		adc_clk <= 1;
	end

	else begin
	 	if(we) begin
			internal_count = internal_count + 1; //up counter
			
			if (internal_count < ((clk_div >> 1))) begin    //clock is inverted because the neg buffer on the pcb
				adc_clk <= 1;
			end

			if (internal_count > (clk_div >> 1)) begin
				adc_clk <= 0;

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

// ----- trigger FSM logic begin ----- //


    always @(posedge clk)
    begin
        if (rst) begin
				trigger_vdd <= 0;
				trigger_gnd <= 0;
				state <= s1;
				next_state <= s1;
				fsm_counter_clk <= 0;
		end 

        else begin 
			if (we) begin
				state <= next_state;
				fsm_counter_clk <= fsm_counter_clk + 1;
			end
			
		end
    end


    always @(state or fsm_counter_clk or fsm_counter_repeat)
    begin
        case (state)
        
		// s1 sample
            s1: begin
				if (fsm_counter_clk == adc_setting_cycles) begin	
 					next_state = s2;
				end
			
			end
                   
            s2: begin

				if (fsm_counter_clk == adc_setting_cycles + cycles_for_s1 - 1) begin	
 					next_state = s3;
				end
			
			end


            s3: begin

				 fsm_counter_repeat = fsm_counter_repeat + 1;
				 fsm_counter_clk = 0; //reset counter clk

				if (fsm_counter_repeat < 5) begin
					next_state = s1;  //repeat
				end

				else begin
					fsm_counter_repeat = 0; //reset repeat
					next_state = s4;
				end
			end

		// s2 sample
            s4: begin
				if (fsm_counter_clk == adc_setting_cycles) begin	
 					next_state = s5;
				end
			
			end
                   
            s5: begin

				if (fsm_counter_clk == adc_setting_cycles + cycles_for_s2 - 1) begin	
 					next_state = s6;
				end
			
			end


            s6: begin

				 fsm_counter_repeat = fsm_counter_repeat + 1;
				 fsm_counter_clk = 0; //reset counter clk

				if (fsm_counter_repeat < 5) begin
					next_state = s4;
				end

				else begin
					fsm_counter_repeat = 0; //reset repeat
					next_state = s7;
				end

			end

		// s3 sample

            s7: begin

				if (fsm_counter_clk == adc_setting_cycles) begin	
 					next_state = s8;
				end
			
			end
                   
            s8: begin

				if (fsm_counter_clk == adc_setting_cycles + cycles_for_s3 - 1) begin	
 					next_state = s9;
				end
			
			end


            s9: begin

				 fsm_counter_repeat = fsm_counter_repeat + 1;
				 fsm_counter_clk = 0; //reset counter clk
				if (fsm_counter_repeat < 5) begin
					next_state = s7;
				end

				else begin

					fsm_counter_repeat = 0; //reset repeat
					next_state = s10;
				end

			end

		// s4 sample

            s10: begin

				if (fsm_counter_clk == adc_setting_cycles) begin	
 					next_state = s11;
				end
			
			end
                   
            s11: begin

				if (fsm_counter_clk == adc_setting_cycles + cycles_for_s4 - 1) begin	
 					next_state = s12;
				end
			
			end


            s12: begin

				 fsm_counter_repeat = fsm_counter_repeat + 1;
				 fsm_counter_clk = 0; //reset counter clk
				if (fsm_counter_repeat < 5) begin
					next_state = s10;
				end

				else begin
					fsm_counter_repeat = 0; //reset repeat
					next_state = s13;
				end

			end	

		// s5 sample

            s13: begin

				if (fsm_counter_clk == adc_setting_cycles) begin	
 					next_state = s14;
				end
			
			end
                   
            s14: begin

				if (fsm_counter_clk == adc_setting_cycles + cycles_for_s5 - 1) begin	
 					next_state = s15;
				end
			
			end


            s15: begin

				 fsm_counter_repeat = fsm_counter_repeat + 1;
				 fsm_counter_clk = 0; //reset counter clk
				if (fsm_counter_repeat < 5) begin
					next_state = s13;  //repeat
				end

				else begin
					fsm_counter_repeat = 0; //reset repeat
					next_state = s16;
				end

			end	

			default: begin
				fsm_counter_clk = 0;
				fsm_counter_repeat = 0;
			end

        endcase
    end

	// outs fsm
    always @(state or trigger_sel)
    begin

        case (state)
            s1: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd[0] = 0;
					trigger_gnd[0] = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 0;
					trigger_gnd[1] = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 0;
					trigger_gnd[2] = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 0;
					trigger_gnd[3] = 1;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end

			end
            s2: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd[0] = 0;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 0;
					trigger_gnd[1] = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 0;
					trigger_gnd[2] = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 0;
					trigger_gnd[3] = 1;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end
			s3: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin

					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;	
		
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end

			//

            s4: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd[0] = 0;
					trigger_gnd[0] = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 0;
					trigger_gnd[1] = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 0;
					trigger_gnd[2] = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 0;
					trigger_gnd[3] = 1;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end

			end
            s5: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end
			s6: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end


		//
            s7: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd[0] = 0;
					trigger_gnd[0] = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 0;
					trigger_gnd[1] = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 0;
					trigger_gnd[2] = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 0;
					trigger_gnd[3] = 1;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end

			end
            s8: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end
			s9: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end
		//

            s10: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd[0] = 0;
					trigger_gnd[0] = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 0;
					trigger_gnd[1] = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 0;
					trigger_gnd[2] = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 0;
					trigger_gnd[3] = 1;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end

			end
            s11: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end
			s12: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end
		//

		        s13: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd[0] = 0;
					trigger_gnd[0] = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 0;
					trigger_gnd[1] = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 0;
					trigger_gnd[2] = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 0;
					trigger_gnd[3] = 1;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end

            s14: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end

			s15: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin
					trigger_vdd[0] = 1;
					trigger_gnd[0] = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd[1] = 1;
					trigger_gnd[1] = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd[2] = 1;
					trigger_gnd[2] = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd[3] = 1;
					trigger_gnd[3] = 0;			
				end

				else begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
				end
			end

			default: begin
					trigger_vdd = 0;
					trigger_gnd = 0;	
			end
        endcase

    end

// ----- trigger FSM logic end ----- //

endmodule