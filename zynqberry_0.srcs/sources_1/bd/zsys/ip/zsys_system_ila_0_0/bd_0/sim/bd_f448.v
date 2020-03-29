//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f448.bd
//Design : bd_f448
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f448,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f448,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "zsys_system_ila_0_0.hwdef" *) 
module bd_f448
   (clk,
    probe0,
    probe1,
    probe2,
    probe3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 159999985, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;

  wire clk_1;
  wire [0:0]probe0_1;
  wire [0:0]probe1_1;
  wire [0:0]probe2_1;
  wire [0:0]probe3_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe1_1 = probe1[0];
  assign probe2_1 = probe2[0];
  assign probe3_1 = probe3[0];
  bd_f448_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe2(probe2_1),
        .probe3(probe3_1));
endmodule
