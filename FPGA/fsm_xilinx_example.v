//
// State Machine with three always blocks.
//
module v_fsm_3 (clk, reset, x1, outp);
    input clk, reset, x1;
    output outp;
    reg outp;
    reg [1:0] state;

    reg [1:0] next_state;
    parameter s1 = 2’b00; parameter s2 = 2’b01;
    parameter s3 = 2’b10; parameter s4 = 2’b11;
    initial begin
        state = 2’b00;
    end
    always @(posedge clk or posedge reset)
    begin
        if (reset) state <= s1;

        else state <= next_state;
    end

    always @(state or x1)
    begin
        case (state)
        
            s1: if (x1==1’b1)
                    next_state = s2;
                else

                    next_state = s3;
            s2: next_state = s4;
            s3: next_state = s4;

            s4: next_state = s1;
        endcase
    end

    always @(state)
    begin

        case (state)
            s1: outp = 1’b1;
            s2: outp = 1’b1;

            s3: outp = 1’b0;
            s4: outp = 1’b0;
        endcase

    end
endmodule