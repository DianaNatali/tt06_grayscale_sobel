`include "../src/parameters.svh" 

module gray_scale_core(
    input logic    clk_i,
    input logic    nreset_i,

    input logic    start_i,
    input logic    [MAX_PIXEL_BITS-1:0] in_px_rgb_i,

    output logic   [PIXEL_WIDTH_OUT-1:0] out_px_gray_o);

logic [PIXEL_WIDTH_OUT-1:0] red;
logic [PIXEL_WIDTH_OUT-1:0] green;
logic [PIXEL_WIDTH_OUT-1:0] blue;

typedef enum logic [1:0]{
    IDLE,
    PROCESSING} state_t;

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
            if(start_i) begin next = PROCESSING; end
            else begin next = IDLE; end
        end
        PROCESSING: begin 
            if (start_i == 0) begin next = IDLE; end 
            else begin next = PROCESSING; end
        end
        default: begin
            next = IDLE; 
        end
    endcase
end


always_ff @(posedge clk_i or negedge nreset_i)begin
    if (!nreset_i)begin
        red <= 'b0;
        green <= 'b0;
        blue <= 'b0;
    end else begin
        case (next)
            IDLE: begin
                red <= 'b0;
                green <= 'b0;
                blue <= 'b0;
            end
            PROCESSING: begin
                red <= {3'b0, in_px_rgb_i[MAX_PIXEL_BITS-1:10]} <<3;
                green <= {3'b0, in_px_rgb_i[9:5]} <<3;
                blue <= {3'b0, in_px_rgb_i[4:0]} <<3;
            end
            default: begin
                red <= 'b0;
                green <= 'b0;
                blue <= 'b0;
            end
        endcase
    end
end

assign  out_px_gray_o = (red>>2)+(red>>5)+(green>>1)+(green>>4)+(blue>>4)+(blue>>5);


endmodule
