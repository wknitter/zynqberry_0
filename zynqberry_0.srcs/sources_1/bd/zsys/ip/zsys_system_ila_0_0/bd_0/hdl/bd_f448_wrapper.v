//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f448_wrapper.bd
//Design : bd_f448_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_f448_wrapper
   (SLOT_0_SPI_io0_i,
    SLOT_0_SPI_io0_o,
    SLOT_0_SPI_io0_t,
    SLOT_0_SPI_io1_i,
    SLOT_0_SPI_io1_o,
    SLOT_0_SPI_io1_t,
    SLOT_0_SPI_sck_i,
    SLOT_0_SPI_sck_o,
    SLOT_0_SPI_sck_t,
    SLOT_0_SPI_ss1_o,
    SLOT_0_SPI_ss2_o,
    SLOT_0_SPI_ss_i,
    SLOT_0_SPI_ss_o,
    SLOT_0_SPI_ss_t,
    clk);
  input SLOT_0_SPI_io0_i;
  input SLOT_0_SPI_io0_o;
  input SLOT_0_SPI_io0_t;
  input SLOT_0_SPI_io1_i;
  input SLOT_0_SPI_io1_o;
  input SLOT_0_SPI_io1_t;
  input SLOT_0_SPI_sck_i;
  input SLOT_0_SPI_sck_o;
  input SLOT_0_SPI_sck_t;
  input SLOT_0_SPI_ss1_o;
  input SLOT_0_SPI_ss2_o;
  input SLOT_0_SPI_ss_i;
  input SLOT_0_SPI_ss_o;
  input SLOT_0_SPI_ss_t;
  input clk;

  wire SLOT_0_SPI_io0_i;
  wire SLOT_0_SPI_io0_o;
  wire SLOT_0_SPI_io0_t;
  wire SLOT_0_SPI_io1_i;
  wire SLOT_0_SPI_io1_o;
  wire SLOT_0_SPI_io1_t;
  wire SLOT_0_SPI_sck_i;
  wire SLOT_0_SPI_sck_o;
  wire SLOT_0_SPI_sck_t;
  wire SLOT_0_SPI_ss1_o;
  wire SLOT_0_SPI_ss2_o;
  wire SLOT_0_SPI_ss_i;
  wire SLOT_0_SPI_ss_o;
  wire SLOT_0_SPI_ss_t;
  wire clk;

  bd_f448 bd_f448_i
       (.SLOT_0_SPI_io0_i(SLOT_0_SPI_io0_i),
        .SLOT_0_SPI_io0_o(SLOT_0_SPI_io0_o),
        .SLOT_0_SPI_io0_t(SLOT_0_SPI_io0_t),
        .SLOT_0_SPI_io1_i(SLOT_0_SPI_io1_i),
        .SLOT_0_SPI_io1_o(SLOT_0_SPI_io1_o),
        .SLOT_0_SPI_io1_t(SLOT_0_SPI_io1_t),
        .SLOT_0_SPI_sck_i(SLOT_0_SPI_sck_i),
        .SLOT_0_SPI_sck_o(SLOT_0_SPI_sck_o),
        .SLOT_0_SPI_sck_t(SLOT_0_SPI_sck_t),
        .SLOT_0_SPI_ss1_o(SLOT_0_SPI_ss1_o),
        .SLOT_0_SPI_ss2_o(SLOT_0_SPI_ss2_o),
        .SLOT_0_SPI_ss_i(SLOT_0_SPI_ss_i),
        .SLOT_0_SPI_ss_o(SLOT_0_SPI_ss_o),
        .SLOT_0_SPI_ss_t(SLOT_0_SPI_ss_t),
        .clk(clk));
endmodule
