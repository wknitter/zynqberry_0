//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sat Mar 21 17:11:36 2020
//Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.4 LTS
//Command     : generate_target zsys.bd
//Design      : zsys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module audio_imp_1P9NOCO
   (DMA_RX_ACK_tready,
    DMA_RX_ACK_tuser,
    DMA_RX_ACK_tvalid,
    DMA_RX_REQ_tlast,
    DMA_RX_REQ_tready,
    DMA_RX_REQ_tuser,
    DMA_RX_REQ_tvalid,
    DMA_TX_ACK_tready,
    DMA_TX_ACK_tuser,
    DMA_TX_ACK_tvalid,
    DMA_TX_REQ_tlast,
    DMA_TX_REQ_tready,
    DMA_TX_REQ_tuser,
    DMA_TX_REQ_tvalid,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    audio_clk,
    axi_aclk,
    axi_resetn,
    pwm_l_out,
    pwm_r_out);
  output DMA_RX_ACK_tready;
  input [1:0]DMA_RX_ACK_tuser;
  input DMA_RX_ACK_tvalid;
  output DMA_RX_REQ_tlast;
  input DMA_RX_REQ_tready;
  output [1:0]DMA_RX_REQ_tuser;
  output DMA_RX_REQ_tvalid;
  output DMA_TX_ACK_tready;
  input [1:0]DMA_TX_ACK_tuser;
  input DMA_TX_ACK_tvalid;
  output DMA_TX_REQ_tlast;
  input DMA_TX_REQ_tready;
  output [1:0]DMA_TX_REQ_tuser;
  output DMA_TX_REQ_tvalid;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  input audio_clk;
  input axi_aclk;
  input [0:0]axi_resetn;
  output pwm_l_out;
  output pwm_r_out;

  wire [0:0]BCLK;
  wire Conn1_V_N;
  wire Conn1_V_P;
  wire Conn2_TREADY;
  wire [1:0]Conn2_TUSER;
  wire Conn2_TVALID;
  wire Conn3_TLAST;
  wire Conn3_TREADY;
  wire [1:0]Conn3_TUSER;
  wire Conn3_TVALID;
  wire Conn4_TLAST;
  wire Conn4_TREADY;
  wire [1:0]Conn4_TUSER;
  wire Conn4_TVALID;
  wire Conn5_TREADY;
  wire [1:0]Conn5_TUSER;
  wire Conn5_TVALID;
  wire [31:0]Conn6_ARADDR;
  wire [2:0]Conn6_ARPROT;
  wire Conn6_ARREADY;
  wire [0:0]Conn6_ARVALID;
  wire [31:0]Conn6_AWADDR;
  wire [2:0]Conn6_AWPROT;
  wire Conn6_AWREADY;
  wire [0:0]Conn6_AWVALID;
  wire [0:0]Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire [0:0]Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire [0:0]Conn6_WVALID;
  wire DATA_CLK_I_1;
  wire [0:0]LRCLK;
  wire i2s_to_pwm_0_pwm_l_out;
  wire i2s_to_pwm_0_pwm_r_out;
  wire [0:0]m_axis_resetn_1;
  wire [0:0]play_sdata;
  wire rec_sdata;
  wire s_axis_aclk_1;
  wire [15:0]xadc_wiz_0_M_AXIS_TDATA;
  wire xadc_wiz_0_M_AXIS_TREADY;
  wire xadc_wiz_0_M_AXIS_TVALID;

  assign Conn1_V_N = Vp_Vn_v_n;
  assign Conn1_V_P = Vp_Vn_v_p;
  assign Conn2_TUSER = DMA_TX_ACK_tuser[1:0];
  assign Conn2_TVALID = DMA_TX_ACK_tvalid;
  assign Conn3_TREADY = DMA_TX_REQ_tready;
  assign Conn4_TREADY = DMA_RX_REQ_tready;
  assign Conn5_TUSER = DMA_RX_ACK_tuser[1:0];
  assign Conn5_TVALID = DMA_RX_ACK_tvalid;
  assign Conn6_ARADDR = S00_AXI_araddr[31:0];
  assign Conn6_ARPROT = S00_AXI_arprot[2:0];
  assign Conn6_ARVALID = S00_AXI_arvalid[0];
  assign Conn6_AWADDR = S00_AXI_awaddr[31:0];
  assign Conn6_AWPROT = S00_AXI_awprot[2:0];
  assign Conn6_AWVALID = S00_AXI_awvalid[0];
  assign Conn6_BREADY = S00_AXI_bready[0];
  assign Conn6_RREADY = S00_AXI_rready[0];
  assign Conn6_WDATA = S00_AXI_wdata[31:0];
  assign Conn6_WSTRB = S00_AXI_wstrb[3:0];
  assign Conn6_WVALID = S00_AXI_wvalid[0];
  assign DATA_CLK_I_1 = audio_clk;
  assign DMA_RX_ACK_tready = Conn5_TREADY;
  assign DMA_RX_REQ_tlast = Conn4_TLAST;
  assign DMA_RX_REQ_tuser[1:0] = Conn4_TUSER;
  assign DMA_RX_REQ_tvalid = Conn4_TVALID;
  assign DMA_TX_ACK_tready = Conn2_TREADY;
  assign DMA_TX_REQ_tlast = Conn3_TLAST;
  assign DMA_TX_REQ_tuser[1:0] = Conn3_TUSER;
  assign DMA_TX_REQ_tvalid = Conn3_TVALID;
  assign S00_AXI_arready[0] = Conn6_ARREADY;
  assign S00_AXI_awready[0] = Conn6_AWREADY;
  assign S00_AXI_bresp[1:0] = Conn6_BRESP;
  assign S00_AXI_bvalid[0] = Conn6_BVALID;
  assign S00_AXI_rdata[31:0] = Conn6_RDATA;
  assign S00_AXI_rresp[1:0] = Conn6_RRESP;
  assign S00_AXI_rvalid[0] = Conn6_RVALID;
  assign S00_AXI_wready[0] = Conn6_WREADY;
  assign m_axis_resetn_1 = axi_resetn[0];
  assign pwm_l_out = i2s_to_pwm_0_pwm_l_out;
  assign pwm_r_out = i2s_to_pwm_0_pwm_r_out;
  assign s_axis_aclk_1 = axi_aclk;
  zsys_axi_i2s_adi_0_0 axi_i2s_adi_0
       (.BCLK_O(BCLK),
        .DATA_CLK_I(DATA_CLK_I_1),
        .DMA_REQ_RX_ACLK(s_axis_aclk_1),
        .DMA_REQ_RX_DAREADY(Conn5_TREADY),
        .DMA_REQ_RX_DATYPE(Conn5_TUSER),
        .DMA_REQ_RX_DAVALID(Conn5_TVALID),
        .DMA_REQ_RX_DRLAST(Conn4_TLAST),
        .DMA_REQ_RX_DRREADY(Conn4_TREADY),
        .DMA_REQ_RX_DRTYPE(Conn4_TUSER),
        .DMA_REQ_RX_DRVALID(Conn4_TVALID),
        .DMA_REQ_RX_RSTN(m_axis_resetn_1),
        .DMA_REQ_TX_ACLK(s_axis_aclk_1),
        .DMA_REQ_TX_DAREADY(Conn2_TREADY),
        .DMA_REQ_TX_DATYPE(Conn2_TUSER),
        .DMA_REQ_TX_DAVALID(Conn2_TVALID),
        .DMA_REQ_TX_DRLAST(Conn3_TLAST),
        .DMA_REQ_TX_DRREADY(Conn3_TREADY),
        .DMA_REQ_TX_DRTYPE(Conn3_TUSER),
        .DMA_REQ_TX_DRVALID(Conn3_TVALID),
        .DMA_REQ_TX_RSTN(m_axis_resetn_1),
        .LRCLK_O(LRCLK),
        .SDATA_I(rec_sdata),
        .SDATA_O(play_sdata),
        .s00_axi_aclk(s_axis_aclk_1),
        .s00_axi_araddr(Conn6_ARADDR[5:0]),
        .s00_axi_aresetn(m_axis_resetn_1),
        .s00_axi_arprot(Conn6_ARPROT),
        .s00_axi_arready(Conn6_ARREADY),
        .s00_axi_arvalid(Conn6_ARVALID),
        .s00_axi_awaddr(Conn6_AWADDR[5:0]),
        .s00_axi_awprot(Conn6_AWPROT),
        .s00_axi_awready(Conn6_AWREADY),
        .s00_axi_awvalid(Conn6_AWVALID),
        .s00_axi_bready(Conn6_BREADY),
        .s00_axi_bresp(Conn6_BRESP),
        .s00_axi_bvalid(Conn6_BVALID),
        .s00_axi_rdata(Conn6_RDATA),
        .s00_axi_rready(Conn6_RREADY),
        .s00_axi_rresp(Conn6_RRESP),
        .s00_axi_rvalid(Conn6_RVALID),
        .s00_axi_wdata(Conn6_WDATA),
        .s00_axi_wready(Conn6_WREADY),
        .s00_axi_wstrb(Conn6_WSTRB),
        .s00_axi_wvalid(Conn6_WVALID));
  zsys_axis_to_i2s_0_0 axis_to_i2s_0
       (.i2s_bclk(BCLK),
        .i2s_lrclk(LRCLK),
        .i2s_sdata(rec_sdata),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(m_axis_resetn_1),
        .s_axis_tdata(xadc_wiz_0_M_AXIS_TDATA),
        .s_axis_tready(xadc_wiz_0_M_AXIS_TREADY),
        .s_axis_tvalid(xadc_wiz_0_M_AXIS_TVALID));
  zsys_i2s_to_pwm_0_0 i2s_to_pwm_0
       (.clk_in(s_axis_aclk_1),
        .i2s_bclk(BCLK),
        .i2s_lrclk(LRCLK),
        .i2s_sdata(play_sdata),
        .pwm_l_out(i2s_to_pwm_0_pwm_l_out),
        .pwm_r_out(i2s_to_pwm_0_pwm_r_out));
  zsys_xadc_wiz_0_0 xadc_wiz_0
       (.m_axis_aclk(s_axis_aclk_1),
        .m_axis_resetn(m_axis_resetn_1),
        .m_axis_tdata(xadc_wiz_0_M_AXIS_TDATA),
        .m_axis_tready(xadc_wiz_0_M_AXIS_TREADY),
        .m_axis_tvalid(xadc_wiz_0_M_AXIS_TVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .vn_in(Conn1_V_N),
        .vp_in(Conn1_V_P));
endmodule

module m00_couplers_imp_17O0P66
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_4BKT4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_YF7ZR7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1QFGOFP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_10UJB05
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_75ARYB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module resets_imp_BXH7YA
   (axi_clk,
    axi_int_aresetn,
    axi_per_aresetn,
    ext_reset_in);
  input axi_clk;
  output [0:0]axi_int_aresetn;
  output [0:0]axi_per_aresetn;
  input ext_reset_in;

  wire ext_reset_in_1;
  wire [0:0]rst_proc_sys7_0_50M_interconnect_aresetn;
  wire [0:0]rst_proc_sys7_0_50M_peripheral_aresetn;
  wire slowest_sync_clk_1;

  assign axi_int_aresetn[0] = rst_proc_sys7_0_50M_interconnect_aresetn;
  assign axi_per_aresetn[0] = rst_proc_sys7_0_50M_peripheral_aresetn;
  assign ext_reset_in_1 = ext_reset_in;
  assign slowest_sync_clk_1 = axi_clk;
  zsys_rst_proc_sys7_0_50M_0 rst_proc_sys7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(rst_proc_sys7_0_50M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_proc_sys7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(slowest_sync_clk_1));
endmodule

module s00_couplers_imp_1CTEOV5
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_s00_couplers_AWLEN;
  wire [1:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [63:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [7:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [63:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [7:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  zsys_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1CXSKC1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  zsys_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID));
endmodule

module s00_couplers_imp_PGNNMJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  zsys_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module video_in_imp_1E96PH
   (VDMA_AXI_araddr,
    VDMA_AXI_arready,
    VDMA_AXI_arvalid,
    VDMA_AXI_awaddr,
    VDMA_AXI_awready,
    VDMA_AXI_awvalid,
    VDMA_AXI_bready,
    VDMA_AXI_bresp,
    VDMA_AXI_bvalid,
    VDMA_AXI_rdata,
    VDMA_AXI_rready,
    VDMA_AXI_rresp,
    VDMA_AXI_rvalid,
    VDMA_AXI_wdata,
    VDMA_AXI_wready,
    VDMA_AXI_wvalid,
    VIDEO_IN_AXI_awaddr,
    VIDEO_IN_AXI_awburst,
    VIDEO_IN_AXI_awcache,
    VIDEO_IN_AXI_awlen,
    VIDEO_IN_AXI_awlock,
    VIDEO_IN_AXI_awprot,
    VIDEO_IN_AXI_awqos,
    VIDEO_IN_AXI_awready,
    VIDEO_IN_AXI_awsize,
    VIDEO_IN_AXI_awvalid,
    VIDEO_IN_AXI_bready,
    VIDEO_IN_AXI_bresp,
    VIDEO_IN_AXI_bvalid,
    VIDEO_IN_AXI_wdata,
    VIDEO_IN_AXI_wlast,
    VIDEO_IN_AXI_wready,
    VIDEO_IN_AXI_wstrb,
    VIDEO_IN_AXI_wvalid,
    axi_aclk,
    axi_aresetn,
    axi_int_aresetn,
    colors_mode,
    csi_clk_n,
    csi_clk_p,
    csi_data_lp_n,
    csi_data_lp_p,
    csi_data_n,
    csi_data_p,
    enable,
    ext_reset_in,
    processing_clk,
    ref_clk,
    rx_dma_int);
  input [31:0]VDMA_AXI_araddr;
  output VDMA_AXI_arready;
  input VDMA_AXI_arvalid;
  input [31:0]VDMA_AXI_awaddr;
  output VDMA_AXI_awready;
  input VDMA_AXI_awvalid;
  input VDMA_AXI_bready;
  output [1:0]VDMA_AXI_bresp;
  output VDMA_AXI_bvalid;
  output [31:0]VDMA_AXI_rdata;
  input VDMA_AXI_rready;
  output [1:0]VDMA_AXI_rresp;
  output VDMA_AXI_rvalid;
  input [31:0]VDMA_AXI_wdata;
  output VDMA_AXI_wready;
  input VDMA_AXI_wvalid;
  output [31:0]VIDEO_IN_AXI_awaddr;
  output [1:0]VIDEO_IN_AXI_awburst;
  output [3:0]VIDEO_IN_AXI_awcache;
  output [3:0]VIDEO_IN_AXI_awlen;
  output [1:0]VIDEO_IN_AXI_awlock;
  output [2:0]VIDEO_IN_AXI_awprot;
  output [3:0]VIDEO_IN_AXI_awqos;
  input VIDEO_IN_AXI_awready;
  output [2:0]VIDEO_IN_AXI_awsize;
  output VIDEO_IN_AXI_awvalid;
  output VIDEO_IN_AXI_bready;
  input [1:0]VIDEO_IN_AXI_bresp;
  input VIDEO_IN_AXI_bvalid;
  output [63:0]VIDEO_IN_AXI_wdata;
  output VIDEO_IN_AXI_wlast;
  input VIDEO_IN_AXI_wready;
  output [7:0]VIDEO_IN_AXI_wstrb;
  output VIDEO_IN_AXI_wvalid;
  input axi_aclk;
  input [0:0]axi_aresetn;
  input [0:0]axi_int_aresetn;
  input colors_mode;
  input csi_clk_n;
  input csi_clk_p;
  input [0:0]csi_data_lp_n;
  input [0:0]csi_data_lp_p;
  input [1:0]csi_data_n;
  input [1:0]csi_data_p;
  input [0:0]enable;
  input ext_reset_in;
  input processing_clk;
  input ref_clk;
  output rx_dma_int;

  wire [0:0]CSI_AXIS_RSTN;
  wire [15:0]Conn2_TDATA;
  wire Conn2_TLAST;
  wire Conn2_TREADY;
  wire Conn2_TUSER;
  wire Conn2_TVALID;
  wire [31:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire Conn3_WVALID;
  wire [31:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [3:0]Conn4_AWLEN;
  wire [1:0]Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire [3:0]Conn4_AWQOS;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [63:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [7:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [0:0]ENABLE_STREAM;
  wire [0:0]axi_int_aresetn_1;
  wire [31:0]axi_vdma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWPROT;
  wire axi_vdma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_0_M_AXI_S2MM_AWVALID;
  wire axi_vdma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_BRESP;
  wire axi_vdma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_0_M_AXI_S2MM_WDATA;
  wire axi_vdma_0_M_AXI_S2MM_WLAST;
  wire axi_vdma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_WSTRB;
  wire axi_vdma_0_M_AXI_S2MM_WVALID;
  wire axi_vdma_0_s2mm_introut;
  wire [15:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_0_M_AXIS_TUSER;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [15:0]axis_data_fifo_3_M_AXIS_TDATA;
  wire axis_data_fifo_3_M_AXIS_TLAST;
  wire axis_data_fifo_3_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_3_M_AXIS_TUSER;
  wire axis_data_fifo_3_M_AXIS_TVALID;
  wire [31:0]axis_data_fifo_4_M_AXIS_TDATA;
  wire axis_data_fifo_4_M_AXIS_TLAST;
  wire axis_data_fifo_4_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_4_M_AXIS_TUSER;
  wire axis_data_fifo_4_M_AXIS_TVALID;
  wire [31:0]axis_raw_demosaic_0_M_AXIS_TDATA;
  wire axis_raw_demosaic_0_M_AXIS_TLAST;
  wire axis_raw_demosaic_0_M_AXIS_TREADY;
  wire axis_raw_demosaic_0_M_AXIS_TUSER;
  wire axis_raw_demosaic_0_M_AXIS_TVALID;
  wire [15:0]axis_raw_unpack_0_M_AXIS_TDATA;
  wire axis_raw_unpack_0_M_AXIS_TLAST;
  wire axis_raw_unpack_0_M_AXIS_TREADY;
  wire axis_raw_unpack_0_M_AXIS_TUSER;
  wire axis_raw_unpack_0_M_AXIS_TVALID;
  wire colors_mode_1;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_CL_ENABLE;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_CL_RXCLKACTIVEHS;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_CL_STOPSTATE;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_ENABLE;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXACTIVEHS;
  wire [7:0]csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXDATAHS;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXSYNCHS;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXVALIDHS;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_ENABLE;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXACTIVEHS;
  wire [7:0]csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXDATAHS;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXSYNCHS;
  wire csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXVALIDHS;
  wire csi_clk_n_1;
  wire csi_clk_p_1;
  wire [0:0]csi_data_lp_n_1;
  wire [0:0]csi_data_lp_p_1;
  wire [1:0]csi_data_n_1;
  wire [1:0]csi_data_p_1;
  wire csi_to_axis_0_data_err_ACK;
  wire csi_to_axis_0_data_err_TRIG;
  wire ext_reset_in_1;
  wire m_axi_aclk;
  wire [0:0]m_axis_aresetn_1;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire processing_clk_1;
  wire ref_clk_in_1;
  wire s_axis_aclk_1;

  assign Conn3_ARADDR = VDMA_AXI_araddr[31:0];
  assign Conn3_ARVALID = VDMA_AXI_arvalid;
  assign Conn3_AWADDR = VDMA_AXI_awaddr[31:0];
  assign Conn3_AWVALID = VDMA_AXI_awvalid;
  assign Conn3_BREADY = VDMA_AXI_bready;
  assign Conn3_RREADY = VDMA_AXI_rready;
  assign Conn3_WDATA = VDMA_AXI_wdata[31:0];
  assign Conn3_WVALID = VDMA_AXI_wvalid;
  assign Conn4_AWREADY = VIDEO_IN_AXI_awready;
  assign Conn4_BRESP = VIDEO_IN_AXI_bresp[1:0];
  assign Conn4_BVALID = VIDEO_IN_AXI_bvalid;
  assign Conn4_WREADY = VIDEO_IN_AXI_wready;
  assign ENABLE_STREAM = enable[0];
  assign VDMA_AXI_arready = Conn3_ARREADY;
  assign VDMA_AXI_awready = Conn3_AWREADY;
  assign VDMA_AXI_bresp[1:0] = Conn3_BRESP;
  assign VDMA_AXI_bvalid = Conn3_BVALID;
  assign VDMA_AXI_rdata[31:0] = Conn3_RDATA;
  assign VDMA_AXI_rresp[1:0] = Conn3_RRESP;
  assign VDMA_AXI_rvalid = Conn3_RVALID;
  assign VDMA_AXI_wready = Conn3_WREADY;
  assign VIDEO_IN_AXI_awaddr[31:0] = Conn4_AWADDR;
  assign VIDEO_IN_AXI_awburst[1:0] = Conn4_AWBURST;
  assign VIDEO_IN_AXI_awcache[3:0] = Conn4_AWCACHE;
  assign VIDEO_IN_AXI_awlen[3:0] = Conn4_AWLEN;
  assign VIDEO_IN_AXI_awlock[1:0] = Conn4_AWLOCK;
  assign VIDEO_IN_AXI_awprot[2:0] = Conn4_AWPROT;
  assign VIDEO_IN_AXI_awqos[3:0] = Conn4_AWQOS;
  assign VIDEO_IN_AXI_awsize[2:0] = Conn4_AWSIZE;
  assign VIDEO_IN_AXI_awvalid = Conn4_AWVALID;
  assign VIDEO_IN_AXI_bready = Conn4_BREADY;
  assign VIDEO_IN_AXI_wdata[63:0] = Conn4_WDATA;
  assign VIDEO_IN_AXI_wlast = Conn4_WLAST;
  assign VIDEO_IN_AXI_wstrb[7:0] = Conn4_WSTRB;
  assign VIDEO_IN_AXI_wvalid = Conn4_WVALID;
  assign axi_int_aresetn_1 = axi_int_aresetn[0];
  assign colors_mode_1 = colors_mode;
  assign csi_clk_n_1 = csi_clk_n;
  assign csi_clk_p_1 = csi_clk_p;
  assign csi_data_lp_n_1 = csi_data_lp_n[0];
  assign csi_data_lp_p_1 = csi_data_lp_p[0];
  assign csi_data_n_1 = csi_data_n[1:0];
  assign csi_data_p_1 = csi_data_p[1:0];
  assign ext_reset_in_1 = ext_reset_in;
  assign m_axi_aclk = axi_aclk;
  assign m_axis_aresetn_1 = axi_aresetn[0];
  assign processing_clk_1 = processing_clk;
  assign ref_clk_in_1 = ref_clk;
  assign rx_dma_int = axi_vdma_0_s2mm_introut;
  zsys_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(m_axi_aclk),
        .ARESETN(axi_int_aresetn_1),
        .M00_ACLK(m_axi_aclk),
        .M00_ARESETN(m_axis_aresetn_1),
        .M00_AXI_awaddr(Conn4_AWADDR),
        .M00_AXI_awburst(Conn4_AWBURST),
        .M00_AXI_awcache(Conn4_AWCACHE),
        .M00_AXI_awlen(Conn4_AWLEN),
        .M00_AXI_awlock(Conn4_AWLOCK),
        .M00_AXI_awprot(Conn4_AWPROT),
        .M00_AXI_awqos(Conn4_AWQOS),
        .M00_AXI_awready(Conn4_AWREADY),
        .M00_AXI_awsize(Conn4_AWSIZE),
        .M00_AXI_awvalid(Conn4_AWVALID),
        .M00_AXI_bready(Conn4_BREADY),
        .M00_AXI_bresp(Conn4_BRESP),
        .M00_AXI_bvalid(Conn4_BVALID),
        .M00_AXI_wdata(Conn4_WDATA),
        .M00_AXI_wlast(Conn4_WLAST),
        .M00_AXI_wready(Conn4_WREADY),
        .M00_AXI_wstrb(Conn4_WSTRB),
        .M00_AXI_wvalid(Conn4_WVALID),
        .S00_ACLK(m_axi_aclk),
        .S00_ARESETN(m_axis_aresetn_1),
        .S00_AXI_awaddr(axi_vdma_0_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_vdma_0_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_vdma_0_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awlen(axi_vdma_0_M_AXI_S2MM_AWLEN),
        .S00_AXI_awprot(axi_vdma_0_M_AXI_S2MM_AWPROT),
        .S00_AXI_awready(axi_vdma_0_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_vdma_0_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awvalid(axi_vdma_0_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_vdma_0_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_vdma_0_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_vdma_0_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_vdma_0_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_vdma_0_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_vdma_0_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_vdma_0_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_vdma_0_M_AXI_S2MM_WVALID));
  zsys_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(m_axis_aresetn_1),
        .m_axi_s2mm_aclk(m_axi_aclk),
        .m_axi_s2mm_awaddr(axi_vdma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_vdma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_vdma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_vdma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_vdma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_vdma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_vdma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_vdma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_vdma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_vdma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_vdma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_vdma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_vdma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_vdma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_vdma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_vdma_0_M_AXI_S2MM_WVALID),
        .s2mm_introut(axi_vdma_0_s2mm_introut),
        .s_axi_lite_aclk(m_axi_aclk),
        .s_axi_lite_araddr(Conn3_ARADDR[8:0]),
        .s_axi_lite_arready(Conn3_ARREADY),
        .s_axi_lite_arvalid(Conn3_ARVALID),
        .s_axi_lite_awaddr(Conn3_AWADDR[8:0]),
        .s_axi_lite_awready(Conn3_AWREADY),
        .s_axi_lite_awvalid(Conn3_AWVALID),
        .s_axi_lite_bready(Conn3_BREADY),
        .s_axi_lite_bresp(Conn3_BRESP),
        .s_axi_lite_bvalid(Conn3_BVALID),
        .s_axi_lite_rdata(Conn3_RDATA),
        .s_axi_lite_rready(Conn3_RREADY),
        .s_axi_lite_rresp(Conn3_RRESP),
        .s_axi_lite_rvalid(Conn3_RVALID),
        .s_axi_lite_wdata(Conn3_WDATA),
        .s_axi_lite_wready(Conn3_WREADY),
        .s_axi_lite_wvalid(Conn3_WVALID),
        .s_axis_s2mm_aclk(m_axi_aclk),
        .s_axis_s2mm_tdata(axis_data_fifo_4_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(axis_data_fifo_4_M_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_data_fifo_4_M_AXIS_TREADY),
        .s_axis_s2mm_tuser(axis_data_fifo_4_M_AXIS_TUSER),
        .s_axis_s2mm_tvalid(axis_data_fifo_4_M_AXIS_TVALID));
  zsys_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(processing_clk_1),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(CSI_AXIS_RSTN),
        .s_axis_tdata(Conn2_TDATA),
        .s_axis_tlast(Conn2_TLAST),
        .s_axis_tready(Conn2_TREADY),
        .s_axis_tuser(Conn2_TUSER),
        .s_axis_tvalid(Conn2_TVALID));
  zsys_axis_data_fifo_3_0 axis_data_fifo_3
       (.m_axis_tdata(axis_data_fifo_3_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_3_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_3_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_3_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_3_M_AXIS_TVALID),
        .s_axis_aclk(processing_clk_1),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(axis_raw_unpack_0_M_AXIS_TDATA),
        .s_axis_tlast(axis_raw_unpack_0_M_AXIS_TLAST),
        .s_axis_tready(axis_raw_unpack_0_M_AXIS_TREADY),
        .s_axis_tuser(axis_raw_unpack_0_M_AXIS_TUSER),
        .s_axis_tvalid(axis_raw_unpack_0_M_AXIS_TVALID));
  zsys_axis_data_fifo_4_0 axis_data_fifo_4
       (.m_axis_aclk(m_axi_aclk),
        .m_axis_tdata(axis_data_fifo_4_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_4_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_4_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_4_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_4_M_AXIS_TVALID),
        .s_axis_aclk(processing_clk_1),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(axis_raw_demosaic_0_M_AXIS_TDATA),
        .s_axis_tlast(axis_raw_demosaic_0_M_AXIS_TLAST),
        .s_axis_tready(axis_raw_demosaic_0_M_AXIS_TREADY),
        .s_axis_tuser(axis_raw_demosaic_0_M_AXIS_TUSER),
        .s_axis_tvalid(axis_raw_demosaic_0_M_AXIS_TVALID));
  zsys_axis_raw_demosaic_0_0 axis_raw_demosaic_0
       (.axis_aclk(processing_clk_1),
        .axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .colors_mode(colors_mode_1),
        .m_axis_tdata(axis_raw_demosaic_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_raw_demosaic_0_M_AXIS_TLAST),
        .m_axis_tready(axis_raw_demosaic_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_raw_demosaic_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_raw_demosaic_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_data_fifo_3_M_AXIS_TDATA),
        .s_axis_tlast(axis_data_fifo_3_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_3_M_AXIS_TREADY),
        .s_axis_tuser(axis_data_fifo_3_M_AXIS_TUSER),
        .s_axis_tvalid(axis_data_fifo_3_M_AXIS_TVALID));
  zsys_axis_raw_unpack_0_0 axis_raw_unpack_0
       (.axis_aclk(processing_clk_1),
        .axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axis_tdata(axis_raw_unpack_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_raw_unpack_0_M_AXIS_TLAST),
        .m_axis_tready(axis_raw_unpack_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_raw_unpack_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_raw_unpack_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  zsys_csi2_d_phy_rx_0_0 csi2_d_phy_rx_0
       (.cl_enable(csi2_d_phy_rx_0_RX_MIPI_PPI_CL_ENABLE),
        .cl_rxclkactivehs(csi2_d_phy_rx_0_RX_MIPI_PPI_CL_RXCLKACTIVEHS),
        .cl_stopstate(csi2_d_phy_rx_0_RX_MIPI_PPI_CL_STOPSTATE),
        .clk_rxn(csi_clk_n_1),
        .clk_rxp(csi_clk_p_1),
        .data_lp_n(csi_data_lp_n_1),
        .data_lp_p(csi_data_lp_p_1),
        .data_rxn(csi_data_n_1),
        .data_rxp(csi_data_p_1),
        .dl0_datahs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXDATAHS),
        .dl0_enable(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_ENABLE),
        .dl0_rxactivehs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXACTIVEHS),
        .dl0_rxsynchs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXSYNCHS),
        .dl0_rxvalidhs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXVALIDHS),
        .dl1_datahs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXDATAHS),
        .dl1_enable(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_ENABLE),
        .dl1_rxactivehs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXACTIVEHS),
        .dl1_rxsynchs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXSYNCHS),
        .dl1_rxvalidhs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXVALIDHS),
        .dl2_enable(1'b0),
        .dl3_enable(1'b0),
        .in_delay_clk(ref_clk_in_1),
        .rxbyteclkhs(s_axis_aclk_1),
        .trig_ack(csi_to_axis_0_data_err_ACK),
        .trig_req(csi_to_axis_0_data_err_TRIG));
  zsys_csi_to_axis_0_0 csi_to_axis_0
       (.cl_enable(csi2_d_phy_rx_0_RX_MIPI_PPI_CL_ENABLE),
        .cl_rxclkactivehs(csi2_d_phy_rx_0_RX_MIPI_PPI_CL_RXCLKACTIVEHS),
        .cl_stopstate(csi2_d_phy_rx_0_RX_MIPI_PPI_CL_STOPSTATE),
        .dl0_datahs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXDATAHS),
        .dl0_enable(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_ENABLE),
        .dl0_rxactivehs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXACTIVEHS),
        .dl0_rxsynchs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXSYNCHS),
        .dl0_rxvalidhs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL0_RXVALIDHS),
        .dl1_datahs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXDATAHS),
        .dl1_enable(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_ENABLE),
        .dl1_rxactivehs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXACTIVEHS),
        .dl1_rxsynchs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXSYNCHS),
        .dl1_rxvalidhs(csi2_d_phy_rx_0_RX_MIPI_PPI_DL1_RXVALIDHS),
        .enable_in(ENABLE_STREAM),
        .m_axis_aclk(s_axis_aclk_1),
        .m_axis_aresetn(CSI_AXIS_RSTN),
        .m_axis_tdata(Conn2_TDATA),
        .m_axis_tlast(Conn2_TLAST),
        .m_axis_tready(Conn2_TREADY),
        .m_axis_tuser(Conn2_TUSER),
        .m_axis_tvalid(Conn2_TVALID),
        .rxbyteclkhs(s_axis_aclk_1),
        .trig_ack(csi_to_axis_0_data_err_ACK),
        .trig_req(csi_to_axis_0_data_err_TRIG));
  zsys_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(CSI_AXIS_RSTN),
        .slowest_sync_clk(s_axis_aclk_1));
  zsys_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(processing_clk_1));
