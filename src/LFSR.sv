module LFSR(
        input logic clk_i, 
        input logic nreset_i, 
        input logic [15:0] seed,
        input logic [15:0] stop_code,
        output logic [15:0] lfsr_out,
        output logic lfsr_done
    );

    logic [15:0] lfsr_reg;
    integer counter;

    
    always@(posedge clk_i) begin
        if(nreset_i) begin 
            lfsr_reg <= seed;
            counter <= '0;
            lfsr_done <= '0;
        end else begin
            if (counter < stop_code) begin
                lfsr_reg <= {lfsr_reg[0] ^ lfsr_reg[2] ^ lfsr_reg[3] ^ lfsr_reg[5], lfsr_reg[15:1]};
                counter <= counter + 1;
            end else begin
                lfsr_done <= 1;
            end
        end
    end

    assign lfsr_out = lfsr_reg;

endmodule