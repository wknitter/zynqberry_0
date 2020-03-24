//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f448.bd
//Design : bd_f448
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f448,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f448,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "zsys_system_ila_0_0.hwdef" *) 
module bd_f448
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI IO0_I" *) input SLOT_0_SPI_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI IO0_O" *) input SLOT_0_SPI_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI IO0_T" *) input SLOT_0_SPI_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI IO1_I" *) input SLOT_0_SPI_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI IO1_O" *) input SLOT_0_SPI_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI IO1_T" *) input SLOT_0_SPI_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SCK_I" *) input SLOT_0_SPI_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SCK_O" *) input SLOT_0_SPI_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SCK_T" *) input SLOT_0_SPI_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SS1_O" *) input SLOT_0_SPI_ss1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SS2_O" *) input SLOT_0_SPI_ss2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SS_I" *) input SLOT_0_SPI_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SS_O" *) input SLOT_0_SPI_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SLOT_0_SPI SS_T" *) input SLOT_0_SPI_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 159999985, INSERT_VIP 0, PHASE 0.000" *) input clk;

  wire SLOT_0_SPI_io0_i_1;
  wire SLOT_0_SPI_io0_o_1;
  wire SLOT_0_SPI_io0_t_1;
  wire SLOT_0_SPI_io1_i_1;
  wire SLOT_0_SPI_io1_o_1;
  wire SLOT_0_SPI_io1_t_1;
  wire SLOT_0_SPI_sck_i_1;
  wire SLOT_0_SPI_sck_o_1;
  wire SLOT_0_SPI_sck_t_1;
  wire SLOT_0_SPI_ss1_o_1;
  wire SLOT_0_SPI_ss2_o_1;
  wire SLOT_0_SPI_ss_i_1;
  wire SLOT_0_SPI_ss_o_1;
  wire SLOT_0_SPI_ss_t_1;
  wire clk_1;

  assign SLOT_0_SPI_io0_i_1 = SLOT_0_SPI_io0_i;
  assign SLOT_0_SPI_io0_o_1 = SLOT_0_SPI_io0_o;
  assign SLOT_0_SPI_io0_t_1 = SLOT_0_SPI_io0_t;
  assign SLOT_0_SPI_io1_i_1 = SLOT_0_SPI_io1_i;
  assign SLOT_0_SPI_io1_o_1 = SLOT_0_SPI_io1_o;
  assign SLOT_0_SPI_io1_t_1 = SLOT_0_SPI_io1_t;
  assign SLOT_0_SPI_sck_i_1 = SLOT_0_SPI_sck_i;
  assign SLOT_0_SPI_sck_o_1 = SLOT_0_SPI_sck_o;
  assign SLOT_0_SPI_sck_t_1 = SLOT_0_SPI_sck_t;
  assign SLOT_0_SPI_ss1_o_1 = SLOT_0_SPI_ss1_o;
  assign SLOT_0_SPI_ss2_o_1 = SLOT_0_SPI_ss2_o;
  assign SLOT_0_SPI_ss_i_1 = SLOT_0_SPI_ss_i;
  assign SLOT_0_SPI_ss_o_1 = SLOT_0_SPI_ss_o;
  assign SLOT_0_SPI_ss_t_1 = SLOT_0_SPI_ss_t;
  assign clk_1 = clk;
  bd_f448_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(SLOT_0_SPI_sck_i_1),
        .probe1(SLOT_0_SPI_sck_o_1),
        .probe10(SLOT_0_SPI_ss_o_1),
        .probe11(SLOT_0_SPI_ss1_o_1),
        .probe12(SLOT_0_SPI_ss2_o_1),
        .probe13(SLOT_0_SPI_ss_t_1),
        .probe2(SLOT_0_SPI_sck_t_1),
        .probe3(SLOT_0_SPI_io0_i_1),
        .probe4(SLOT_0_SPI_io0_o_1),
        .probe5(SLOT_0_SPI_io0_t_1),
        .probe6(SLOT_0_SPI_io1_i_1),
        .probe7(SLOT_0_SPI_io1_o_1),
        .probe8(SLOT_0_SPI_io1_t_1),
        .probe9(SLOT_0_SPI_ss_i_1));
endmodule