endmodule

module video_out_imp_VOY96P
   (CLKWIZ_AXI_araddr,
    CLKWIZ_AXI_arready,
    CLKWIZ_AXI_arvalid,
    CLKWIZ_AXI_awaddr,
    CLKWIZ_AXI_awready,
    CLKWIZ_AXI_awvalid,
    CLKWIZ_AXI_bready,
    CLKWIZ_AXI_bresp,
    CLKWIZ_AXI_bvalid,
    CLKWIZ_AXI_rdata,
    CLKWIZ_AXI_rready,
    CLKWIZ_AXI_rresp,
    CLKWIZ_AXI_rvalid,
    CLKWIZ_AXI_wdata,
    CLKWIZ_AXI_wready,
    CLKWIZ_AXI_wstrb,
    CLKWIZ_AXI_wvalid,
    VDMA_AXI_araddr,
    VDMA_AXI_arready,
    VDMA_AXI_arvalid,
    VDMA_AXI_awaddr,
    VDMA_AXI_awready,
    VDMA_AXI_awvalid,
    VDMA_AXI_bready,
    VDMA_AXI_bresp,
    VDMA_AXI_bvalid,
    VDMA_AXI_rdata,
    VDMA_AXI_rready,
    VDMA_AXI_rresp,
    VDMA_AXI_rvalid,
    VDMA_AXI_wdata,
    VDMA_AXI_wready,
    VDMA_AXI_wvalid,
    VIDEO_OUT_AXI_araddr,
    VIDEO_OUT_AXI_arburst,
    VIDEO_OUT_AXI_arcache,
    VIDEO_OUT_AXI_arlen,
    VIDEO_OUT_AXI_arlock,
    VIDEO_OUT_AXI_arprot,
    VIDEO_OUT_AXI_arqos,
    VIDEO_OUT_AXI_arready,
    VIDEO_OUT_AXI_arsize,
    VIDEO_OUT_AXI_arvalid,
    VIDEO_OUT_AXI_rdata,
    VIDEO_OUT_AXI_rlast,
    VIDEO_OUT_AXI_rready,
    VIDEO_OUT_AXI_rresp,
    VIDEO_OUT_AXI_rvalid,
    VTC_AXI_araddr,
    VTC_AXI_arready,
    VTC_AXI_arvalid,
    VTC_AXI_awaddr,
    VTC_AXI_awready,
    VTC_AXI_awvalid,
    VTC_AXI_bready,
    VTC_AXI_bresp,
    VTC_AXI_bvalid,
    VTC_AXI_rdata,
    VTC_AXI_rready,
    VTC_AXI_rresp,
    VTC_AXI_rvalid,
    VTC_AXI_wdata,
    VTC_AXI_wready,
    VTC_AXI_wstrb,
    VTC_AXI_wvalid,
    axi_aclk,
    axi_int_aresetn,
    axi_per_aresetn,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_data_n,
    hdmi_data_p,
    ref_clk,
    tx_dma_int);
  input [31:0]CLKWIZ_AXI_araddr;
  output CLKWIZ_AXI_arready;
  input CLKWIZ_AXI_arvalid;
  input [31:0]CLKWIZ_AXI_awaddr;
  output CLKWIZ_AXI_awready;
  input CLKWIZ_AXI_awvalid;
  input CLKWIZ_AXI_bready;
  output [1:0]CLKWIZ_AXI_bresp;
  output CLKWIZ_AXI_bvalid;
  output [31:0]CLKWIZ_AXI_rdata;
  input CLKWIZ_AXI_rready;
  output [1:0]CLKWIZ_AXI_rresp;
  output CLKWIZ_AXI_rvalid;
  input [31:0]CLKWIZ_AXI_wdata;
  output CLKWIZ_AXI_wready;
  input [3:0]CLKWIZ_AXI_wstrb;
  input CLKWIZ_AXI_wvalid;
  input [31:0]VDMA_AXI_araddr;
  output VDMA_AXI_arready;
  input VDMA_AXI_arvalid;
  input [31:0]VDMA_AXI_awaddr;
  output VDMA_AXI_awready;
  input VDMA_AXI_awvalid;
  input VDMA_AXI_bready;
  output [1:0]VDMA_AXI_bresp;
  output VDMA_AXI_bvalid;
  output [31:0]VDMA_AXI_rdata;
  input VDMA_AXI_rready;
  output [1:0]VDMA_AXI_rresp;
  output VDMA_AXI_rvalid;
  input [31:0]VDMA_AXI_wdata;
  output VDMA_AXI_wready;
  input VDMA_AXI_wvalid;
  output [31:0]VIDEO_OUT_AXI_araddr;
  output [1:0]VIDEO_OUT_AXI_arburst;
  output [3:0]VIDEO_OUT_AXI_arcache;
  output [3:0]VIDEO_OUT_AXI_arlen;
  output [1:0]VIDEO_OUT_AXI_arlock;
  output [2:0]VIDEO_OUT_AXI_arprot;
  output [3:0]VIDEO_OUT_AXI_arqos;
  input VIDEO_OUT_AXI_arready;
  output [2:0]VIDEO_OUT_AXI_arsize;
  output VIDEO_OUT_AXI_arvalid;
  input [31:0]VIDEO_OUT_AXI_rdata;
  input VIDEO_OUT_AXI_rlast;
  output VIDEO_OUT_AXI_rready;
  input [1:0]VIDEO_OUT_AXI_rresp;
  input VIDEO_OUT_AXI_rvalid;
  input [31:0]VTC_AXI_araddr;
  output VTC_AXI_arready;
  input VTC_AXI_arvalid;
  input [31:0]VTC_AXI_awaddr;
  output VTC_AXI_awready;
  input VTC_AXI_awvalid;
  input VTC_AXI_bready;
  output [1:0]VTC_AXI_bresp;
  output VTC_AXI_bvalid;
  output [31:0]VTC_AXI_rdata;
  input VTC_AXI_rready;
  output [1:0]VTC_AXI_rresp;
  output VTC_AXI_rvalid;
  input [31:0]VTC_AXI_wdata;
  output VTC_AXI_wready;
  input [3:0]VTC_AXI_wstrb;
  input VTC_AXI_wvalid;
  input axi_aclk;
  input [0:0]axi_int_aresetn;
  input [0:0]axi_per_aresetn;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output [2:0]hdmi_data_n;
  output [2:0]hdmi_data_p;
  input ref_clk;
  output tx_dma_int;

  wire [0:0]ARESETN_2;
  wire [31:0]CLKWIZ_AXI_1_ARADDR;
  wire CLKWIZ_AXI_1_ARREADY;
  wire CLKWIZ_AXI_1_ARVALID;
  wire [31:0]CLKWIZ_AXI_1_AWADDR;
  wire CLKWIZ_AXI_1_AWREADY;
  wire CLKWIZ_AXI_1_AWVALID;
  wire CLKWIZ_AXI_1_BREADY;
  wire [1:0]CLKWIZ_AXI_1_BRESP;
  wire CLKWIZ_AXI_1_BVALID;
  wire [31:0]CLKWIZ_AXI_1_RDATA;
  wire CLKWIZ_AXI_1_RREADY;
  wire [1:0]CLKWIZ_AXI_1_RRESP;
  wire CLKWIZ_AXI_1_RVALID;
  wire [31:0]CLKWIZ_AXI_1_WDATA;
  wire CLKWIZ_AXI_1_WREADY;
  wire [3:0]CLKWIZ_AXI_1_WSTRB;
  wire CLKWIZ_AXI_1_WVALID;
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [3:0]Conn1_ARLEN;
  wire [1:0]Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire Video_IO_2_HDMI_TMDS_0_hdmi_clk_n;
  wire Video_IO_2_HDMI_TMDS_0_hdmi_clk_p;
  wire [2:0]Video_IO_2_HDMI_TMDS_0_hdmi_data_n;
  wire [2:0]Video_IO_2_HDMI_TMDS_0_hdmi_data_p;
  wire aclk_1;
  wire [0:0]aresetn_1;
  wire [31:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire axi_vdma_0_mm2s_introut;
  wire [23:0]axis_fb_conv_0_video_out_TDATA;
  wire axis_fb_conv_0_video_out_TLAST;
  wire axis_fb_conv_0_video_out_TREADY;
  wire axis_fb_conv_0_video_out_TUSER;
  wire axis_fb_conv_0_video_out_TVALID;
  wire clk_in1_1;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_locked;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HBLANK;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VBLANK;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire video_clk_in_1;

  assign ARESETN_2 = axi_int_aresetn[0];
  assign CLKWIZ_AXI_1_ARADDR = CLKWIZ_AXI_araddr[31:0];
  assign CLKWIZ_AXI_1_ARVALID = CLKWIZ_AXI_arvalid;
  assign CLKWIZ_AXI_1_AWADDR = CLKWIZ_AXI_awaddr[31:0];
  assign CLKWIZ_AXI_1_AWVALID = CLKWIZ_AXI_awvalid;
  assign CLKWIZ_AXI_1_BREADY = CLKWIZ_AXI_bready;
  assign CLKWIZ_AXI_1_RREADY = CLKWIZ_AXI_rready;
  assign CLKWIZ_AXI_1_WDATA = CLKWIZ_AXI_wdata[31:0];
  assign CLKWIZ_AXI_1_WSTRB = CLKWIZ_AXI_wstrb[3:0];
  assign CLKWIZ_AXI_1_WVALID = CLKWIZ_AXI_wvalid;
  assign CLKWIZ_AXI_arready = CLKWIZ_AXI_1_ARREADY;
  assign CLKWIZ_AXI_awready = CLKWIZ_AXI_1_AWREADY;
  assign CLKWIZ_AXI_bresp[1:0] = CLKWIZ_AXI_1_BRESP;
  assign CLKWIZ_AXI_bvalid = CLKWIZ_AXI_1_BVALID;
  assign CLKWIZ_AXI_rdata[31:0] = CLKWIZ_AXI_1_RDATA;
  assign CLKWIZ_AXI_rresp[1:0] = CLKWIZ_AXI_1_RRESP;
  assign CLKWIZ_AXI_rvalid = CLKWIZ_AXI_1_RVALID;
  assign CLKWIZ_AXI_wready = CLKWIZ_AXI_1_WREADY;
  assign Conn1_ARREADY = VIDEO_OUT_AXI_arready;
  assign Conn1_RDATA = VIDEO_OUT_AXI_rdata[31:0];
  assign Conn1_RLAST = VIDEO_OUT_AXI_rlast;
  assign Conn1_RRESP = VIDEO_OUT_AXI_rresp[1:0];
  assign Conn1_RVALID = VIDEO_OUT_AXI_rvalid;
  assign Conn2_ARADDR = VDMA_AXI_araddr[31:0];
  assign Conn2_ARVALID = VDMA_AXI_arvalid;
  assign Conn2_AWADDR = VDMA_AXI_awaddr[31:0];
  assign Conn2_AWVALID = VDMA_AXI_awvalid;
  assign Conn2_BREADY = VDMA_AXI_bready;
  assign Conn2_RREADY = VDMA_AXI_rready;
  assign Conn2_WDATA = VDMA_AXI_wdata[31:0];
  assign Conn2_WVALID = VDMA_AXI_wvalid;
  assign Conn3_ARADDR = VTC_AXI_araddr[31:0];
  assign Conn3_ARVALID = VTC_AXI_arvalid;
  assign Conn3_AWADDR = VTC_AXI_awaddr[31:0];
  assign Conn3_AWVALID = VTC_AXI_awvalid;
  assign Conn3_BREADY = VTC_AXI_bready;
  assign Conn3_RREADY = VTC_AXI_rready;
  assign Conn3_WDATA = VTC_AXI_wdata[31:0];
  assign Conn3_WSTRB = VTC_AXI_wstrb[3:0];
  assign Conn3_WVALID = VTC_AXI_wvalid;
  assign VDMA_AXI_arready = Conn2_ARREADY;
  assign VDMA_AXI_awready = Conn2_AWREADY;
  assign VDMA_AXI_bresp[1:0] = Conn2_BRESP;
  assign VDMA_AXI_bvalid = Conn2_BVALID;
  assign VDMA_AXI_rdata[31:0] = Conn2_RDATA;
  assign VDMA_AXI_rresp[1:0] = Conn2_RRESP;
  assign VDMA_AXI_rvalid = Conn2_RVALID;
  assign VDMA_AXI_wready = Conn2_WREADY;
  assign VIDEO_OUT_AXI_araddr[31:0] = Conn1_ARADDR;
  assign VIDEO_OUT_AXI_arburst[1:0] = Conn1_ARBURST;
  assign VIDEO_OUT_AXI_arcache[3:0] = Conn1_ARCACHE;
  assign VIDEO_OUT_AXI_arlen[3:0] = Conn1_ARLEN;
  assign VIDEO_OUT_AXI_arlock[1:0] = Conn1_ARLOCK;
  assign VIDEO_OUT_AXI_arprot[2:0] = Conn1_ARPROT;
  assign VIDEO_OUT_AXI_arqos[3:0] = Conn1_ARQOS;
  assign VIDEO_OUT_AXI_arsize[2:0] = Conn1_ARSIZE;
  assign VIDEO_OUT_AXI_arvalid = Conn1_ARVALID;
  assign VIDEO_OUT_AXI_rready = Conn1_RREADY;
  assign VTC_AXI_arready = Conn3_ARREADY;
  assign VTC_AXI_awready = Conn3_AWREADY;
  assign VTC_AXI_bresp[1:0] = Conn3_BRESP;
  assign VTC_AXI_bvalid = Conn3_BVALID;
  assign VTC_AXI_rdata[31:0] = Conn3_RDATA;
  assign VTC_AXI_rresp[1:0] = Conn3_RRESP;
  assign VTC_AXI_rvalid = Conn3_RVALID;
  assign VTC_AXI_wready = Conn3_WREADY;
  assign aclk_1 = axi_aclk;
  assign aresetn_1 = axi_per_aresetn[0];
  assign clk_in1_1 = ref_clk;
  assign hdmi_clk_n = Video_IO_2_HDMI_TMDS_0_hdmi_clk_n;
  assign hdmi_clk_p = Video_IO_2_HDMI_TMDS_0_hdmi_clk_p;
  assign hdmi_data_n[2:0] = Video_IO_2_HDMI_TMDS_0_hdmi_data_n;
  assign hdmi_data_p[2:0] = Video_IO_2_HDMI_TMDS_0_hdmi_data_p;
  assign tx_dma_int = axi_vdma_0_mm2s_introut;
  zsys_Video_IO_2_HDMI_TMDS_0_0 Video_IO_2_HDMI_TMDS_0
       (.hdmi_clk_n(Video_IO_2_HDMI_TMDS_0_hdmi_clk_n),
        .hdmi_clk_p(Video_IO_2_HDMI_TMDS_0_hdmi_clk_p),
        .hdmi_data_n(Video_IO_2_HDMI_TMDS_0_hdmi_data_n),
        .hdmi_data_p(Video_IO_2_HDMI_TMDS_0_hdmi_data_p),
        .lock_in(clk_wiz_1_locked),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hblank(v_axi4s_vid_out_0_vid_io_out_HBLANK),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_vblank(v_axi4s_vid_out_0_vid_io_out_VBLANK),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .video_clk5x_in(clk_wiz_1_clk_out2),
        .video_clk_in(video_clk_in_1));
  zsys_axi_mem_intercon_0 axi_mem_intercon
       (.ACLK(aclk_1),
        .ARESETN(ARESETN_2),
        .M00_ACLK(aclk_1),
        .M00_ARESETN(aresetn_1),
        .M00_AXI_araddr(Conn1_ARADDR),
        .M00_AXI_arburst(Conn1_ARBURST),
        .M00_AXI_arcache(Conn1_ARCACHE),
        .M00_AXI_arlen(Conn1_ARLEN),
        .M00_AXI_arlock(Conn1_ARLOCK),
        .M00_AXI_arprot(Conn1_ARPROT),
        .M00_AXI_arqos(Conn1_ARQOS),
        .M00_AXI_arready(Conn1_ARREADY),
        .M00_AXI_arsize(Conn1_ARSIZE),
        .M00_AXI_arvalid(Conn1_ARVALID),
        .M00_AXI_rdata(Conn1_RDATA),
        .M00_AXI_rlast(Conn1_RLAST),
        .M00_AXI_rready(Conn1_RREADY),
        .M00_AXI_rresp(Conn1_RRESP),
        .M00_AXI_rvalid(Conn1_RVALID),
        .S00_ACLK(aclk_1),
        .S00_ARESETN(aresetn_1),
        .S00_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID));
  zsys_axi_vdma_0_1 axi_vdma_0
       (.axi_resetn(aresetn_1),
        .m_axi_mm2s_aclk(aclk_1),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(aclk_1),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_vdma_0_mm2s_introut),
        .s_axi_lite_aclk(aclk_1),
        .s_axi_lite_araddr(Conn2_ARADDR[8:0]),
        .s_axi_lite_arready(Conn2_ARREADY),
        .s_axi_lite_arvalid(Conn2_ARVALID),
        .s_axi_lite_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_lite_awready(Conn2_AWREADY),
        .s_axi_lite_awvalid(Conn2_AWVALID),
        .s_axi_lite_bready(Conn2_BREADY),
        .s_axi_lite_bresp(Conn2_BRESP),
        .s_axi_lite_bvalid(Conn2_BVALID),
        .s_axi_lite_rdata(Conn2_RDATA),
        .s_axi_lite_rready(Conn2_RREADY),
        .s_axi_lite_rresp(Conn2_RRESP),
        .s_axi_lite_rvalid(Conn2_RVALID),
        .s_axi_lite_wdata(Conn2_WDATA),
        .s_axi_lite_wready(Conn2_WREADY),
        .s_axi_lite_wvalid(Conn2_WVALID));
  zsys_axis_fb_conv_0_0 axis_fb_conv_0
       (.s_axis_aclk(aclk_1),
        .s_axis_aresetn(aresetn_1),
        .s_axis_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .video_out_tdata(axis_fb_conv_0_video_out_TDATA),
        .video_out_tlast(axis_fb_conv_0_video_out_TLAST),
        .video_out_tready(axis_fb_conv_0_video_out_TREADY),
        .video_out_tuser(axis_fb_conv_0_video_out_TUSER),
        .video_out_tvalid(axis_fb_conv_0_video_out_TVALID));
  zsys_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(clk_in1_1),
        .clk_out1(video_clk_in_1),
        .clk_out2(clk_wiz_1_clk_out2),
        .locked(clk_wiz_1_locked),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(CLKWIZ_AXI_1_ARADDR[10:0]),
        .s_axi_aresetn(aresetn_1),
        .s_axi_arready(CLKWIZ_AXI_1_ARREADY),
        .s_axi_arvalid(CLKWIZ_AXI_1_ARVALID),
        .s_axi_awaddr(CLKWIZ_AXI_1_AWADDR[10:0]),
        .s_axi_awready(CLKWIZ_AXI_1_AWREADY),
        .s_axi_awvalid(CLKWIZ_AXI_1_AWVALID),
        .s_axi_bready(CLKWIZ_AXI_1_BREADY),
        .s_axi_bresp(CLKWIZ_AXI_1_BRESP),
        .s_axi_bvalid(CLKWIZ_AXI_1_BVALID),
        .s_axi_rdata(CLKWIZ_AXI_1_RDATA),
        .s_axi_rready(CLKWIZ_AXI_1_RREADY),
        .s_axi_rresp(CLKWIZ_AXI_1_RRESP),
        .s_axi_rvalid(CLKWIZ_AXI_1_RVALID),
        .s_axi_wdata(CLKWIZ_AXI_1_WDATA),
        .s_axi_wready(CLKWIZ_AXI_1_WREADY),
        .s_axi_wstrb(CLKWIZ_AXI_1_WSTRB),
        .s_axi_wvalid(CLKWIZ_AXI_1_WVALID));
  zsys_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(aclk_1),
        .aclken(1'b1),
        .aresetn(aresetn_1),
        .fid(1'b0),
        .s_axis_video_tdata(axis_fb_conv_0_video_out_TDATA),
        .s_axis_video_tlast(axis_fb_conv_0_video_out_TLAST),
        .s_axis_video_tready(axis_fb_conv_0_video_out_TREADY),
        .s_axis_video_tuser(axis_fb_conv_0_video_out_TUSER),
        .s_axis_video_tvalid(axis_fb_conv_0_video_out_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hblank(v_axi4s_vid_out_0_vid_io_out_HBLANK),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(1'b1),
        .vid_io_out_clk(video_clk_in_1),
        .vid_io_out_reset(1'b0),
        .vid_vblank(v_axi4s_vid_out_0_vid_io_out_VBLANK),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  zsys_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(video_clk_in_1),
        .clken(1'b1),
        .fsync_in(1'b0),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(1'b1),
        .s_axi_aclk(aclk_1),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(Conn3_ARADDR[8:0]),
        .s_axi_aresetn(aresetn_1),
        .s_axi_arready(Conn3_ARREADY),
        .s_axi_arvalid(Conn3_ARVALID),
        .s_axi_awaddr(Conn3_AWADDR[8:0]),
        .s_axi_awready(Conn3_AWREADY),
        .s_axi_awvalid(Conn3_AWVALID),
        .s_axi_bready(Conn3_BREADY),
        .s_axi_bresp(Conn3_BRESP),
        .s_axi_bvalid(Conn3_BVALID),
        .s_axi_rdata(Conn3_RDATA),
        .s_axi_rready(Conn3_RREADY),
        .s_axi_rresp(Conn3_RRESP),
        .s_axi_rvalid(Conn3_RVALID),
        .s_axi_wdata(Conn3_WDATA),
        .s_axi_wready(Conn3_WREADY),
        .s_axi_wstrb(Conn3_WSTRB),
        .s_axi_wvalid(Conn3_WVALID),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
endmodule

(* CORE_GENERATION_INFO = "zsys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zsys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=46,numReposBlks=30,numNonXlnxBlks=10,numHierBlks=16,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zsys.hwdef" *) 
module zsys
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_1_tri_i,
    GPIO_1_tri_o,
    GPIO_1_tri_t,
    IIC_0_0_scl_i,
    IIC_0_0_scl_o,
    IIC_0_0_scl_t,
    IIC_0_0_sda_i,
    IIC_0_0_sda_o,
    IIC_0_0_sda_t,
    PWM_L,
    PWM_R,
    SPI_0_0_io0_i,
    SPI_0_0_io0_o,
    SPI_0_0_io0_t,
    SPI_0_0_io1_i,
    SPI_0_0_io1_o,
    SPI_0_0_io1_t,
    SPI_0_0_sck_i,
    SPI_0_0_sck_o,
    SPI_0_0_sck_t,
    SPI_0_0_ss1_o,
    SPI_0_0_ss2_o,
    SPI_0_0_ss_i,
    SPI_0_0_ss_o,
    SPI_0_0_ss_t,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    csi_c_clk_n,
    csi_c_clk_p,
    csi_d_lp_n,
    csi_d_lp_p,
    csi_d_n,
    csi_d_p,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_data_n,
    hdmi_data_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [1:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [15:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [1:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [1:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [31:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_1 TRI_I" *) input [16:0]GPIO_1_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_1 TRI_O" *) output [16:0]GPIO_1_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_1 TRI_T" *) output [16:0]GPIO_1_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0_0 SCL_I" *) input IIC_0_0_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0_0 SCL_O" *) output IIC_0_0_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0_0 SCL_T" *) output IIC_0_0_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0_0 SDA_I" *) input IIC_0_0_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0_0 SDA_O" *) output IIC_0_0_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0_0 SDA_T" *) output IIC_0_0_sda_t;
  output PWM_L;
  output PWM_R;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 IO0_I" *) input SPI_0_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 IO0_O" *) output SPI_0_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 IO0_T" *) output SPI_0_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 IO1_I" *) input SPI_0_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 IO1_O" *) output SPI_0_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 IO1_T" *) output SPI_0_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SCK_I" *) input SPI_0_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SCK_O" *) output SPI_0_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SCK_T" *) output SPI_0_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SS1_O" *) output SPI_0_0_ss1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SS2_O" *) output SPI_0_0_ss2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SS_I" *) input SPI_0_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SS_O" *) output SPI_0_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0_0 SS_T" *) output SPI_0_0_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_N" *) input Vp_Vn_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_P" *) input Vp_Vn_v_p;
  input csi_c_clk_n;
  input csi_c_clk_p;
  input [0:0]csi_d_lp_n;
  input [0:0]csi_d_lp_p;
  input [1:0]csi_d_n;
  input [1:0]csi_d_p;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output [2:0]hdmi_data_n;
  output [2:0]hdmi_data_p;

  wire Vp_Vn_1_V_N;
  wire Vp_Vn_1_V_P;
  wire audio_DMA_RX_REQ_TLAST;
  wire audio_DMA_RX_REQ_TREADY;
  wire [1:0]audio_DMA_RX_REQ_TUSER;
  wire audio_DMA_RX_REQ_TVALID;
  wire audio_DMA_TX_REQ_TLAST;
  wire audio_DMA_TX_REQ_TREADY;
  wire [1:0]audio_DMA_TX_REQ_TUSER;
  wire audio_DMA_TX_REQ_TVALID;
  wire audio_pwm_l_out;
  wire audio_pwm_r_out;
  wire [31:0]axi_reg32_0_WR0;
  wire csi_c_clk_n_1;
  wire csi_c_clk_p_1;
  wire [0:0]csi_d_lp_n_1;
  wire [0:0]csi_d_lp_p_1;
  wire [1:0]csi_d_n_1;
  wire [1:0]csi_d_p_1;
  wire [31:0]proc_sys7_0_axi_periph_M00_AXI_ARADDR;
  wire proc_sys7_0_axi_periph_M00_AXI_ARREADY;
  wire proc_sys7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]proc_sys7_0_axi_periph_M00_AXI_AWADDR;
  wire proc_sys7_0_axi_periph_M00_AXI_AWREADY;
  wire proc_sys7_0_axi_periph_M00_AXI_AWVALID;
  wire proc_sys7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]proc_sys7_0_axi_periph_M00_AXI_BRESP;
  wire proc_sys7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]proc_sys7_0_axi_periph_M00_AXI_RDATA;
  wire proc_sys7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]proc_sys7_0_axi_periph_M00_AXI_RRESP;
  wire proc_sys7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]proc_sys7_0_axi_periph_M00_AXI_WDATA;
  wire proc_sys7_0_axi_periph_M00_AXI_WREADY;
  wire proc_sys7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]proc_sys7_0_axi_periph_M01_AXI_ARADDR;
  wire proc_sys7_0_axi_periph_M01_AXI_ARREADY;
  wire proc_sys7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]proc_sys7_0_axi_periph_M01_AXI_AWADDR;
  wire proc_sys7_0_axi_periph_M01_AXI_AWREADY;
  wire proc_sys7_0_axi_periph_M01_AXI_AWVALID;
  wire proc_sys7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]proc_sys7_0_axi_periph_M01_AXI_BRESP;
  wire proc_sys7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]proc_sys7_0_axi_periph_M01_AXI_RDATA;
  wire proc_sys7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]proc_sys7_0_axi_periph_M01_AXI_RRESP;
  wire proc_sys7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]proc_sys7_0_axi_periph_M01_AXI_WDATA;
  wire proc_sys7_0_axi_periph_M01_AXI_WREADY;
  wire proc_sys7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]proc_sys7_0_axi_periph_M02_AXI_ARADDR;
  wire [2:0]proc_sys7_0_axi_periph_M02_AXI_ARPROT;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]proc_sys7_0_axi_periph_M02_AXI_AWADDR;
  wire [2:0]proc_sys7_0_axi_periph_M02_AXI_AWPROT;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]proc_sys7_0_axi_periph_M02_AXI_BRESP;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]proc_sys7_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]proc_sys7_0_axi_periph_M02_AXI_RRESP;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]proc_sys7_0_axi_periph_M02_AXI_WDATA;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]proc_sys7_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]proc_sys7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]proc_sys7_0_axi_periph_M03_AXI_ARADDR;
  wire [2:0]proc_sys7_0_axi_periph_M03_AXI_ARPROT;
  wire proc_sys7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]proc_sys7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]proc_sys7_0_axi_periph_M03_AXI_AWADDR;
  wire [2:0]proc_sys7_0_axi_periph_M03_AXI_AWPROT;
  wire proc_sys7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]proc_sys7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]proc_sys7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]proc_sys7_0_axi_periph_M03_AXI_BRESP;
  wire proc_sys7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]proc_sys7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]proc_sys7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]proc_sys7_0_axi_periph_M03_AXI_RRESP;
  wire proc_sys7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]proc_sys7_0_axi_periph_M03_AXI_WDATA;
  wire proc_sys7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]proc_sys7_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]proc_sys7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]proc_sys7_0_axi_periph_M04_AXI_ARADDR;
  wire proc_sys7_0_axi_periph_M04_AXI_ARREADY;
  wire proc_sys7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]proc_sys7_0_axi_periph_M04_AXI_AWADDR;
  wire proc_sys7_0_axi_periph_M04_AXI_AWREADY;
  wire proc_sys7_0_axi_periph_M04_AXI_AWVALID;
  wire proc_sys7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]proc_sys7_0_axi_periph_M04_AXI_BRESP;
  wire proc_sys7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]proc_sys7_0_axi_periph_M04_AXI_RDATA;
  wire proc_sys7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]proc_sys7_0_axi_periph_M04_AXI_RRESP;
  wire proc_sys7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]proc_sys7_0_axi_periph_M04_AXI_WDATA;
  wire proc_sys7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]proc_sys7_0_axi_periph_M04_AXI_WSTRB;
  wire proc_sys7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]proc_sys7_0_axi_periph_M05_AXI_ARADDR;
  wire proc_sys7_0_axi_periph_M05_AXI_ARREADY;
  wire proc_sys7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]proc_sys7_0_axi_periph_M05_AXI_AWADDR;
  wire proc_sys7_0_axi_periph_M05_AXI_AWREADY;
  wire proc_sys7_0_axi_periph_M05_AXI_AWVALID;
  wire proc_sys7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]proc_sys7_0_axi_periph_M05_AXI_BRESP;
  wire proc_sys7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]proc_sys7_0_axi_periph_M05_AXI_RDATA;
  wire proc_sys7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]proc_sys7_0_axi_periph_M05_AXI_RRESP;
  wire proc_sys7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]proc_sys7_0_axi_periph_M05_AXI_WDATA;
  wire proc_sys7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]proc_sys7_0_axi_periph_M05_AXI_WSTRB;
  wire proc_sys7_0_axi_periph_M05_AXI_WVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [1:0]processing_system7_0_DDR_DM;
  wire [15:0]processing_system7_0_DDR_DQ;
  wire [1:0]processing_system7_0_DDR_DQS_N;
  wire [1:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_DMA0_ACK_TREADY;
  wire [1:0]processing_system7_0_DMA0_ACK_TUSER;
  wire processing_system7_0_DMA0_ACK_TVALID;
  wire processing_system7_0_DMA1_ACK_TREADY;
  wire [1:0]processing_system7_0_DMA1_ACK_TUSER;
  wire processing_system7_0_DMA1_ACK_TVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK2;
  wire processing_system7_0_FCLK_CLK3;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [31:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [16:0]processing_system7_0_GPIO_0_TRI_I;
  wire [16:0]processing_system7_0_GPIO_0_TRI_O;
  wire [16:0]processing_system7_0_GPIO_0_TRI_T;
  wire processing_system7_0_IIC_0_SCL_I;
  wire processing_system7_0_IIC_0_SCL_O;
  wire processing_system7_0_IIC_0_SCL_T;
  wire processing_system7_0_IIC_0_SDA_I;
  wire processing_system7_0_IIC_0_SDA_O;
  wire processing_system7_0_IIC_0_SDA_T;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire processing_system7_0_SPI_0_IO0_I;
  wire processing_system7_0_SPI_0_IO0_O;
  wire processing_system7_0_SPI_0_IO0_T;
  wire processing_system7_0_SPI_0_IO1_I;
  wire processing_system7_0_SPI_0_IO1_O;
  wire processing_system7_0_SPI_0_IO1_T;
  wire processing_system7_0_SPI_0_SCK_I;
  wire processing_system7_0_SPI_0_SCK_O;
  wire processing_system7_0_SPI_0_SCK_T;
  wire processing_system7_0_SPI_0_SS1_O;
  wire processing_system7_0_SPI_0_SS2_O;
  wire processing_system7_0_SPI_0_SS_I;
  wire processing_system7_0_SPI_0_SS_O;
  wire processing_system7_0_SPI_0_SS_T;
  wire [0:0]rst_proc_sys7_0_50M_interconnect_aresetn;
  wire [0:0]rst_proc_sys7_0_50M_peripheral_aresetn;
  wire [31:0]video_in_M00_AXI_AWADDR;
  wire [1:0]video_in_M00_AXI_AWBURST;
  wire [3:0]video_in_M00_AXI_AWCACHE;
  wire [3:0]video_in_M00_AXI_AWLEN;
  wire [1:0]video_in_M00_AXI_AWLOCK;
  wire [2:0]video_in_M00_AXI_AWPROT;
  wire [3:0]video_in_M00_AXI_AWQOS;
  wire video_in_M00_AXI_AWREADY;
  wire [2:0]video_in_M00_AXI_AWSIZE;
  wire video_in_M00_AXI_AWVALID;
  wire video_in_M00_AXI_BREADY;
  wire [1:0]video_in_M00_AXI_BRESP;
  wire video_in_M00_AXI_BVALID;
  wire [63:0]video_in_M00_AXI_WDATA;
  wire video_in_M00_AXI_WLAST;
  wire video_in_M00_AXI_WREADY;
  wire [7:0]video_in_M00_AXI_WSTRB;
  wire video_in_M00_AXI_WVALID;
  wire video_in_rx_dma_int;
  wire [31:0]video_out_M00_AXI_ARADDR;
  wire [1:0]video_out_M00_AXI_ARBURST;
  wire [3:0]video_out_M00_AXI_ARCACHE;
  wire [3:0]video_out_M00_AXI_ARLEN;
  wire [1:0]video_out_M00_AXI_ARLOCK;
  wire [2:0]video_out_M00_AXI_ARPROT;
  wire [3:0]video_out_M00_AXI_ARQOS;
  wire video_out_M00_AXI_ARREADY;
  wire [2:0]video_out_M00_AXI_ARSIZE;
  wire video_out_M00_AXI_ARVALID;
  wire [31:0]video_out_M00_AXI_RDATA;
  wire video_out_M00_AXI_RLAST;
  wire video_out_M00_AXI_RREADY;
  wire [1:0]video_out_M00_AXI_RRESP;
  wire video_out_M00_AXI_RVALID;
  wire video_out_hdmi_clk_n;
  wire video_out_hdmi_clk_p;
  wire [2:0]video_out_hdmi_data_n;
  wire [2:0]video_out_hdmi_data_p;
  wire video_out_mm2s_introut;
  wire [1:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;

  assign GPIO_1_tri_o[16:0] = processing_system7_0_GPIO_0_TRI_O;
  assign GPIO_1_tri_t[16:0] = processing_system7_0_GPIO_0_TRI_T;
  assign IIC_0_0_scl_o = processing_system7_0_IIC_0_SCL_O;
  assign IIC_0_0_scl_t = processing_system7_0_IIC_0_SCL_T;
  assign IIC_0_0_sda_o = processing_system7_0_IIC_0_SDA_O;
  assign IIC_0_0_sda_t = processing_system7_0_IIC_0_SDA_T;
  assign PWM_L = audio_pwm_l_out;
  assign PWM_R = audio_pwm_r_out;
  assign SPI_0_0_io0_o = processing_system7_0_SPI_0_IO0_O;
  assign SPI_0_0_io0_t = processing_system7_0_SPI_0_IO0_T;
  assign SPI_0_0_io1_o = processing_system7_0_SPI_0_IO1_O;
  assign SPI_0_0_io1_t = processing_system7_0_SPI_0_IO1_T;
  assign SPI_0_0_sck_o = processing_system7_0_SPI_0_SCK_O;
  assign SPI_0_0_sck_t = processing_system7_0_SPI_0_SCK_T;
  assign SPI_0_0_ss1_o = processing_system7_0_SPI_0_SS1_O;
  assign SPI_0_0_ss2_o = processing_system7_0_SPI_0_SS2_O;
  assign SPI_0_0_ss_o = processing_system7_0_SPI_0_SS_O;
  assign SPI_0_0_ss_t = processing_system7_0_SPI_0_SS_T;
  assign Vp_Vn_1_V_N = Vp_Vn_v_n;
  assign Vp_Vn_1_V_P = Vp_Vn_v_p;
  assign csi_c_clk_n_1 = csi_c_clk_n;
  assign csi_c_clk_p_1 = csi_c_clk_p;
  assign csi_d_lp_n_1 = csi_d_lp_n[0];
  assign csi_d_lp_p_1 = csi_d_lp_p[0];
  assign csi_d_n_1 = csi_d_n[1:0];
  assign csi_d_p_1 = csi_d_p[1:0];
  assign hdmi_clk_n = video_out_hdmi_clk_n;
  assign hdmi_clk_p = video_out_hdmi_clk_p;
  assign hdmi_data_n[2:0] = video_out_hdmi_data_n;
  assign hdmi_data_p[2:0] = video_out_hdmi_data_p;
  assign processing_system7_0_GPIO_0_TRI_I = GPIO_1_tri_i[16:0];
  assign processing_system7_0_IIC_0_SCL_I = IIC_0_0_scl_i;
  assign processing_system7_0_IIC_0_SDA_I = IIC_0_0_sda_i;
  assign processing_system7_0_SPI_0_IO0_I = SPI_0_0_io0_i;
  assign processing_system7_0_SPI_0_IO1_I = SPI_0_0_io1_i;
  assign processing_system7_0_SPI_0_SCK_I = SPI_0_0_sck_i;
  assign processing_system7_0_SPI_0_SS_I = SPI_0_0_ss_i;
  audio_imp_1P9NOCO audio
       (.DMA_RX_ACK_tready(processing_system7_0_DMA1_ACK_TREADY),
        .DMA_RX_ACK_tuser(processing_system7_0_DMA1_ACK_TUSER),
        .DMA_RX_ACK_tvalid(processing_system7_0_DMA1_ACK_TVALID),
        .DMA_RX_REQ_tlast(audio_DMA_RX_REQ_TLAST),
        .DMA_RX_REQ_tready(audio_DMA_RX_REQ_TREADY),
        .DMA_RX_REQ_tuser(audio_DMA_RX_REQ_TUSER),
        .DMA_RX_REQ_tvalid(audio_DMA_RX_REQ_TVALID),
        .DMA_TX_ACK_tready(processing_system7_0_DMA0_ACK_TREADY),
        .DMA_TX_ACK_tuser(processing_system7_0_DMA0_ACK_TUSER),
        .DMA_TX_ACK_tvalid(processing_system7_0_DMA0_ACK_TVALID),
        .DMA_TX_REQ_tlast(audio_DMA_TX_REQ_TLAST),
        .DMA_TX_REQ_tready(audio_DMA_TX_REQ_TREADY),
        .DMA_TX_REQ_tuser(audio_DMA_TX_REQ_TUSER),
        .DMA_TX_REQ_tvalid(audio_DMA_TX_REQ_TVALID),
        .S00_AXI_araddr(proc_sys7_0_axi_periph_M02_AXI_ARADDR),
        .S00_AXI_arprot(proc_sys7_0_axi_periph_M02_AXI_ARPROT),
        .S00_AXI_arready(proc_sys7_0_axi_periph_M02_AXI_ARREADY),
        .S00_AXI_arvalid(proc_sys7_0_axi_periph_M02_AXI_ARVALID),
        .S00_AXI_awaddr(proc_sys7_0_axi_periph_M02_AXI_AWADDR),
        .S00_AXI_awprot(proc_sys7_0_axi_periph_M02_AXI_AWPROT),
        .S00_AXI_awready(proc_sys7_0_axi_periph_M02_AXI_AWREADY),
        .S00_AXI_awvalid(proc_sys7_0_axi_periph_M02_AXI_AWVALID),
        .S00_AXI_bready(proc_sys7_0_axi_periph_M02_AXI_BREADY),
        .S00_AXI_bresp(proc_sys7_0_axi_periph_M02_AXI_BRESP),
        .S00_AXI_bvalid(proc_sys7_0_axi_periph_M02_AXI_BVALID),
        .S00_AXI_rdata(proc_sys7_0_axi_periph_M02_AXI_RDATA),
        .S00_AXI_rready(proc_sys7_0_axi_periph_M02_AXI_RREADY),
        .S00_AXI_rresp(proc_sys7_0_axi_periph_M02_AXI_RRESP),
        .S00_AXI_rvalid(proc_sys7_0_axi_periph_M02_AXI_RVALID),
        .S00_AXI_wdata(proc_sys7_0_axi_periph_M02_AXI_WDATA),
        .S00_AXI_wready(proc_sys7_0_axi_periph_M02_AXI_WREADY),
        .S00_AXI_wstrb(proc_sys7_0_axi_periph_M02_AXI_WSTRB),
        .S00_AXI_wvalid(proc_sys7_0_axi_periph_M02_AXI_WVALID),
        .Vp_Vn_v_n(Vp_Vn_1_V_N),
        .Vp_Vn_v_p(Vp_Vn_1_V_P),
        .audio_clk(processing_system7_0_FCLK_CLK3),
        .axi_aclk(processing_system7_0_FCLK_CLK0),
        .axi_resetn(rst_proc_sys7_0_50M_peripheral_aresetn),
        .pwm_l_out(audio_pwm_l_out),
        .pwm_r_out(audio_pwm_r_out));
  zsys_axi_reg32_0_0 axi_reg32_0
       (.RR0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR0(axi_reg32_0_WR0),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(proc_sys7_0_axi_periph_M03_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_proc_sys7_0_50M_peripheral_aresetn),
        .s_axi_arprot(proc_sys7_0_axi_periph_M03_AXI_ARPROT),
        .s_axi_arready(proc_sys7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(proc_sys7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(proc_sys7_0_axi_periph_M03_AXI_AWADDR[6:0]),
        .s_axi_awprot(proc_sys7_0_axi_periph_M03_AXI_AWPROT),
        .s_axi_awready(proc_sys7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(proc_sys7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(proc_sys7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(proc_sys7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(proc_sys7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(proc_sys7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(proc_sys7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(proc_sys7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(proc_sys7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(proc_sys7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(proc_sys7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(proc_sys7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(proc_sys7_0_axi_periph_M03_AXI_WVALID));
  zsys_proc_sys7_0_axi_periph_0 proc_sys7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_proc_sys7_0_50M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_proc_sys7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(proc_sys7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(proc_sys7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(proc_sys7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(proc_sys7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(proc_sys7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(proc_sys7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(proc_sys7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(proc_sys7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(proc_sys7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(proc_sys7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(proc_sys7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(proc_sys7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(proc_sys7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(proc_sys7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(proc_sys7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wvalid(proc_sys7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_proc_sys7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(proc_sys7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(proc_sys7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(proc_sys7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(proc_sys7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(proc_sys7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(proc_sys7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(proc_sys7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(proc_sys7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(proc_sys7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(proc_sys7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(proc_sys7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(proc_sys7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(proc_sys7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(proc_sys7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(proc_sys7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wvalid(proc_sys7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_proc_sys7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(proc_sys7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(proc_sys7_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(proc_sys7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(proc_sys7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(proc_sys7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(proc_sys7_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(proc_sys7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(proc_sys7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(proc_sys7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(proc_sys7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(proc_sys7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(proc_sys7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(proc_sys7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(proc_sys7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(proc_sys7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(proc_sys7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(proc_sys7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(proc_sys7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(proc_sys7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_proc_sys7_0_50M_peripheral_aresetn),
        .M03_AXI_araddr(proc_sys7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arprot(proc_sys7_0_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(proc_sys7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(proc_sys7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(proc_sys7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awprot(proc_sys7_0_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(proc_sys7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(proc_sys7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(proc_sys7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(proc_sys7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(proc_sys7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(proc_sys7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(proc_sys7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(proc_sys7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(proc_sys7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(proc_sys7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(proc_sys7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(proc_sys7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(proc_sys7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_proc_sys7_0_50M_peripheral_aresetn),
        .M04_AXI_araddr(proc_sys7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(proc_sys7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(proc_sys7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(proc_sys7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(proc_sys7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(proc_sys7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(proc_sys7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(proc_sys7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(proc_sys7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(proc_sys7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(proc_sys7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(proc_sys7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(proc_sys7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(proc_sys7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(proc_sys7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(proc_sys7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(proc_sys7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_proc_sys7_0_50M_peripheral_aresetn),
        .M05_AXI_araddr(proc_sys7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(proc_sys7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(proc_sys7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(proc_sys7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(proc_sys7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(proc_sys7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(proc_sys7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(proc_sys7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(proc_sys7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(proc_sys7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(proc_sys7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(proc_sys7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(proc_sys7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(proc_sys7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(proc_sys7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(proc_sys7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(proc_sys7_0_axi_periph_M05_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_proc_sys7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  zsys_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[1:0]),
        .DDR_DQ(DDR_dq[15:0]),
        .DDR_DQS(DDR_dqs_p[1:0]),
        .DDR_DQS_n(DDR_dqs_n[1:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .DMA0_ACLK(processing_system7_0_FCLK_CLK0),
        .DMA0_DAREADY(processing_system7_0_DMA0_ACK_TREADY),
        .DMA0_DATYPE(processing_system7_0_DMA0_ACK_TUSER),
        .DMA0_DAVALID(processing_system7_0_DMA0_ACK_TVALID),
        .DMA0_DRLAST(audio_DMA_TX_REQ_TLAST),
        .DMA0_DRREADY(audio_DMA_TX_REQ_TREADY),
        .DMA0_DRTYPE(audio_DMA_TX_REQ_TUSER),
        .DMA0_DRVALID(audio_DMA_TX_REQ_TVALID),
        .DMA1_ACLK(processing_system7_0_FCLK_CLK0),
        .DMA1_DAREADY(processing_system7_0_DMA1_ACK_TREADY),
        .DMA1_DATYPE(processing_system7_0_DMA1_ACK_TUSER),
        .DMA1_DAVALID(processing_system7_0_DMA1_ACK_TVALID),
        .DMA1_DRLAST(audio_DMA_RX_REQ_TLAST),
        .DMA1_DRREADY(audio_DMA_RX_REQ_TREADY),
        .DMA1_DRTYPE(audio_DMA_RX_REQ_TUSER),
        .DMA1_DRVALID(audio_DMA_RX_REQ_TVALID),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK2(processing_system7_0_FCLK_CLK2),
        .FCLK_CLK3(processing_system7_0_FCLK_CLK3),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I(processing_system7_0_GPIO_0_TRI_I),
        .GPIO_O(processing_system7_0_GPIO_0_TRI_O),
        .GPIO_T(processing_system7_0_GPIO_0_TRI_T),
        .I2C0_SCL_I(processing_system7_0_IIC_0_SCL_I),
        .I2C0_SCL_O(processing_system7_0_IIC_0_SCL_O),
        .I2C0_SCL_T(processing_system7_0_IIC_0_SCL_T),
        .I2C0_SDA_I(processing_system7_0_IIC_0_SDA_I),
        .I2C0_SDA_O(processing_system7_0_IIC_0_SDA_O),
        .I2C0_SDA_T(processing_system7_0_IIC_0_SDA_T),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[31:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(processing_system7_0_SPI_0_IO1_I),
        .SPI0_MISO_O(processing_system7_0_SPI_0_IO1_O),
        .SPI0_MISO_T(processing_system7_0_SPI_0_IO1_T),
        .SPI0_MOSI_I(processing_system7_0_SPI_0_IO0_I),
        .SPI0_MOSI_O(processing_system7_0_SPI_0_IO0_O),
        .SPI0_MOSI_T(processing_system7_0_SPI_0_IO0_T),
        .SPI0_SCLK_I(processing_system7_0_SPI_0_SCK_I),
        .SPI0_SCLK_O(processing_system7_0_SPI_0_SCK_O),
        .SPI0_SCLK_T(processing_system7_0_SPI_0_SCK_T),
        .SPI0_SS1_O(processing_system7_0_SPI_0_SS1_O),
        .SPI0_SS2_O(processing_system7_0_SPI_0_SS2_O),
        .SPI0_SS_I(processing_system7_0_SPI_0_SS_I),
        .SPI0_SS_O(processing_system7_0_SPI_0_SS_O),
        .SPI0_SS_T(processing_system7_0_SPI_0_SS_T),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(video_out_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(video_out_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(video_out_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(video_out_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(video_out_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(video_out_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(video_out_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(video_out_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(video_out_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(video_out_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(video_out_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(video_out_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(video_out_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(video_out_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(video_out_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b1}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR(video_in_M00_AXI_AWADDR),
        .S_AXI_HP1_AWBURST(video_in_M00_AXI_AWBURST),
        .S_AXI_HP1_AWCACHE(video_in_M00_AXI_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN(video_in_M00_AXI_AWLEN),
        .S_AXI_HP1_AWLOCK(video_in_M00_AXI_AWLOCK),
        .S_AXI_HP1_AWPROT(video_in_M00_AXI_AWPROT),
        .S_AXI_HP1_AWQOS(video_in_M00_AXI_AWQOS),
        .S_AXI_HP1_AWREADY(video_in_M00_AXI_AWREADY),
        .S_AXI_HP1_AWSIZE(video_in_M00_AXI_AWSIZE),
        .S_AXI_HP1_AWVALID(video_in_M00_AXI_AWVALID),
        .S_AXI_HP1_BREADY(video_in_M00_AXI_BREADY),
        .S_AXI_HP1_BRESP(video_in_M00_AXI_BRESP),
        .S_AXI_HP1_BVALID(video_in_M00_AXI_BVALID),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_WDATA(video_in_M00_AXI_WDATA),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(video_in_M00_AXI_WLAST),
        .S_AXI_HP1_WREADY(video_in_M00_AXI_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(video_in_M00_AXI_WSTRB),
        .S_AXI_HP1_WVALID(video_in_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  resets_imp_BXH7YA resets
       (.axi_clk(processing_system7_0_FCLK_CLK0),
        .axi_int_aresetn(rst_proc_sys7_0_50M_interconnect_aresetn),
        .axi_per_aresetn(rst_proc_sys7_0_50M_peripheral_aresetn),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N));
  video_in_imp_1E96PH video_in
       (.VDMA_AXI_araddr(proc_sys7_0_axi_periph_M01_AXI_ARADDR),
        .VDMA_AXI_arready(proc_sys7_0_axi_periph_M01_AXI_ARREADY),
        .VDMA_AXI_arvalid(proc_sys7_0_axi_periph_M01_AXI_ARVALID),
        .VDMA_AXI_awaddr(proc_sys7_0_axi_periph_M01_AXI_AWADDR),
        .VDMA_AXI_awready(proc_sys7_0_axi_periph_M01_AXI_AWREADY),
        .VDMA_AXI_awvalid(proc_sys7_0_axi_periph_M01_AXI_AWVALID),
        .VDMA_AXI_bready(proc_sys7_0_axi_periph_M01_AXI_BREADY),
        .VDMA_AXI_bresp(proc_sys7_0_axi_periph_M01_AXI_BRESP),
        .VDMA_AXI_bvalid(proc_sys7_0_axi_periph_M01_AXI_BVALID),
        .VDMA_AXI_rdata(proc_sys7_0_axi_periph_M01_AXI_RDATA),
        .VDMA_AXI_rready(proc_sys7_0_axi_periph_M01_AXI_RREADY),
        .VDMA_AXI_rresp(proc_sys7_0_axi_periph_M01_AXI_RRESP),
        .VDMA_AXI_rvalid(proc_sys7_0_axi_periph_M01_AXI_RVALID),
        .VDMA_AXI_wdata(proc_sys7_0_axi_periph_M01_AXI_WDATA),
        .VDMA_AXI_wready(proc_sys7_0_axi_periph_M01_AXI_WREADY),
        .VDMA_AXI_wvalid(proc_sys7_0_axi_periph_M01_AXI_WVALID),
        .VIDEO_IN_AXI_awaddr(video_in_M00_AXI_AWADDR),
        .VIDEO_IN_AXI_awburst(video_in_M00_AXI_AWBURST),
        .VIDEO_IN_AXI_awcache(video_in_M00_AXI_AWCACHE),
        .VIDEO_IN_AXI_awlen(video_in_M00_AXI_AWLEN),
        .VIDEO_IN_AXI_awlock(video_in_M00_AXI_AWLOCK),
        .VIDEO_IN_AXI_awprot(video_in_M00_AXI_AWPROT),
        .VIDEO_IN_AXI_awqos(video_in_M00_AXI_AWQOS),
        .VIDEO_IN_AXI_awready(video_in_M00_AXI_AWREADY),
        .VIDEO_IN_AXI_awsize(video_in_M00_AXI_AWSIZE),
        .VIDEO_IN_AXI_awvalid(video_in_M00_AXI_AWVALID),
        .VIDEO_IN_AXI_bready(video_in_M00_AXI_BREADY),
        .VIDEO_IN_AXI_bresp(video_in_M00_AXI_BRESP),
        .VIDEO_IN_AXI_bvalid(video_in_M00_AXI_BVALID),
        .VIDEO_IN_AXI_wdata(video_in_M00_AXI_WDATA),
        .VIDEO_IN_AXI_wlast(video_in_M00_AXI_WLAST),
        .VIDEO_IN_AXI_wready(video_in_M00_AXI_WREADY),
        .VIDEO_IN_AXI_wstrb(video_in_M00_AXI_WSTRB),
        .VIDEO_IN_AXI_wvalid(video_in_M00_AXI_WVALID),
        .axi_aclk(processing_system7_0_FCLK_CLK0),
        .axi_aresetn(rst_proc_sys7_0_50M_peripheral_aresetn),
        .axi_int_aresetn(rst_proc_sys7_0_50M_interconnect_aresetn),
        .colors_mode(xlslice_1_Dout),
        .csi_clk_n(csi_c_clk_n_1),
        .csi_clk_p(csi_c_clk_p_1),
        .csi_data_lp_n(csi_d_lp_n_1),
        .csi_data_lp_p(csi_d_lp_p_1),
        .csi_data_n(csi_d_n_1),
        .csi_data_p(csi_d_p_1),
        .enable(xlslice_0_Dout),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .processing_clk(processing_system7_0_FCLK_CLK0),
        .ref_clk(processing_system7_0_FCLK_CLK2),
        .rx_dma_int(video_in_rx_dma_int));
  video_out_imp_VOY96P video_out
       (.CLKWIZ_AXI_araddr(proc_sys7_0_axi_periph_M05_AXI_ARADDR),
        .CLKWIZ_AXI_arready(proc_sys7_0_axi_periph_M05_AXI_ARREADY),
        .CLKWIZ_AXI_arvalid(proc_sys7_0_axi_periph_M05_AXI_ARVALID),
        .CLKWIZ_AXI_awaddr(proc_sys7_0_axi_periph_M05_AXI_AWADDR),
        .CLKWIZ_AXI_awready(proc_sys7_0_axi_periph_M05_AXI_AWREADY),
        .CLKWIZ_AXI_awvalid(proc_sys7_0_axi_periph_M05_AXI_AWVALID),
        .CLKWIZ_AXI_bready(proc_sys7_0_axi_periph_M05_AXI_BREADY),
        .CLKWIZ_AXI_bresp(proc_sys7_0_axi_periph_M05_AXI_BRESP),
        .CLKWIZ_AXI_bvalid(proc_sys7_0_axi_periph_M05_AXI_BVALID),
        .CLKWIZ_AXI_rdata(proc_sys7_0_axi_periph_M05_AXI_RDATA),
        .CLKWIZ_AXI_rready(proc_sys7_0_axi_periph_M05_AXI_RREADY),
        .CLKWIZ_AXI_rresp(proc_sys7_0_axi_periph_M05_AXI_RRESP),
        .CLKWIZ_AXI_rvalid(proc_sys7_0_axi_periph_M05_AXI_RVALID),
        .CLKWIZ_AXI_wdata(proc_sys7_0_axi_periph_M05_AXI_WDATA),
        .CLKWIZ_AXI_wready(proc_sys7_0_axi_periph_M05_AXI_WREADY),
        .CLKWIZ_AXI_wstrb(proc_sys7_0_axi_periph_M05_AXI_WSTRB),
        .CLKWIZ_AXI_wvalid(proc_sys7_0_axi_periph_M05_AXI_WVALID),
        .VDMA_AXI_araddr(proc_sys7_0_axi_periph_M00_AXI_ARADDR),
        .VDMA_AXI_arready(proc_sys7_0_axi_periph_M00_AXI_ARREADY),
        .VDMA_AXI_arvalid(proc_sys7_0_axi_periph_M00_AXI_ARVALID),
        .VDMA_AXI_awaddr(proc_sys7_0_axi_periph_M00_AXI_AWADDR),
        .VDMA_AXI_awready(proc_sys7_0_axi_periph_M00_AXI_AWREADY),
        .VDMA_AXI_awvalid(proc_sys7_0_axi_periph_M00_AXI_AWVALID),
        .VDMA_AXI_bready(proc_sys7_0_axi_periph_M00_AXI_BREADY),
        .VDMA_AXI_bresp(proc_sys7_0_axi_periph_M00_AXI_BRESP),
        .VDMA_AXI_bvalid(proc_sys7_0_axi_periph_M00_AXI_BVALID),
        .VDMA_AXI_rdata(proc_sys7_0_axi_periph_M00_AXI_RDATA),
        .VDMA_AXI_rready(proc_sys7_0_axi_periph_M00_AXI_RREADY),
        .VDMA_AXI_rresp(proc_sys7_0_axi_periph_M00_AXI_RRESP),
        .VDMA_AXI_rvalid(proc_sys7_0_axi_periph_M00_AXI_RVALID),
        .VDMA_AXI_wdata(proc_sys7_0_axi_periph_M00_AXI_WDATA),
        .VDMA_AXI_wready(proc_sys7_0_axi_periph_M00_AXI_WREADY),
        .VDMA_AXI_wvalid(proc_sys7_0_axi_periph_M00_AXI_WVALID),
        .VIDEO_OUT_AXI_araddr(video_out_M00_AXI_ARADDR),
        .VIDEO_OUT_AXI_arburst(video_out_M00_AXI_ARBURST),
        .VIDEO_OUT_AXI_arcache(video_out_M00_AXI_ARCACHE),
        .VIDEO_OUT_AXI_arlen(video_out_M00_AXI_ARLEN),
        .VIDEO_OUT_AXI_arlock(video_out_M00_AXI_ARLOCK),
        .VIDEO_OUT_AXI_arprot(video_out_M00_AXI_ARPROT),
        .VIDEO_OUT_AXI_arqos(video_out_M00_AXI_ARQOS),
        .VIDEO_OUT_AXI_arready(video_out_M00_AXI_ARREADY),
        .VIDEO_OUT_AXI_arsize(video_out_M00_AXI_ARSIZE),
        .VIDEO_OUT_AXI_arvalid(video_out_M00_AXI_ARVALID),
        .VIDEO_OUT_AXI_rdata(video_out_M00_AXI_RDATA),
        .VIDEO_OUT_AXI_rlast(video_out_M00_AXI_RLAST),
        .VIDEO_OUT_AXI_rready(video_out_M00_AXI_RREADY),
        .VIDEO_OUT_AXI_rresp(video_out_M00_AXI_RRESP),
        .VIDEO_OUT_AXI_rvalid(video_out_M00_AXI_RVALID),
        .VTC_AXI_araddr(proc_sys7_0_axi_periph_M04_AXI_ARADDR),
        .VTC_AXI_arready(proc_sys7_0_axi_periph_M04_AXI_ARREADY),
        .VTC_AXI_arvalid(proc_sys7_0_axi_periph_M04_AXI_ARVALID),
        .VTC_AXI_awaddr(proc_sys7_0_axi_periph_M04_AXI_AWADDR),
        .VTC_AXI_awready(proc_sys7_0_axi_periph_M04_AXI_AWREADY),
        .VTC_AXI_awvalid(proc_sys7_0_axi_periph_M04_AXI_AWVALID),
        .VTC_AXI_bready(proc_sys7_0_axi_periph_M04_AXI_BREADY),
        .VTC_AXI_bresp(proc_sys7_0_axi_periph_M04_AXI_BRESP),
        .VTC_AXI_bvalid(proc_sys7_0_axi_periph_M04_AXI_BVALID),
        .VTC_AXI_rdata(proc_sys7_0_axi_periph_M04_AXI_RDATA),
        .VTC_AXI_rready(proc_sys7_0_axi_periph_M04_AXI_RREADY),
        .VTC_AXI_rresp(proc_sys7_0_axi_periph_M04_AXI_RRESP),
        .VTC_AXI_rvalid(proc_sys7_0_axi_periph_M04_AXI_RVALID),
        .VTC_AXI_wdata(proc_sys7_0_axi_periph_M04_AXI_WDATA),
        .VTC_AXI_wready(proc_sys7_0_axi_periph_M04_AXI_WREADY),
        .VTC_AXI_wstrb(proc_sys7_0_axi_periph_M04_AXI_WSTRB),
        .VTC_AXI_wvalid(proc_sys7_0_axi_periph_M04_AXI_WVALID),
        .axi_aclk(processing_system7_0_FCLK_CLK0),
        .axi_int_aresetn(rst_proc_sys7_0_50M_interconnect_aresetn),
        .axi_per_aresetn(rst_proc_sys7_0_50M_peripheral_aresetn),
        .hdmi_clk_n(video_out_hdmi_clk_n),
        .hdmi_clk_p(video_out_hdmi_clk_p),
        .hdmi_data_n(video_out_hdmi_data_n),
        .hdmi_data_p(video_out_hdmi_data_p),
        .ref_clk(processing_system7_0_FCLK_CLK2),
        .tx_dma_int(video_out_mm2s_introut));
  zsys_xlconcat_0_0 xlconcat_0
       (.In0(video_out_mm2s_introut),
        .In1(video_in_rx_dma_int),
        .dout(xlconcat_0_dout));
  zsys_xlslice_0_0 xlslice_0
       (.Din(axi_reg32_0_WR0),
        .Dout(xlslice_0_Dout));
  zsys_xlslice_1_0 xlslice_1
       (.Din(axi_reg32_0_WR0),
        .Dout(xlslice_1_Dout));
endmodule

module zsys_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [63:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [7:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWQOS;
  wire s00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWSIZE;
  wire s00_couplers_to_axi_interconnect_0_AWVALID;
  wire s00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_BRESP;
  wire s00_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_0_WDATA;
  wire s00_couplers_to_axi_interconnect_0_WLAST;
  wire s00_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]s00_couplers_to_axi_interconnect_0_WSTRB;
  wire s00_couplers_to_axi_interconnect_0_WVALID;

  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = M00_ACLK;
  assign axi_interconnect_0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  s00_couplers_imp_1CTEOV5 s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
endmodule

module zsys_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s00_couplers_ARLEN;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire axi_mem_intercon_to_s00_couplers_RLAST;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]s00_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARCACHE;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARLEN;
  wire [1:0]s00_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARQOS;
  wire s00_couplers_to_axi_mem_intercon_ARREADY;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARSIZE;
  wire s00_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_RDATA;
  wire s00_couplers_to_axi_mem_intercon_RLAST;
  wire s00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]s00_couplers_to_axi_mem_intercon_RRESP;
  wire s00_couplers_to_axi_mem_intercon_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_mem_intercon_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_mem_intercon_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_mem_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_mem_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_mem_intercon_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign axi_mem_intercon_ACLK_net = M00_ACLK;
  assign axi_mem_intercon_ARESETN_net = M00_ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_mem_intercon_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid;
  s00_couplers_imp_1CXSKC1 s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_mem_intercon_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID));
endmodule

module zsys_proc_sys7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  wire m00_couplers_to_proc_sys7_0_axi_periph_ARREADY;
  wire m00_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  wire m00_couplers_to_proc_sys7_0_axi_periph_AWREADY;
  wire m00_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  wire m00_couplers_to_proc_sys7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_proc_sys7_0_axi_periph_BRESP;
  wire m00_couplers_to_proc_sys7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_proc_sys7_0_axi_periph_RDATA;
  wire m00_couplers_to_proc_sys7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_proc_sys7_0_axi_periph_RRESP;
  wire m00_couplers_to_proc_sys7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_proc_sys7_0_axi_periph_WDATA;
  wire m00_couplers_to_proc_sys7_0_axi_periph_WREADY;
  wire m00_couplers_to_proc_sys7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  wire m01_couplers_to_proc_sys7_0_axi_periph_ARREADY;
  wire m01_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  wire m01_couplers_to_proc_sys7_0_axi_periph_AWREADY;
  wire m01_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  wire m01_couplers_to_proc_sys7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_proc_sys7_0_axi_periph_BRESP;
  wire m01_couplers_to_proc_sys7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_proc_sys7_0_axi_periph_RDATA;
  wire m01_couplers_to_proc_sys7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_proc_sys7_0_axi_periph_RRESP;
  wire m01_couplers_to_proc_sys7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_proc_sys7_0_axi_periph_WDATA;
  wire m01_couplers_to_proc_sys7_0_axi_periph_WREADY;
  wire m01_couplers_to_proc_sys7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_proc_sys7_0_axi_periph_ARPROT;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_proc_sys7_0_axi_periph_AWPROT;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_proc_sys7_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_proc_sys7_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_proc_sys7_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_proc_sys7_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_proc_sys7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  wire [2:0]m03_couplers_to_proc_sys7_0_axi_periph_ARPROT;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  wire [2:0]m03_couplers_to_proc_sys7_0_axi_periph_AWPROT;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_proc_sys7_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_proc_sys7_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_proc_sys7_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_proc_sys7_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_proc_sys7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  wire m04_couplers_to_proc_sys7_0_axi_periph_ARREADY;
  wire m04_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  wire m04_couplers_to_proc_sys7_0_axi_periph_AWREADY;
  wire m04_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  wire m04_couplers_to_proc_sys7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_proc_sys7_0_axi_periph_BRESP;
  wire m04_couplers_to_proc_sys7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_proc_sys7_0_axi_periph_RDATA;
  wire m04_couplers_to_proc_sys7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_proc_sys7_0_axi_periph_RRESP;
  wire m04_couplers_to_proc_sys7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_proc_sys7_0_axi_periph_WDATA;
  wire m04_couplers_to_proc_sys7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  wire m04_couplers_to_proc_sys7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  wire m05_couplers_to_proc_sys7_0_axi_periph_ARREADY;
  wire m05_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  wire m05_couplers_to_proc_sys7_0_axi_periph_AWREADY;
  wire m05_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  wire m05_couplers_to_proc_sys7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_proc_sys7_0_axi_periph_BRESP;
  wire m05_couplers_to_proc_sys7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_proc_sys7_0_axi_periph_RDATA;
  wire m05_couplers_to_proc_sys7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_proc_sys7_0_axi_periph_RRESP;
  wire m05_couplers_to_proc_sys7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_proc_sys7_0_axi_periph_WDATA;
  wire m05_couplers_to_proc_sys7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  wire m05_couplers_to_proc_sys7_0_axi_periph_WVALID;
  wire proc_sys7_0_axi_periph_ACLK_net;
  wire proc_sys7_0_axi_periph_ARESETN_net;
  wire [31:0]proc_sys7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]proc_sys7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]proc_sys7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]proc_sys7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]proc_sys7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]proc_sys7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]proc_sys7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]proc_sys7_0_axi_periph_to_s00_couplers_ARQOS;
  wire proc_sys7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]proc_sys7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire proc_sys7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]proc_sys7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]proc_sys7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]proc_sys7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]proc_sys7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]proc_sys7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]proc_sys7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]proc_sys7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]proc_sys7_0_axi_periph_to_s00_couplers_AWQOS;
  wire proc_sys7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]proc_sys7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire proc_sys7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]proc_sys7_0_axi_periph_to_s00_couplers_BID;
  wire proc_sys7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]proc_sys7_0_axi_periph_to_s00_couplers_BRESP;
  wire proc_sys7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]proc_sys7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]proc_sys7_0_axi_periph_to_s00_couplers_RID;
  wire proc_sys7_0_axi_periph_to_s00_couplers_RLAST;
  wire proc_sys7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]proc_sys7_0_axi_periph_to_s00_couplers_RRESP;
  wire proc_sys7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]proc_sys7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]proc_sys7_0_axi_periph_to_s00_couplers_WID;
  wire proc_sys7_0_axi_periph_to_s00_couplers_WLAST;
  wire proc_sys7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]proc_sys7_0_axi_periph_to_s00_couplers_WSTRB;
  wire proc_sys7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [17:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [17:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_proc_sys7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_proc_sys7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_proc_sys7_0_axi_periph_WDATA;
  assign M00_AXI_wvalid = m00_couplers_to_proc_sys7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_proc_sys7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_proc_sys7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_proc_sys7_0_axi_periph_WDATA;
  assign M01_AXI_wvalid = m01_couplers_to_proc_sys7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_proc_sys7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid[0] = m02_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_proc_sys7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid[0] = m02_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_proc_sys7_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_proc_sys7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_proc_sys7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_proc_sys7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_proc_sys7_0_axi_periph_ARPROT;
  assign M03_AXI_arvalid[0] = m03_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_proc_sys7_0_axi_periph_AWPROT;
  assign M03_AXI_awvalid[0] = m03_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_proc_sys7_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_proc_sys7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_proc_sys7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_proc_sys7_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_proc_sys7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_proc_sys7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_proc_sys7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_proc_sys7_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_proc_sys7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_proc_sys7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_proc_sys7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_proc_sys7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_proc_sys7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_proc_sys7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_proc_sys7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_proc_sys7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_proc_sys7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = proc_sys7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = proc_sys7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = proc_sys7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = proc_sys7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = proc_sys7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = proc_sys7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = proc_sys7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = proc_sys7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = proc_sys7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = proc_sys7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = proc_sys7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_proc_sys7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_proc_sys7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_proc_sys7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_proc_sys7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_proc_sys7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_proc_sys7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_proc_sys7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_proc_sys7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_proc_sys7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_proc_sys7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_proc_sys7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_proc_sys7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_proc_sys7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_proc_sys7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_proc_sys7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_proc_sys7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_proc_sys7_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_proc_sys7_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_proc_sys7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_proc_sys7_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_proc_sys7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_proc_sys7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_proc_sys7_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_proc_sys7_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_proc_sys7_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_proc_sys7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_proc_sys7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_proc_sys7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_proc_sys7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_proc_sys7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_proc_sys7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_proc_sys7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_proc_sys7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_proc_sys7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_proc_sys7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_proc_sys7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_proc_sys7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_proc_sys7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_proc_sys7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_proc_sys7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_proc_sys7_0_axi_periph_WREADY = M05_AXI_wready;
  assign proc_sys7_0_axi_periph_ACLK_net = ACLK;
  assign proc_sys7_0_axi_periph_ARESETN_net = ARESETN;
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign proc_sys7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign proc_sys7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign proc_sys7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign proc_sys7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign proc_sys7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_17O0P66 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_proc_sys7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_proc_sys7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_proc_sys7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_proc_sys7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_proc_sys7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_proc_sys7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_proc_sys7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_proc_sys7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_proc_sys7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_proc_sys7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_proc_sys7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_proc_sys7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_proc_sys7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_proc_sys7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_proc_sys7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m00_couplers_to_proc_sys7_0_axi_periph_WVALID),
        .S_ACLK(proc_sys7_0_axi_periph_ACLK_net),
        .S_ARESETN(proc_sys7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_4BKT4 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_proc_sys7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_proc_sys7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_proc_sys7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_proc_sys7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_proc_sys7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_proc_sys7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_proc_sys7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_proc_sys7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_proc_sys7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_proc_sys7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_proc_sys7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_proc_sys7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_proc_sys7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_proc_sys7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_proc_sys7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m01_couplers_to_proc_sys7_0_axi_periph_WVALID),
        .S_ACLK(proc_sys7_0_axi_periph_ACLK_net),
        .S_ARESETN(proc_sys7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_YF7ZR7 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_proc_sys7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_proc_sys7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_proc_sys7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_proc_sys7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_proc_sys7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_proc_sys7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_proc_sys7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_proc_sys7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_proc_sys7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_proc_sys7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_proc_sys7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_proc_sys7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_proc_sys7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_proc_sys7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_proc_sys7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_proc_sys7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_proc_sys7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_proc_sys7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_proc_sys7_0_axi_periph_WVALID),
        .S_ACLK(proc_sys7_0_axi_periph_ACLK_net),
        .S_ARESETN(proc_sys7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1QFGOFP m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_proc_sys7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_proc_sys7_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_proc_sys7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_proc_sys7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_proc_sys7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_proc_sys7_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_proc_sys7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_proc_sys7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_proc_sys7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_proc_sys7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_proc_sys7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_proc_sys7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_proc_sys7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_proc_sys7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_proc_sys7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_proc_sys7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_proc_sys7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_proc_sys7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_proc_sys7_0_axi_periph_WVALID),
        .S_ACLK(proc_sys7_0_axi_periph_ACLK_net),
        .S_ARESETN(proc_sys7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_10UJB05 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_proc_sys7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_proc_sys7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_proc_sys7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_proc_sys7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_proc_sys7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_proc_sys7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_proc_sys7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_proc_sys7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_proc_sys7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_proc_sys7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_proc_sys7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_proc_sys7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_proc_sys7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_proc_sys7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_proc_sys7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_proc_sys7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_proc_sys7_0_axi_periph_WVALID),
        .S_ACLK(proc_sys7_0_axi_periph_ACLK_net),
        .S_ARESETN(proc_sys7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_75ARYB m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_proc_sys7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_proc_sys7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_proc_sys7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_proc_sys7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_proc_sys7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_proc_sys7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_proc_sys7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_proc_sys7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_proc_sys7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_proc_sys7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_proc_sys7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_proc_sys7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_proc_sys7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_proc_sys7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_proc_sys7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_proc_sys7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_proc_sys7_0_axi_periph_WVALID),
        .S_ACLK(proc_sys7_0_axi_periph_ACLK_net),
        .S_ARESETN(proc_sys7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_PGNNMJ s00_couplers
       (.M_ACLK(proc_sys7_0_axi_periph_ACLK_net),
        .M_ARESETN(proc_sys7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(proc_sys7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(proc_sys7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(proc_sys7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(proc_sys7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(proc_sys7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(proc_sys7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(proc_sys7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(proc_sys7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(proc_sys7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(proc_sys7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(proc_sys7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(proc_sys7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(proc_sys7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(proc_sys7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(proc_sys7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(proc_sys7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(proc_sys7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(proc_sys7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(proc_sys7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(proc_sys7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(proc_sys7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(proc_sys7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(proc_sys7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(proc_sys7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(proc_sys7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(proc_sys7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(proc_sys7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(proc_sys7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(proc_sys7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(proc_sys7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(proc_sys7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(proc_sys7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(proc_sys7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(proc_sys7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(proc_sys7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(proc_sys7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(proc_sys7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(proc_sys7_0_axi_periph_to_s00_couplers_WVALID));
  zsys_xbar_0 xbar
       (.aclk(proc_sys7_0_axi_periph_ACLK_net),
        .aresetn(proc_sys7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[5:0]}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[5:0]}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[7:0]}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
