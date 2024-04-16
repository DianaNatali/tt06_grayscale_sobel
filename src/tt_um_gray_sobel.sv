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
  assign uio_out[2:0] = 'b0;
  assign uio_out[6:4] = 'b0;
  assign uo_out[7:0] = 'b0;

  logic nreset_async_i;
  assign nreset_async_i = rst_n;

  //SPI interface
  logic spi_sck_i;
  logic spi_sdi_i;
  logic spi_cs_i;
  logic spi_sdo_o;

  assign spi_sck_i = uio_in[0];
  assign spi_cs_i = uio_in[1];
  assign spi_sdi_i = uio_in[2];
  assign uio_out[3] = spi_sdo_o;

  logic [MAX_PIXEL_BITS-1:0] input_px;
  logic [MAX_PIXEL_BITS-1:0] output_px;

  logic [1:0] select;
  logic start;
  logic pixel_ready;

  logic clk_i;
  assign clk_i = clk;
  
  assign select = uio_in[5:4];
  assign start = uio_in[6];
  assign uio_out[7] = pixel_ready;

  logic nreset_i; 
  spi_dep_async_nreset_synchronizer adc_spi_nreset_sync0 (
    .clk_i(clk_i),
    .async_nreset_i(nreset_async_i),
    .tied_value_i(1'b1),
    .nreset_o(nreset_i)
  );

  top_gray_sobel sobel0 (
    .clk_i(clk_i),
    .nreset_i(nreset_i),

    .select_i(select),
    .start_i(start),
    .in_pixel_i(input_px),

    .out_pixel_o(output_px),
    .px_ready_sobel_o(pixel_ready)
  );

  spi_control spi0 (
    .clk_i(clk_i),
    .nreset_i(nreset_i),

    .spi_sck_i(spi_sck_i),
    .spi_sdi_i(spi_sdi_i),
    .spi_cs_i(spi_cs_i),
    .spi_sdo_o(spi_sdo_o),

    .input_px_gray_o(input_px),
    .output_px_sobel_i(output_px)
  );

endmodule
