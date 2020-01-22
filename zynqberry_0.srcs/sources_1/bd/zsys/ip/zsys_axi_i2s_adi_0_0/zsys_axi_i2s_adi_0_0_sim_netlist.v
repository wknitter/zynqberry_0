// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 21 21:13:24 2020
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/zynqberry_0/zynqberry_0.srcs/sources_1/bd/zsys/ip/zsys_axi_i2s_adi_0_0/zsys_axi_i2s_adi_0_0_sim_netlist.v
// Design      : zsys_axi_i2s_adi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zsys_axi_i2s_adi_0_0,axi_i2s_adi_v1_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_i2s_adi_v1_2,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module zsys_axi_i2s_adi_0_0
   (DATA_CLK_I,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    SDATA_I,
    MUTEN_O,
    DMA_REQ_TX_ACLK,
    DMA_REQ_TX_RSTN,
    DMA_REQ_TX_DAVALID,
    DMA_REQ_TX_DATYPE,
    DMA_REQ_TX_DAREADY,
    DMA_REQ_TX_DRVALID,
    DMA_REQ_TX_DRTYPE,
    DMA_REQ_TX_DRLAST,
    DMA_REQ_TX_DRREADY,
    DMA_REQ_RX_ACLK,
    DMA_REQ_RX_RSTN,
    DMA_REQ_RX_DAVALID,
    DMA_REQ_RX_DATYPE,
    DMA_REQ_RX_DAREADY,
    DMA_REQ_RX_DRVALID,
    DMA_REQ_RX_DRTYPE,
    DMA_REQ_RX_DRLAST,
    DMA_REQ_RX_DRREADY,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input DATA_CLK_I;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  input [0:0]SDATA_I;
  output MUTEN_O;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DMA_TX_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_TX_CLK, ASSOCIATED_BUSIF DMA_TX_REQ:DMA_TX_ACK, ASSOCIATED_RESET DMA_REQ_TX_RSTN, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input DMA_REQ_TX_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 DMA_TX_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_TX_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input DMA_REQ_TX_RSTN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_TX_ACK TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_TX_ACK, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input DMA_REQ_TX_DAVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_TX_ACK TUSER" *) input [1:0]DMA_REQ_TX_DATYPE;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_TX_ACK TREADY" *) output DMA_REQ_TX_DAREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_TX_REQ TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_TX_REQ, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output DMA_REQ_TX_DRVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_TX_REQ TUSER" *) output [1:0]DMA_REQ_TX_DRTYPE;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_TX_REQ TLAST" *) output DMA_REQ_TX_DRLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_TX_REQ TREADY" *) input DMA_REQ_TX_DRREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DMA_RX_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_RX_CLK, ASSOCIATED_BUSIF DMA_RX_REQ:DMA_RX_ACK, ASSOCIATED_RESET DMA_REQ_RX_RSTN, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input DMA_REQ_RX_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 DMA_RX_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_RX_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input DMA_REQ_RX_RSTN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_RX_ACK TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_RX_ACK, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input DMA_REQ_RX_DAVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_RX_ACK TUSER" *) input [1:0]DMA_REQ_RX_DATYPE;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_RX_ACK TREADY" *) output DMA_REQ_RX_DAREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_RX_REQ TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DMA_RX_REQ, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output DMA_REQ_RX_DRVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_RX_REQ TUSER" *) output [1:0]DMA_REQ_RX_DRTYPE;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_RX_REQ TLAST" *) output DMA_REQ_RX_DRLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DMA_RX_REQ TREADY" *) input DMA_REQ_RX_DRREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ.DATA_WIDTH 32, WIZ.NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 159999985, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]BCLK_O;
  wire DATA_CLK_I;
  wire DMA_REQ_RX_ACLK;
  wire [1:0]DMA_REQ_RX_DATYPE;
  wire DMA_REQ_RX_DAVALID;
  wire DMA_REQ_RX_DRREADY;
  wire [1:1]\^DMA_REQ_RX_DRTYPE ;
  wire DMA_REQ_RX_DRVALID;
  wire DMA_REQ_RX_RSTN;
  wire DMA_REQ_TX_ACLK;
  wire [1:0]DMA_REQ_TX_DATYPE;
  wire DMA_REQ_TX_DAVALID;
  wire DMA_REQ_TX_DRREADY;
  wire [1:1]\^DMA_REQ_TX_DRTYPE ;
  wire DMA_REQ_TX_DRVALID;
  wire DMA_REQ_TX_RSTN;
  wire [0:0]LRCLK_O;
  wire MUTEN_O;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign DMA_REQ_RX_DAREADY = \<const1> ;
  assign DMA_REQ_RX_DRLAST = \<const0> ;
  assign DMA_REQ_RX_DRTYPE[1] = \^DMA_REQ_RX_DRTYPE [1];
  assign DMA_REQ_RX_DRTYPE[0] = \<const0> ;
  assign DMA_REQ_TX_DAREADY = \<const1> ;
  assign DMA_REQ_TX_DRLAST = \<const0> ;
  assign DMA_REQ_TX_DRTYPE[1] = \^DMA_REQ_TX_DRTYPE [1];
  assign DMA_REQ_TX_DRTYPE[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zsys_axi_i2s_adi_0_0_axi_i2s_adi_v1_2 U0
       (.BCLK_O(BCLK_O),
        .DATA_CLK_I(DATA_CLK_I),
        .DMA_REQ_RX_ACLK(DMA_REQ_RX_ACLK),
        .DMA_REQ_RX_DATYPE(DMA_REQ_RX_DATYPE),
        .DMA_REQ_RX_DAVALID(DMA_REQ_RX_DAVALID),
        .DMA_REQ_RX_DRREADY(DMA_REQ_RX_DRREADY),
        .DMA_REQ_RX_DRTYPE(\^DMA_REQ_RX_DRTYPE ),
        .DMA_REQ_RX_RSTN(DMA_REQ_RX_RSTN),
        .DMA_REQ_TX_ACLK(DMA_REQ_TX_ACLK),
        .DMA_REQ_TX_DATYPE(DMA_REQ_TX_DATYPE),
        .DMA_REQ_TX_DAVALID(DMA_REQ_TX_DAVALID),
        .DMA_REQ_TX_DRREADY(DMA_REQ_TX_DRREADY),
        .DMA_REQ_TX_DRTYPE(\^DMA_REQ_TX_DRTYPE ),
        .DMA_REQ_TX_RSTN(DMA_REQ_TX_RSTN),
        .LRCLK_O(LRCLK_O),
        .MUTEN_O(MUTEN_O),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\state_reg[0] (DMA_REQ_TX_DRVALID),
        .\state_reg[0]_0 (DMA_REQ_RX_DRVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_i2s_adi_S_AXI" *) 
module zsys_axi_i2s_adi_0_0_axi_i2s_adi_S_AXI
   (axi_arready_reg_0,
    s00_axi_aresetn_0,
    axi_awready_reg_0,
    axi_wready_reg_0,
    s00_axi_rvalid,
    s00_axi_bvalid,
    \axi_araddr_reg[2]_0 ,
    \axi_awaddr_reg[5]_0 ,
    Q,
    \wr_addr_reg[0] ,
    \rd_addr_reg[0] ,
    p_0_in__1,
    s00_axi_awvalid_0,
    E,
    \axi_awaddr_reg[5]_1 ,
    I2S_CONTROL_REG_1,
    s00_axi_rdata,
    s00_axi_aclk,
    \rd_addr_reg[0]_0 ,
    full,
    out_data,
    wr_addr,
    rd_addr,
    s00_axi_aresetn,
    tx_fifo_reset,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[23]_0 ,
    cnt_reg,
    \axi_rdata_reg[3]_0 ,
    I2S_CONTROL_REG,
    rx_enable,
    empty,
    \axi_rdata_reg[0]_0 ,
    s00_axi_rready,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_awaddr);
  output axi_arready_reg_0;
  output s00_axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output \axi_araddr_reg[2]_0 ;
  output \axi_awaddr_reg[5]_0 ;
  output [3:0]Q;
  output \wr_addr_reg[0] ;
  output \rd_addr_reg[0] ;
  output p_0_in__1;
  output s00_axi_awvalid_0;
  output [0:0]E;
  output [0:0]\axi_awaddr_reg[5]_1 ;
  output I2S_CONTROL_REG_1;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input \rd_addr_reg[0]_0 ;
  input full;
  input [23:0]out_data;
  input [0:0]wr_addr;
  input [0:0]rd_addr;
  input s00_axi_aresetn;
  input tx_fifo_reset;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [15:0]\axi_rdata_reg[15]_0 ;
  input [15:0]\axi_rdata_reg[23]_0 ;
  input [7:0]cnt_reg;
  input \axi_rdata_reg[3]_0 ;
  input [0:0]I2S_CONTROL_REG;
  input rx_enable;
  input empty;
  input \axi_rdata_reg[0]_0 ;
  input s00_axi_rready;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_awaddr;

  wire [0:0]E;
  wire [0:0]I2S_CONTROL_REG;
  wire I2S_CONTROL_REG_1;
  wire [3:0]Q;
  wire \axi_araddr_reg[2]_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg[5]_0 ;
  wire [0:0]\axi_awaddr_reg[5]_1 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire [15:0]\axi_rdata_reg[15]_0 ;
  wire [15:0]\axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [7:0]cnt_reg;
  wire empty;
  wire full;
  wire [23:0]out_data;
  wire p_0_in__1;
  wire rd_ack;
  wire [0:0]rd_addr;
  wire [3:0]rd_addr__0;
  wire \rd_addr_reg[0] ;
  wire \rd_addr_reg[0]_0 ;
  wire [23:0]rd_data;
  wire rx_enable;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_awvalid_0;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wvalid;
  wire tx_fifo_reset;
  wire [0:0]wr_addr;
  wire \wr_addr_reg[0] ;
  wire wr_stb;

  LUT1 #(
    .INIT(2'h1)) 
    \BCLK_O[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \I2S_CLK_CONTROL_REG[23]_i_1 
       (.I0(wr_stb),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\axi_awaddr_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \I2S_CLK_CONTROL_REG[23]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(wr_stb));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \I2S_CONTROL_REG[2]_i_2 
       (.I0(wr_stb),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(I2S_CONTROL_REG_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \I2S_RESET_REG[2]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_aresetn),
        .O(s00_axi_awvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \PERIOD_LEN_REG[15]_i_1 
       (.I0(wr_stb),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(E));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(rd_addr__0[0]),
        .S(s00_axi_aresetn_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(rd_addr__0[1]),
        .S(s00_axi_aresetn_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(rd_addr__0[2]),
        .S(s00_axi_aresetn_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(rd_addr__0[3]),
        .S(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(Q[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(Q[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(Q[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(Q[3]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(cnt_reg[0]),
        .O(rd_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(empty),
        .I1(\axi_rdata_reg[15]_0 [0]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata_reg[23]_0 [0]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [10]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[2]),
        .O(rd_data[10]));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [11]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[3]),
        .O(rd_data[11]));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [12]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[4]),
        .O(rd_data[12]));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [13]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[5]),
        .O(rd_data[13]));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [14]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[6]),
        .O(rd_data[14]));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [15]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[7]),
        .O(rd_data[15]));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [8]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[8]),
        .O(rd_data[16]));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [9]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[9]),
        .O(rd_data[17]));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [10]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[10]),
        .O(rd_data[18]));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [11]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[11]),
        .O(rd_data[19]));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(cnt_reg[1]),
        .O(rd_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(full),
        .I1(\axi_rdata_reg[15]_0 [1]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata_reg[23]_0 [1]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(rx_enable),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [12]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[12]),
        .O(rd_data[20]));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [13]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[13]),
        .O(rd_data[21]));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [14]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[14]),
        .O(rd_data[22]));
  LUT6 #(
    .INIT(64'h000000E000000020)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [15]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[15]),
        .O(rd_data[23]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[24]_i_1 
       (.I0(out_data[16]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[25]_i_1 
       (.I0(out_data[17]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[26]_i_1 
       (.I0(out_data[18]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[27]_i_1 
       (.I0(out_data[19]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[28]_i_1 
       (.I0(out_data[20]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[29]_i_1 
       (.I0(out_data[21]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(cnt_reg[2]),
        .O(rd_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\rd_addr_reg[0]_0 ),
        .I1(\axi_rdata_reg[15]_0 [2]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata_reg[23]_0 [2]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(I2S_CONTROL_REG),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[30]_i_1 
       (.I0(out_data[22]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .O(rd_ack));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \axi_rdata[31]_i_2 
       (.I0(out_data[23]),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(cnt_reg[3]),
        .O(rd_data[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(\axi_rdata_reg[15]_0 [3]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata_reg[23]_0 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [4]),
        .I1(\axi_rdata_reg[15]_0 [4]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(cnt_reg[4]),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(rd_data[4]));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [5]),
        .I1(\axi_rdata_reg[15]_0 [5]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(cnt_reg[5]),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(rd_data[5]));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [6]),
        .I1(\axi_rdata_reg[15]_0 [6]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(cnt_reg[6]),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(rd_data[6]));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[23]_0 [7]),
        .I1(\axi_rdata_reg[15]_0 [7]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(cnt_reg[7]),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(rd_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \axi_rdata[7]_i_2 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAD)) 
    \axi_rdata[7]_i_3 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[2]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[3]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEBFD)) 
    \axi_rdata[7]_i_4 
       (.I0(rd_addr__0[0]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [8]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[0]),
        .O(rd_data[8]));
  LUT6 #(
    .INIT(64'h000020C000002000)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [9]),
        .I1(rd_addr__0[3]),
        .I2(rd_addr__0[1]),
        .I3(rd_addr__0[2]),
        .I4(rd_addr__0[0]),
        .I5(out_data[1]),
        .O(rd_data[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rd_ack),
        .D(rd_data[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h08)) 
    data_fifo_reg_0_7_0_5_i_1__0
       (.I0(\axi_awaddr_reg[5]_0 ),
        .I1(s00_axi_aresetn),
        .I2(tx_fifo_reset),
        .O(p_0_in__1));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[0]_i_1__0 
       (.I0(\axi_araddr_reg[2]_0 ),
        .I1(rd_addr),
        .O(\rd_addr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rd_addr[2]_i_2 
       (.I0(rd_ack),
        .I1(rd_addr__0[0]),
        .I2(rd_addr__0[2]),
        .I3(rd_addr__0[1]),
        .I4(rd_addr__0[3]),
        .I5(\rd_addr_reg[0]_0 ),
        .O(\axi_araddr_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[0]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 ),
        .I1(wr_addr),
        .O(\wr_addr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \wr_addr[2]_i_3 
       (.I0(wr_stb),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(full),
        .O(\axi_awaddr_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_i2s_adi_v1_2" *) 
module zsys_axi_i2s_adi_0_0_axi_i2s_adi_v1_2
   (DMA_REQ_TX_DRTYPE,
    \state_reg[0] ,
    DMA_REQ_RX_DRTYPE,
    \state_reg[0]_0 ,
    s00_axi_arready,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_rdata,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    s00_axi_rvalid,
    MUTEN_O,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    DATA_CLK_I,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    SDATA_I,
    DMA_REQ_TX_RSTN,
    DMA_REQ_TX_DATYPE,
    DMA_REQ_TX_DAVALID,
    DMA_REQ_TX_DRREADY,
    DMA_REQ_TX_ACLK,
    DMA_REQ_RX_RSTN,
    DMA_REQ_RX_DATYPE,
    DMA_REQ_RX_DAVALID,
    DMA_REQ_RX_DRREADY,
    DMA_REQ_RX_ACLK,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_rready,
    s00_axi_bready);
  output [0:0]DMA_REQ_TX_DRTYPE;
  output \state_reg[0] ;
  output [0:0]DMA_REQ_RX_DRTYPE;
  output \state_reg[0]_0 ;
  output s00_axi_arready;
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]s00_axi_rdata;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  output s00_axi_rvalid;
  output MUTEN_O;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input DATA_CLK_I;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [0:0]SDATA_I;
  input DMA_REQ_TX_RSTN;
  input [1:0]DMA_REQ_TX_DATYPE;
  input DMA_REQ_TX_DAVALID;
  input DMA_REQ_TX_DRREADY;
  input DMA_REQ_TX_ACLK;
  input DMA_REQ_RX_RSTN;
  input [1:0]DMA_REQ_RX_DATYPE;
  input DMA_REQ_RX_DAVALID;
  input DMA_REQ_RX_DRREADY;
  input DMA_REQ_RX_ACLK;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_rready;
  input s00_axi_bready;

  wire [0:0]BCLK_O;
  wire DATA_CLK_I;
  wire DMA_REQ_RX_ACLK;
  wire [1:0]DMA_REQ_RX_DATYPE;
  wire DMA_REQ_RX_DAVALID;
  wire DMA_REQ_RX_DRREADY;
  wire [0:0]DMA_REQ_RX_DRTYPE;
  wire DMA_REQ_RX_RSTN;
  wire DMA_REQ_TX_ACLK;
  wire [1:0]DMA_REQ_TX_DATYPE;
  wire DMA_REQ_TX_DAVALID;
  wire DMA_REQ_TX_DRREADY;
  wire [0:0]DMA_REQ_TX_DRTYPE;
  wire DMA_REQ_TX_RSTN;
  wire I2S_CLK_CONTROL_REG;
  wire [2:2]I2S_CONTROL_REG;
  wire \I2S_CONTROL_REG[0]_i_1_n_0 ;
  wire \I2S_CONTROL_REG[1]_i_1_n_0 ;
  wire \I2S_CONTROL_REG[2]_i_1_n_0 ;
  wire I2S_CONTROL_REG_1;
  wire \I2S_CONTROL_REG_reg_n_0_[0] ;
  wire \I2S_RESET_REG[1]_i_1_n_0 ;
  wire \I2S_RESET_REG[2]_i_1_n_0 ;
  wire [0:0]LRCLK_O;
  wire MUTEN_O;
  wire [15:0]PERIOD_LEN_REG;
  wire PERIOD_LEN_REG_0;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire axi_i2s_adi_S_AXI_inst_n_1;
  wire axi_i2s_adi_S_AXI_inst_n_12;
  wire axi_i2s_adi_S_AXI_inst_n_13;
  wire axi_i2s_adi_S_AXI_inst_n_15;
  wire axi_i2s_adi_S_AXI_inst_n_6;
  wire axi_i2s_adi_S_AXI_inst_n_7;
  wire \cnt[0]_i_2_n_0 ;
  wire [7:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire ctrl_n_6;
  wire ctrl_n_7;
  wire [23:0]data1;
  wire empty;
  wire [0:0]\fifo/rd_addr ;
  wire [0:0]\fifo/wr_addr ;
  wire [0:0]free_cnt;
  wire full;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire [23:0]out_data;
  wire p_0_in__1;
  wire \pl330_dma_rx_gen.rx_fifo_n_1 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_10 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_11 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_12 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_13 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_14 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_15 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_16 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_17 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_18 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_19 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_2 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_20 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_21 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_22 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_23 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_24 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_25 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_26 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_27 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_28 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_5 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_6 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_7 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_8 ;
  wire \pl330_dma_rx_gen.rx_fifo_n_9 ;
  wire \pl330_dma_tx_gen.tx_fifo_n_5 ;
  wire rx_enable;
  wire rx_fifo_reset;
  wire rx_stb;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire tx_fifo_reset;
  wire \tx_gen.tx/channel_sync_int_d1 ;
  wire \tx_gen.tx/enable_int ;
  wire [3:0]wr_addr;
  wire [3:3]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;

  FDRE \I2S_CLK_CONTROL_REG_reg[0] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[0]),
        .Q(data1[0]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[16] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[16]),
        .Q(data1[16]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[17] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[17]),
        .Q(data1[17]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[18] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[18]),
        .Q(data1[18]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[19] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[19]),
        .Q(data1[19]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[1]),
        .Q(data1[1]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[20] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[20]),
        .Q(data1[20]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[21] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[21]),
        .Q(data1[21]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[22] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[22]),
        .Q(data1[22]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[23] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[23]),
        .Q(data1[23]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[2]),
        .Q(data1[2]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[3] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[3]),
        .Q(data1[3]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[4] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[4]),
        .Q(data1[4]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[5] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[5]),
        .Q(data1[5]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[6] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[6]),
        .Q(data1[6]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[7] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG),
        .D(s00_axi_wdata[7]),
        .Q(data1[7]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(I2S_CONTROL_REG_1),
        .I2(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .O(\I2S_CONTROL_REG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(I2S_CONTROL_REG_1),
        .I2(rx_enable),
        .O(\I2S_CONTROL_REG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(I2S_CONTROL_REG_1),
        .I2(I2S_CONTROL_REG),
        .O(\I2S_CONTROL_REG[2]_i_1_n_0 ));
  FDRE \I2S_CONTROL_REG_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[0]_i_1_n_0 ),
        .Q(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CONTROL_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[1]_i_1_n_0 ),
        .Q(rx_enable),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CONTROL_REG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[2]_i_1_n_0 ),
        .Q(I2S_CONTROL_REG),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \I2S_RESET_REG[1]_i_1 
       (.I0(wr_addr[3]),
        .I1(s00_axi_wdata[1]),
        .I2(wr_addr[2]),
        .I3(wr_addr[0]),
        .I4(wr_addr[1]),
        .I5(axi_i2s_adi_S_AXI_inst_n_15),
        .O(\I2S_RESET_REG[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \I2S_RESET_REG[2]_i_1 
       (.I0(wr_addr[3]),
        .I1(s00_axi_wdata[2]),
        .I2(wr_addr[2]),
        .I3(wr_addr[0]),
        .I4(wr_addr[1]),
        .I5(axi_i2s_adi_S_AXI_inst_n_15),
        .O(\I2S_RESET_REG[2]_i_1_n_0 ));
  FDRE \I2S_RESET_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_RESET_REG[1]_i_1_n_0 ),
        .Q(tx_fifo_reset),
        .R(1'b0));
  FDRE \I2S_RESET_REG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_RESET_REG[2]_i_1_n_0 ),
        .Q(rx_fifo_reset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    MUTEN_O_INST_0
       (.I0(I2S_CONTROL_REG),
        .O(MUTEN_O));
  FDRE \PERIOD_LEN_REG_reg[0] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[0]),
        .Q(PERIOD_LEN_REG[0]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[10] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[10]),
        .Q(PERIOD_LEN_REG[10]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[11] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[11]),
        .Q(PERIOD_LEN_REG[11]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[12] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[12]),
        .Q(PERIOD_LEN_REG[12]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[13] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[13]),
        .Q(PERIOD_LEN_REG[13]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[14] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[14]),
        .Q(PERIOD_LEN_REG[14]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[15] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[15]),
        .Q(PERIOD_LEN_REG[15]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[1]),
        .Q(PERIOD_LEN_REG[1]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[2]),
        .Q(PERIOD_LEN_REG[2]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[3] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[3]),
        .Q(PERIOD_LEN_REG[3]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[4] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[4]),
        .Q(PERIOD_LEN_REG[4]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[5] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[5]),
        .Q(PERIOD_LEN_REG[5]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[6] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[6]),
        .Q(PERIOD_LEN_REG[6]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[7] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[7]),
        .Q(PERIOD_LEN_REG[7]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[8] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[8]),
        .Q(PERIOD_LEN_REG[8]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[9] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[9]),
        .Q(PERIOD_LEN_REG[9]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  zsys_axi_i2s_adi_0_0_axi_i2s_adi_S_AXI axi_i2s_adi_S_AXI_inst
       (.E(PERIOD_LEN_REG_0),
        .I2S_CONTROL_REG(I2S_CONTROL_REG),
        .I2S_CONTROL_REG_1(I2S_CONTROL_REG_1),
        .Q(wr_addr),
        .\axi_araddr_reg[2]_0 (axi_i2s_adi_S_AXI_inst_n_6),
        .axi_arready_reg_0(s00_axi_arready),
        .\axi_awaddr_reg[5]_0 (axi_i2s_adi_S_AXI_inst_n_7),
        .\axi_awaddr_reg[5]_1 (I2S_CLK_CONTROL_REG),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[0]_0 (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .\axi_rdata_reg[15]_0 (PERIOD_LEN_REG),
        .\axi_rdata_reg[23]_0 ({data1[23:16],data1[7:0]}),
        .\axi_rdata_reg[3]_0 (\pl330_dma_rx_gen.rx_fifo_n_2 ),
        .axi_wready_reg_0(s00_axi_wready),
        .cnt_reg(cnt_reg),
        .empty(empty),
        .full(full),
        .out_data({\pl330_dma_rx_gen.rx_fifo_n_5 ,\pl330_dma_rx_gen.rx_fifo_n_6 ,\pl330_dma_rx_gen.rx_fifo_n_7 ,\pl330_dma_rx_gen.rx_fifo_n_8 ,\pl330_dma_rx_gen.rx_fifo_n_9 ,\pl330_dma_rx_gen.rx_fifo_n_10 ,\pl330_dma_rx_gen.rx_fifo_n_11 ,\pl330_dma_rx_gen.rx_fifo_n_12 ,\pl330_dma_rx_gen.rx_fifo_n_13 ,\pl330_dma_rx_gen.rx_fifo_n_14 ,\pl330_dma_rx_gen.rx_fifo_n_15 ,\pl330_dma_rx_gen.rx_fifo_n_16 ,\pl330_dma_rx_gen.rx_fifo_n_17 ,\pl330_dma_rx_gen.rx_fifo_n_18 ,\pl330_dma_rx_gen.rx_fifo_n_19 ,\pl330_dma_rx_gen.rx_fifo_n_20 ,\pl330_dma_rx_gen.rx_fifo_n_21 ,\pl330_dma_rx_gen.rx_fifo_n_22 ,\pl330_dma_rx_gen.rx_fifo_n_23 ,\pl330_dma_rx_gen.rx_fifo_n_24 ,\pl330_dma_rx_gen.rx_fifo_n_25 ,\pl330_dma_rx_gen.rx_fifo_n_26 ,\pl330_dma_rx_gen.rx_fifo_n_27 ,\pl330_dma_rx_gen.rx_fifo_n_28 }),
        .p_0_in__1(p_0_in__1),
        .rd_addr(\fifo/rd_addr ),
        .\rd_addr_reg[0] (axi_i2s_adi_S_AXI_inst_n_13),
        .\rd_addr_reg[0]_0 (\pl330_dma_rx_gen.rx_fifo_n_1 ),
        .rx_enable(rx_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(axi_i2s_adi_S_AXI_inst_n_1),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_awvalid_0(axi_i2s_adi_S_AXI_inst_n_15),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tx_fifo_reset(tx_fifo_reset),
        .wr_addr(\fifo/wr_addr ),
        .\wr_addr_reg[0] (axi_i2s_adi_S_AXI_inst_n_12));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [3],\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  zsys_axi_i2s_adi_0_0_i2s_controller ctrl
       (.BCLK_O(BCLK_O),
        .D(free_cnt),
        .DATA_CLK_I(DATA_CLK_I),
        .LRCLK_O(LRCLK_O),
        .Q(\pl330_dma_tx_gen.tx_fifo_n_5 ),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .empty(empty),
        .enable_int(\tx_gen.tx/enable_int ),
        .enable_int_reg(ctrl_n_6),
        .\free_cnt_reg[0] (axi_i2s_adi_S_AXI_inst_n_7),
        .\gen[0].data_int_reg[0][31] (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .\gen[0].data_latched_reg[0][23] (\gen[0].data_latched_reg[0] ),
        .\lrclk_count_reg[7] ({data1[23:16],data1[7:0]}),
        .out_data(out_data),
        .rx_enable(rx_enable),
        .rx_stb(rx_stb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sequencer_state_reg(ctrl_n_7),
        .sequencer_state_reg_0(\pl330_dma_rx_gen.rx_fifo_n_2 ),
        .tick_d2_reg_0(axi_i2s_adi_S_AXI_inst_n_1));
  zsys_axi_i2s_adi_0_0_pl330_dma_fifo__parameterized0 \pl330_dma_rx_gen.rx_fifo 
       (.DMA_REQ_RX_ACLK(DMA_REQ_RX_ACLK),
        .DMA_REQ_RX_DATYPE(DMA_REQ_RX_DATYPE),
        .DMA_REQ_RX_DAVALID(DMA_REQ_RX_DAVALID),
        .DMA_REQ_RX_DRREADY(DMA_REQ_RX_DRREADY),
        .DMA_REQ_RX_DRTYPE(DMA_REQ_RX_DRTYPE),
        .DMA_REQ_RX_RSTN(DMA_REQ_RX_RSTN),
        .empty_reg(\pl330_dma_rx_gen.rx_fifo_n_1 ),
        .\free_cnt_reg[0] (axi_i2s_adi_S_AXI_inst_n_6),
        .\free_cnt_reg[3] (ctrl_n_7),
        .full_reg(\pl330_dma_rx_gen.rx_fifo_n_2 ),
        .\gen[0].data_latched_reg[0] (\gen[0].data_latched_reg[0] ),
        .out_data({\pl330_dma_rx_gen.rx_fifo_n_5 ,\pl330_dma_rx_gen.rx_fifo_n_6 ,\pl330_dma_rx_gen.rx_fifo_n_7 ,\pl330_dma_rx_gen.rx_fifo_n_8 ,\pl330_dma_rx_gen.rx_fifo_n_9 ,\pl330_dma_rx_gen.rx_fifo_n_10 ,\pl330_dma_rx_gen.rx_fifo_n_11 ,\pl330_dma_rx_gen.rx_fifo_n_12 ,\pl330_dma_rx_gen.rx_fifo_n_13 ,\pl330_dma_rx_gen.rx_fifo_n_14 ,\pl330_dma_rx_gen.rx_fifo_n_15 ,\pl330_dma_rx_gen.rx_fifo_n_16 ,\pl330_dma_rx_gen.rx_fifo_n_17 ,\pl330_dma_rx_gen.rx_fifo_n_18 ,\pl330_dma_rx_gen.rx_fifo_n_19 ,\pl330_dma_rx_gen.rx_fifo_n_20 ,\pl330_dma_rx_gen.rx_fifo_n_21 ,\pl330_dma_rx_gen.rx_fifo_n_22 ,\pl330_dma_rx_gen.rx_fifo_n_23 ,\pl330_dma_rx_gen.rx_fifo_n_24 ,\pl330_dma_rx_gen.rx_fifo_n_25 ,\pl330_dma_rx_gen.rx_fifo_n_26 ,\pl330_dma_rx_gen.rx_fifo_n_27 ,\pl330_dma_rx_gen.rx_fifo_n_28 }),
        .\rd_addr_reg[0] (\fifo/rd_addr ),
        .\rd_addr_reg[0]_0 (axi_i2s_adi_S_AXI_inst_n_13),
        .rx_enable(rx_enable),
        .rx_fifo_reset(rx_fifo_reset),
        .rx_stb(rx_stb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\state_reg[0]_0 (\state_reg[0]_0 ));
  zsys_axi_i2s_adi_0_0_pl330_dma_fifo \pl330_dma_tx_gen.tx_fifo 
       (.D(free_cnt),
        .DMA_REQ_TX_ACLK(DMA_REQ_TX_ACLK),
        .DMA_REQ_TX_DATYPE(DMA_REQ_TX_DATYPE),
        .DMA_REQ_TX_DAVALID(DMA_REQ_TX_DAVALID),
        .DMA_REQ_TX_DRREADY(DMA_REQ_TX_DRREADY),
        .DMA_REQ_TX_DRTYPE(DMA_REQ_TX_DRTYPE),
        .DMA_REQ_TX_RSTN(DMA_REQ_TX_RSTN),
        .Q(\pl330_dma_tx_gen.tx_fifo_n_5 ),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .empty(empty),
        .enable_int(\tx_gen.tx/enable_int ),
        .\free_cnt_reg[2] (axi_i2s_adi_S_AXI_inst_n_7),
        .\free_cnt_reg[2]_0 (ctrl_n_6),
        .full(full),
        .out_data(out_data),
        .p_0_in__1(p_0_in__1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata(s00_axi_wdata[31:8]),
        .\state[0]_i_2_0 (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .tx_fifo_reset(tx_fifo_reset),
        .\wr_addr_reg[0] (\fifo/wr_addr ),
        .\wr_addr_reg[0]_0 (axi_i2s_adi_S_AXI_inst_n_12));
endmodule

(* ORIG_REF_NAME = "dma_fifo" *) 
module zsys_axi_i2s_adi_0_0_dma_fifo
   (Q,
    empty_reg_0,
    full,
    \free_cnt_reg[0]_0 ,
    \I2S_CONTROL_REG_reg[0] ,
    out_data,
    s00_axi_aclk,
    \wr_addr_reg[0]_0 ,
    \free_cnt_reg[2]_0 ,
    \free_cnt_reg[2]_1 ,
    channel_sync_int_d1,
    enable_int,
    tx_fifo_reset,
    s00_axi_aresetn,
    \state[0]_i_2 ,
    \state[0]_i_2_0 ,
    \state[0]_i_2_1 ,
    DMA_REQ_TX_DRREADY,
    D,
    p_0_in__1,
    s00_axi_wdata);
  output [0:0]Q;
  output empty_reg_0;
  output full;
  output [0:0]\free_cnt_reg[0]_0 ;
  output \I2S_CONTROL_REG_reg[0] ;
  output [23:0]out_data;
  input s00_axi_aclk;
  input \wr_addr_reg[0]_0 ;
  input \free_cnt_reg[2]_0 ;
  input \free_cnt_reg[2]_1 ;
  input channel_sync_int_d1;
  input enable_int;
  input tx_fifo_reset;
  input s00_axi_aresetn;
  input \state[0]_i_2 ;
  input \state[0]_i_2_0 ;
  input \state[0]_i_2_1 ;
  input DMA_REQ_TX_DRREADY;
  input [0:0]D;
  input p_0_in__1;
  input [23:0]s00_axi_wdata;

  wire [0:0]D;
  wire DMA_REQ_TX_DRREADY;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [0:0]Q;
  wire channel_sync_int_d1;
  wire empty_i_1__0_n_0;
  wire empty_reg_0;
  wire enable_int;
  wire [3:1]free_cnt;
  wire [0:0]\free_cnt_reg[0]_0 ;
  wire \free_cnt_reg[2]_0 ;
  wire \free_cnt_reg[2]_1 ;
  wire \free_cnt_reg_n_0_[1] ;
  wire \free_cnt_reg_n_0_[2] ;
  wire \free_cnt_reg_n_0_[3] ;
  wire full;
  wire full_i_1__0_n_0;
  wire [23:0]out_data;
  wire p_0_in__1;
  wire [2:0]rd_addr;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [23:0]s00_axi_wdata;
  wire \state[0]_i_2 ;
  wire \state[0]_i_2_0 ;
  wire \state[0]_i_2_1 ;
  wire tx_fifo_reset;
  wire [2:1]wr_addr;
  wire \wr_addr[1]_i_1_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire \wr_addr[2]_i_2_n_0 ;
  wire \wr_addr_reg[0]_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr,Q}),
        .DIA(s00_axi_wdata[1:0]),
        .DIB(s00_axi_wdata[3:2]),
        .DIC(s00_axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[1:0]),
        .DOB(out_data[3:2]),
        .DOC(out_data[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr,Q}),
        .DIA(s00_axi_wdata[13:12]),
        .DIB(s00_axi_wdata[15:14]),
        .DIC(s00_axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[13:12]),
        .DOB(out_data[15:14]),
        .DOC(out_data[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr,Q}),
        .DIA(s00_axi_wdata[19:18]),
        .DIB(s00_axi_wdata[21:20]),
        .DIC(s00_axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[19:18]),
        .DOB(out_data[21:20]),
        .DOC(out_data[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr,Q}),
        .DIA(s00_axi_wdata[7:6]),
        .DIB(s00_axi_wdata[9:8]),
        .DIC(s00_axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[7:6]),
        .DOB(out_data[9:8]),
        .DOC(out_data[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__1));
  LUT6 #(
    .INIT(64'h0000400000290000)) 
    empty_i_1__0
       (.I0(\free_cnt_reg[2]_0 ),
        .I1(\free_cnt_reg[2]_1 ),
        .I2(\free_cnt_reg[0]_0 ),
        .I3(\free_cnt_reg_n_0_[1] ),
        .I4(\free_cnt_reg_n_0_[3] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(empty_i_1__0_n_0));
  FDSE empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(empty_i_1__0_n_0),
        .Q(empty_reg_0),
        .S(\wr_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9C999999C6CCCCCC)) 
    \free_cnt[1]_i_1__0 
       (.I0(\free_cnt_reg[0]_0 ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(empty_reg_0),
        .I3(channel_sync_int_d1),
        .I4(enable_int),
        .I5(\free_cnt_reg[2]_0 ),
        .O(free_cnt[1]));
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \free_cnt[2]_i_1__0 
       (.I0(\free_cnt_reg[0]_0 ),
        .I1(\free_cnt_reg[2]_1 ),
        .I2(\free_cnt_reg[2]_0 ),
        .I3(\free_cnt_reg_n_0_[2] ),
        .I4(\free_cnt_reg_n_0_[1] ),
        .O(free_cnt[2]));
  LUT6 #(
    .INIT(64'hBFFF4000FFFD0002)) 
    \free_cnt[3]_i_1__0 
       (.I0(\free_cnt_reg[2]_0 ),
        .I1(\free_cnt_reg[2]_1 ),
        .I2(\free_cnt_reg[0]_0 ),
        .I3(\free_cnt_reg_n_0_[1] ),
        .I4(\free_cnt_reg_n_0_[3] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(free_cnt[3]));
  FDRE \free_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\free_cnt_reg[0]_0 ),
        .R(\wr_addr[2]_i_1_n_0 ));
  FDRE \free_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[1]),
        .Q(\free_cnt_reg_n_0_[1] ),
        .R(\wr_addr[2]_i_1_n_0 ));
  FDRE \free_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[2]),
        .Q(\free_cnt_reg_n_0_[2] ),
        .R(\wr_addr[2]_i_1_n_0 ));
  FDSE \free_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[3]),
        .Q(\free_cnt_reg_n_0_[3] ),
        .S(\wr_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001001080000001)) 
    full_i_1__0
       (.I0(\free_cnt_reg_n_0_[2] ),
        .I1(\free_cnt_reg_n_0_[3] ),
        .I2(\free_cnt_reg[0]_0 ),
        .I3(\free_cnt_reg_n_0_[1] ),
        .I4(\free_cnt_reg[2]_1 ),
        .I5(\free_cnt_reg[2]_0 ),
        .O(full_i_1__0_n_0));
  FDRE full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_i_1__0_n_0),
        .Q(full),
        .R(\wr_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_addr[0]_i_1 
       (.I0(empty_reg_0),
        .I1(channel_sync_int_d1),
        .I2(enable_int),
        .I3(rd_addr[0]),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(enable_int),
        .I2(channel_sync_int_d1),
        .I3(empty_reg_0),
        .I4(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(enable_int),
        .I3(channel_sync_int_d1),
        .I4(empty_reg_0),
        .I5(rd_addr[2]),
        .O(\rd_addr[2]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(rd_addr[0]),
        .R(\wr_addr[2]_i_1_n_0 ));
  FDRE \rd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(\wr_addr[2]_i_1_n_0 ));
  FDRE \rd_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1_n_0 ),
        .Q(rd_addr[2]),
        .R(\wr_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F20002)) 
    \state[0]_i_5 
       (.I0(\state[0]_i_2 ),
        .I1(full),
        .I2(\state[0]_i_2_0 ),
        .I3(\state[0]_i_2_1 ),
        .I4(DMA_REQ_TX_DRREADY),
        .O(\I2S_CONTROL_REG_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[1]_i_1 
       (.I0(Q),
        .I1(\free_cnt_reg[2]_0 ),
        .I2(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wr_addr[2]_i_1 
       (.I0(tx_fifo_reset),
        .I1(s00_axi_aresetn),
        .O(\wr_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[2]_i_2 
       (.I0(Q),
        .I1(wr_addr[1]),
        .I2(\free_cnt_reg[2]_0 ),
        .I3(wr_addr[2]),
        .O(\wr_addr[2]_i_2_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_0 ),
        .Q(Q),
        .R(\wr_addr[2]_i_1_n_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(\wr_addr[2]_i_1_n_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[2]_i_2_n_0 ),
        .Q(wr_addr[2]),
        .R(\wr_addr[2]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "dma_fifo" *) 
module zsys_axi_i2s_adi_0_0_dma_fifo_0
   (I12,
    empty_reg_0,
    full_reg_0,
    \I2S_CONTROL_REG_reg[1] ,
    out_data,
    s00_axi_aclk,
    \rd_addr_reg[0]_0 ,
    \free_cnt_reg[0]_0 ,
    \free_cnt_reg[3]_0 ,
    rx_stb,
    rx_fifo_reset,
    s00_axi_aresetn,
    rx_enable,
    \state[0]_i_2 ,
    \state[0]_i_2_0 ,
    DMA_REQ_RX_DRREADY,
    \gen[0].data_latched_reg[0] );
  output [0:0]I12;
  output empty_reg_0;
  output full_reg_0;
  output \I2S_CONTROL_REG_reg[1] ;
  output [23:0]out_data;
  input s00_axi_aclk;
  input \rd_addr_reg[0]_0 ;
  input \free_cnt_reg[0]_0 ;
  input \free_cnt_reg[3]_0 ;
  input rx_stb;
  input rx_fifo_reset;
  input s00_axi_aresetn;
  input rx_enable;
  input \state[0]_i_2 ;
  input \state[0]_i_2_0 ;
  input DMA_REQ_RX_DRREADY;
  input [23:0]\gen[0].data_latched_reg[0] ;

  wire DMA_REQ_RX_DRREADY;
  wire [0:0]I12;
  wire \I2S_CONTROL_REG_reg[1] ;
  wire empty_i_1_n_0;
  wire empty_reg_0;
  wire \free_cnt[0]_i_1_n_0 ;
  wire \free_cnt[1]_i_1_n_0 ;
  wire \free_cnt[2]_i_1_n_0 ;
  wire \free_cnt[3]_i_1_n_0 ;
  wire \free_cnt_reg[0]_0 ;
  wire \free_cnt_reg[3]_0 ;
  wire \free_cnt_reg_n_0_[0] ;
  wire \free_cnt_reg_n_0_[1] ;
  wire \free_cnt_reg_n_0_[2] ;
  wire \free_cnt_reg_n_0_[3] ;
  wire full_i_1_n_0;
  wire full_reg_0;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire [23:0]out_data;
  wire p_0_in__0;
  wire [2:1]rd_addr;
  wire \rd_addr[1]_i_1__0_n_0 ;
  wire \rd_addr[2]_i_1__0_n_0 ;
  wire \rd_addr_reg[0]_0 ;
  wire rx_enable;
  wire rx_fifo_reset;
  wire rx_stb;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \state[0]_i_2 ;
  wire \state[0]_i_2_0 ;
  wire [2:0]wr_addr;
  wire \wr_addr[0]_i_1__0_n_0 ;
  wire \wr_addr[1]_i_1__0_n_0 ;
  wire \wr_addr[2]_i_1__0_n_0 ;
  wire \wr_addr[2]_i_2__0_n_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr,I12}),
        .ADDRB({1'b0,1'b0,rd_addr,I12}),
        .ADDRC({1'b0,1'b0,rd_addr,I12}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [1:0]),
        .DIB(\gen[0].data_latched_reg[0] [3:2]),
        .DIC(\gen[0].data_latched_reg[0] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[1:0]),
        .DOB(out_data[3:2]),
        .DOC(out_data[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  LUT4 #(
    .INIT(16'h0040)) 
    data_fifo_reg_0_7_0_5_i_1
       (.I0(full_reg_0),
        .I1(rx_stb),
        .I2(s00_axi_aresetn),
        .I3(rx_fifo_reset),
        .O(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr,I12}),
        .ADDRB({1'b0,1'b0,rd_addr,I12}),
        .ADDRC({1'b0,1'b0,rd_addr,I12}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [13:12]),
        .DIB(\gen[0].data_latched_reg[0] [15:14]),
        .DIC(\gen[0].data_latched_reg[0] [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[13:12]),
        .DOB(out_data[15:14]),
        .DOC(out_data[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr,I12}),
        .ADDRB({1'b0,1'b0,rd_addr,I12}),
        .ADDRC({1'b0,1'b0,rd_addr,I12}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [19:18]),
        .DIB(\gen[0].data_latched_reg[0] [21:20]),
        .DIC(\gen[0].data_latched_reg[0] [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[19:18]),
        .DOB(out_data[21:20]),
        .DOC(out_data[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr,I12}),
        .ADDRB({1'b0,1'b0,rd_addr,I12}),
        .ADDRC({1'b0,1'b0,rd_addr,I12}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [7:6]),
        .DIB(\gen[0].data_latched_reg[0] [9:8]),
        .DIC(\gen[0].data_latched_reg[0] [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[7:6]),
        .DOB(out_data[9:8]),
        .DOC(out_data[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000400000290000)) 
    empty_i_1
       (.I0(\free_cnt_reg[3]_0 ),
        .I1(\free_cnt_reg[0]_0 ),
        .I2(\free_cnt_reg_n_0_[0] ),
        .I3(\free_cnt_reg_n_0_[1] ),
        .I4(\free_cnt_reg_n_0_[3] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(empty_i_1_n_0));
  FDSE empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .Q(empty_reg_0),
        .S(\wr_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \free_cnt[0]_i_1 
       (.I0(rx_stb),
        .I1(full_reg_0),
        .I2(\free_cnt_reg[0]_0 ),
        .I3(\free_cnt_reg_n_0_[0] ),
        .O(\free_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6CC96C6C)) 
    \free_cnt[1]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(\free_cnt_reg[0]_0 ),
        .I3(full_reg_0),
        .I4(rx_stb),
        .O(\free_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F778088FEFF0100)) 
    \free_cnt[2]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(\free_cnt_reg[0]_0 ),
        .I2(full_reg_0),
        .I3(rx_stb),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(\free_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFFD0002)) 
    \free_cnt[3]_i_1 
       (.I0(\free_cnt_reg[3]_0 ),
        .I1(\free_cnt_reg[0]_0 ),
        .I2(\free_cnt_reg_n_0_[0] ),
        .I3(\free_cnt_reg_n_0_[1] ),
        .I4(\free_cnt_reg_n_0_[3] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(\free_cnt[3]_i_1_n_0 ));
  FDRE \free_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[0]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[0] ),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  FDRE \free_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[1]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[1] ),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  FDRE \free_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[2]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[2] ),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  FDSE \free_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[3]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[3] ),
        .S(\wr_addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001001080000001)) 
    full_i_1
       (.I0(\free_cnt_reg_n_0_[2] ),
        .I1(\free_cnt_reg_n_0_[3] ),
        .I2(\free_cnt_reg_n_0_[0] ),
        .I3(\free_cnt_reg_n_0_[1] ),
        .I4(\free_cnt_reg[0]_0 ),
        .I5(\free_cnt_reg[3]_0 ),
        .O(full_i_1_n_0));
  FDRE full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_i_1_n_0),
        .Q(full_reg_0),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[1]_i_1__0 
       (.I0(I12),
        .I1(\free_cnt_reg[0]_0 ),
        .I2(rd_addr[1]),
        .O(\rd_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[2]_i_1__0 
       (.I0(I12),
        .I1(rd_addr[1]),
        .I2(\free_cnt_reg[0]_0 ),
        .I3(rd_addr[2]),
        .O(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[0]_0 ),
        .Q(I12),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__0_n_0 ),
        .Q(rd_addr[1]),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__0_n_0 ),
        .Q(rd_addr[2]),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00F20002)) 
    \state[0]_i_5__0 
       (.I0(rx_enable),
        .I1(empty_reg_0),
        .I2(\state[0]_i_2 ),
        .I3(\state[0]_i_2_0 ),
        .I4(DMA_REQ_RX_DRREADY),
        .O(\I2S_CONTROL_REG_reg[1] ));
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr[0]_i_1__0 
       (.I0(full_reg_0),
        .I1(rx_stb),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \wr_addr[1]_i_1__0 
       (.I0(wr_addr[0]),
        .I1(rx_stb),
        .I2(full_reg_0),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wr_addr[2]_i_1__0 
       (.I0(rx_fifo_reset),
        .I1(s00_axi_aresetn),
        .O(\wr_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \wr_addr[2]_i_2__0 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(rx_stb),
        .I3(full_reg_0),
        .I4(wr_addr[2]),
        .O(\wr_addr[2]_i_2__0_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1__0_n_0 ),
        .Q(wr_addr[0]),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1__0_n_0 ),
        .Q(wr_addr[1]),
        .R(\wr_addr[2]_i_1__0_n_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[2]_i_2__0_n_0 ),
        .Q(wr_addr[2]),
        .R(\wr_addr[2]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_synchronizer" *) 
module zsys_axi_i2s_adi_0_0_fifo_synchronizer
   (channel_sync_int__0,
    out_data,
    tick_d2_reg_0,
    DATA_CLK_I,
    s00_axi_aclk,
    bclk_d1,
    s00_axi_aresetn,
    Q);
  output channel_sync_int__0;
  output [3:0]out_data;
  input tick_d2_reg_0;
  input DATA_CLK_I;
  input s00_axi_aclk;
  input bclk_d1;
  input s00_axi_aresetn;
  input [4:0]Q;

  wire DATA_CLK_I;
  wire [4:0]Q;
  wire bclk_d1;
  wire channel_sync_int__0;
  wire fifo_reg_0_3_0_4_n_2;
  wire [3:0]out_data;
  wire [4:0]out_data0__0;
  wire \out_data[4]_i_1__0_n_0 ;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1__2_n_0 ;
  wire \rd_addr[1]_i_1__2_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tick_d1;
  wire tick_d2;
  wire tick_d2_reg_0;
  wire tick_i_1_n_0;
  wire tick_reg_n_0;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20" *) 
  (* RTL_RAM_NAME = "U0/ctrl/rx_gen.rx_sync/fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "4" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC({1'b0,Q[4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0__0[1:0]),
        .DOB({fifo_reg_0_3_0_4_n_2,out_data0__0[2]}),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0__0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(DATA_CLK_I),
        .WE(s00_axi_aresetn));
  LUT3 #(
    .INIT(8'h28)) 
    \out_data[4]_i_1__0 
       (.I0(s00_axi_aresetn),
        .I1(tick_d1),
        .I2(tick_d2),
        .O(\out_data[4]_i_1__0_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[0]),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[1]),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[2]),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[4]),
        .Q(out_data[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1__2 
       (.I0(tick_d1),
        .I1(tick_d2),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1__2 
       (.I0(rd_addr[0]),
        .I1(tick_d2),
        .I2(tick_d1),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__2_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__2_n_0 ),
        .Q(rd_addr[0]),
        .R(tick_d2_reg_0));
  FDRE \rd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__2_n_0 ),
        .Q(rd_addr[1]),
        .R(tick_d2_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    sequencer_state_i_2
       (.I0(out_data[0]),
        .I1(out_data[2]),
        .I2(bclk_d1),
        .O(channel_sync_int__0));
  FDRE tick_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_reg_n_0),
        .Q(tick_d1),
        .R(tick_d2_reg_0));
  FDRE tick_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_d1),
        .Q(tick_d2),
        .R(tick_d2_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_i_1
       (.I0(tick_reg_n_0),
        .O(tick_i_1_n_0));
  FDRE tick_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(tick_reg_n_0),
        .R(tick_d2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(tick_d2_reg_0));
  FDRE \wr_addr_reg[1] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(tick_d2_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_synchronizer" *) 
module zsys_axi_i2s_adi_0_0_fifo_synchronizer_1
   (out_data,
    tick_d2_reg_0,
    DATA_CLK_I,
    s00_axi_aclk,
    s00_axi_aresetn,
    tick_d2,
    tick_d1,
    in_data);
  output [4:0]out_data;
  input tick_d2_reg_0;
  input DATA_CLK_I;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input tick_d2;
  input tick_d1;
  input [4:0]in_data;

  wire DATA_CLK_I;
  wire [4:0]in_data;
  wire [4:0]out_data;
  wire [4:0]out_data0;
  wire \out_data[4]_i_1_n_0 ;
  wire p_0_in;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1__1_n_0 ;
  wire \rd_addr[1]_i_1__1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tick;
  wire tick_d1;
  wire tick_d1_0;
  wire tick_d2;
  wire tick_d2_1;
  wire tick_d2_reg_0;
  wire tick_i_1__1_n_0;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1__1_n_0 ;
  wire \wr_addr[1]_i_1__1_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20" *) 
  (* RTL_RAM_NAME = "U0/ctrl/tx_sync/fifo" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "4" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(in_data[1:0]),
        .DIB(in_data[3:2]),
        .DIC({1'b0,in_data[4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0[1:0]),
        .DOB(out_data0[3:2]),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h60)) 
    fifo_reg_0_3_0_4_i_1
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(s00_axi_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h28)) 
    \out_data[4]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(tick_d1_0),
        .I2(tick_d2_1),
        .O(\out_data[4]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[0]),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[1]),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[2]),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[3]),
        .Q(out_data[3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[4]),
        .Q(out_data[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1__1 
       (.I0(tick_d1_0),
        .I1(tick_d2_1),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1__1 
       (.I0(rd_addr[0]),
        .I1(tick_d2_1),
        .I2(tick_d1_0),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__1_n_0 ),
        .Q(rd_addr[0]),
        .R(tick_d2_reg_0));
  FDRE \rd_addr_reg[1] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__1_n_0 ),
        .Q(rd_addr[1]),
        .R(tick_d2_reg_0));
  FDRE tick_d1_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick),
        .Q(tick_d1_0),
        .R(tick_d2_reg_0));
  FDRE tick_d2_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_d1_0),
        .Q(tick_d2_1),
        .R(tick_d2_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    tick_i_1__1
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(tick),
        .O(tick_i_1__1_n_0));
  FDRE tick_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_i_1__1_n_0),
        .Q(tick),
        .R(tick_d2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \wr_addr[0]_i_1__1 
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \wr_addr[1]_i_1__1 
       (.I0(wr_addr[0]),
        .I1(tick_d1),
        .I2(tick_d2),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1__1_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1__1_n_0 ),
        .Q(wr_addr[0]),
        .R(tick_d2_reg_0));
  FDRE \wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1__1_n_0 ),
        .Q(wr_addr[1]),
        .R(tick_d2_reg_0));
endmodule

(* ORIG_REF_NAME = "i2s_clkgen" *) 
module zsys_axi_i2s_adi_0_0_i2s_clkgen
   (tx_bclk,
    in_data,
    channel_sync_int,
    D,
    s00_axi_aclk,
    \lrclk_count_reg[7]_0 ,
    s00_axi_aresetn,
    \lrclk_count_reg[0]_0 ,
    rx_enable,
    tick_d2,
    tick_d1,
    bclk_d1,
    out_data,
    Q);
  output tx_bclk;
  output [2:0]in_data;
  output channel_sync_int;
  output [23:0]D;
  input s00_axi_aclk;
  input [15:0]\lrclk_count_reg[7]_0 ;
  input s00_axi_aresetn;
  input \lrclk_count_reg[0]_0 ;
  input rx_enable;
  input tick_d2;
  input tick_d1;
  input bclk_d1;
  input [23:0]out_data;
  input [22:0]Q;

  wire [23:0]D;
  wire [22:0]Q;
  wire [7:0]bclk_count;
  wire \bclk_count[0]_i_1_n_0 ;
  wire \bclk_count[1]_i_1_n_0 ;
  wire \bclk_count[2]_i_1_n_0 ;
  wire \bclk_count[3]_i_1_n_0 ;
  wire \bclk_count[3]_i_2_n_0 ;
  wire \bclk_count[4]_i_1_n_0 ;
  wire \bclk_count[4]_i_2_n_0 ;
  wire \bclk_count[5]_i_1_n_0 ;
  wire \bclk_count[5]_i_2_n_0 ;
  wire \bclk_count[6]_i_1_n_0 ;
  wire \bclk_count[7]_i_1_n_0 ;
  wire \bclk_count[7]_i_2_n_0 ;
  wire \bclk_count[7]_i_3_n_0 ;
  wire bclk_d1;
  wire bclk_int0;
  wire bclk_int_i_1_n_0;
  wire channel_sync_int;
  wire fifo_reg_0_3_0_4_i_5_n_0;
  wire [2:0]in_data;
  wire [7:0]lrclk_count;
  wire \lrclk_count[0]_i_1_n_0 ;
  wire \lrclk_count[1]_i_1_n_0 ;
  wire \lrclk_count[2]_i_1_n_0 ;
  wire \lrclk_count[3]_i_1_n_0 ;
  wire \lrclk_count[3]_i_2_n_0 ;
  wire \lrclk_count[4]_i_1_n_0 ;
  wire \lrclk_count[4]_i_2_n_0 ;
  wire \lrclk_count[5]_i_1_n_0 ;
  wire \lrclk_count[5]_i_2_n_0 ;
  wire \lrclk_count[6]_i_1_n_0 ;
  wire \lrclk_count[7]_i_10_n_0 ;
  wire \lrclk_count[7]_i_1_n_0 ;
  wire \lrclk_count[7]_i_2_n_0 ;
  wire \lrclk_count[7]_i_5_n_0 ;
  wire \lrclk_count[7]_i_7_n_0 ;
  wire \lrclk_count[7]_i_8_n_0 ;
  wire \lrclk_count[7]_i_9_n_0 ;
  wire \lrclk_count_reg[0]_0 ;
  wire [15:0]\lrclk_count_reg[7]_0 ;
  wire lrclk_int0__14;
  wire lrclk_int_i_1_n_0;
  wire [23:0]out_data;
  wire reset_int;
  wire rx_enable;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tick_d1;
  wire tick_d2;
  wire tx_bclk;
  wire tx_tick;

  LUT6 #(
    .INIT(64'h222A222A222AEEEA)) 
    \bclk_count[0]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [0]),
        .I1(s00_axi_aresetn),
        .I2(\lrclk_count_reg[0]_0 ),
        .I3(rx_enable),
        .I4(bclk_count[0]),
        .I5(bclk_int0),
        .O(\bclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[1]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [1]),
        .I1(reset_int),
        .I2(bclk_count[1]),
        .I3(bclk_count[0]),
        .I4(bclk_int0),
        .O(\bclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \bclk_count[2]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [2]),
        .I1(reset_int),
        .I2(bclk_count[2]),
        .I3(bclk_count[1]),
        .I4(bclk_count[0]),
        .I5(bclk_int0),
        .O(\bclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[3]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [3]),
        .I1(reset_int),
        .I2(bclk_count[3]),
        .I3(\bclk_count[3]_i_2_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bclk_count[3]_i_2 
       (.I0(bclk_count[2]),
        .I1(bclk_count[0]),
        .I2(bclk_count[1]),
        .O(\bclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[4]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [4]),
        .I1(reset_int),
        .I2(bclk_count[4]),
        .I3(\bclk_count[4]_i_2_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bclk_count[4]_i_2 
       (.I0(bclk_count[3]),
        .I1(bclk_count[1]),
        .I2(bclk_count[0]),
        .I3(bclk_count[2]),
        .O(\bclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[5]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [5]),
        .I1(reset_int),
        .I2(bclk_count[5]),
        .I3(\bclk_count[5]_i_2_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bclk_count[5]_i_2 
       (.I0(bclk_count[4]),
        .I1(bclk_count[2]),
        .I2(bclk_count[0]),
        .I3(bclk_count[1]),
        .I4(bclk_count[3]),
        .O(\bclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[6]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [6]),
        .I1(reset_int),
        .I2(bclk_count[6]),
        .I3(\bclk_count[7]_i_3_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFF1F)) 
    \bclk_count[7]_i_1 
       (.I0(rx_enable),
        .I1(\lrclk_count_reg[0]_0 ),
        .I2(s00_axi_aresetn),
        .I3(tick_d2),
        .I4(tick_d1),
        .O(\bclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \bclk_count[7]_i_2 
       (.I0(\lrclk_count_reg[7]_0 [7]),
        .I1(reset_int),
        .I2(bclk_count[7]),
        .I3(bclk_count[6]),
        .I4(\bclk_count[7]_i_3_n_0 ),
        .I5(bclk_int0),
        .O(\bclk_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bclk_count[7]_i_3 
       (.I0(bclk_count[5]),
        .I1(bclk_count[3]),
        .I2(bclk_count[1]),
        .I3(bclk_count[0]),
        .I4(bclk_count[2]),
        .I5(bclk_count[4]),
        .O(\bclk_count[7]_i_3_n_0 ));
  FDRE \bclk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[0]_i_1_n_0 ),
        .Q(bclk_count[0]),
        .R(1'b0));
  FDRE \bclk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[1]_i_1_n_0 ),
        .Q(bclk_count[1]),
        .R(1'b0));
  FDRE \bclk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[2]_i_1_n_0 ),
        .Q(bclk_count[2]),
        .R(1'b0));
  FDRE \bclk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[3]_i_1_n_0 ),
        .Q(bclk_count[3]),
        .R(1'b0));
  FDRE \bclk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[4]_i_1_n_0 ),
        .Q(bclk_count[4]),
        .R(1'b0));
  FDRE \bclk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[5]_i_1_n_0 ),
        .Q(bclk_count[5]),
        .R(1'b0));
  FDRE \bclk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[6]_i_1_n_0 ),
        .Q(bclk_count[6]),
        .R(1'b0));
  FDRE \bclk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[7]_i_2_n_0 ),
        .Q(bclk_count[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF96AA)) 
    bclk_int_i_1
       (.I0(tx_bclk),
        .I1(tick_d2),
        .I2(tick_d1),
        .I3(bclk_int0),
        .I4(reset_int),
        .O(bclk_int_i_1_n_0));
  FDRE bclk_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(tx_bclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    channel_sync_int_d1_i_1
       (.I0(in_data[0]),
        .I1(tx_bclk),
        .I2(bclk_d1),
        .O(channel_sync_int));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fifo_reg_0_3_0_4_i_2
       (.I0(fifo_reg_0_3_0_4_i_5_n_0),
        .I1(lrclk_count[7]),
        .I2(lrclk_count[6]),
        .I3(lrclk_count[4]),
        .I4(lrclk_count[5]),
        .I5(in_data[2]),
        .O(in_data[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    fifo_reg_0_3_0_4_i_3
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[4]),
        .I2(lrclk_count[6]),
        .I3(lrclk_count[7]),
        .I4(fifo_reg_0_3_0_4_i_5_n_0),
        .O(in_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    fifo_reg_0_3_0_4_i_5
       (.I0(lrclk_count[2]),
        .I1(lrclk_count[3]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[1]),
        .O(fifo_reg_0_3_0_4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][10]_i_1 
       (.I0(out_data[2]),
        .I1(in_data[0]),
        .I2(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][11]_i_1 
       (.I0(out_data[3]),
        .I1(in_data[0]),
        .I2(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][12]_i_1 
       (.I0(out_data[4]),
        .I1(in_data[0]),
        .I2(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][13]_i_1 
       (.I0(out_data[5]),
        .I1(in_data[0]),
        .I2(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][14]_i_1 
       (.I0(out_data[6]),
        .I1(in_data[0]),
        .I2(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][15]_i_1 
       (.I0(out_data[7]),
        .I1(in_data[0]),
        .I2(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][16]_i_1 
       (.I0(out_data[8]),
        .I1(in_data[0]),
        .I2(Q[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][17]_i_1 
       (.I0(out_data[9]),
        .I1(in_data[0]),
        .I2(Q[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][18]_i_1 
       (.I0(out_data[10]),
        .I1(in_data[0]),
        .I2(Q[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][19]_i_1 
       (.I0(out_data[11]),
        .I1(in_data[0]),
        .I2(Q[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][20]_i_1 
       (.I0(out_data[12]),
        .I1(in_data[0]),
        .I2(Q[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][21]_i_1 
       (.I0(out_data[13]),
        .I1(in_data[0]),
        .I2(Q[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][22]_i_1 
       (.I0(out_data[14]),
        .I1(in_data[0]),
        .I2(Q[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][23]_i_1 
       (.I0(out_data[15]),
        .I1(in_data[0]),
        .I2(Q[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][24]_i_1 
       (.I0(out_data[16]),
        .I1(in_data[0]),
        .I2(Q[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][25]_i_1 
       (.I0(out_data[17]),
        .I1(in_data[0]),
        .I2(Q[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][26]_i_1 
       (.I0(out_data[18]),
        .I1(in_data[0]),
        .I2(Q[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][27]_i_1 
       (.I0(out_data[19]),
        .I1(in_data[0]),
        .I2(Q[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][28]_i_1 
       (.I0(out_data[20]),
        .I1(in_data[0]),
        .I2(Q[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][29]_i_1 
       (.I0(out_data[21]),
        .I1(in_data[0]),
        .I2(Q[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][30]_i_1 
       (.I0(out_data[22]),
        .I1(in_data[0]),
        .I2(Q[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][31]_i_3 
       (.I0(out_data[23]),
        .I1(in_data[0]),
        .I2(Q[22]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \gen[0].data_int[0][8]_i_1 
       (.I0(in_data[0]),
        .I1(out_data[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][9]_i_1 
       (.I0(out_data[1]),
        .I1(in_data[0]),
        .I2(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h222A222A222AEEEA)) 
    \lrclk_count[0]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [8]),
        .I1(s00_axi_aresetn),
        .I2(\lrclk_count_reg[0]_0 ),
        .I3(rx_enable),
        .I4(lrclk_count[0]),
        .I5(lrclk_int0__14),
        .O(\lrclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[1]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [9]),
        .I1(reset_int),
        .I2(lrclk_count[1]),
        .I3(lrclk_count[0]),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \lrclk_count[2]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [10]),
        .I1(reset_int),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[1]),
        .I4(lrclk_count[0]),
        .I5(lrclk_int0__14),
        .O(\lrclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[3]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [11]),
        .I1(reset_int),
        .I2(lrclk_count[3]),
        .I3(\lrclk_count[3]_i_2_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \lrclk_count[3]_i_2 
       (.I0(lrclk_count[2]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[1]),
        .O(\lrclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[4]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [12]),
        .I1(reset_int),
        .I2(lrclk_count[4]),
        .I3(\lrclk_count[4]_i_2_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \lrclk_count[4]_i_2 
       (.I0(lrclk_count[3]),
        .I1(lrclk_count[1]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[2]),
        .O(\lrclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[5]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [13]),
        .I1(reset_int),
        .I2(lrclk_count[5]),
        .I3(\lrclk_count[5]_i_2_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \lrclk_count[5]_i_2 
       (.I0(lrclk_count[4]),
        .I1(lrclk_count[2]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[1]),
        .I4(lrclk_count[3]),
        .O(\lrclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[6]_i_1 
       (.I0(\lrclk_count_reg[7]_0 [14]),
        .I1(reset_int),
        .I2(lrclk_count[6]),
        .I3(\lrclk_count[7]_i_5_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAAAAA)) 
    \lrclk_count[7]_i_1 
       (.I0(reset_int),
        .I1(tx_bclk),
        .I2(tick_d2),
        .I3(tick_d1),
        .I4(bclk_int0),
        .O(\lrclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_10 
       (.I0(lrclk_count[0]),
        .I1(\lrclk_count_reg[7]_0 [8]),
        .I2(\lrclk_count_reg[7]_0 [10]),
        .I3(lrclk_count[2]),
        .I4(\lrclk_count_reg[7]_0 [9]),
        .I5(lrclk_count[1]),
        .O(\lrclk_count[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \lrclk_count[7]_i_2 
       (.I0(\lrclk_count_reg[7]_0 [15]),
        .I1(reset_int),
        .I2(lrclk_count[7]),
        .I3(lrclk_count[6]),
        .I4(\lrclk_count[7]_i_5_n_0 ),
        .I5(lrclk_int0__14),
        .O(\lrclk_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \lrclk_count[7]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(\lrclk_count_reg[0]_0 ),
        .I2(rx_enable),
        .O(reset_int));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \lrclk_count[7]_i_4 
       (.I0(\lrclk_count_reg[7]_0 [7]),
        .I1(bclk_count[7]),
        .I2(\lrclk_count_reg[7]_0 [6]),
        .I3(bclk_count[6]),
        .I4(\lrclk_count[7]_i_7_n_0 ),
        .I5(\lrclk_count[7]_i_8_n_0 ),
        .O(bclk_int0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lrclk_count[7]_i_5 
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[3]),
        .I2(lrclk_count[1]),
        .I3(lrclk_count[0]),
        .I4(lrclk_count[2]),
        .I5(lrclk_count[4]),
        .O(\lrclk_count[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \lrclk_count[7]_i_6 
       (.I0(\lrclk_count_reg[7]_0 [15]),
        .I1(lrclk_count[7]),
        .I2(\lrclk_count_reg[7]_0 [14]),
        .I3(lrclk_count[6]),
        .I4(\lrclk_count[7]_i_9_n_0 ),
        .I5(\lrclk_count[7]_i_10_n_0 ),
        .O(lrclk_int0__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_7 
       (.I0(bclk_count[3]),
        .I1(\lrclk_count_reg[7]_0 [3]),
        .I2(\lrclk_count_reg[7]_0 [5]),
        .I3(bclk_count[5]),
        .I4(\lrclk_count_reg[7]_0 [4]),
        .I5(bclk_count[4]),
        .O(\lrclk_count[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_8 
       (.I0(bclk_count[0]),
        .I1(\lrclk_count_reg[7]_0 [0]),
        .I2(\lrclk_count_reg[7]_0 [2]),
        .I3(bclk_count[2]),
        .I4(\lrclk_count_reg[7]_0 [1]),
        .I5(bclk_count[1]),
        .O(\lrclk_count[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_9 
       (.I0(lrclk_count[3]),
        .I1(\lrclk_count_reg[7]_0 [11]),
        .I2(\lrclk_count_reg[7]_0 [13]),
        .I3(lrclk_count[5]),
        .I4(\lrclk_count_reg[7]_0 [12]),
        .I5(lrclk_count[4]),
        .O(\lrclk_count[7]_i_9_n_0 ));
  FDRE \lrclk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[0]_i_1_n_0 ),
        .Q(lrclk_count[0]),
        .R(1'b0));
  FDRE \lrclk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[1]_i_1_n_0 ),
        .Q(lrclk_count[1]),
        .R(1'b0));
  FDRE \lrclk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[2]_i_1_n_0 ),
        .Q(lrclk_count[2]),
        .R(1'b0));
  FDRE \lrclk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[3]_i_1_n_0 ),
        .Q(lrclk_count[3]),
        .R(1'b0));
  FDRE \lrclk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[4]_i_1_n_0 ),
        .Q(lrclk_count[4]),
        .R(1'b0));
  FDRE \lrclk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[5]_i_1_n_0 ),
        .Q(lrclk_count[5]),
        .R(1'b0));
  FDRE \lrclk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[6]_i_1_n_0 ),
        .Q(lrclk_count[6]),
        .R(1'b0));
  FDRE \lrclk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[7]_i_2_n_0 ),
        .Q(lrclk_count[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    lrclk_int_i_1
       (.I0(in_data[2]),
        .I1(lrclk_int0__14),
        .I2(tx_bclk),
        .I3(tx_tick),
        .I4(bclk_int0),
        .I5(reset_int),
        .O(lrclk_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    lrclk_int_i_2
       (.I0(tick_d1),
        .I1(tick_d2),
        .O(tx_tick));
  FDRE lrclk_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lrclk_int_i_1_n_0),
        .Q(in_data[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_controller" *) 
module zsys_axi_i2s_adi_0_0_i2s_controller
   (channel_sync_int_d1,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    enable_int,
    rx_stb,
    enable_int_reg,
    sequencer_state_reg,
    D,
    \gen[0].data_latched_reg[0][23] ,
    tick_d2_reg_0,
    DATA_CLK_I,
    s00_axi_aclk,
    empty,
    sequencer_state_reg_0,
    s00_axi_aresetn,
    \gen[0].data_int_reg[0][31] ,
    rx_enable,
    \free_cnt_reg[0] ,
    Q,
    \lrclk_count_reg[7] ,
    out_data,
    SDATA_I);
  output channel_sync_int_d1;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  output enable_int;
  output rx_stb;
  output enable_int_reg;
  output sequencer_state_reg;
  output [0:0]D;
  output [23:0]\gen[0].data_latched_reg[0][23] ;
  input tick_d2_reg_0;
  input DATA_CLK_I;
  input s00_axi_aclk;
  input empty;
  input sequencer_state_reg_0;
  input s00_axi_aresetn;
  input \gen[0].data_int_reg[0][31] ;
  input rx_enable;
  input \free_cnt_reg[0] ;
  input [0:0]Q;
  input [15:0]\lrclk_count_reg[7] ;
  input [23:0]out_data;
  input [0:0]SDATA_I;

  wire [0:0]BCLK_O;
  wire [0:0]D;
  wire DATA_CLK_I;
  wire [0:0]LRCLK_O;
  wire [0:0]Q;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire bclk_d1;
  wire bclk_d1_0;
  wire channel_sync_int;
  wire channel_sync_int__0;
  wire channel_sync_int_d1;
  wire clkgen_n_10;
  wire clkgen_n_11;
  wire clkgen_n_12;
  wire clkgen_n_13;
  wire clkgen_n_14;
  wire clkgen_n_15;
  wire clkgen_n_16;
  wire clkgen_n_17;
  wire clkgen_n_18;
  wire clkgen_n_19;
  wire clkgen_n_20;
  wire clkgen_n_21;
  wire clkgen_n_22;
  wire clkgen_n_23;
  wire clkgen_n_24;
  wire clkgen_n_25;
  wire clkgen_n_26;
  wire clkgen_n_27;
  wire clkgen_n_28;
  wire clkgen_n_5;
  wire clkgen_n_6;
  wire clkgen_n_7;
  wire clkgen_n_8;
  wire clkgen_n_9;
  wire empty;
  wire enable_int;
  wire enable_int_reg;
  wire frame_sync12_in;
  wire \free_cnt_reg[0] ;
  wire \gen[0].data_int_reg[0][31] ;
  wire [23:0]\gen[0].data_latched_reg[0][23] ;
  wire [15:0]\lrclk_count_reg[7] ;
  wire [23:0]out_data;
  wire p_1_in;
  wire rx_enable;
  wire \rx_gen.rx_sync_n_1 ;
  wire rx_stb;
  wire [4:0]rx_sync_fifo_in;
  wire [2:0]rx_sync_fifo_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sequencer_state_reg;
  wire sequencer_state_reg_0;
  wire tick_d1;
  wire tick_d2;
  wire tick_d2_reg_0;
  wire tick_i_1__0_n_0;
  wire tick_reg_n_0;
  wire tx_bclk;
  wire tx_frame_sync;
  wire \tx_gen.tx_n_10 ;
  wire \tx_gen.tx_n_11 ;
  wire \tx_gen.tx_n_12 ;
  wire \tx_gen.tx_n_13 ;
  wire \tx_gen.tx_n_14 ;
  wire \tx_gen.tx_n_15 ;
  wire \tx_gen.tx_n_16 ;
  wire \tx_gen.tx_n_17 ;
  wire \tx_gen.tx_n_18 ;
  wire \tx_gen.tx_n_19 ;
  wire \tx_gen.tx_n_20 ;
  wire \tx_gen.tx_n_21 ;
  wire \tx_gen.tx_n_22 ;
  wire \tx_gen.tx_n_23 ;
  wire \tx_gen.tx_n_24 ;
  wire \tx_gen.tx_n_25 ;
  wire \tx_gen.tx_n_26 ;
  wire \tx_gen.tx_n_27 ;
  wire \tx_gen.tx_n_28 ;
  wire \tx_gen.tx_n_6 ;
  wire \tx_gen.tx_n_7 ;
  wire \tx_gen.tx_n_8 ;
  wire \tx_gen.tx_n_9 ;
  wire tx_lrclk;
  wire tx_sdata;
  wire tx_sync_n_0;
  wire tx_sync_n_1;
  wire tx_sync_n_3;
  wire tx_sync_n_4;

  FDSE \BCLK_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(p_1_in),
        .Q(BCLK_O),
        .S(tick_d2_reg_0));
  FDSE \LRCLK_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tx_sync_n_1),
        .Q(LRCLK_O),
        .S(tick_d2_reg_0));
  FDRE \SDATA_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tx_sync_n_0),
        .Q(SDATA_O),
        .R(tick_d2_reg_0));
  zsys_axi_i2s_adi_0_0_i2s_clkgen clkgen
       (.D({clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25,clkgen_n_26,clkgen_n_27,clkgen_n_28}),
        .Q({\tx_gen.tx_n_6 ,\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 ,\tx_gen.tx_n_28 }),
        .bclk_d1(bclk_d1_0),
        .channel_sync_int(channel_sync_int),
        .in_data({tx_lrclk,tx_frame_sync,frame_sync12_in}),
        .\lrclk_count_reg[0]_0 (\gen[0].data_int_reg[0][31] ),
        .\lrclk_count_reg[7]_0 (\lrclk_count_reg[7] ),
        .out_data(out_data),
        .rx_enable(rx_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tick_d1(tick_d1),
        .tick_d2(tick_d2),
        .tx_bclk(tx_bclk));
  zsys_axi_i2s_adi_0_0_i2s_rx \rx_gen.rx 
       (.Q({\rx_gen.rx_sync_n_1 ,rx_sync_fifo_out}),
        .bclk_d1(bclk_d1),
        .bclk_d1_reg_0(tick_d2_reg_0),
        .channel_sync_int__0(channel_sync_int__0),
        .\gen[0].data_latched_reg[0][23]_0 (\gen[0].data_latched_reg[0][23] ),
        .rx_enable(rx_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sequencer_state_reg_0(rx_stb),
        .sequencer_state_reg_1(sequencer_state_reg),
        .sequencer_state_reg_2(sequencer_state_reg_0));
  zsys_axi_i2s_adi_0_0_fifo_synchronizer \rx_gen.rx_sync 
       (.DATA_CLK_I(DATA_CLK_I),
        .Q(rx_sync_fifo_in),
        .bclk_d1(bclk_d1),
        .channel_sync_int__0(channel_sync_int__0),
        .out_data({\rx_gen.rx_sync_n_1 ,rx_sync_fifo_out}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tick_d2_reg_0(tick_d2_reg_0));
  FDRE \rx_sync_fifo_in_reg[0] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(tx_sync_n_4),
        .Q(rx_sync_fifo_in[0]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[1] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(tx_sync_n_3),
        .Q(rx_sync_fifo_in[1]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[2] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(p_1_in),
        .Q(rx_sync_fifo_in[2]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[3] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(tx_sync_n_1),
        .Q(rx_sync_fifo_in[3]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[4] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(SDATA_I),
        .Q(rx_sync_fifo_in[4]),
        .R(1'b0));
  FDRE tick_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_reg_n_0),
        .Q(tick_d1),
        .R(tick_d2_reg_0));
  FDRE tick_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_d1),
        .Q(tick_d2),
        .R(tick_d2_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_i_1__0
       (.I0(tick_reg_n_0),
        .O(tick_i_1__0_n_0));
  FDRE tick_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_i_1__0_n_0),
        .Q(tick_reg_n_0),
        .R(tick_d2_reg_0));
  zsys_axi_i2s_adi_0_0_i2s_tx \tx_gen.tx 
       (.D(D),
        .Q(Q),
        .bclk_d1(bclk_d1_0),
        .channel_sync_int(channel_sync_int),
        .channel_sync_int_d1(channel_sync_int_d1),
        .channel_sync_int_d1_reg_0(tick_d2_reg_0),
        .empty(empty),
        .enable_int_reg_0(enable_int),
        .enable_int_reg_1(enable_int_reg),
        .enable_int_reg_2(tx_sdata),
        .\free_cnt_reg[0] (\free_cnt_reg[0] ),
        .\gen[0].data_int_reg[0][30]_0 ({\tx_gen.tx_n_6 ,\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 ,\tx_gen.tx_n_28 }),
        .\gen[0].data_int_reg[0][31]_0 (\gen[0].data_int_reg[0][31] ),
        .\gen[0].data_int_reg[0][31]_1 ({clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25,clkgen_n_26,clkgen_n_27,clkgen_n_28}),
        .in_data({tx_bclk,tx_frame_sync}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  zsys_axi_i2s_adi_0_0_fifo_synchronizer_1 tx_sync
       (.DATA_CLK_I(DATA_CLK_I),
        .in_data({tx_sdata,tx_lrclk,tx_bclk,tx_frame_sync,frame_sync12_in}),
        .out_data({tx_sync_n_0,tx_sync_n_1,p_1_in,tx_sync_n_3,tx_sync_n_4}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tick_d1(tick_d1),
        .tick_d2(tick_d2),
        .tick_d2_reg_0(tick_d2_reg_0));
endmodule

(* ORIG_REF_NAME = "i2s_rx" *) 
module zsys_axi_i2s_adi_0_0_i2s_rx
   (bclk_d1,
    sequencer_state_reg_0,
    sequencer_state_reg_1,
    \gen[0].data_latched_reg[0][23]_0 ,
    bclk_d1_reg_0,
    Q,
    s00_axi_aclk,
    sequencer_state_reg_2,
    s00_axi_aresetn,
    rx_enable,
    channel_sync_int__0);
  output bclk_d1;
  output sequencer_state_reg_0;
  output sequencer_state_reg_1;
  output [23:0]\gen[0].data_latched_reg[0][23]_0 ;
  input bclk_d1_reg_0;
  input [3:0]Q;
  input s00_axi_aclk;
  input sequencer_state_reg_2;
  input s00_axi_aresetn;
  input rx_enable;
  input channel_sync_int__0;

  wire [3:0]Q;
  wire bclk_d1;
  wire bclk_d1_reg_0;
  wire channel_sync_int__0;
  wire \data_latched[0]_2 ;
  wire enable_int;
  wire enable_int_i_1__0_n_0;
  wire \gen[0].data_int[0][31]_i_1__0_n_0 ;
  wire \gen[0].data_int_reg_n_0_[0][0] ;
  wire \gen[0].data_int_reg_n_0_[0][10] ;
  wire \gen[0].data_int_reg_n_0_[0][11] ;
  wire \gen[0].data_int_reg_n_0_[0][12] ;
  wire \gen[0].data_int_reg_n_0_[0][13] ;
  wire \gen[0].data_int_reg_n_0_[0][14] ;
  wire \gen[0].data_int_reg_n_0_[0][15] ;
  wire \gen[0].data_int_reg_n_0_[0][16] ;
  wire \gen[0].data_int_reg_n_0_[0][17] ;
  wire \gen[0].data_int_reg_n_0_[0][18] ;
  wire \gen[0].data_int_reg_n_0_[0][19] ;
  wire \gen[0].data_int_reg_n_0_[0][1] ;
  wire \gen[0].data_int_reg_n_0_[0][20] ;
  wire \gen[0].data_int_reg_n_0_[0][21] ;
  wire \gen[0].data_int_reg_n_0_[0][22] ;
  wire \gen[0].data_int_reg_n_0_[0][23] ;
  wire \gen[0].data_int_reg_n_0_[0][24] ;
  wire \gen[0].data_int_reg_n_0_[0][25] ;
  wire \gen[0].data_int_reg_n_0_[0][26] ;
  wire \gen[0].data_int_reg_n_0_[0][27] ;
  wire \gen[0].data_int_reg_n_0_[0][28] ;
  wire \gen[0].data_int_reg_n_0_[0][29] ;
  wire \gen[0].data_int_reg_n_0_[0][2] ;
  wire \gen[0].data_int_reg_n_0_[0][30] ;
  wire \gen[0].data_int_reg_n_0_[0][31] ;
  wire \gen[0].data_int_reg_n_0_[0][3] ;
  wire \gen[0].data_int_reg_n_0_[0][4] ;
  wire \gen[0].data_int_reg_n_0_[0][5] ;
  wire \gen[0].data_int_reg_n_0_[0][6] ;
  wire \gen[0].data_int_reg_n_0_[0][7] ;
  wire \gen[0].data_int_reg_n_0_[0][8] ;
  wire \gen[0].data_int_reg_n_0_[0][9] ;
  wire [23:0]\gen[0].data_latched_reg[0][23]_0 ;
  wire ovf_frame_cnt;
  wire \ovf_frame_cnt[0]_i_1_n_0 ;
  wire p_5_in;
  wire rx_enable;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sequencer_state_i_1_n_0;
  wire sequencer_state_reg_0;
  wire sequencer_state_reg_1;
  wire sequencer_state_reg_2;

  FDRE bclk_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(bclk_d1),
        .R(bclk_d1_reg_0));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    enable_int_i_1__0
       (.I0(enable_int),
        .I1(bclk_d1),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(rx_enable),
        .I5(s00_axi_aresetn),
        .O(enable_int_i_1__0_n_0));
  FDRE enable_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enable_int_i_1__0_n_0),
        .Q(enable_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \free_cnt[3]_i_2__0 
       (.I0(sequencer_state_reg_0),
        .I1(sequencer_state_reg_2),
        .O(sequencer_state_reg_1));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1__0 
       (.I0(s00_axi_aresetn),
        .I1(rx_enable),
        .O(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \gen[0].data_int[0][31]_i_2__0 
       (.I0(bclk_d1),
        .I1(Q[2]),
        .O(p_5_in));
  FDRE \gen[0].data_int_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(Q[3]),
        .Q(\gen[0].data_int_reg_n_0_[0][0] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\gen[0].data_int_reg_n_0_[0][10] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\gen[0].data_int_reg_n_0_[0][11] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\gen[0].data_int_reg_n_0_[0][12] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\gen[0].data_int_reg_n_0_[0][13] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\gen[0].data_int_reg_n_0_[0][14] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\gen[0].data_int_reg_n_0_[0][15] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\gen[0].data_int_reg_n_0_[0][16] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\gen[0].data_int_reg_n_0_[0][17] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\gen[0].data_int_reg_n_0_[0][18] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\gen[0].data_int_reg_n_0_[0][19] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][0] ),
        .Q(\gen[0].data_int_reg_n_0_[0][1] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\gen[0].data_int_reg_n_0_[0][20] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\gen[0].data_int_reg_n_0_[0][21] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\gen[0].data_int_reg_n_0_[0][22] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\gen[0].data_int_reg_n_0_[0][23] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\gen[0].data_int_reg_n_0_[0][24] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\gen[0].data_int_reg_n_0_[0][25] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\gen[0].data_int_reg_n_0_[0][26] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\gen[0].data_int_reg_n_0_[0][27] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\gen[0].data_int_reg_n_0_[0][28] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\gen[0].data_int_reg_n_0_[0][29] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][1] ),
        .Q(\gen[0].data_int_reg_n_0_[0][2] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\gen[0].data_int_reg_n_0_[0][30] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\gen[0].data_int_reg_n_0_[0][31] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][2] ),
        .Q(\gen[0].data_int_reg_n_0_[0][3] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][3] ),
        .Q(\gen[0].data_int_reg_n_0_[0][4] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][4] ),
        .Q(\gen[0].data_int_reg_n_0_[0][5] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][5] ),
        .Q(\gen[0].data_int_reg_n_0_[0][6] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][6] ),
        .Q(\gen[0].data_int_reg_n_0_[0][7] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][7] ),
        .Q(\gen[0].data_int_reg_n_0_[0][8] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\gen[0].data_int_reg_n_0_[0][9] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \gen[0].data_latched[0][23]_i_1 
       (.I0(bclk_d1),
        .I1(Q[2]),
        .I2(s00_axi_aresetn),
        .I3(rx_enable),
        .I4(Q[0]),
        .I5(sequencer_state_reg_0),
        .O(\data_latched[0]_2 ));
  FDRE \gen[0].data_latched_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [0]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [10]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [11]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [12]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [13]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [14]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [15]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [16]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [17]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [18]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [19]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [1]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [20]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [21]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [22]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][31] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [23]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [2]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [3]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [4]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [5]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [6]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [7]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [8]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\data_latched[0]_2 ),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000006A2A0000)) 
    \ovf_frame_cnt[0]_i_1 
       (.I0(ovf_frame_cnt),
        .I1(Q[0]),
        .I2(p_5_in),
        .I3(sequencer_state_reg_0),
        .I4(enable_int),
        .I5(\gen[0].data_int[0][31]_i_1__0_n_0 ),
        .O(\ovf_frame_cnt[0]_i_1_n_0 ));
  FDRE \ovf_frame_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ovf_frame_cnt[0]_i_1_n_0 ),
        .Q(ovf_frame_cnt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F4040000)) 
    sequencer_state_i_1
       (.I0(ovf_frame_cnt),
        .I1(channel_sync_int__0),
        .I2(sequencer_state_reg_0),
        .I3(sequencer_state_reg_2),
        .I4(enable_int),
        .I5(\gen[0].data_int[0][31]_i_1__0_n_0 ),
        .O(sequencer_state_i_1_n_0));
  FDRE sequencer_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sequencer_state_i_1_n_0),
        .Q(sequencer_state_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_tx" *) 
module zsys_axi_i2s_adi_0_0_i2s_tx
   (bclk_d1,
    channel_sync_int_d1,
    enable_int_reg_0,
    enable_int_reg_1,
    D,
    enable_int_reg_2,
    \gen[0].data_int_reg[0][30]_0 ,
    channel_sync_int_d1_reg_0,
    in_data,
    s00_axi_aclk,
    channel_sync_int,
    empty,
    s00_axi_aresetn,
    \gen[0].data_int_reg[0][31]_0 ,
    \free_cnt_reg[0] ,
    Q,
    \gen[0].data_int_reg[0][31]_1 );
  output bclk_d1;
  output channel_sync_int_d1;
  output enable_int_reg_0;
  output enable_int_reg_1;
  output [0:0]D;
  output [0:0]enable_int_reg_2;
  output [22:0]\gen[0].data_int_reg[0][30]_0 ;
  input channel_sync_int_d1_reg_0;
  input [1:0]in_data;
  input s00_axi_aclk;
  input channel_sync_int;
  input empty;
  input s00_axi_aresetn;
  input \gen[0].data_int_reg[0][31]_0 ;
  input \free_cnt_reg[0] ;
  input [0:0]Q;
  input [23:0]\gen[0].data_int_reg[0][31]_1 ;

  wire [0:0]D;
  wire [0:0]Q;
  wire bclk_d1;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire channel_sync_int_d1_reg_0;
  wire empty;
  wire enable_int_i_1_n_0;
  wire enable_int_reg_0;
  wire enable_int_reg_1;
  wire [0:0]enable_int_reg_2;
  wire \free_cnt_reg[0] ;
  wire \gen[0].data_int[0][31]_i_1_n_0 ;
  wire [22:0]\gen[0].data_int_reg[0][30]_0 ;
  wire \gen[0].data_int_reg[0][31]_0 ;
  wire [23:0]\gen[0].data_int_reg[0][31]_1 ;
  wire [1:0]in_data;
  wire p_0_in;
  wire p_3_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  FDRE bclk_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in_data[1]),
        .Q(bclk_d1),
        .R(channel_sync_int_d1_reg_0));
  FDRE channel_sync_int_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(channel_sync_int),
        .Q(channel_sync_int_d1),
        .R(channel_sync_int_d1_reg_0));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    enable_int_i_1
       (.I0(enable_int_reg_0),
        .I1(empty),
        .I2(p_3_in),
        .I3(in_data[0]),
        .I4(\gen[0].data_int_reg[0][31]_0 ),
        .I5(s00_axi_aresetn),
        .O(enable_int_i_1_n_0));
  FDRE enable_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enable_int_i_1_n_0),
        .Q(enable_int_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_reg_0_3_0_4_i_4
       (.I0(enable_int_reg_0),
        .I1(p_0_in),
        .O(enable_int_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \free_cnt[0]_i_1__0 
       (.I0(\free_cnt_reg[0] ),
        .I1(enable_int_reg_0),
        .I2(channel_sync_int_d1),
        .I3(empty),
        .I4(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \free_cnt[3]_i_2 
       (.I0(enable_int_reg_0),
        .I1(channel_sync_int_d1),
        .I2(empty),
        .O(enable_int_reg_1));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\gen[0].data_int_reg[0][31]_0 ),
        .O(\gen[0].data_int[0][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen[0].data_int[0][31]_i_2 
       (.I0(bclk_d1),
        .I1(in_data[1]),
        .O(p_3_in));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [2]),
        .Q(\gen[0].data_int_reg[0][30]_0 [2]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [3]),
        .Q(\gen[0].data_int_reg[0][30]_0 [3]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [4]),
        .Q(\gen[0].data_int_reg[0][30]_0 [4]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [5]),
        .Q(\gen[0].data_int_reg[0][30]_0 [5]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [6]),
        .Q(\gen[0].data_int_reg[0][30]_0 [6]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [7]),
        .Q(\gen[0].data_int_reg[0][30]_0 [7]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [8]),
        .Q(\gen[0].data_int_reg[0][30]_0 [8]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [9]),
        .Q(\gen[0].data_int_reg[0][30]_0 [9]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [10]),
        .Q(\gen[0].data_int_reg[0][30]_0 [10]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [11]),
        .Q(\gen[0].data_int_reg[0][30]_0 [11]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [12]),
        .Q(\gen[0].data_int_reg[0][30]_0 [12]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [13]),
        .Q(\gen[0].data_int_reg[0][30]_0 [13]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [14]),
        .Q(\gen[0].data_int_reg[0][30]_0 [14]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [15]),
        .Q(\gen[0].data_int_reg[0][30]_0 [15]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [16]),
        .Q(\gen[0].data_int_reg[0][30]_0 [16]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [17]),
        .Q(\gen[0].data_int_reg[0][30]_0 [17]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [18]),
        .Q(\gen[0].data_int_reg[0][30]_0 [18]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [19]),
        .Q(\gen[0].data_int_reg[0][30]_0 [19]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [20]),
        .Q(\gen[0].data_int_reg[0][30]_0 [20]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [21]),
        .Q(\gen[0].data_int_reg[0][30]_0 [21]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [22]),
        .Q(\gen[0].data_int_reg[0][30]_0 [22]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [23]),
        .Q(p_0_in),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [0]),
        .Q(\gen[0].data_int_reg[0][30]_0 [0]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(p_3_in),
        .D(\gen[0].data_int_reg[0][31]_1 [1]),
        .Q(\gen[0].data_int_reg[0][30]_0 [1]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "pl330_dma_fifo" *) 
module zsys_axi_i2s_adi_0_0_pl330_dma_fifo
   (\wr_addr_reg[0] ,
    empty,
    full,
    DMA_REQ_TX_DRTYPE,
    \state_reg[0]_0 ,
    Q,
    out_data,
    s00_axi_aclk,
    \wr_addr_reg[0]_0 ,
    \free_cnt_reg[2] ,
    \free_cnt_reg[2]_0 ,
    D,
    channel_sync_int_d1,
    enable_int,
    tx_fifo_reset,
    s00_axi_aresetn,
    DMA_REQ_TX_DAVALID,
    DMA_REQ_TX_DATYPE,
    \state[0]_i_2_0 ,
    DMA_REQ_TX_DRREADY,
    DMA_REQ_TX_RSTN,
    DMA_REQ_TX_ACLK,
    p_0_in__1,
    s00_axi_wdata);
  output [0:0]\wr_addr_reg[0] ;
  output empty;
  output full;
  output [0:0]DMA_REQ_TX_DRTYPE;
  output \state_reg[0]_0 ;
  output [0:0]Q;
  output [23:0]out_data;
  input s00_axi_aclk;
  input \wr_addr_reg[0]_0 ;
  input \free_cnt_reg[2] ;
  input \free_cnt_reg[2]_0 ;
  input [0:0]D;
  input channel_sync_int_d1;
  input enable_int;
  input tx_fifo_reset;
  input s00_axi_aresetn;
  input DMA_REQ_TX_DAVALID;
  input [1:0]DMA_REQ_TX_DATYPE;
  input \state[0]_i_2_0 ;
  input DMA_REQ_TX_DRREADY;
  input DMA_REQ_TX_RSTN;
  input DMA_REQ_TX_ACLK;
  input p_0_in__1;
  input [23:0]s00_axi_wdata;

  wire [0:0]D;
  wire DMA_REQ_TX_ACLK;
  wire [1:0]DMA_REQ_TX_DATYPE;
  wire DMA_REQ_TX_DAVALID;
  wire DMA_REQ_TX_DRREADY;
  wire [0:0]DMA_REQ_TX_DRTYPE;
  wire DMA_REQ_TX_RSTN;
  wire [0:0]Q;
  wire channel_sync_int_d1;
  wire empty;
  wire enable_int;
  wire fifo_n_4;
  wire \free_cnt_reg[2] ;
  wire \free_cnt_reg[2]_0 ;
  wire full;
  wire [23:0]out_data;
  wire p_0_in__1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [23:0]s00_axi_wdata;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[1] ;
  wire tx_fifo_reset;
  wire [0:0]\wr_addr_reg[0] ;
  wire \wr_addr_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DMA_REQ_TX_DRTYPE[1]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .O(DMA_REQ_TX_DRTYPE));
  zsys_axi_i2s_adi_0_0_dma_fifo fifo
       (.D(D),
        .DMA_REQ_TX_DRREADY(DMA_REQ_TX_DRREADY),
        .\I2S_CONTROL_REG_reg[0] (fifo_n_4),
        .Q(\wr_addr_reg[0] ),
        .channel_sync_int_d1(channel_sync_int_d1),
        .empty_reg_0(empty),
        .enable_int(enable_int),
        .\free_cnt_reg[0]_0 (Q),
        .\free_cnt_reg[2]_0 (\free_cnt_reg[2] ),
        .\free_cnt_reg[2]_1 (\free_cnt_reg[2]_0 ),
        .full(full),
        .out_data(out_data),
        .p_0_in__1(p_0_in__1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata(s00_axi_wdata),
        .\state[0]_i_2 (\state[0]_i_2_0 ),
        .\state[0]_i_2_0 (\state_reg[0]_0 ),
        .\state[0]_i_2_1 (\state_reg_n_0_[1] ),
        .tx_fifo_reset(tx_fifo_reset),
        .\wr_addr_reg[0]_0 (\wr_addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(DMA_REQ_TX_RSTN),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(DMA_REQ_TX_DRREADY),
        .I4(fifo_n_4),
        .I5(state0),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0707FF0507070505)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(tx_fifo_reset),
        .I2(\state_reg[0]_0 ),
        .I3(DMA_REQ_TX_DATYPE[1]),
        .I4(DMA_REQ_TX_DATYPE[0]),
        .I5(DMA_REQ_TX_DAVALID),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0200000000)) 
    \state[0]_i_4 
       (.I0(DMA_REQ_TX_DAVALID),
        .I1(DMA_REQ_TX_DATYPE[1]),
        .I2(DMA_REQ_TX_DATYPE[0]),
        .I3(tx_fifo_reset),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \state[0]_i_6 
       (.I0(DMA_REQ_TX_DAVALID),
        .I1(DMA_REQ_TX_DATYPE[0]),
        .I2(DMA_REQ_TX_DATYPE[1]),
        .O(state0));
  LUT4 #(
    .INIT(16'hE200)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(DMA_REQ_TX_RSTN),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3430FF3034303430)) 
    \state[1]_i_2 
       (.I0(tx_fifo_reset),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg[0]_0 ),
        .I3(DMA_REQ_TX_DATYPE[1]),
        .I4(DMA_REQ_TX_DATYPE[0]),
        .I5(DMA_REQ_TX_DAVALID),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(DMA_REQ_TX_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(DMA_REQ_TX_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pl330_dma_fifo" *) 
module zsys_axi_i2s_adi_0_0_pl330_dma_fifo__parameterized0
   (\rd_addr_reg[0] ,
    empty_reg,
    full_reg,
    DMA_REQ_RX_DRTYPE,
    \state_reg[0]_0 ,
    out_data,
    s00_axi_aclk,
    \rd_addr_reg[0]_0 ,
    \free_cnt_reg[0] ,
    \free_cnt_reg[3] ,
    rx_stb,
    rx_fifo_reset,
    s00_axi_aresetn,
    DMA_REQ_RX_DAVALID,
    DMA_REQ_RX_DATYPE,
    rx_enable,
    DMA_REQ_RX_DRREADY,
    DMA_REQ_RX_RSTN,
    DMA_REQ_RX_ACLK,
    \gen[0].data_latched_reg[0] );
  output [0:0]\rd_addr_reg[0] ;
  output empty_reg;
  output full_reg;
  output [0:0]DMA_REQ_RX_DRTYPE;
  output \state_reg[0]_0 ;
  output [23:0]out_data;
  input s00_axi_aclk;
  input \rd_addr_reg[0]_0 ;
  input \free_cnt_reg[0] ;
  input \free_cnt_reg[3] ;
  input rx_stb;
  input rx_fifo_reset;
  input s00_axi_aresetn;
  input DMA_REQ_RX_DAVALID;
  input [1:0]DMA_REQ_RX_DATYPE;
  input rx_enable;
  input DMA_REQ_RX_DRREADY;
  input DMA_REQ_RX_RSTN;
  input DMA_REQ_RX_ACLK;
  input [23:0]\gen[0].data_latched_reg[0] ;

  wire DMA_REQ_RX_ACLK;
  wire [1:0]DMA_REQ_RX_DATYPE;
  wire DMA_REQ_RX_DAVALID;
  wire DMA_REQ_RX_DRREADY;
  wire [0:0]DMA_REQ_RX_DRTYPE;
  wire DMA_REQ_RX_RSTN;
  wire empty_reg;
  wire fifo_n_3;
  wire \free_cnt_reg[0] ;
  wire \free_cnt_reg[3] ;
  wire full_reg;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire [23:0]out_data;
  wire [0:0]\rd_addr_reg[0] ;
  wire \rd_addr_reg[0]_0 ;
  wire rx_enable;
  wire rx_fifo_reset;
  wire rx_stb;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DMA_REQ_RX_DRTYPE[1]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .O(DMA_REQ_RX_DRTYPE));
  zsys_axi_i2s_adi_0_0_dma_fifo_0 fifo
       (.DMA_REQ_RX_DRREADY(DMA_REQ_RX_DRREADY),
        .I12(\rd_addr_reg[0] ),
        .\I2S_CONTROL_REG_reg[1] (fifo_n_3),
        .empty_reg_0(empty_reg),
        .\free_cnt_reg[0]_0 (\free_cnt_reg[0] ),
        .\free_cnt_reg[3]_0 (\free_cnt_reg[3] ),
        .full_reg_0(full_reg),
        .\gen[0].data_latched_reg[0] (\gen[0].data_latched_reg[0] ),
        .out_data(out_data),
        .\rd_addr_reg[0]_0 (\rd_addr_reg[0]_0 ),
        .rx_enable(rx_enable),
        .rx_fifo_reset(rx_fifo_reset),
        .rx_stb(rx_stb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\state[0]_i_2 (\state_reg[0]_0 ),
        .\state[0]_i_2_0 (\state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(DMA_REQ_RX_RSTN),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_4__0_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(DMA_REQ_RX_DRREADY),
        .I4(fifo_n_3),
        .I5(state0),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0707FF0507070505)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(rx_fifo_reset),
        .I2(\state_reg[0]_0 ),
        .I3(DMA_REQ_RX_DATYPE[1]),
        .I4(DMA_REQ_RX_DATYPE[0]),
        .I5(DMA_REQ_RX_DAVALID),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0200000000)) 
    \state[0]_i_4__0 
       (.I0(DMA_REQ_RX_DAVALID),
        .I1(DMA_REQ_RX_DATYPE[1]),
        .I2(DMA_REQ_RX_DATYPE[0]),
        .I3(rx_fifo_reset),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \state[0]_i_6__0 
       (.I0(DMA_REQ_RX_DAVALID),
        .I1(DMA_REQ_RX_DATYPE[0]),
        .I2(DMA_REQ_RX_DATYPE[1]),
        .O(state0));
  LUT4 #(
    .INIT(16'hE200)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(DMA_REQ_RX_RSTN),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3430FF3034303430)) 
    \state[1]_i_2 
       (.I0(rx_fifo_reset),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg[0]_0 ),
        .I3(DMA_REQ_RX_DATYPE[1]),
        .I4(DMA_REQ_RX_DATYPE[0]),
        .I5(DMA_REQ_RX_DAVALID),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(DMA_REQ_RX_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(DMA_REQ_RX_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
