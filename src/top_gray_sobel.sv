`ifdef COCOTB_SIM
  `include "../src/parameters.svh"
`else
  `include "parameters.svh"
`endif

module top_gray_sobel(
        input logic    clk_i,
        input logic    nreset_i,

        input logic    [1:0] select_i,
        input logic    start_i,
        input logic    [MAX_PIXEL_BITS-1:0] in_pixel_i,

        output logic   [MAX_PIXEL_BITS-1:0] out_pixel_o,
        output logic   px_ready_sobel_o
    );


    logic start_gray;
    logic start_sobel;

    logic [MAX_PIXEL_BITS-1:0] in_px_rgb;
    logic [PIXEL_WIDTH_OUT-1:0] in_px_gray;

    logic [PIXEL_WIDTH_OUT-1:0] out_px_gray;
    logic [PIXEL_WIDTH_OUT-1:0] out_px_sobel;
    logic [MAX_PIXEL_BITS-1:0] out_px_rgb;

    logic px_ready_sobel;

    //Gray scale instance
    gray_scale_core gray_scale0 (
        .clk_i(clk_i),
        .nreset_i(nreset_i),
        .start_i(start_gray),
        .in_px_rgb_i(in_px_rgb),
        .out_px_gray_o(out_px_gray)
    );

    //Sobel instance
    sobel_control sobel0 (
        .clk_i(clk_i),
        .nreset_i(nreset_i),
        .start_i(start_sobel),
        .in_px_gray_i(in_px_gray),
        .out_px_sobel_o(out_px_sobel),
        .px_ready_o(px_ready_sobel)
    );

    typedef enum logic [1:0]{
        IDLE,
        BYPASS} state_t;
    
    state_t fsm_state, next;
    
    
    always_ff @(posedge clk_i or negedge nreset_i)begin
        if(!nreset_i)begin
            fsm_state <= IDLE;
        end else begin
            fsm_state <= next;
        end
    end
    
    always_comb begin
        case(fsm_state)
            IDLE: begin
                if(start_i && select_i == 'b11) begin next = BYPASS; end
                else begin next = IDLE; end
            end
            BYPASS: begin 
                if (start_i == 0) begin next = IDLE; end 
                else begin next = BYPASS; end
            end
            default: begin
                next = IDLE; 
            end
        endcase
    end
    
    
    always_ff @(posedge clk_i or negedge nreset_i)begin
        if (!nreset_i)begin
            out_px_rgb <= 'b0;
        end else begin
            case (next)
                IDLE: begin
                    out_px_rgb <= 'b0;
                end
                BYPASS: begin
                    out_px_rgb <= in_pixel_i;
                end
                default: begin
                    out_px_rgb <= 'b0;
                end
            endcase
        end
    end
    
    assign start_gray = (select_i == 'b0 || select_i == 'b10)? start_i : 'b0;
    assign start_sobel = (select_i == 'b01 || select_i == 'b10)? start_i : 'b0;

    assign in_px_rgb = (select_i == 'b0 || select_i == 'b10 || select_i == 'b11)?  in_pixel_i : 'b0;
    assign in_px_gray = (select_i == 'b01)?  in_pixel_i[PIXEL_WIDTH_OUT-1:0] : (select_i == 'b10)?  out_px_gray : 'b0;

    assign out_pixel_o = (select_i == 'b01 || select_i == 'b10)?  {7'b0, out_px_sobel} : (select_i == 'b0)?  {7'b0, out_px_gray} : out_px_rgb;
    assign px_ready_sobel_o = (select_i == 'b01 || select_i == 'b10)?  px_ready_sobel : 'b0;

endmodule
