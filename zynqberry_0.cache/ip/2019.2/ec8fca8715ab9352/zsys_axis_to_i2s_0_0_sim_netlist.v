// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 21 21:14:06 2020
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_to_i2s_0_0_sim_netlist.v
// Design      : zsys_axis_to_i2s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_to_i2s
   (i2s_sdata,
    s_axis_aclk,
    i2s_bclk,
    i2s_lrclk,
    s_axis_tvalid,
    s_axis_tdata);
  output i2s_sdata;
  input s_axis_aclk;
  input i2s_bclk;
  input i2s_lrclk;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;

  wire [1:0]bclk_sr;
  wire channel_flag;
  wire channel_flag_i_1_n_0;
  wire [31:31]data_sr;
  wire \data_sr_reg_n_0_[16] ;
  wire \data_sr_reg_n_0_[17] ;
  wire \data_sr_reg_n_0_[18] ;
  wire \data_sr_reg_n_0_[19] ;
  wire \data_sr_reg_n_0_[20] ;
  wire \data_sr_reg_n_0_[21] ;
  wire \data_sr_reg_n_0_[22] ;
  wire \data_sr_reg_n_0_[23] ;
  wire \data_sr_reg_n_0_[24] ;
  wire \data_sr_reg_n_0_[25] ;
  wire \data_sr_reg_n_0_[26] ;
  wire \data_sr_reg_n_0_[27] ;
  wire \data_sr_reg_n_0_[28] ;
  wire \data_sr_reg_n_0_[29] ;
  wire \data_sr_reg_n_0_[30] ;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire i2s_sdata;
  wire [15:0]input_data;
  wire load_flag;
  wire load_flag_i_1_n_0;
  wire [1:0]lrclk_sr;
  wire [31:16]p_1_in;
  wire s_axis_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  FDRE \bclk_sr_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i2s_bclk),
        .Q(bclk_sr[0]),
        .R(1'b0));
  FDRE \bclk_sr_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(bclk_sr[0]),
        .Q(bclk_sr[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD0FFFFD0)) 
    channel_flag_i_1
       (.I0(bclk_sr[0]),
        .I1(bclk_sr[1]),
        .I2(channel_flag),
        .I3(lrclk_sr[0]),
        .I4(lrclk_sr[1]),
        .O(channel_flag_i_1_n_0));
  FDRE channel_flag_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(channel_flag_i_1_n_0),
        .Q(channel_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_sr[16]_i_1 
       (.I0(load_flag),
        .I1(input_data[0]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[17]_i_1 
       (.I0(input_data[1]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[16] ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[18]_i_1 
       (.I0(input_data[2]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[17] ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[19]_i_1 
       (.I0(input_data[3]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[18] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[20]_i_1 
       (.I0(input_data[4]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[19] ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[21]_i_1 
       (.I0(input_data[5]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[20] ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[22]_i_1 
       (.I0(input_data[6]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[21] ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[23]_i_1 
       (.I0(input_data[7]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[22] ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[24]_i_1 
       (.I0(input_data[8]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[23] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[25]_i_1 
       (.I0(input_data[9]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[24] ),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[26]_i_1 
       (.I0(input_data[10]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[25] ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[27]_i_1 
       (.I0(input_data[11]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[26] ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[28]_i_1 
       (.I0(input_data[12]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[27] ),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[29]_i_1 
       (.I0(input_data[13]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[28] ),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[30]_i_1 
       (.I0(input_data[14]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[29] ),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_sr[31]_i_1 
       (.I0(bclk_sr[1]),
        .I1(bclk_sr[0]),
        .O(data_sr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[31]_i_2 
       (.I0(input_data[15]),
        .I1(load_flag),
        .I2(\data_sr_reg_n_0_[30] ),
        .O(p_1_in[31]));
  FDRE \data_sr_reg[16] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[16]),
        .Q(\data_sr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_sr_reg[17] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[17]),
        .Q(\data_sr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_sr_reg[18] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[18]),
        .Q(\data_sr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_sr_reg[19] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[19]),
        .Q(\data_sr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_sr_reg[20] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[20]),
        .Q(\data_sr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_sr_reg[21] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[21]),
        .Q(\data_sr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_sr_reg[22] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[22]),
        .Q(\data_sr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_sr_reg[23] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[23]),
        .Q(\data_sr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_sr_reg[24] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[24]),
        .Q(\data_sr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_sr_reg[25] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[25]),
        .Q(\data_sr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_sr_reg[26] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[26]),
        .Q(\data_sr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_sr_reg[27] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[27]),
        .Q(\data_sr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_sr_reg[28] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[28]),
        .Q(\data_sr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_sr_reg[29] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[29]),
        .Q(\data_sr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_sr_reg[30] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[30]),
        .Q(\data_sr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_sr_reg[31] 
       (.C(s_axis_aclk),
        .CE(data_sr),
        .D(p_1_in[31]),
        .Q(i2s_sdata),
        .R(1'b0));
  FDRE \input_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[0]),
        .Q(input_data[0]),
        .R(1'b0));
  FDRE \input_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[10]),
        .Q(input_data[10]),
        .R(1'b0));
  FDRE \input_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[11]),
        .Q(input_data[11]),
        .R(1'b0));
  FDRE \input_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[12]),
        .Q(input_data[12]),
        .R(1'b0));
  FDRE \input_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[13]),
        .Q(input_data[13]),
        .R(1'b0));
  FDRE \input_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[14]),
        .Q(input_data[14]),
        .R(1'b0));
  FDRE \input_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[15]),
        .Q(input_data[15]),
        .R(1'b0));
  FDRE \input_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[1]),
        .Q(input_data[1]),
        .R(1'b0));
  FDRE \input_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[2]),
        .Q(input_data[2]),
        .R(1'b0));
  FDRE \input_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[3]),
        .Q(input_data[3]),
        .R(1'b0));
  FDRE \input_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[4]),
        .Q(input_data[4]),
        .R(1'b0));
  FDRE \input_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[5]),
        .Q(input_data[5]),
        .R(1'b0));
  FDRE \input_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[6]),
        .Q(input_data[6]),
        .R(1'b0));
  FDRE \input_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[7]),
        .Q(input_data[7]),
        .R(1'b0));
  FDRE \input_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[8]),
        .Q(input_data[8]),
        .R(1'b0));
  FDRE \input_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[9]),
        .Q(input_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    load_flag_i_1
       (.I0(channel_flag),
        .I1(bclk_sr[0]),
        .I2(bclk_sr[1]),
        .I3(load_flag),
        .O(load_flag_i_1_n_0));
  FDRE load_flag_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(load_flag_i_1_n_0),
        .Q(load_flag),
        .R(1'b0));
  FDRE \lrclk_sr_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i2s_lrclk),
        .Q(lrclk_sr[0]),
        .R(1'b0));
  FDRE \lrclk_sr_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(lrclk_sr[0]),
        .Q(lrclk_sr[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_axis_to_i2s_0_0,axis_to_i2s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_to_i2s,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tvalid,
    i2s_bclk,
    i2s_lrclk,
    i2s_sdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  input i2s_bclk;
  input i2s_lrclk;
  output i2s_sdata;

  wire \<const1> ;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire i2s_sdata;
  wire s_axis_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_to_i2s U0
       (.i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .i2s_sdata(i2s_sdata),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
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
