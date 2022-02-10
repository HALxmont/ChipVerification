module chip_fsm_control(
    input clk, rst, we,
    input [2:0] dac_add,
    input [7:0] dac_level_voltage,
    input dac_repeat,
    output reg chip_rst,
    output reg chip_clk,
    output reg chip_data_in
);

	// ----- clk div logic begin (50khz) ----- //
wire CHIP_RESET;
wire CHIP_CLK;
wire CHIP_DATA_IN;

//clk_div
localparam clk_div = 4000; //50khz
reg [10:0] internal_count;

//count
always @ (posedge clk)
begin
    if (rst == 1'b1)
        internal_count <= 0;

	else begin
		if (we) begin
			if (internal_count == (clk_div >> 1) - 1)
				internal_count <= 0;
			else
				internal_count <= internal_count + 1;
		end
	end
end

//clk div
always @ (posedge(clk))
begin
	if (rst) begin
		chip_clk <= 1'b0;
	end
	else begin
		if (we) begin
			if (internal_count == (clk_div >> 1) - 1)
        		chip_clk <= ~chip_clk;
    		else
       	 		chip_clk <= chip_clk;
		end
	end

end

// ----- clk div logic end ----- //

always @ (posedge(clk))
begin
	if (rst) begin
        chip_rst <= 0;
        chip_data_in <= 0;
	end
	else begin
		if (we) begin
            chip_rst <= CHIP_RESET;
            chip_data_in <= CHIP_DATA_IN;
		end
	end

end

//chip_fsm instatiation

chip_fsm CHIP_FSM(chip_clk, rst, we, dac_add, dac_level_voltage, dac_repeat, CHIP_RESET, CHIP_DATA_IN);

endmodule


module chip_fsm(
    input clk, rst, we,
    input [2:0] dac_add,
    input [7:0] dac_level_voltage,
    input dac_repeat,
    output reg chip_rst,
    output reg chip_data_in
);

// ------ FSM begin -------- //
	reg [6:0] next_state;
	reg [6:0] state;

 	parameter s1 = 0; parameter s2 = 1;
	parameter s3 = 2; parameter s4 = 3;
	parameter s5 = 4; 

 	parameter s6 = 5; parameter s7 = 6;
	parameter s8 = 7; parameter s9 = 8;
	parameter s10 = 9; 

 	parameter s11 = 10; parameter s12 = 11;
	parameter s13 = 12; parameter s14 = 13;
	parameter s15 = 14; 

    parameter s16 = 15; parameter s17 = 16;
    
    initial begin
        state = s1;
    end

    //state update
    always @(posedge clk)
    begin
        if (rst) begin
				state <= s1;
				next_state <= s1;
		end 

        else begin 
			if (we) begin
				state <= next_state;
			end
		end
    end

    //process
    always @(state or dac_repeat)
        begin
            case (state)
                s1: next_state = s2;
                s2: next_state = s3;
                s3: next_state = s4;
                s4: next_state = s5;
                s5: next_state = s6;

                //set dac addres
                s6: next_state = s7;
                s7: next_state = s8;
                s8: next_state = s9;
                //END set dac addres

                //set dac level-voltage
                s9: next_state = s10;
                s10: next_state = s11;
                s11: next_state = s12;
                s12: next_state = s13;
                s13: next_state = s14;
                s14: next_state = s15;
                s15: next_state = s16;
                s16: next_state = s17;
                s17: begin //eval repeat condition here!!
                    if (dac_repeat) begin
                        next_state = s5; //repeat set addres and set level-voltage
                    end
                    else begin
                        next_state = s17; //idle state
                    end
                end 
                //END set dac level-voltage

        endcase
    end

    //outs
    always @(state)
    begin
        case (state)
            s1: begin
                    chip_rst = 0; 
                    chip_data_in = 0;
                end

            s2: begin
                    chip_rst = 0; 
                    chip_data_in = 0;
                end

            s3: begin
                    chip_rst = 0; 
                    chip_data_in = 1;
                end

            s4: begin
                    chip_rst = 1; 
                    chip_data_in = 1;
                end
            s5: begin
                    chip_rst = 1; 
                    chip_data_in = 0;
                end
            //begin set dac addres
            s6: begin
                    chip_rst = 1; 
                    chip_data_in = dac_add[0]; //LSB
                end
            s7: begin
                    chip_rst = 1; 
                    chip_data_in = dac_add[1];
                end
            s8: begin
                    chip_rst = 1; 
                    chip_data_in = dac_add[2]; //MSB
                end
            //END set dac addres

            //set dac level-voltage
            s9: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[0]; //LSB
            end
            s10: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[1]; 
            end
            s11: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[2]; 
            end
            s12: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[3]; 
            end
            s13: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[4]; 
            end
            s14: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[5]; 
            end
            s15: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[6]; 
            end
            s16: begin
                    chip_rst = 1; 
                    chip_data_in = dac_level_voltage[7]; //MSB
            end
            default: begin
                chip_rst = 1;
                chip_data_in = 1;
            end
            //END set dac level-voltage
        endcase

    end


endmodule
