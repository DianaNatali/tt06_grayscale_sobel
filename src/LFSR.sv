`ifdef COCOTB_SIM
  `include "../src/parameters.svh"
`else
  `include "parameters.svh"
`endif

module LFSR(
        input logic clk_i, 
        input logic nreset_i, 
        input logic config_i,
        input logic config_rdy_i, 
        input logic [MAX_PIXEL_BITS-1:0] config_data_i,
        output logic [MAX_PIXEL_BITS-1:0] lfsr_out,
        output logic lfsr_done
    );

    logic [MAX_PIXEL_BITS-1:0] seed_reg;
    logic [MAX_PIXEL_BITS-1:0] stop_reg;

    always@(posedge clk_i or negedge nreset_i) begin
        if(!nreset_i) begin 
            seed_reg <= '0;
            stop_reg <= '0;
        end else begin 
            case({config_i,config_rdy_i})
                2'b01: seed_reg <= config_data_i;
                2'b11: stop_reg <= config_data_i;
                default: begin
                    seed_reg <= seed_reg;
                    stop_reg <= stop_reg;
                end
            endcase
        end
    end
    
    logic [MAX_PIXEL_BITS-1:0] lfsr_reg;
    integer counter;

    always@(posedge clk_i) begin
        if(!nreset_i) begin 
            lfsr_reg <= seed_reg;
            counter <= '0;
            lfsr_done <= '0;
        end else begin
            if (counter < stop_reg) begin
                lfsr_reg <= {lfsr_reg[0] ^ lfsr_reg[2] ^ lfsr_reg[3] ^ lfsr_reg[5], lfsr_reg[MAX_PIXEL_BITS-1:1]};
                counter <= counter + 1;
            end else begin
                lfsr_done <= 1'b1;
            end
        end
    end

    assign lfsr_out = lfsr_reg;

endmodule