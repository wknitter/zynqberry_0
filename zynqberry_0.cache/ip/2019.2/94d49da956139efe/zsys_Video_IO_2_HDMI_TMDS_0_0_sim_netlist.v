// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 21 21:14:53 2020
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_Video_IO_2_HDMI_TMDS_0_0_sim_netlist.v
// Design      : zsys_Video_IO_2_HDMI_TMDS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_IO_2_HDMI_TMDS_v1_0
   (hdmi_data_p,
    hdmi_data_n,
    hdmi_clk_p,
    hdmi_clk_n,
    video_clk5x_in,
    video_clk_in,
    vid_data,
    vid_active_video,
    vid_hsync,
    vid_vsync,
    lock_in);
  output [2:0]hdmi_data_p;
  output [2:0]hdmi_data_n;
  output hdmi_clk_p;
  output hdmi_clk_n;
  input video_clk5x_in;
  input video_clk_in;
  input [23:0]vid_data;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  input lock_in;

  wire enc_inst_n_20;
  wire enc_inst_n_21;
  wire enc_inst_n_22;
  wire enc_inst_n_23;
  wire enc_inst_n_24;
  wire enc_inst_n_25;
  wire enc_inst_n_26;
  wire enc_inst_n_27;
  wire enc_inst_n_28;
  wire enc_inst_n_29;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_data_n;
  wire [2:0]hdmi_data_p;
  wire lock_in;
  wire reset_in;
  wire [9:0]\s_data_r[1]_0 ;
  wire [9:0]\s_data_r[2]_1 ;
  wire tmds_out_0;
  wire tmds_out_1;
  wire tmds_out_2;
  wire tmds_out_3;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk5x_in;
  wire video_clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr \HDMI_ddr_lines_gen[0].serdes_ddr_inst 
       (.data_in({enc_inst_n_20,enc_inst_n_21,enc_inst_n_22,enc_inst_n_23,enc_inst_n_24,enc_inst_n_25,enc_inst_n_26,enc_inst_n_27,enc_inst_n_28,enc_inst_n_29}),
        .data_out(tmds_out_0),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr_0 \HDMI_ddr_lines_gen[1].serdes_ddr_inst 
       (.data_in(\s_data_r[1]_0 ),
        .data_out(tmds_out_1),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr_1 \HDMI_ddr_lines_gen[2].serdes_ddr_inst 
       (.data_in(\s_data_r[2]_1 ),
        .data_out(tmds_out_2),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr_2 \HDMI_ddr_lines_gen[3].serdes_ddr_inst 
       (.data_out(tmds_out_3),
        .lock_in(lock_in),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_encoder enc_inst
       (.Q({enc_inst_n_20,enc_inst_n_21,enc_inst_n_22,enc_inst_n_23,enc_inst_n_24,enc_inst_n_25,enc_inst_n_26,enc_inst_n_27,enc_inst_n_28,enc_inst_n_29}),
        .data_in(\s_data_r[1]_0 ),
        .\data_out_reg[9] (\s_data_r[2]_1 ),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync),
        .video_clk_in(video_clk_in));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_clk_inst
       (.I(tmds_out_3),
        .O(hdmi_clk_p),
        .OB(hdmi_clk_n));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_d0_inst
       (.I(tmds_out_0),
        .O(hdmi_data_p[0]),
        .OB(hdmi_data_n[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_d1_inst
       (.I(tmds_out_1),
        .O(hdmi_data_p[1]),
        .OB(hdmi_data_n[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_d2_inst
       (.I(tmds_out_2),
        .O(hdmi_data_p[2]),
        .OB(hdmi_data_n[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_encoder
   (data_in,
    \data_out_reg[9] ,
    Q,
    vid_active_video,
    video_clk_in,
    vid_hsync,
    vid_vsync,
    vid_data);
  output [9:0]data_in;
  output [9:0]\data_out_reg[9] ;
  output [9:0]Q;
  input vid_active_video;
  input video_clk_in;
  input vid_hsync;
  input vid_vsync;
  input [23:0]vid_data;

  wire [9:0]Q;
  wire [9:0]data_in;
  wire [9:0]\data_out_reg[9] ;
  wire de_reg;
  wire encb_inst_n_1;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder encb_inst
       (.Q(Q),
        .de_reg(de_reg),
        .de_reg_reg_0(encb_inst_n_1),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data[15:8]),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync),
        .video_clk_in(video_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 encg_inst
       (.\cnt_reg[4]_0 (encb_inst_n_1),
        .data_in(data_in),
        .de_reg(de_reg),
        .vid_data(vid_data[7:0]),
        .video_clk_in(video_clk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_4 encr_inst
       (.\cnt_reg[4]_0 (encb_inst_n_1),
        .\data_out_reg[9]_0 (\data_out_reg[9] ),
        .de_reg(de_reg),
        .vid_data(vid_data[23:16]),
        .video_clk_in(video_clk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr
   (data_out,
    video_clk5x_in,
    video_clk_in,
    data_in,
    reset_in);
  output data_out;
  input video_clk5x_in;
  input video_clk_in;
  input [9:0]data_in;
  input reset_in;

  wire [9:0]data_in;
  wire data_out;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b1),
    .IS_D2_INVERTED(1'b1),
    .IS_D3_INVERTED(1'b1),
    .IS_D4_INVERTED(1'b1),
    .IS_D5_INVERTED(1'b1),
    .IS_D6_INVERTED(1'b1),
    .IS_D7_INVERTED(1'b1),
    .IS_D8_INVERTED(1'b1),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b1),
    .IS_D4_INVERTED(1'b1),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr_0
   (data_out,
    video_clk5x_in,
    video_clk_in,
    data_in,
    reset_in);
  output data_out;
  input video_clk5x_in;
  input video_clk_in;
  input [9:0]data_in;
  input reset_in;

  wire [9:0]data_in;
  wire data_out;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr_1
   (data_out,
    video_clk5x_in,
    video_clk_in,
    data_in,
    reset_in);
  output data_out;
  input video_clk5x_in;
  input video_clk_in;
  input [9:0]data_in;
  input reset_in;

  wire [9:0]data_in;
  wire data_out;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_ddr_2
   (reset_in,
    data_out,
    lock_in,
    video_clk5x_in,
    video_clk_in);
  output reset_in;
  output data_out;
  input lock_in;
  input video_clk5x_in;
  input video_clk_in;

  wire data_out;
  wire lock_in;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b1),
        .D2(1'b1),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b1),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    OSERDESE2_m_inst_i_9
       (.I0(lock_in),
        .O(reset_in));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder
   (de_reg,
    de_reg_reg_0,
    Q,
    vid_active_video,
    video_clk_in,
    vid_hsync,
    vid_vsync,
    vid_data);
  output de_reg;
  output de_reg_reg_0;
  output [9:0]Q;
  input vid_active_video;
  input video_clk_in;
  input vid_hsync;
  input vid_vsync;
  input [7:0]vid_data;

  wire [9:0]Q;
  wire c0_q;
  wire c1_q;
  wire [1:0]c_reg;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_19_n_0 ;
  wire \cnt[4]_i_20_n_0 ;
  wire \cnt[4]_i_21_n_0 ;
  wire \cnt[4]_i_22_n_0 ;
  wire \cnt[4]_i_23_n_0 ;
  wire \cnt[4]_i_24_n_0 ;
  wire \cnt[4]_i_25_n_0 ;
  wire \cnt[4]_i_26_n_0 ;
  wire \cnt[4]_i_27__1_n_0 ;
  wire \cnt[4]_i_28_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire \cnt_reg[4]_i_8_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [9:0]data_out;
  wire de_q;
  wire de_reg;
  wire de_reg_reg_0;
  wire \din_q_reg_n_0_[0] ;
  wire \din_q_reg_n_0_[6] ;
  wire \din_q_reg_n_0_[7] ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire \n1q_m[3]_i_5_n_0 ;
  wire \n1q_m[3]_i_6_n_0 ;
  wire \n1q_m[3]_i_7_n_0 ;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire q_m;
  wire [8:8]q_m_reg;
  wire \q_m_reg[1]_i_1_n_0 ;
  wire \q_m_reg[3]_i_1_n_0 ;
  wire \q_m_reg[6]_i_1_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vid_active_video;
  wire [7:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk_in;

  FDRE c0_q_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_hsync),
        .Q(c0_q),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_vsync),
        .Q(c1_q),
        .R(1'b0));
  FDRE \c_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(c0_q),
        .Q(c_reg[0]),
        .R(1'b0));
  FDRE \c_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(c1_q),
        .Q(c_reg[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996969696966996)) 
    \cnt[1]_i_1 
       (.I0(n0q_m[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(n1q_m[1]),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(q_m_reg),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h111DDD1D)) 
    \cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[4]_i_4_n_0 ),
        .I2(\cnt[2]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h59655695)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(q_m_reg),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h566A9556)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(q_m_reg),
        .I2(n1q_m[1]),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(n0q_m[1]),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h87E11E87)) 
    \cnt[2]_i_4 
       (.I0(q_m_reg),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt[4]_i_13_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .O(\cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDD11D111D11DDD)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(\cnt[4]_i_4_n_0 ),
        .I2(\cnt[4]_i_7_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[4]_i_12_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(\cnt[4]_i_14_n_0 ),
        .I4(\cnt[4]_i_10_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3 
       (.I0(q_m_reg),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[4]_i_13_n_0 ),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02ABABFDFD545402)) 
    \cnt[3]_i_4 
       (.I0(n0q_m[2]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(n1q_m[1]),
        .I3(n1q_m[2]),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5642D756)) 
    \cnt[3]_i_5 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(n1q_m[1]),
        .I3(q_m_reg),
        .I4(n0q_m[1]),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(n0q_m[3]),
        .I3(n0q_m[2]),
        .I4(n1q_m[2]),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_10 
       (.I0(n0q_m[3]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_11 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg),
        .O(\cnt[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_12 
       (.I0(n0q_m[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(n1q_m[1]),
        .O(\cnt[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13 
       (.I0(n0q_m[2]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(n1q_m[2]),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDB18)) 
    \cnt[4]_i_14 
       (.I0(q_m_reg),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(n1q_m[1]),
        .I5(n0q_m[1]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \cnt[4]_i_16 
       (.I0(n1q_m[3]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(n0q_m[3]),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(n1q_m[2]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[4]_i_17 
       (.I0(n1q_m[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69696996)) 
    \cnt[4]_i_18 
       (.I0(n1q_m[2]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(n0q_m[2]),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(n1q_m[1]),
        .O(\cnt[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEF0E0EEF)) 
    \cnt[4]_i_19 
       (.I0(n1q_m[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(n0q_m[2]),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(n1q_m[2]),
        .O(\cnt[4]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[4]_i_1__1 
       (.I0(de_reg),
        .O(de_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111D11DDDDDD11D)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[4]_i_4_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[4]_i_6_n_0 ),
        .I4(\cnt[4]_i_7_n_0 ),
        .I5(\cnt_reg[4]_i_8_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D0DDDD000000D0)) 
    \cnt[4]_i_20 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00D0DDDD000000D0)) 
    \cnt[4]_i_21 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n0q_m[2]),
        .I5(n1q_m[2]),
        .O(\cnt[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h596565A69A595965)) 
    \cnt[4]_i_22 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt[4]_i_24_n_0 ),
        .I2(\cnt[4]_i_25_n_0 ),
        .I3(n0q_m[3]),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(n1q_m[3]),
        .O(\cnt[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h566A5555AAAA566A)) 
    \cnt[4]_i_23 
       (.I0(\cnt[4]_i_26_n_0 ),
        .I1(\cnt[4]_i_27__1_n_0 ),
        .I2(\cnt[4]_i_28_n_0 ),
        .I3(\cnt[4]_i_13_n_0 ),
        .I4(\cnt[4]_i_24_n_0 ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_24 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .O(\cnt[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9696009696FF9696)) 
    \cnt[4]_i_25 
       (.I0(n0q_m[2]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(n1q_m[2]),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9A59)) 
    \cnt[4]_i_26 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .O(\cnt[4]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cnt[4]_i_27__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .O(\cnt[4]_i_27__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_28 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h99595955AA9A9A99)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_9_n_0 ),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(\cnt[4]_i_12_n_0 ),
        .I4(\cnt[4]_i_13_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080A8AAAAEAFEFF)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n0q_m[1]),
        .I2(\cnt[4]_i_17_n_0 ),
        .I3(q_m_reg),
        .I4(\cnt[4]_i_18_n_0 ),
        .I5(\cnt[4]_i_19_n_0 ),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF0E0E1010F1F1EF)) 
    \cnt[4]_i_6 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(n1q_m[2]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hACAFFCAC)) 
    \cnt[4]_i_7 
       (.I0(\cnt[4]_i_20_n_0 ),
        .I1(\cnt[4]_i_21_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6559A69A)) 
    \cnt[4]_i_9 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(q_m_reg),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_9_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(de_reg_reg_0));
  FDRE \cnt_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(de_reg_reg_0));
  FDRE \cnt_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(de_reg_reg_0));
  FDRE \cnt_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(de_reg_reg_0));
  MUXF7 \cnt_reg[4]_i_8 
       (.I0(\cnt[4]_i_22_n_0 ),
        .I1(\cnt[4]_i_23_n_0 ),
        .O(\cnt_reg[4]_i_8_n_0 ),
        .S(q_m_reg));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[0]_i_1 
       (.I0(\q_m_reg_reg_n_0_[0] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[1]_i_1 
       (.I0(\q_m_reg_reg_n_0_[1] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[2]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(c_reg[0]),
        .I5(\q_m_reg_reg_n_0_[2] ),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[4]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(c_reg[0]),
        .I5(\q_m_reg_reg_n_0_[4] ),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[5]_i_1 
       (.I0(\q_m_reg_reg_n_0_[5] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[6]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(c_reg[0]),
        .I5(\q_m_reg_reg_n_0_[6] ),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[7]));
  LUT3 #(
    .INIT(8'hC5)) 
    \data_out[8]_i_1 
       (.I0(c_reg[0]),
        .I1(q_m_reg),
        .I2(de_reg),
        .O(data_out[8]));
  LUT6 #(
    .INIT(64'h8BFF8B008B008BFF)) 
    \data_out[9]_i_1 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[4]_i_4_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(c_reg[0]),
        .I5(c_reg[1]),
        .O(data_out[9]));
  FDRE \data_out_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE de_q_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_active_video),
        .Q(de_q),
        .R(1'b0));
  FDRE de_reg_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(de_q),
        .Q(de_reg),
        .R(1'b0));
  FDRE \din_q_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[1]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[2]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[3]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[4]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[5]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[6]),
        .Q(\din_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[7]),
        .Q(\din_q_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6999666966699666)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_6_n_0 ),
        .I3(\n1q_m[3]_i_5_n_0 ),
        .I4(\n1q_m[3]_i_4_n_0 ),
        .I5(\din_q_reg_n_0_[0] ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'hF771EFFF1000F771)) 
    \n0q_m[2]_i_1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(\n1q_m[3]_i_4_n_0 ),
        .I2(\n1q_m[3]_i_5_n_0 ),
        .I3(\n1q_m[3]_i_6_n_0 ),
        .I4(\n1q_m[3]_i_3_n_0 ),
        .I5(\n1q_m[3]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[3]));
  FDRE \n0q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(vid_data[0]),
        .I1(vid_data[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(vid_data[3]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(vid_data[6]),
        .I1(vid_data[4]),
        .I2(vid_data[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(vid_data[3]),
        .I1(vid_data[2]),
        .I2(vid_data[1]),
        .I3(vid_data[6]),
        .I4(vid_data[5]),
        .I5(vid_data[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(vid_data[4]),
        .I4(vid_data[5]),
        .I5(vid_data[6]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(vid_data[1]),
        .I1(vid_data[2]),
        .I2(vid_data[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(vid_data[3]),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(vid_data[2]),
        .I1(vid_data[1]),
        .I2(vid_data[3]),
        .I3(vid_data[0]),
        .I4(vid_data[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(vid_data[7]),
        .I1(vid_data[0]),
        .I2(vid_data[5]),
        .I3(vid_data[4]),
        .I4(vid_data[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(vid_data[4]),
        .I1(vid_data[5]),
        .I2(vid_data[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6999666966699666)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_3_n_0 ),
        .I1(\n1q_m[3]_i_2_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[1]));
  LUT6 #(
    .INIT(64'hF7711000EFFFF771)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_6_n_0 ),
        .I1(\n1q_m[3]_i_5_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(\n1q_m[3]_i_3_n_0 ),
        .I5(\n1q_m[3]_i_2_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h6969966969966969)) 
    \n1q_m[3]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(\q_m_reg[8]_i_1_n_0 ),
        .I4(\din_q_reg_n_0_[6] ),
        .I5(p_0_in4_in),
        .O(\n1q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    \n1q_m[3]_i_3 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\q_m_reg[8]_i_1_n_0 ),
        .I4(p_0_in10_in),
        .O(\n1q_m[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in7_in),
        .I1(p_0_in0_in),
        .I2(p_0_in10_in),
        .I3(\q_m_reg[8]_i_1_n_0 ),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\n1q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_5 
       (.I0(p_0_in4_in),
        .I1(\q_m_reg[8]_i_1_n_0 ),
        .I2(\n1q_m[3]_i_7_n_0 ),
        .I3(p_0_in7_in),
        .I4(\din_q_reg_n_0_[6] ),
        .I5(\din_q_reg_n_0_[7] ),
        .O(\n1q_m[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6 
       (.I0(p_0_in10_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .O(\n1q_m[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \n1q_m[3]_i_7 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .I3(p_0_in13_in),
        .O(\n1q_m[3]_i_7_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA55AA5599669566)) 
    \q_m_reg[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\q_m_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .O(p_0_in0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .I3(p_0_in13_in),
        .I4(\q_m_reg[8]_i_1_n_0 ),
        .O(\q_m_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in10_in),
        .I4(p_0_in7_in),
        .O(p_0_in2_in));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[5]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(\q_m_reg[8]_i_1_n_0 ),
        .I4(p_0_in4_in),
        .O(p_0_in3_in));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(p_0_in7_in),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\q_m_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(\din_q_reg_n_0_[7] ),
        .I1(\din_q_reg_n_0_[6] ),
        .I2(p_0_in2_in),
        .I3(\q_m_reg[8]_i_1_n_0 ),
        .I4(p_0_in4_in),
        .O(q_m));
  LUT5 #(
    .INIT(32'h00105555)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[1]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[3]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[6]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(q_m),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(q_m_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3
   (data_in,
    de_reg,
    vid_data,
    video_clk_in,
    \cnt_reg[4]_0 );
  output [9:0]data_in;
  input de_reg;
  input [7:0]vid_data;
  input video_clk_in;
  input \cnt_reg[4]_0 ;

  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[2]_i_4__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_19__0_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_20__0_n_0 ;
  wire \cnt[4]_i_21__0_n_0 ;
  wire \cnt[4]_i_22__0_n_0 ;
  wire \cnt[4]_i_23__0_n_0 ;
  wire \cnt[4]_i_24__0_n_0 ;
  wire \cnt[4]_i_25__0_n_0 ;
  wire \cnt[4]_i_26__0_n_0 ;
  wire \cnt[4]_i_27_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg[4]_i_7_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [9:0]data_in;
  wire \data_out[0]_i_1__0_n_0 ;
  wire \data_out[1]_i_1__0_n_0 ;
  wire \data_out[2]_i_1__0_n_0 ;
  wire \data_out[3]_i_1__0_n_0 ;
  wire \data_out[4]_i_1__0_n_0 ;
  wire \data_out[5]_i_1__0_n_0 ;
  wire \data_out[6]_i_1__0_n_0 ;
  wire \data_out[7]_i_1__0_n_0 ;
  wire \data_out[9]_i_1__0_n_0 ;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \din_q_reg_n_0_[6] ;
  wire \din_q_reg_n_0_[7] ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m[3]_i_5__0_n_0 ;
  wire \n1q_m[3]_i_6__0_n_0 ;
  wire \n1q_m[3]_i_7__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire [8:8]q_m_reg;
  wire \q_m_reg[1]_i_1__0_n_0 ;
  wire \q_m_reg[3]_i_1__0_n_0 ;
  wire \q_m_reg[6]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire [7:0]vid_data;
  wire video_clk_in;

  LUT6 #(
    .INIT(64'h6996969696966996)) 
    \cnt[1]_i_1__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .I5(q_m_reg),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h111DDD1D)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt[2]_i_2__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\cnt[2]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_6__0_n_0 ),
        .I4(\cnt[2]_i_4__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2418DBE7)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h566A9556)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(q_m_reg),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h871EE187)) 
    \cnt[2]_i_4__0 
       (.I0(q_m_reg),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt[4]_i_12__0_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h1111D11DDDDDD11D)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[3]_i_2__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\cnt[3]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_5__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[4]_i_11__0_n_0 ),
        .I2(\cnt[4]_i_10__0_n_0 ),
        .I3(\cnt[4]_i_13__0_n_0 ),
        .I4(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h10F1F1EFEF0E0E10)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1E189F1E)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\cnt[4]_i_12__0_n_0 ),
        .I3(q_m_reg),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F17010080E8FEFF)) 
    \cnt[3]_i_5__0 
       (.I0(q_m_reg),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .I5(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h1111D11DDDDDD11D)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_2__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\cnt[4]_i_4__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .I5(\cnt_reg[4]_i_7_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[4]_i_10__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_11__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .O(\cnt[4]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_12__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_13__0 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(q_m_reg),
        .O(\cnt[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_14__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    \cnt[4]_i_17__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD7D7D741)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D0DD00D000D0)) 
    \cnt[4]_i_19__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D0DD00D000D0)) 
    \cnt[4]_i_20__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h596565A69A595965)) 
    \cnt[4]_i_21__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt[4]_i_23__0_n_0 ),
        .I2(\cnt[4]_i_24__0_n_0 ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h65A65555AAAA65A6)) 
    \cnt[4]_i_22__0 
       (.I0(\cnt[4]_i_25__0_n_0 ),
        .I1(\cnt[4]_i_26__0_n_0 ),
        .I2(\cnt[4]_i_27_n_0 ),
        .I3(\cnt[4]_i_12__0_n_0 ),
        .I4(\cnt[4]_i_23__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_23__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\cnt[4]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h960096969696FF96)) 
    \cnt[4]_i_24__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h95A9)) 
    \cnt[4]_i_25__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_25__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cnt[4]_i_26__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_26__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[4]_i_27 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h599955599AAA999A)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_8_n_0 ),
        .I1(\cnt[4]_i_9__0_n_0 ),
        .I2(\cnt[4]_i_10__0_n_0 ),
        .I3(\cnt[4]_i_11__0_n_0 ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_14__0_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A566A566A56A96A)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F575555150100)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\cnt[4]_i_16__0_n_0 ),
        .I3(q_m_reg),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hACAFFCAC)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_19__0_n_0 ),
        .I1(\cnt[4]_i_20__0_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5695A69A)) 
    \cnt[4]_i_8 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(q_m_reg),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt_reg[4]_0 ));
  MUXF7 \cnt_reg[4]_i_7 
       (.I0(\cnt[4]_i_21__0_n_0 ),
        .I1(\cnt[4]_i_22__0_n_0 ),
        .O(\cnt_reg[4]_i_7_n_0 ),
        .S(q_m_reg));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[0]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[0] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[1]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[1] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \data_out[2]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[3]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[3] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \data_out[4]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[4] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[5]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[5] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \data_out[6]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[7]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[7] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_6__0_n_0 ),
        .O(\data_out[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \data_out[9]_i_1__0 
       (.I0(\cnt[4]_i_6__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .O(\data_out[9]_i_1__0_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[0]_i_1__0_n_0 ),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[1]_i_1__0_n_0 ),
        .Q(data_in[1]),
        .R(1'b0));
  FDSE \data_out_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[2]_i_1__0_n_0 ),
        .Q(data_in[2]),
        .S(\cnt_reg[4]_0 ));
  FDRE \data_out_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[3]_i_1__0_n_0 ),
        .Q(data_in[3]),
        .R(1'b0));
  FDSE \data_out_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[4]_i_1__0_n_0 ),
        .Q(data_in[4]),
        .S(\cnt_reg[4]_0 ));
  FDRE \data_out_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[5]_i_1__0_n_0 ),
        .Q(data_in[5]),
        .R(1'b0));
  FDSE \data_out_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[6]_i_1__0_n_0 ),
        .Q(data_in[6]),
        .S(\cnt_reg[4]_0 ));
  FDRE \data_out_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[7]_i_1__0_n_0 ),
        .Q(data_in[7]),
        .R(1'b0));
  FDSE \data_out_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(q_m_reg),
        .Q(data_in[8]),
        .S(\cnt_reg[4]_0 ));
  FDSE \data_out_reg[9] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[9]_i_1__0_n_0 ),
        .Q(data_in[9]),
        .S(\cnt_reg[4]_0 ));
  FDRE \din_q_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[1]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[2]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[3]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[4]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[5]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[6]),
        .Q(\din_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[7]),
        .Q(\din_q_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6999666966699666)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_6__0_n_0 ),
        .I3(\n1q_m[3]_i_5__0_n_0 ),
        .I4(\n1q_m[3]_i_4__0_n_0 ),
        .I5(\din_q_reg_n_0_[0] ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF771EFFF1000F771)) 
    \n0q_m[2]_i_1__0 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(\n1q_m[3]_i_4__0_n_0 ),
        .I2(\n1q_m[3]_i_5__0_n_0 ),
        .I3(\n1q_m[3]_i_6__0_n_0 ),
        .I4(\n1q_m[3]_i_3__0_n_0 ),
        .I5(\n1q_m[3]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(vid_data[0]),
        .I1(vid_data[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(vid_data[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(vid_data[6]),
        .I1(vid_data[4]),
        .I2(vid_data[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(vid_data[3]),
        .I1(vid_data[2]),
        .I2(vid_data[1]),
        .I3(vid_data[6]),
        .I4(vid_data[5]),
        .I5(vid_data[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(vid_data[4]),
        .I4(vid_data[5]),
        .I5(vid_data[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(vid_data[1]),
        .I1(vid_data[2]),
        .I2(vid_data[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(vid_data[3]),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(vid_data[2]),
        .I1(vid_data[1]),
        .I2(vid_data[3]),
        .I3(vid_data[0]),
        .I4(vid_data[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(vid_data[7]),
        .I1(vid_data[0]),
        .I2(vid_data[5]),
        .I3(vid_data[4]),
        .I4(vid_data[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(vid_data[4]),
        .I1(vid_data[5]),
        .I2(vid_data[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6999666966699666)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_3__0_n_0 ),
        .I1(\n1q_m[3]_i_2__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hD444DDD4DDD4BDDD)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966969966969)) 
    \n1q_m[3]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(\q_m_reg[8]_i_1__0_n_0 ),
        .I4(\din_q_reg_n_0_[6] ),
        .I5(p_0_in4_in),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    \n1q_m[3]_i_3__0 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\q_m_reg[8]_i_1__0_n_0 ),
        .I4(p_0_in10_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in7_in),
        .I1(p_0_in0_in),
        .I2(p_0_in10_in),
        .I3(\q_m_reg[8]_i_1__0_n_0 ),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_5__0 
       (.I0(p_0_in4_in),
        .I1(\q_m_reg[8]_i_1__0_n_0 ),
        .I2(\n1q_m[3]_i_7__0_n_0 ),
        .I3(p_0_in7_in),
        .I4(\din_q_reg_n_0_[6] ),
        .I5(\din_q_reg_n_0_[7] ),
        .O(\n1q_m[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__0 
       (.I0(p_0_in10_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .O(\n1q_m[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \n1q_m[3]_i_7__0 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .I3(p_0_in13_in),
        .O(\n1q_m[3]_i_7__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA55AA5599669566)) 
    \q_m_reg[1]_i_1__0 
       (.I0(p_0_in16_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\q_m_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .O(p_0_in0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .I3(p_0_in13_in),
        .I4(\q_m_reg[8]_i_1__0_n_0 ),
        .O(\q_m_reg[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in10_in),
        .I4(p_0_in7_in),
        .O(p_0_in2_in));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[5]_i_1__0 
       (.I0(p_0_in7_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(\q_m_reg[8]_i_1__0_n_0 ),
        .I4(p_0_in4_in),
        .O(p_0_in3_in));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in4_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(p_0_in7_in),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\q_m_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(\din_q_reg_n_0_[7] ),
        .I1(\din_q_reg_n_0_[6] ),
        .I2(p_0_in2_in),
        .I3(\q_m_reg[8]_i_1__0_n_0 ),
        .I4(p_0_in4_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00105555)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[1]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[3]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[6]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(q_m_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_4
   (\data_out_reg[9]_0 ,
    de_reg,
    vid_data,
    video_clk_in,
    \cnt_reg[4]_0 );
  output [9:0]\data_out_reg[9]_0 ;
  input de_reg;
  input [7:0]vid_data;
  input video_clk_in;
  input \cnt_reg[4]_0 ;

  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[2]_i_4__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_19__1_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_20__1_n_0 ;
  wire \cnt[4]_i_21__1_n_0 ;
  wire \cnt[4]_i_22__1_n_0 ;
  wire \cnt[4]_i_23__1_n_0 ;
  wire \cnt[4]_i_24__1_n_0 ;
  wire \cnt[4]_i_25__1_n_0 ;
  wire \cnt[4]_i_26__1_n_0 ;
  wire \cnt[4]_i_27__0_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg[4]_i_7__0_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \data_out[0]_i_1__1_n_0 ;
  wire \data_out[1]_i_1__1_n_0 ;
  wire \data_out[2]_i_1__1_n_0 ;
  wire \data_out[3]_i_1__1_n_0 ;
  wire \data_out[4]_i_1__1_n_0 ;
  wire \data_out[5]_i_1__1_n_0 ;
  wire \data_out[6]_i_1__1_n_0 ;
  wire \data_out[7]_i_1__1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1__1_n_0 ;
  wire [9:0]\data_out_reg[9]_0 ;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \din_q_reg_n_0_[6] ;
  wire \din_q_reg_n_0_[7] ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m[3]_i_5__1_n_0 ;
  wire \n1q_m[3]_i_6__1_n_0 ;
  wire \n1q_m[3]_i_7__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire [8:8]q_m_reg;
  wire \q_m_reg[1]_i_1__1_n_0 ;
  wire \q_m_reg[3]_i_1__1_n_0 ;
  wire \q_m_reg[6]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire [7:0]vid_data;
  wire video_clk_in;

  LUT6 #(
    .INIT(64'h6996969696966996)) 
    \cnt[1]_i_1__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .I5(q_m_reg),
        .O(\cnt[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h111DDD1D)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt[2]_i_2__1_n_0 ),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[2]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_6__1_n_0 ),
        .I4(\cnt[2]_i_4__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA69AA96A)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_12__1_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(q_m_reg),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA96A95A9)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[4]_i_12__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(q_m_reg),
        .O(\cnt[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h71E78E18)) 
    \cnt[2]_i_4__1 
       (.I0(q_m_reg),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h1111D11DDDDDD11D)) 
    \cnt[3]_i_1__1 
       (.I0(\cnt[3]_i_2__1_n_0 ),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[3]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .I5(\cnt[3]_i_5__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_12__1_n_0 ),
        .I1(\cnt[4]_i_11__1_n_0 ),
        .I2(\cnt[4]_i_10__1_n_0 ),
        .I3(\cnt[4]_i_13__1_n_0 ),
        .I4(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h10EFF10EF10EEF10)) 
    \cnt[3]_i_3__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\cnt[4]_i_9__1_n_0 ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE1F981E1)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\cnt[4]_i_12__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(q_m_reg),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8EEF08007110F7)) 
    \cnt[3]_i_5__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\cnt[4]_i_12__1_n_0 ),
        .I4(q_m_reg),
        .I5(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \cnt[3]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_10__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .O(\cnt[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_11__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[4]_i_12__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4D71)) 
    \cnt[4]_i_13__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(q_m_reg),
        .O(\cnt[4]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_14__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \cnt[4]_i_15__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[4]_i_16__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    \cnt[4]_i_17__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hD7D7D741)) 
    \cnt[4]_i_18__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFB00F0FFFFBBFB)) 
    \cnt[4]_i_19__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h1111D11DDDDDD11D)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[4]_i_2__1_n_0 ),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[4]_i_4__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .I5(\cnt_reg[4]_i_7__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00D00000DDDD00D0)) 
    \cnt[4]_i_20__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'h596565A69A595965)) 
    \cnt[4]_i_21__1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt[4]_i_23__1_n_0 ),
        .I2(\cnt[4]_i_24__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6AAAA555565A6)) 
    \cnt[4]_i_22__1 
       (.I0(\cnt[4]_i_25__1_n_0 ),
        .I1(\cnt[4]_i_26__1_n_0 ),
        .I2(\cnt[4]_i_12__1_n_0 ),
        .I3(\cnt[4]_i_27__0_n_0 ),
        .I4(\cnt[4]_i_9__1_n_0 ),
        .I5(\cnt[4]_i_23__1_n_0 ),
        .O(\cnt[4]_i_22__1_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_23__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\cnt[4]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'h960096969696FF96)) 
    \cnt[4]_i_24__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9A59)) 
    \cnt[4]_i_25__1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_25__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cnt[4]_i_26__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_26__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_27__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h65665565A6AA66A6)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(\cnt[4]_i_9__1_n_0 ),
        .I2(\cnt[4]_i_10__1_n_0 ),
        .I3(\cnt[4]_i_11__1_n_0 ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .I5(\cnt[4]_i_13__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_14__1_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000AAA2BAAAFFFB)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(q_m_reg),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\cnt[4]_i_16__1_n_0 ),
        .I4(\cnt[4]_i_17__1_n_0 ),
        .I5(\cnt[4]_i_18__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFD54540202ABABFD)) 
    \cnt[4]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h5C5FFC5C)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_19__1_n_0 ),
        .I1(\cnt[4]_i_20__1_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h9AA65965)) 
    \cnt[4]_i_8__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(q_m_reg),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt_reg[4]_0 ));
  MUXF7 \cnt_reg[4]_i_7__0 
       (.I0(\cnt[4]_i_21__1_n_0 ),
        .I1(\cnt[4]_i_22__1_n_0 ),
        .O(\cnt_reg[4]_i_7__0_n_0 ),
        .S(q_m_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[0]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[0] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[1]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[1] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \data_out[2]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[3]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[3] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \data_out[4]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[4] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[5]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[5] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \data_out[6]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h22828882)) 
    \data_out[7]_i_1__1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[7] ),
        .I2(q_m_reg),
        .I3(\cnt[4]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \data_out[8]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \data_out[9]_i_1__1 
       (.I0(q_m_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[4]_i_6__1_n_0 ),
        .O(\data_out[9]_i_1__1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[0]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[1]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [1]),
        .R(1'b0));
  FDSE \data_out_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[2]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [2]),
        .S(\cnt_reg[4]_0 ));
  FDRE \data_out_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[3]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [3]),
        .R(1'b0));
  FDSE \data_out_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[4]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [4]),
        .S(\cnt_reg[4]_0 ));
  FDRE \data_out_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[5]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [5]),
        .R(1'b0));
  FDSE \data_out_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[6]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [6]),
        .S(\cnt_reg[4]_0 ));
  FDRE \data_out_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[7]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(\data_out_reg[9]_0 [8]),
        .R(1'b0));
  FDSE \data_out_reg[9] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[9]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [9]),
        .S(\cnt_reg[4]_0 ));
  FDRE \din_q_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[1]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[2]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[3]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[4]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[5]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[6]),
        .Q(\din_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[7]),
        .Q(\din_q_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6999666966699666)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_6__1_n_0 ),
        .I3(\n1q_m[3]_i_5__1_n_0 ),
        .I4(\n1q_m[3]_i_4__1_n_0 ),
        .I5(\din_q_reg_n_0_[0] ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF771EFFF1000F771)) 
    \n0q_m[2]_i_1__1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(\n1q_m[3]_i_4__1_n_0 ),
        .I2(\n1q_m[3]_i_5__1_n_0 ),
        .I3(\n1q_m[3]_i_6__1_n_0 ),
        .I4(\n1q_m[3]_i_3__1_n_0 ),
        .I5(\n1q_m[3]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(vid_data[0]),
        .I1(vid_data[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(vid_data[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(vid_data[6]),
        .I1(vid_data[4]),
        .I2(vid_data[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(vid_data[3]),
        .I1(vid_data[2]),
        .I2(vid_data[1]),
        .I3(vid_data[6]),
        .I4(vid_data[5]),
        .I5(vid_data[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(vid_data[4]),
        .I4(vid_data[5]),
        .I5(vid_data[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(vid_data[1]),
        .I1(vid_data[2]),
        .I2(vid_data[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(vid_data[3]),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(vid_data[2]),
        .I1(vid_data[1]),
        .I2(vid_data[3]),
        .I3(vid_data[0]),
        .I4(vid_data[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(vid_data[7]),
        .I1(vid_data[0]),
        .I2(vid_data[5]),
        .I3(vid_data[4]),
        .I4(vid_data[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(vid_data[4]),
        .I1(vid_data[5]),
        .I2(vid_data[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6999666966699666)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_3__1_n_0 ),
        .I1(\n1q_m[3]_i_2__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hD444DDD4DDD4BDDD)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6969966969966969)) 
    \n1q_m[3]_i_2__1 
       (.I0(p_0_in7_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(\q_m_reg[8]_i_1__1_n_0 ),
        .I4(\din_q_reg_n_0_[6] ),
        .I5(p_0_in4_in),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    \n1q_m[3]_i_3__1 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\q_m_reg[8]_i_1__1_n_0 ),
        .I4(p_0_in10_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in7_in),
        .I1(p_0_in0_in),
        .I2(p_0_in10_in),
        .I3(\q_m_reg[8]_i_1__1_n_0 ),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_5__1 
       (.I0(p_0_in4_in),
        .I1(\q_m_reg[8]_i_1__1_n_0 ),
        .I2(\n1q_m[3]_i_7__1_n_0 ),
        .I3(p_0_in7_in),
        .I4(\din_q_reg_n_0_[6] ),
        .I5(\din_q_reg_n_0_[7] ),
        .O(\n1q_m[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__1 
       (.I0(p_0_in10_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .O(\n1q_m[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \n1q_m[3]_i_7__1 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .I3(p_0_in13_in),
        .O(\n1q_m[3]_i_7__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA55AA5599669566)) 
    \q_m_reg[1]_i_1__1 
       (.I0(p_0_in16_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\q_m_reg[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .O(p_0_in0_in));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .I3(p_0_in13_in),
        .I4(\q_m_reg[8]_i_1__1_n_0 ),
        .O(\q_m_reg[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in13_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in10_in),
        .I4(p_0_in7_in),
        .O(p_0_in2_in));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[5]_i_1__1 
       (.I0(p_0_in7_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(\q_m_reg[8]_i_1__1_n_0 ),
        .I4(p_0_in4_in),
        .O(p_0_in3_in));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in4_in),
        .I1(p_0_in10_in),
        .I2(p_0_in0_in),
        .I3(p_0_in7_in),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\q_m_reg[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(\din_q_reg_n_0_[7] ),
        .I1(\din_q_reg_n_0_[6] ),
        .I2(p_0_in2_in),
        .I3(\q_m_reg[8]_i_1__1_n_0 ),
        .I4(p_0_in4_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00105555)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[1]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[3]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[6]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(q_m_reg),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_Video_IO_2_HDMI_TMDS_0_0,Video_IO_2_HDMI_TMDS_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Video_IO_2_HDMI_TMDS_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (video_clk_in,
    video_clk5x_in,
    lock_in,
    vid_data,
    vid_active_video,
    vid_hblank,
    vid_vblank,
    vid_hsync,
    vid_vsync,
    hdmi_data_p,
    hdmi_data_n,
    hdmi_clk_p,
    hdmi_clk_n);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_clk_in, PHASE 0.0, CLK_DOMAIN /video_out/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input video_clk_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_clk5x_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_clk5x_in, PHASE 0.0, CLK_DOMAIN /video_out/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input video_clk5x_in;
  input lock_in;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in DATA" *) input [23:0]vid_data;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO" *) input vid_active_video;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in HBLANK" *) input vid_hblank;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in VBLANK" *) input vid_vblank;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC" *) input vid_hsync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC" *) input vid_vsync;
  output [2:0]hdmi_data_p;
  output [2:0]hdmi_data_n;
  output hdmi_clk_p;
  output hdmi_clk_n;

  (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* SLEW = "SLOW" *) wire [2:0]hdmi_data_n;
  (* SLEW = "SLOW" *) wire [2:0]hdmi_data_p;
  wire lock_in;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk5x_in;
  wire video_clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_IO_2_HDMI_TMDS_v1_0 U0
       (.hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_data_n(hdmi_data_n),
        .hdmi_data_p(hdmi_data_p),
        .lock_in(lock_in),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
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
