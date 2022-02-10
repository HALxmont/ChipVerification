// Code your design here
`timescale 1ns / 1ps

module adc_module(
  
	input clk, rst, we,
	//---- adc ports begin -----//
  	input [13:0] bn,
  	output reg adc_clk,
	input [3:0] trigger_sel,
	input one_shot,
	output reg end_flag,
	output reg trigger_vdd_0, trigger_vdd_1, trigger_vdd_2, trigger_vdd_3,
	output reg trigger_gnd_0, trigger_gnd_1, trigger_gnd_2, trigger_gnd_3,
	output reg [15:0] mean_s1, mean_s2, mean_s3, mean_s4, mean_s5
	//---- adc ports END -----//
  
);

	reg [10:0] internal_count;
 
 
  	reg [13:0] s1_1, s1_2, s1_3, s1_4;
  	reg [13:0] s2_1, s2_2, s2_3, s2_4;
  	reg [13:0] s3_1, s3_2, s3_3, s3_4;
  	reg [13:0] s4_1, s4_2, s4_3, s4_4;
  	reg [13:0] s5_1, s5_2, s5_3, s5_4;


	//reg [31:0] s1, s2, s3, s4, s5;  

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
	reg [6:0] next_state;
	reg [6:0] state;
	reg [11:0] fsm_counter_clk;
	reg [5:0] fsm_counter_repeat;

	parameter repeat_samples = 8;

 	parameter s1 = 0; parameter s2 = 1;
	parameter s3 = 2; parameter s4 = 3;
	parameter s5 = 4; 

 	parameter s6 = 5; parameter s7 = 6;
	parameter s8 = 7; parameter s9 = 8;
	parameter s10 = 9; 

	parameter s11 = 10; parameter s12 = 11;
	parameter s13 = 12; parameter s14 = 13;
	parameter s15 = 14; parameter s16 = 15;

	parameter s17 = 16; parameter s18 = 17;
	parameter s19 = 18; parameter s20 = 19;
	parameter s21 = 20; parameter s22 = 21;


    integer i = 0;
    
	initial begin
		state = s1;
	end



	// ----- clk div logic begin (10MHz) ----- //

//clk div
always @ (posedge(clk))
begin
	if (rst) begin
		adc_clk <= 1'b0;
	end
	else begin
		if (we) begin
			if (internal_count == (clk_div >> 1) - 1)
        		adc_clk <= ~adc_clk;
    		else
       	 		adc_clk <= adc_clk;
		end
	end

end

// ----- clk div logic end ----- //



    always @(posedge clk)
    begin
        if (rst) begin

				state <= s1;
				fsm_counter_clk <= 0;
		        fsm_counter_repeat <= 0;
                end_flag <= 0;
                

				//samples registers
				s1_1 <= 0;
				s1_2 <= 0;
				s1_3 <= 0;
				s1_4 <= 0;

				s2_1 <= 0;
				s2_2 <= 0;
				s2_3 <= 0;
				s2_4 <= 0;

				s3_1 <= 0;
				s3_2 <= 0;
				s3_3 <= 0;
				s3_4 <= 0;

				s4_1 <= 0;
				s4_2 <= 0;
				s4_3 <= 0;
				s4_4 <= 0;

				s5_1 <= 0;
				s5_2 <= 0;
				s5_3 <= 0;
				s5_4 <= 0;

				mean_s1 <= 0;
				mean_s2 <= 0;
				mean_s3 <= 0;
				mean_s4 <= 0;
				mean_s5 <= 0;
		end 

        else begin 
			if (we) begin
                fsm_counter_clk <= fsm_counter_clk + 1;
				state <= next_state;

		    end
		end
    end



// ---------------  counters ---------------------------//


always @(posedge clk) begin

    if (rst) begin
        internal_count<=0;
       
    end

    else begin
        if (we) begin


                if (internal_count == (clk_div >> 1) -1 ) begin //(clk_div >> 1) - 1 !!!
                    internal_count <= 0;
                end

                else begin
                    internal_count <= internal_count + 1;

                end
        end
    end
    
end


// --------------------------------------------------------//




    always @(state or fsm_counter_clk or fsm_counter_repeat or one_shot)
    begin

        if(!one_shot) begin
            case (state)
            
            // s1 sample
                s1: begin
               
                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 118) begin
                                    next_state = s2;
                            end
                                else begin
                                    next_state = s1;
                            end
                        end

                        if (fsm_counter_repeat == 2) begin 
                            if (fsm_counter_clk == 218) begin
                                    next_state = s2;
                            end
                            else begin
                                    next_state = s1;
                            end
                        end


                        if (fsm_counter_repeat == 4) begin 
                            if (fsm_counter_clk == 318) begin
                                    next_state = s2;
                            end
                            else begin
                                    next_state = s1;
                            end
                        end

                        if (fsm_counter_repeat == 6) begin 
                            if (fsm_counter_clk == 418) begin
                                    next_state = s2;
                            end
                            else begin
                                    next_state = s1;
                            end
                        end


                    end


                    
                s2: begin
                        //trigger
                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 119) begin
                                    next_state = s3;
                                end
                            else begin
                                    next_state = s2;
                            end
                        end

                        if (fsm_counter_repeat == 2) begin 
                            if (fsm_counter_clk == 219) begin
                                next_state = s3;
                            end
                            else begin
                                    next_state = s2;
                            end
                        end


                        if (fsm_counter_repeat == 4) begin 
                            if (fsm_counter_clk == 319) begin
                                next_state = s3;
                            end
                            else begin
                                next_state = s2;
                            end
                        end

                        if (fsm_counter_repeat == 6) begin 
                            if (fsm_counter_clk == 419) begin
                                next_state = s3;
                            end
                            else begin
                                next_state = s2;
                            end
                        end

                end


                s3: begin
                    
                  //  fsm_counter_clk = 0; //reset counter clk

                    if (fsm_counter_repeat < repeat_samples) begin
                        fsm_counter_repeat = fsm_counter_repeat + 1;

                        if (internal_count == 1) begin   //force duration of the until internal_count == X
                            next_state = s4;  //repeat
                        end
                        
                    end
                    

                    else begin
                            fsm_counter_repeat = 0; //reset repeat
                            //if (internal_count == 2) begin
                                next_state = s4;
                            //end 		
                    end
                    
                end

                s4: begin

                    if (fsm_counter_repeat > 6) begin	
        
                        next_state = s5;		//repeat end (go to the next sample!)
                      //  fsm_counter_clk = 0;   //reset for the next sample
                        fsm_counter_repeat = 0;
                    end

                    else
                        next_state = s1;  //repeat 
                
                end

            // s2 sample

                s5: begin

                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 517) begin
                                    next_state = s6;
                            end
                                else begin
                                    next_state = s5;
                            end
                        end

                        if (fsm_counter_repeat == 3) begin 
                            if (fsm_counter_clk == 617) begin
                                    next_state = s6;
                            end
                            else begin
                                    next_state = s5;
                            end
                        end


                        if (fsm_counter_repeat == 6) begin 
                            if (fsm_counter_clk == 717) begin
                                    next_state = s6;
                            end
                            else begin
                                    next_state = s5;
                            end
                        end

                        if (fsm_counter_repeat == 9) begin 
                            if (fsm_counter_clk == 817) begin
                                    next_state = s6;
                            end
                            else begin
                                    next_state = s5;
                            end
                        end
                
                end
                    
                s6: begin


                        //trigger
                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 518) begin
                                    next_state = s7;
                                end
                            else begin
                                    next_state = s6;
                            end
                        end

                        if (fsm_counter_repeat == 3) begin 
                            if (fsm_counter_clk == 618) begin
                                next_state = s7;
                            end
                            else begin
                                    next_state = s6;
                            end
                        end


                        if (fsm_counter_repeat == 6) begin 
                            if (fsm_counter_clk == 718) begin
                                next_state = s7;
                            end
                            else begin
                                next_state = s6;
                            end
                        end

                        if (fsm_counter_repeat == 9) begin 
                            if (fsm_counter_clk == 818) begin
                                next_state = s7;
                            end
                            else begin
                                next_state = s6;
                            end
                        end
                
                end


                s7: begin

                    if (fsm_counter_repeat < repeat_samples+4) begin
                        fsm_counter_repeat = fsm_counter_repeat + 1;

                        if (internal_count == 1) begin   //force duration of the until internal_count == X
                            next_state = s8;  //repeat
                        end
                    end

                    else begin
                        fsm_counter_repeat = 0; //reset repeat
                        //if (internal_count == 1) begin
                            next_state = s8;
                        //end
                        
                    end

                end


                s8: begin

                    if (fsm_counter_repeat > 9) begin	
                        next_state = s9;		//repeat end (go to the next sample!)
                      //  fsm_counter_clk = 0;   //reset for the next sample
                        fsm_counter_repeat = 0;
                    end

                    else
                        next_state = s5;  //repeat 
                
                end


            // s3 sample

                s9: begin


                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 916) begin
                                    next_state = s10;
                            end
                                else begin
                                    next_state = s9;
                            end
                        end

                        if (fsm_counter_repeat == 4) begin 
                            if (fsm_counter_clk == 1016) begin
                                    next_state = s10;
                            end
                            else begin
                                    next_state = s9;
                            end
                        end


                        if (fsm_counter_repeat == 8) begin 
                            if (fsm_counter_clk == 1116) begin
                                    next_state = s10;
                            end
                            else begin
                                    next_state = s9;
                            end
                        end

                        if (fsm_counter_repeat == 12) begin 
                            if (fsm_counter_clk == 1216) begin
                                    next_state = s10;
                            end
                            else begin
                                    next_state = s9;
                            end
                        end    
                end
                    
                s10: begin

                    //trigger condition


                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 917) begin
                                    next_state = s11;
                            end
                                else begin
                                    next_state = s10;
                            end
                        end

                        if (fsm_counter_repeat == 4) begin 
                            if (fsm_counter_clk == 1017) begin
                                    next_state = s11;
                            end
                            else begin
                                    next_state = s10;
                            end
                        end


                        if (fsm_counter_repeat == 8) begin 
                            if (fsm_counter_clk == 1117) begin
                                    next_state = s11;
                            end
                            else begin
                                    next_state = s10;
                            end
                        end

                        if (fsm_counter_repeat == 12) begin 
                            if (fsm_counter_clk == 1217) begin
                                    next_state = s11;
                            end
                            else begin
                                    next_state = s10;
                            end
                        end

                end

                s11: begin

                   // fsm_counter_clk = 0; //reset counter clk
    
                    if (fsm_counter_repeat < repeat_samples+7) begin   // aumentamos para cumplir con los ciclos 
                        fsm_counter_repeat = fsm_counter_repeat + 1;

                        if (internal_count == 1) begin   //force duration of the until internal_count == X  9
                            next_state = s12; 
                        end
                    end

                    else begin
                        fsm_counter_repeat = 0; //reset repeat
                        //if (internal_count == 0) begin 
                            next_state = s12;
                        //end
                    end

                    

                end


                s12: begin

                    if (fsm_counter_repeat < 2) begin	
                        next_state = s13;		//repeat end (go to the next sample!)
                      //  fsm_counter_clk = 0;   //reset for the next sample
                        fsm_counter_repeat = 0;
                    end

                    else
                        next_state = s9;  //repeat 
                end



            // s4 sample

                s13: begin

                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 1315) begin
                                    next_state = s14;
                            end
                                else begin
                                    next_state = s13;
                            end
                        end

                        if (fsm_counter_repeat == 5) begin 
                            if (fsm_counter_clk == 1415) begin
                                    next_state = s14;
                            end
                            else begin
                                    next_state = s13;
                            end
                        end


                        if (fsm_counter_repeat == 10) begin 
                            if (fsm_counter_clk == 1515) begin
                                    next_state = s14;
                            end
                            else begin
                                    next_state = s13;
                            end
                        end

                        if (fsm_counter_repeat == 15) begin 
                            if (fsm_counter_clk == 1615) begin
                                    next_state = s14;
                            end
                            else begin
                                    next_state = s13;
                            end
                        end    

                    end
                    
                s14: begin

                //trigger

                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 1316) begin
                                    next_state = s15;
                            end
                                else begin
                                    next_state = s14;
                            end
                        end

                        if (fsm_counter_repeat == 5) begin 
                            if (fsm_counter_clk == 1416) begin
                                    next_state = s15;
                            end
                            else begin
                                    next_state = s14;
                            end
                        end


                        if (fsm_counter_repeat == 10) begin 
                            if (fsm_counter_clk == 1516) begin
                                    next_state = s15;
                            end
                            else begin
                                    next_state = s14;
                            end
                        end

                        if (fsm_counter_repeat == 15) begin 
                            if (fsm_counter_clk == 1616) begin
                                    next_state = s15;
                            end
                            else begin
                                    next_state = s14;
                            end
                        end    
                
                end


                s15: begin

                    //fsm_counter_clk = 0; //reset counter clk

                    if (fsm_counter_repeat < repeat_samples+11) begin  //aumentamos para cumplir con los ciclos al extender el tiempo de disparo
                        fsm_counter_repeat = fsm_counter_repeat + 1;

                        if (internal_count == 1) begin   //force duration of the until internal_count == X 8
                            next_state = s16;  
                        end
                    end

                    else begin
                        fsm_counter_repeat = 0; //reset repeat
                        next_state = s16;
                    end    

                end


                s16: begin

                    if (fsm_counter_repeat < 2) begin	
                        next_state = s17;		//repeat end (go to the next sample!)
                       // fsm_counter_clk = 0;   //reset for the next sample
                        fsm_counter_repeat = 0;
                    end

                    else
                        next_state = s13;  //repeat 

                end


            // s5 sample

                s17: begin

                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 1714) begin
                                    next_state = s18;
                            end
                                else begin
                                    next_state = s17;
                            end
                        end

                        if (fsm_counter_repeat == 6) begin 
                            if (fsm_counter_clk == 1814) begin
                                    next_state = s18;
                            end
                            else begin
                                    next_state = s17;
                            end
                        end


                        if (fsm_counter_repeat == 12) begin 
                            if (fsm_counter_clk == 1914) begin
                                    next_state = s18;
                            end
                            else begin
                                    next_state = s17;
                            end
                        end

                        if (fsm_counter_repeat == 18) begin 
                            if (fsm_counter_clk == 2014) begin
                                    next_state = s18;
                            end
                            else begin
                                    next_state = s17;
                            end
                        end    
                
                end
                    
                s18: begin

                //trigger
                        if (fsm_counter_repeat == 0) begin 
                            if (fsm_counter_clk == 1715) begin
                                    next_state = s19;
                            end
                                else begin
                                    next_state = s18;
                            end
                        end

                        if (fsm_counter_repeat == 6) begin 
                            if (fsm_counter_clk == 1815) begin
                                    next_state = s19;
                            end
                            else begin
                                    next_state = s18;
                            end
                        end


                        if (fsm_counter_repeat == 12) begin 
                            if (fsm_counter_clk == 1915) begin
                                    next_state = s19;
                            end
                            else begin
                                    next_state = s18;
                            end
                        end

                        if (fsm_counter_repeat == 18) begin 
                            if (fsm_counter_clk == 2015) begin
                                    next_state = s19;
                            end
                            else begin
                                    next_state = s18;
                            end
                        end   
            
                end


                s19: begin

                    //fsm_counter_clk = 0; //reset counter clk

                    if (fsm_counter_repeat < repeat_samples+15) begin
                        fsm_counter_repeat = fsm_counter_repeat + 1;

                        if (internal_count == 1) begin   //force duration of the until internal_count == X
                            next_state = s20;  
                        end
                    end

                    else begin
                        fsm_counter_repeat = 0; //reset repeat
                        next_state = s20;
                    end

                end


                s20: begin

                    if (fsm_counter_repeat < 2) begin	
                        next_state = s21;		//repeat end! (go to the next sample!)
                       // fsm_counter_clk = 0;   //reset for the next sample
                        fsm_counter_repeat = 0;
                    end

                    else
                        next_state = s17;  //repeat 

                end

                default: begin
                    //fsm_counter_clk = 0;
                    fsm_counter_repeat = 0;
                end

            endcase
        end

        else begin  //ONE SHOT
          case (state)
            
            // s1 sample
                s1: begin

                    if (fsm_counter_repeat > 0) begin
                        
                        if (fsm_counter_clk == 117) begin
                            next_state = s2;
                        end
                        else begin
                            next_state = s1;
                        end

                    end
                    else begin 

                        if (fsm_counter_clk == 118) begin
                            next_state = s2;
                        end
                        else begin
                            next_state = s1;
                        end
                    end
                end
                    
                s2: begin

                    if (fsm_counter_repeat > 0) begin

                        if ( fsm_counter_clk==118 ) begin	 //trigger condition
                            next_state = s3;
                        end

                        else begin
                            next_state = s2;
                        end
                    end


                    else begin
                        if ( fsm_counter_clk==119 ) begin	 //trigger condition
                            next_state = s3;
                        end

                        else begin
                            next_state = s2;
                        end
                    end 
                end


                s3: begin
                    
                    //fsm_counter_clk = 0; //reset counter clk

                    if (fsm_counter_repeat < repeat_samples) begin
                        fsm_counter_repeat = fsm_counter_repeat + 1;

                        if (internal_count == 1) begin   //force duration of the until internal_count == X
                            next_state = s4;  //repeat
                        end
                        
                    end
                    

                    else begin
                            fsm_counter_repeat = 0; //reset repeat
                            //if (internal_count == 2) begin
                                next_state = s4;
                            //end 		
                    end
                    
                end

                s4: begin
                        next_state = s21;		//END ONE SHOT
                        //fsm_counter_clk = 0;   //reset for the next sample
                        fsm_counter_repeat = 0;       
    
                end

                default: begin
                    //fsm_counter_clk = 0;
                    fsm_counter_repeat = 0;
                end

          endcase
        end
    end

	// OUTS fsm
    always @(state or trigger_sel)
    begin

        case (state)
            s1: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 1;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;
				end

			end
            s2: //trigger vdd off, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end
			s3: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin

					trigger_vdd_0 = 1;
					trigger_gnd_0 = 0;	
		
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 1;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 1;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 1;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end

			

            s4: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end

			//

            s5: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 1;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end
            s6: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end
			s7: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin

					trigger_vdd_0 = 1;
					trigger_gnd_0 = 0;	
		
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 1;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 1;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 1;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end

			

            s8: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end

//
            s9: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 1;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end
            s10: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end
			s11: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin

					trigger_vdd_0 = 1;
					trigger_gnd_0 = 0;	
		
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 1;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 1;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 1;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end

			

            s12: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end


//
            s13: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 1;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end
            s14: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end
			s15: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin

					trigger_vdd_0 = 1;
					trigger_gnd_0 = 0;	
		
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 1;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 1;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 1;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end

			

            s16: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end

//
            s17: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 1;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 1;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 1;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 1;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end
            s18: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin  //invertir orden y poner un for en medio?
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end
			s19: //trigger vdd on, trigger gnd off
			begin
				if (trigger_sel == 0) begin

					trigger_vdd_0 = 1;
					trigger_gnd_0 = 0;	
		
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 1;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 1;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 1;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end
			end

            s20: begin //trigger  vdd off, trigger gnd on

				if (trigger_sel == 0) begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;			
				end

				else if (trigger_sel == 1) begin
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;			
				end

				else if (trigger_sel == 2) begin
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;			
				end

				else if (trigger_sel == 3) begin
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;			
				end

				else begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
				end

			end

			s21: begin
				mean_s1 = (s1_1 + s1_2 + s1_3 + s1_4) >>> 2;
				mean_s2 = (s2_1 + s2_2 + s2_3 + s2_4) >>> 2;
				mean_s3 = (s3_1 + s3_2 + s3_3 + s3_4) >>> 2;
				mean_s4 = (s4_1 + s4_2 + s4_3 + s4_4) >>> 2;
				mean_s5 = (s5_1 + s5_2 + s5_3 + s5_4) >>> 2;
				end_flag = 1;
			end

			default: begin
					trigger_vdd_0 = 0;
					trigger_gnd_0 = 0;
					trigger_vdd_1 = 0;
					trigger_gnd_1 = 0;	
					trigger_vdd_2 = 0;
					trigger_gnd_2 = 0;	
					trigger_vdd_3 = 0;
					trigger_gnd_3 = 0;	
			end

        endcase

    end



	always @(state or fsm_counter_repeat) begin
		case (state)
			s3:		//s1
				begin

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 1 ) begin  //2,4,6,8
						s1_1 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 2 && fsm_counter_repeat == 3 ) begin  //2,4,6,8
						s1_2 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 4 && fsm_counter_repeat == 5 ) begin  //2,4,6,8
						s1_3 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 6 && fsm_counter_repeat == 7 ) begin  //2,4,6,8
						s1_4 = bn;
					end	

				end


			s7:		//s2 
				begin

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 2 ) begin  //2,4,6,8
						s2_1 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 2 && fsm_counter_repeat == 5 ) begin  //2,4,6,8
						s2_2 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 4 && fsm_counter_repeat == 8 ) begin  //2,4,6,8
						s2_3 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 6 && fsm_counter_repeat == 11 ) begin  //2,4,6,8
						s2_4 = bn;
					end	
					
				end	



			s11:	//s3
				begin

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 3 ) begin  //2,4,6,8
						s3_1 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 3 && fsm_counter_repeat == 7) begin  //2,4,6,8
						s3_2 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 6 && fsm_counter_repeat == 11) begin  //2,4,6,8
						s3_3 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat > 9 && fsm_counter_repeat == 15) begin  //2,4,6,8
						s3_4 = bn;
					end	
					
				end


			s15:	//s4
				begin

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 4 ) begin  //2,4,6,8
						s4_1 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 9 ) begin  //2,4,6,8
						s4_2 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 14 ) begin  //2,4,6,8
						s4_3 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 19 ) begin  //2,4,6,8
						s4_4 = bn;
					end	
					
				end


			s19:	//s5
				begin

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 5 ) begin  //2,4,6,8
						s5_1 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 11 ) begin  //2,4,6,8
						s5_2 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 17 ) begin  //2,4,6,8
						s5_3 = bn;
					end	

					if (fsm_counter_repeat > 0 && fsm_counter_repeat == 23 ) begin  //2,4,6,8
						s5_4 = bn;
					end	
					
				end


			default: begin
				
			end
		endcase
	end

// ----- trigger and sampling FSM logic END ----- //




endmodule