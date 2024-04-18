`ifdef COCOTB_SIM
  `include "../src/parameters.svh"
`else
  `include "parameters.svh"
`endif

module tt_um_gray_sobel (
    input  wire [7:0] ui_in,    // Dedicated inputs - connected to the input switches
    output wire [7:0] uo_out,   // Dedicated outputs - connected to the 7 segment display
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  assign uio_oe = 8'b10001000; 
  assign uio_out[2:0] = '0;
  assign uio_out[7:4] = '0;
  assign uo_out[7:0] = '0;

  logic nreset_async_i;
  assign nreset_async_i = rst_n;

  //SPI interface
  logic spi_sck_i;
  logic spi_sdi_i;
  logic spi_cs_i;
  logic spi_sdo_o;

  logic [MAX_PIXEL_BITS-1:0] input_px;
  logic [MAX_PIXEL_BITS-1:0] output_px;

  logic [1:0] select_i;
  logic start_sobel_i;
  logic in_px_rdy;
  logic out_px_rdy;
  //logic pixel_ready_o;  //?

  assign spi_sck_i = uio_in[0];
  assign spi_cs_i = uio_in[1];
  assign spi_sdi_i = uio_in[2];
  assign select_i = uio_in[5:4];
  assign start_sobel_i = uio_in[6];
  assign uio_out[3] = spi_sdo_o;
  //assign uio_out[7] = pixel_ready_o;  //?

  logic nreset_i; 
  spi_dep_async_nreset_synchronizer adc_spi_nreset_sync0 (
    .clk_i(clk),
    .async_nreset_i(nreset_async_i),
    .tied_value_i(1'b1),
    .nreset_o(nreset_i)
  );

  top_gray_sobel gray_sobel0 (
    .clk_i(clk),
    .nreset_i(nreset_i),
    .select_i(select_i),
    .start_sobel_i(start_sobel_i),
    .px_rdy_i(in_px_rdy),
    .in_pixel_i(input_px),
    .out_pixel_o(output_px),
    .px_rdy_o(out_px_rdy)
  );

  spi_control spi0 (
    .clk_i(clk),
    .nreset_i(nreset_i),
    .spi_sck_i(spi_sck_i),
    .spi_sdi_i(spi_sdi_i),
    .spi_cs_i(spi_cs_i),
    .spi_sdo_o(spi_sdo_o),
    .px_rdy_o_spi_i(out_px_rdy),
    .px_rdy_i_spi_o(in_px_rdy),
    .input_px_gray_o(input_px),
    .output_px_sobel_i(output_px)
  );

endmodule
