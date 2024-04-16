`ifdef COCOTB_SIM
  `include "../src/parameters.svh"
`else
  `include "parameters.svh"
`endif

module top_gray_sobel(
        input logic    clk_i,
        input logic    nreset_i,

        input logic    [1:0] select_i,
        input logic    start_sobel_i,
        input logic    px_rdy_i,
        input logic    [MAX_PIXEL_BITS-1:0] in_pixel_i,

        output logic   [MAX_PIXEL_BITS-1:0] out_pixel_o,
        output logic   px_rdy_o
    );


    logic px_rdy_i_gray;
    logic px_rdy_i_bypass;
    logic px_rdy_i_sobel;

    logic [PIXEL_WIDTH_OUT-1:0] in_px_sobel;

    logic [PIXEL_WIDTH_OUT-1:0] out_px_gray;
    logic [PIXEL_WIDTH_OUT-1:0] out_px_sobel;
    logic [MAX_PIXEL_BITS-1:0] out_px_rgb;

    logic px_rdy_o_gray;
    logic px_rdy_o_bypass;
    logic px_rdy_o_sobel;

    //Gray scale instance
    gray_scale_core gray_scale0 (
        .clk_i(clk_i),
        .nreset_i(nreset_i),
        .px_rdy_i(px_rdy_i_gray),
        .in_px_rgb_i(in_pixel_i),
        .out_px_gray_o(out_px_gray),
        .px_rdy_o(px_rdy_o_gray)
    );

    //Sobel instance
    sobel_control sobel0 (
        .clk_i(clk_i),
        .nreset_i(nreset_i),
        .start_sobel_i(start_sobel_i),
        .px_rdy_i(px_rdy_i_sobel),
        .in_px_sobel_i(in_px_sobel),
        .out_px_sobel_o(out_px_sobel),
        .px_rdy_o(px_rdy_o_sobel)
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
    
    always_ff @(posedge clk_i or negedge nreset_i)begin
        if (!nreset_i)begin
            px_rdy_i_gray <= 'b0;
            px_rdy_i_bypass <= 'b0;
        end else  begin
            if (select_i == 2'b11)begin
                px_rdy_o_bypass <= px_rdy_i_bypass;
            end
        end
    end

    always_comb begin
        case(select_i)
            2'b00: begin
                out_pixel_o = {{PIXEL_WIDTH_OUT{1'b0}}, out_px_sobel};    //Complete pipeline
                px_rdy_i_gray = px_rdy_i;
                px_rdy_i_sobel = px_rdy_o_gray;
                px_rdy_o = px_rdy_o_sobel;
            end
            2'b01: begin
                out_pixel_o = {{PIXEL_WIDTH_OUT{1'b0}}, out_px_sobel};    //Only sobel
                px_rdy_i_sobel = px_rdy_i;
                px_rdy_o = px_rdy_o_sobel;
            end
            2'b10: begin
                out_pixel_o = {{PIXEL_WIDTH_OUT{1'b0}}, out_px_gray};     //Only grayscale
                px_rdy_i_gray = px_rdy_i;
                px_rdy_o = px_rdy_o_gray;
            end
            2'b11: begin
                out_pixel_o = in_pixel_i;                            //Bypass
                px_rdy_i_bypass = px_rdy_i;
                px_rdy_o = px_rdy_o_bypass;
            end
            default: begin
                out_pixel_o = {{PIXEL_WIDTH_OUT{1'b0}}, out_px_sobel};    //Only sobel
                px_rdy_i_sobel = px_rdy_i;
                px_rdy_o = px_rdy_o_sobel;
            end
        endcase
    end

    assign in_px_sobel = (select_i[0] == 1'b1)?  in_pixel_i[PIXEL_WIDTH_OUT-1:0] : out_px_gray;
    
endmodule
