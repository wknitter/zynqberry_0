// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 21 21:15:17 2020
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_raw_unpack_0_0_sim_netlist.v
// Design      : zsys_axis_raw_unpack_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tvalid,
    axis_aclk,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tdata,
    m_axis_tready);
  output [9:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  output m_axis_tuser;
  output m_axis_tlast;
  input s_axis_tvalid;
  input axis_aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input [15:0]s_axis_tdata;
  input m_axis_tready;

  wire axis_aclk;
  wire buffer_we;
  wire buffer_we_reg_n_0;
  wire [41:0]data_in;
  wire \fifo_buf_gen.FIFO_inst_n_0 ;
  wire \fifo_buf_gen.FIFO_inst_n_1 ;
  wire \fifo_buf_gen.FIFO_inst_n_11 ;
  wire \fifo_buf_gen.FIFO_inst_n_12 ;
  wire \fifo_buf_gen.FIFO_inst_n_13 ;
  wire \fifo_buf_gen.FIFO_inst_n_14 ;
  wire \fifo_buf_gen.FIFO_inst_n_15 ;
  wire \fifo_buf_gen.FIFO_inst_n_16 ;
  wire \fifo_buf_gen.FIFO_inst_n_17 ;
  wire \fifo_buf_gen.FIFO_inst_n_18 ;
  wire \fifo_buf_gen.FIFO_inst_n_19 ;
  wire \fifo_buf_gen.FIFO_inst_n_2 ;
  wire \fifo_buf_gen.FIFO_inst_n_20 ;
  wire \fifo_buf_gen.FIFO_inst_n_21 ;
  wire \fifo_buf_gen.FIFO_inst_n_22 ;
  wire \fifo_buf_gen.FIFO_inst_n_3 ;
  wire \fifo_buf_gen.FIFO_inst_n_4 ;
  wire \fifo_buf_gen.FIFO_inst_n_5 ;
  wire \fifo_buf_gen.FIFO_inst_n_6 ;
  wire \fifo_buf_gen.FIFO_inst_n_8 ;
  wire [9:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [1:0]pixel_a0_in;
  wire [1:0]pixel_b;
  wire [1:0]pixel_c;
  wire [9:0]pixel_d;
  wire [39:2]pixels_data;
  wire \pixels_data[12]_i_1_n_0 ;
  wire \pixels_data[13]_i_1_n_0 ;
  wire \pixels_data[14]_i_1_n_0 ;
  wire \pixels_data[15]_i_1_n_0 ;
  wire \pixels_data[16]_i_1_n_0 ;
  wire \pixels_data[17]_i_1_n_0 ;
  wire \pixels_data[18]_i_1_n_0 ;
  wire \pixels_data[19]_i_1_n_0 ;
  wire \pixels_data[19]_i_2_n_0 ;
  wire \pixels_data[22]_i_1_n_0 ;
  wire \pixels_data[23]_i_1_n_0 ;
  wire \pixels_data[24]_i_1_n_0 ;
  wire \pixels_data[25]_i_1_n_0 ;
  wire \pixels_data[26]_i_1_n_0 ;
  wire \pixels_data[27]_i_1_n_0 ;
  wire \pixels_data[28]_i_1_n_0 ;
  wire \pixels_data[29]_i_1_n_0 ;
  wire \pixels_data[29]_i_2_n_0 ;
  wire \pixels_data[39]_i_1_n_0 ;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]sm_rx_state__0;
  wire [2:0]sm_tx_state;
  wire [2:0]sm_tx_state__0;
  wire user_i_2_n_0;

  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1 
       (.I0(sm_tx_state[1]),
        .I1(sm_tx_state[0]),
        .I2(sm_tx_state[2]),
        .O(sm_tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1 
       (.I0(sm_tx_state[0]),
        .I1(sm_tx_state[1]),
        .I2(sm_tx_state[2]),
        .O(sm_tx_state__0[2]));
  (* FSM_ENCODED_STATES = "st_txb:010,st_txc:011,st_txd:100,st_wait:000,st_txa:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[0] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_3 ),
        .D(sm_tx_state__0[0]),
        .Q(sm_tx_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_txb:010,st_txc:011,st_txd:100,st_wait:000,st_txa:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[1] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_3 ),
        .D(sm_tx_state__0[1]),
        .Q(sm_tx_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_txb:010,st_txc:011,st_txd:100,st_wait:000,st_txa:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[2] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_3 ),
        .D(sm_tx_state__0[2]),
        .Q(sm_tx_state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_pb:010,st_pc:011,st_pd:100,st_idle:000,st_pa:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_rx_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_2 ),
        .Q(sm_rx_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_pb:010,st_pc:011,st_pd:100,st_idle:000,st_pa:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_rx_state_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_1 ),
        .Q(sm_rx_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_pb:010,st_pc:011,st_pd:100,st_idle:000,st_pa:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_rx_state_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_0 ),
        .Q(sm_rx_state__0[2]),
        .R(1'b0));
  FDRE buffer_we_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_21 ),
        .Q(buffer_we_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo \fifo_buf_gen.FIFO_inst 
       (.D(sm_tx_state__0[0]),
        .E(\fifo_buf_gen.FIFO_inst_n_3 ),
        .\FSM_onehot_fifo_state_reg[0]_0 (\fifo_buf_gen.FIFO_inst_n_4 ),
        .\FSM_onehot_fifo_state_reg[0]_1 (\fifo_buf_gen.FIFO_inst_n_5 ),
        .\FSM_onehot_fifo_state_reg[2]_0 (buffer_we_reg_n_0),
        .\FSM_sequential_serial_out_gen.sm_tx_state_reg[1] (\fifo_buf_gen.FIFO_inst_n_6 ),
        .\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] ({\fifo_buf_gen.FIFO_inst_n_11 ,\fifo_buf_gen.FIFO_inst_n_12 ,\fifo_buf_gen.FIFO_inst_n_13 ,\fifo_buf_gen.FIFO_inst_n_14 ,\fifo_buf_gen.FIFO_inst_n_15 ,\fifo_buf_gen.FIFO_inst_n_16 ,\fifo_buf_gen.FIFO_inst_n_17 ,\fifo_buf_gen.FIFO_inst_n_18 ,\fifo_buf_gen.FIFO_inst_n_19 ,\fifo_buf_gen.FIFO_inst_n_20 }),
        .\FSM_sequential_sm_rx_state_reg[0] (\fifo_buf_gen.FIFO_inst_n_21 ),
        .\FSM_sequential_sm_rx_state_reg[2] (\fifo_buf_gen.FIFO_inst_n_8 ),
        .Q(sm_tx_state),
        .axis_aclk(axis_aclk),
        .buffer_we(buffer_we),
        .data_in(data_in),
        .m_axis_tready(m_axis_tready),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tlast_0(\fifo_buf_gen.FIFO_inst_n_0 ),
        .s_axis_tlast_1(\fifo_buf_gen.FIFO_inst_n_1 ),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tuser_0(\fifo_buf_gen.FIFO_inst_n_2 ),
        .s_axis_tuser_1(\fifo_buf_gen.FIFO_inst_n_22 ),
        .s_axis_tvalid(s_axis_tvalid),
        .sm_rx_state__0(sm_rx_state__0),
        .user_reg(user_i_2_n_0));
  FDRE last_reg
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(s_axis_tlast),
        .Q(data_in[41]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axis_tvalid_INST_0
       (.I0(sm_tx_state[2]),
        .I1(sm_tx_state[1]),
        .I2(sm_tx_state[0]),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_a[0]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[8]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[0]),
        .O(pixel_a0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_a[1]_i_2 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[9]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[1]),
        .O(pixel_a0_in[1]));
  FDRE \pixel_a_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_a0_in[0]),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \pixel_a_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_a0_in[1]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \pixel_a_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[2]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \pixel_a_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[3]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \pixel_a_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[4]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \pixel_a_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[5]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \pixel_a_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[6]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \pixel_a_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[7]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \pixel_a_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[8]),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \pixel_a_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[9]),
        .Q(data_in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_b[0]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[10]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[2]),
        .O(pixel_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_b[1]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[11]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[3]),
        .O(pixel_b[1]));
  FDRE \pixel_b_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_b[0]),
        .Q(data_in[10]),
        .R(1'b0));
  FDRE \pixel_b_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_b[1]),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \pixel_b_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[12]),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \pixel_b_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[13]),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \pixel_b_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[14]),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \pixel_b_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[15]),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \pixel_b_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[16]),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \pixel_b_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[17]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \pixel_b_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[18]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \pixel_b_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[19]),
        .Q(data_in[19]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_c[0]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[12]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[4]),
        .O(pixel_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_c[1]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[13]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[5]),
        .O(pixel_c[1]));
  FDRE \pixel_c_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_c[0]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \pixel_c_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_c[1]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \pixel_c_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[22]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \pixel_c_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[23]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \pixel_c_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[24]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \pixel_c_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[25]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \pixel_c_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[26]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \pixel_c_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[27]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \pixel_c_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[28]),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \pixel_c_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixels_data[29]),
        .Q(data_in[29]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[0]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[14]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[6]),
        .O(pixel_d[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[1]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[15]),
        .I2(sm_rx_state__0[2]),
        .I3(s_axis_tdata[7]),
        .O(pixel_d[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[2]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[0]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[32]),
        .O(pixel_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[3]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[1]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[33]),
        .O(pixel_d[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[4]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[2]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[34]),
        .O(pixel_d[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[5]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[3]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[35]),
        .O(pixel_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[6]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[4]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[36]),
        .O(pixel_d[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[7]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[5]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[37]),
        .O(pixel_d[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[8]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[6]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[38]),
        .O(pixel_d[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[9]_i_1 
       (.I0(sm_rx_state__0[1]),
        .I1(s_axis_tdata[7]),
        .I2(sm_rx_state__0[2]),
        .I3(pixels_data[39]),
        .O(pixel_d[9]));
  FDRE \pixel_d_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[0]),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \pixel_d_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[1]),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \pixel_d_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[2]),
        .Q(data_in[32]),
        .R(1'b0));
  FDRE \pixel_d_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[3]),
        .Q(data_in[33]),
        .R(1'b0));
  FDRE \pixel_d_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[4]),
        .Q(data_in[34]),
        .R(1'b0));
  FDRE \pixel_d_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[5]),
        .Q(data_in[35]),
        .R(1'b0));
  FDRE \pixel_d_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[6]),
        .Q(data_in[36]),
        .R(1'b0));
  FDRE \pixel_d_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[7]),
        .Q(data_in[37]),
        .R(1'b0));
  FDRE \pixel_d_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[8]),
        .Q(data_in[38]),
        .R(1'b0));
  FDRE \pixel_d_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(pixel_d[9]),
        .Q(data_in[39]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[12]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[8]),
        .O(\pixels_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[13]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[9]),
        .O(\pixels_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[14]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[10]),
        .O(\pixels_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[15]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[11]),
        .O(\pixels_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[16]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[12]),
        .O(\pixels_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[17]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[13]),
        .O(\pixels_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[18]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[14]),
        .O(\pixels_data[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \pixels_data[19]_i_1 
       (.I0(sm_rx_state__0[2]),
        .I1(s_axis_tvalid),
        .I2(sm_rx_state__0[1]),
        .I3(sm_rx_state__0[0]),
        .O(\pixels_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \pixels_data[19]_i_2 
       (.I0(s_axis_tdata[7]),
        .I1(sm_rx_state__0[0]),
        .I2(sm_rx_state__0[1]),
        .I3(s_axis_tdata[15]),
        .O(\pixels_data[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[22]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[0]),
        .O(\pixels_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[23]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[1]),
        .O(\pixels_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[24]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[2]),
        .O(\pixels_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[25]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[3]),
        .O(\pixels_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[26]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[4]),
        .O(\pixels_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[27]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[5]),
        .O(\pixels_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[28]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[6]),
        .O(\pixels_data[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \pixels_data[29]_i_1 
       (.I0(sm_rx_state__0[2]),
        .I1(s_axis_tvalid),
        .I2(sm_rx_state__0[0]),
        .O(\pixels_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixels_data[29]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(sm_rx_state__0[1]),
        .I2(s_axis_tdata[7]),
        .O(\pixels_data[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \pixels_data[39]_i_1 
       (.I0(sm_rx_state__0[2]),
        .I1(s_axis_tvalid),
        .I2(sm_rx_state__0[0]),
        .I3(sm_rx_state__0[1]),
        .O(\pixels_data[39]_i_1_n_0 ));
  FDRE \pixels_data_reg[12] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[12]_i_1_n_0 ),
        .Q(pixels_data[12]),
        .R(1'b0));
  FDRE \pixels_data_reg[13] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[13]_i_1_n_0 ),
        .Q(pixels_data[13]),
        .R(1'b0));
  FDRE \pixels_data_reg[14] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[14]_i_1_n_0 ),
        .Q(pixels_data[14]),
        .R(1'b0));
  FDRE \pixels_data_reg[15] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[15]_i_1_n_0 ),
        .Q(pixels_data[15]),
        .R(1'b0));
  FDRE \pixels_data_reg[16] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[16]_i_1_n_0 ),
        .Q(pixels_data[16]),
        .R(1'b0));
  FDRE \pixels_data_reg[17] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[17]_i_1_n_0 ),
        .Q(pixels_data[17]),
        .R(1'b0));
  FDRE \pixels_data_reg[18] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[18]_i_1_n_0 ),
        .Q(pixels_data[18]),
        .R(1'b0));
  FDRE \pixels_data_reg[19] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(\pixels_data[19]_i_2_n_0 ),
        .Q(pixels_data[19]),
        .R(1'b0));
  FDRE \pixels_data_reg[22] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[22]_i_1_n_0 ),
        .Q(pixels_data[22]),
        .R(1'b0));
  FDRE \pixels_data_reg[23] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[23]_i_1_n_0 ),
        .Q(pixels_data[23]),
        .R(1'b0));
  FDRE \pixels_data_reg[24] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[24]_i_1_n_0 ),
        .Q(pixels_data[24]),
        .R(1'b0));
  FDRE \pixels_data_reg[25] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[25]_i_1_n_0 ),
        .Q(pixels_data[25]),
        .R(1'b0));
  FDRE \pixels_data_reg[26] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[26]_i_1_n_0 ),
        .Q(pixels_data[26]),
        .R(1'b0));
  FDRE \pixels_data_reg[27] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[27]_i_1_n_0 ),
        .Q(pixels_data[27]),
        .R(1'b0));
  FDRE \pixels_data_reg[28] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[28]_i_1_n_0 ),
        .Q(pixels_data[28]),
        .R(1'b0));
  FDRE \pixels_data_reg[29] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(\pixels_data[29]_i_2_n_0 ),
        .Q(pixels_data[29]),
        .R(1'b0));
  FDRE \pixels_data_reg[2] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[22]_i_1_n_0 ),
        .Q(pixels_data[2]),
        .R(1'b0));
  FDRE \pixels_data_reg[32] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(pixels_data[32]),
        .R(1'b0));
  FDRE \pixels_data_reg[33] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(pixels_data[33]),
        .R(1'b0));
  FDRE \pixels_data_reg[34] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(pixels_data[34]),
        .R(1'b0));
  FDRE \pixels_data_reg[35] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(pixels_data[35]),
        .R(1'b0));
  FDRE \pixels_data_reg[36] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(pixels_data[36]),
        .R(1'b0));
  FDRE \pixels_data_reg[37] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(pixels_data[37]),
        .R(1'b0));
  FDRE \pixels_data_reg[38] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(pixels_data[38]),
        .R(1'b0));
  FDRE \pixels_data_reg[39] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(pixels_data[39]),
        .R(1'b0));
  FDRE \pixels_data_reg[3] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[23]_i_1_n_0 ),
        .Q(pixels_data[3]),
        .R(1'b0));
  FDRE \pixels_data_reg[4] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[24]_i_1_n_0 ),
        .Q(pixels_data[4]),
        .R(1'b0));
  FDRE \pixels_data_reg[5] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[25]_i_1_n_0 ),
        .Q(pixels_data[5]),
        .R(1'b0));
  FDRE \pixels_data_reg[6] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[26]_i_1_n_0 ),
        .Q(pixels_data[6]),
        .R(1'b0));
  FDRE \pixels_data_reg[7] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[27]_i_1_n_0 ),
        .Q(pixels_data[7]),
        .R(1'b0));
  FDRE \pixels_data_reg[8] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[28]_i_1_n_0 ),
        .Q(pixels_data[8]),
        .R(1'b0));
  FDRE \pixels_data_reg[9] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_8 ),
        .D(\pixels_data[29]_i_2_n_0 ),
        .Q(pixels_data[9]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[0] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_20 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[1] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_19 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[2] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_18 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[3] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_17 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[4] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_16 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[5] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_15 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[6] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_14 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[7] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_13 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[8] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_12 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[9] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_11 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tlast_reg 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_3 ),
        .D(\fifo_buf_gen.FIFO_inst_n_5 ),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tuser_reg 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_4 ),
        .D(\fifo_buf_gen.FIFO_inst_n_6 ),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    user_i_2
       (.I0(sm_rx_state__0[0]),
        .I1(sm_rx_state__0[1]),
        .O(user_i_2_n_0));
  FDRE user_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_22 ),
        .Q(data_in[40]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo
   (s_axis_tlast_0,
    s_axis_tlast_1,
    s_axis_tuser_0,
    E,
    \FSM_onehot_fifo_state_reg[0]_0 ,
    \FSM_onehot_fifo_state_reg[0]_1 ,
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[1] ,
    D,
    \FSM_sequential_sm_rx_state_reg[2] ,
    buffer_we,
    s_axis_tready,
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[2] ,
    \FSM_sequential_sm_rx_state_reg[0] ,
    s_axis_tuser_1,
    data_in,
    axis_aclk,
    s_axis_tlast,
    s_axis_tuser,
    sm_rx_state__0,
    \FSM_onehot_fifo_state_reg[2]_0 ,
    Q,
    m_axis_tready,
    s_axis_tvalid,
    user_reg);
  output s_axis_tlast_0;
  output s_axis_tlast_1;
  output s_axis_tuser_0;
  output [0:0]E;
  output [0:0]\FSM_onehot_fifo_state_reg[0]_0 ;
  output \FSM_onehot_fifo_state_reg[0]_1 ;
  output \FSM_sequential_serial_out_gen.sm_tx_state_reg[1] ;
  output [0:0]D;
  output \FSM_sequential_sm_rx_state_reg[2] ;
  output buffer_we;
  output s_axis_tready;
  output [9:0]\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] ;
  output \FSM_sequential_sm_rx_state_reg[0] ;
  output s_axis_tuser_1;
  input [41:0]data_in;
  input axis_aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input [2:0]sm_rx_state__0;
  input \FSM_onehot_fifo_state_reg[2]_0 ;
  input [2:0]Q;
  input m_axis_tready;
  input s_axis_tvalid;
  input user_reg;

  wire [4:0]A;
  wire CE;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_fifo_state[0]_i_1_n_0 ;
  wire \FSM_onehot_fifo_state[1]_i_1_n_0 ;
  wire \FSM_onehot_fifo_state[2]_i_1_n_0 ;
  wire \FSM_onehot_fifo_state[2]_i_2_n_0 ;
  wire \FSM_onehot_fifo_state[2]_i_3_n_0 ;
  wire [0:0]\FSM_onehot_fifo_state_reg[0]_0 ;
  wire \FSM_onehot_fifo_state_reg[0]_1 ;
  wire \FSM_onehot_fifo_state_reg[2]_0 ;
  wire \FSM_onehot_fifo_state_reg_n_0_[1] ;
  wire \FSM_sequential_serial_out_gen.sm_tx_state_reg[1] ;
  wire [9:0]\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] ;
  wire \FSM_sequential_sm_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_rx_state_reg[0] ;
  wire \FSM_sequential_sm_rx_state_reg[2] ;
  wire [2:0]Q;
  wire addr_cnt;
  wire \addr_cnt[0]_i_1_n_0 ;
  wire \addr_cnt[1]_i_1_n_0 ;
  wire \addr_cnt[2]_i_1_n_0 ;
  wire \addr_cnt[3]_i_1_n_0 ;
  wire \addr_cnt[4]_i_2_n_0 ;
  wire \addr_cnt[4]_i_3_n_0 ;
  wire \addr_cnt[4]_i_4_n_0 ;
  wire \addr_cnt[4]_i_5_n_0 ;
  wire axis_aclk;
  wire buffer_empty;
  wire buffer_full;
  wire [41:0]buffer_out_data;
  wire buffer_we;
  wire [41:0]data_in;
  wire m_axis_tready;
  wire s_axis_tlast;
  wire s_axis_tlast_0;
  wire s_axis_tlast_1;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tuser_0;
  wire s_axis_tuser_1;
  wire s_axis_tvalid;
  wire \serial_out_gen.m_axis_tdata[0]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[1]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[2]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[3]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[4]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[5]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[6]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[7]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[8]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[9]_i_3_n_0 ;
  wire [2:0]sm_rx_state__0;
  wire user_reg;
  wire word_cnt;
  wire \word_cnt[0]_i_1_n_0 ;
  wire \word_cnt[1]_i_1_n_0 ;
  wire \word_cnt[2]_i_1_n_0 ;
  wire \word_cnt[3]_i_1_n_0 ;
  wire \word_cnt[4]_i_1_n_0 ;
  wire \word_cnt[5]_i_2_n_0 ;
  wire \word_cnt[5]_i_3_n_0 ;
  wire \word_cnt[5]_i_4_n_0 ;
  wire \word_cnt[5]_i_5_n_0 ;
  wire \word_cnt[5]_i_6_n_0 ;
  wire \word_cnt_reg_n_0_[0] ;
  wire \word_cnt_reg_n_0_[1] ;
  wire \word_cnt_reg_n_0_[2] ;
  wire \word_cnt_reg_n_0_[3] ;
  wire \word_cnt_reg_n_0_[4] ;
  wire \word_cnt_reg_n_0_[5] ;
  wire \NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000FFCF000044C4)) 
    \FSM_onehot_fifo_state[0]_i_1 
       (.I0(\FSM_onehot_fifo_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I2(buffer_full),
        .I3(\FSM_onehot_fifo_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I5(buffer_empty),
        .O(\FSM_onehot_fifo_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFCC8F8C8F8)) 
    \FSM_onehot_fifo_state[1]_i_1 
       (.I0(\FSM_onehot_fifo_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I2(buffer_full),
        .I3(\FSM_onehot_fifo_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I5(buffer_empty),
        .O(\FSM_onehot_fifo_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCB000F4C4B000)) 
    \FSM_onehot_fifo_state[2]_i_1 
       (.I0(\FSM_onehot_fifo_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I2(buffer_full),
        .I3(\FSM_onehot_fifo_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I5(buffer_empty),
        .O(\FSM_onehot_fifo_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFFFFFFFFF00)) 
    \FSM_onehot_fifo_state[2]_i_2 
       (.I0(\word_cnt[5]_i_3_n_0 ),
        .I1(\word_cnt_reg_n_0_[5] ),
        .I2(\word_cnt_reg_n_0_[4] ),
        .I3(\addr_cnt[4]_i_3_n_0 ),
        .I4(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I5(\FSM_onehot_fifo_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_fifo_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_fifo_state[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(m_axis_tready),
        .I3(Q[2]),
        .O(\FSM_onehot_fifo_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "st_not_empty:010,st_empty:001,st_full:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_fifo_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_state[0]_i_1_n_0 ),
        .Q(buffer_empty),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_not_empty:010,st_empty:001,st_full:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_state_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_not_empty:010,st_empty:001,st_full:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_state_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_state[2]_i_1_n_0 ),
        .Q(buffer_full),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1113)) 
    \FSM_sequential_serial_out_gen.sm_tx_state[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(buffer_empty),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAFFFFAABF0000)) 
    \FSM_sequential_sm_rx_state[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(s_axis_tlast),
        .I2(sm_rx_state__0[1]),
        .I3(sm_rx_state__0[2]),
        .I4(\FSM_sequential_sm_rx_state[2]_i_2_n_0 ),
        .I5(sm_rx_state__0[0]),
        .O(s_axis_tuser_0));
  LUT6 #(
    .INIT(64'h0001FFFF01000000)) 
    \FSM_sequential_sm_rx_state[1]_i_1 
       (.I0(s_axis_tlast),
        .I1(sm_rx_state__0[2]),
        .I2(s_axis_tuser),
        .I3(sm_rx_state__0[0]),
        .I4(\FSM_sequential_sm_rx_state[2]_i_2_n_0 ),
        .I5(sm_rx_state__0[1]),
        .O(s_axis_tlast_1));
  LUT6 #(
    .INIT(64'h0000FFFF10000000)) 
    \FSM_sequential_sm_rx_state[2]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tuser),
        .I2(sm_rx_state__0[1]),
        .I3(sm_rx_state__0[0]),
        .I4(\FSM_sequential_sm_rx_state[2]_i_2_n_0 ),
        .I5(sm_rx_state__0[2]),
        .O(s_axis_tlast_0));
  LUT6 #(
    .INIT(64'h00F103FD00000000)) 
    \FSM_sequential_sm_rx_state[2]_i_2 
       (.I0(s_axis_tlast),
        .I1(sm_rx_state__0[1]),
        .I2(sm_rx_state__0[0]),
        .I3(sm_rx_state__0[2]),
        .I4(buffer_full),
        .I5(s_axis_tvalid),
        .O(\FSM_sequential_sm_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \addr_cnt[0]_i_1 
       (.I0(A[0]),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I2(buffer_full),
        .O(\addr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF9996900)) 
    \addr_cnt[1]_i_1 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I3(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I4(buffer_full),
        .O(\addr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEC0EE00EE00C0AE)) 
    \addr_cnt[2]_i_1 
       (.I0(buffer_full),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I3(A[2]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\addr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBB33000000A)) 
    \addr_cnt[3]_i_1 
       (.I0(\word_cnt[5]_i_5_n_0 ),
        .I1(\word_cnt[5]_i_4_n_0 ),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(A[3]),
        .O(\addr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFECECECECECE)) 
    \addr_cnt[4]_i_1 
       (.I0(buffer_full),
        .I1(buffer_empty),
        .I2(\FSM_onehot_fifo_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I4(\addr_cnt[4]_i_3_n_0 ),
        .I5(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .O(addr_cnt));
  LUT6 #(
    .INIT(64'hB0B0B0FF40FF4040)) 
    \addr_cnt[4]_i_2 
       (.I0(A[3]),
        .I1(\addr_cnt[4]_i_4_n_0 ),
        .I2(\word_cnt[5]_i_5_n_0 ),
        .I3(\word_cnt[5]_i_4_n_0 ),
        .I4(\addr_cnt[4]_i_5_n_0 ),
        .I5(A[4]),
        .O(\addr_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \addr_cnt[4]_i_3 
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[4] ),
        .I5(\word_cnt_reg_n_0_[5] ),
        .O(\addr_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addr_cnt[4]_i_4 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(\addr_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_cnt[4]_i_5 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(A[0]),
        .O(\addr_cnt[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(addr_cnt),
        .D(\addr_cnt[0]_i_1_n_0 ),
        .Q(A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(addr_cnt),
        .D(\addr_cnt[1]_i_1_n_0 ),
        .Q(A[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[2] 
       (.C(axis_aclk),
        .CE(addr_cnt),
        .D(\addr_cnt[2]_i_1_n_0 ),
        .Q(A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[3] 
       (.C(axis_aclk),
        .CE(addr_cnt),
        .D(\addr_cnt[3]_i_1_n_0 ),
        .Q(A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(addr_cnt),
        .D(\addr_cnt[4]_i_2_n_0 ),
        .Q(A[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF550000040400)) 
    buffer_we_i_1
       (.I0(sm_rx_state__0[0]),
        .I1(s_axis_tvalid),
        .I2(buffer_full),
        .I3(sm_rx_state__0[1]),
        .I4(sm_rx_state__0[2]),
        .I5(\FSM_onehot_fifo_state_reg[2]_0 ),
        .O(\FSM_sequential_sm_rx_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \pixel_a[1]_i_1 
       (.I0(buffer_full),
        .I1(s_axis_tvalid),
        .I2(sm_rx_state__0[0]),
        .I3(sm_rx_state__0[2]),
        .I4(sm_rx_state__0[1]),
        .O(buffer_we));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \pixels_data[9]_i_1 
       (.I0(sm_rx_state__0[2]),
        .I1(sm_rx_state__0[0]),
        .I2(s_axis_tvalid),
        .I3(buffer_full),
        .I4(sm_rx_state__0[1]),
        .O(\FSM_sequential_sm_rx_state_reg[2] ));
  LUT4 #(
    .INIT(16'h01BF)) 
    s_axis_tready_INST_0
       (.I0(sm_rx_state__0[0]),
        .I1(buffer_full),
        .I2(sm_rx_state__0[1]),
        .I3(sm_rx_state__0[2]),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[0]_i_1 
       (.I0(buffer_out_data[0]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[0]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[0]_i_2 
       (.I0(buffer_out_data[30]),
        .I1(buffer_out_data[20]),
        .I2(Q[1]),
        .I3(buffer_out_data[10]),
        .I4(Q[0]),
        .I5(buffer_out_data[0]),
        .O(\serial_out_gen.m_axis_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[1]_i_1 
       (.I0(buffer_out_data[1]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[1]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[1]_i_2 
       (.I0(buffer_out_data[31]),
        .I1(buffer_out_data[21]),
        .I2(Q[1]),
        .I3(buffer_out_data[11]),
        .I4(Q[0]),
        .I5(buffer_out_data[1]),
        .O(\serial_out_gen.m_axis_tdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[2]_i_1 
       (.I0(buffer_out_data[2]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[2]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[2]_i_2 
       (.I0(buffer_out_data[32]),
        .I1(buffer_out_data[22]),
        .I2(Q[1]),
        .I3(buffer_out_data[12]),
        .I4(Q[0]),
        .I5(buffer_out_data[2]),
        .O(\serial_out_gen.m_axis_tdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[3]_i_1 
       (.I0(buffer_out_data[3]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[3]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[3]_i_2 
       (.I0(buffer_out_data[33]),
        .I1(buffer_out_data[23]),
        .I2(Q[1]),
        .I3(buffer_out_data[13]),
        .I4(Q[0]),
        .I5(buffer_out_data[3]),
        .O(\serial_out_gen.m_axis_tdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[4]_i_1 
       (.I0(buffer_out_data[4]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[4]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[4]_i_2 
       (.I0(buffer_out_data[34]),
        .I1(buffer_out_data[24]),
        .I2(Q[1]),
        .I3(buffer_out_data[14]),
        .I4(Q[0]),
        .I5(buffer_out_data[4]),
        .O(\serial_out_gen.m_axis_tdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[5]_i_1 
       (.I0(buffer_out_data[5]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[5]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[5]_i_2 
       (.I0(buffer_out_data[35]),
        .I1(buffer_out_data[25]),
        .I2(Q[1]),
        .I3(buffer_out_data[15]),
        .I4(Q[0]),
        .I5(buffer_out_data[5]),
        .O(\serial_out_gen.m_axis_tdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[6]_i_1 
       (.I0(buffer_out_data[6]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[6]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[6]_i_2 
       (.I0(buffer_out_data[36]),
        .I1(buffer_out_data[26]),
        .I2(Q[1]),
        .I3(buffer_out_data[16]),
        .I4(Q[0]),
        .I5(buffer_out_data[6]),
        .O(\serial_out_gen.m_axis_tdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[7]_i_1 
       (.I0(buffer_out_data[7]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[7]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[7]_i_2 
       (.I0(buffer_out_data[37]),
        .I1(buffer_out_data[27]),
        .I2(Q[1]),
        .I3(buffer_out_data[17]),
        .I4(Q[0]),
        .I5(buffer_out_data[7]),
        .O(\serial_out_gen.m_axis_tdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[8]_i_1 
       (.I0(buffer_out_data[8]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[8]_i_2_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[8]_i_2 
       (.I0(buffer_out_data[38]),
        .I1(buffer_out_data[28]),
        .I2(Q[1]),
        .I3(buffer_out_data[18]),
        .I4(Q[0]),
        .I5(buffer_out_data[8]),
        .O(\serial_out_gen.m_axis_tdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30303051)) 
    \serial_out_gen.m_axis_tdata[9]_i_1 
       (.I0(buffer_empty),
        .I1(Q[2]),
        .I2(m_axis_tready),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_onehot_fifo_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[9]_i_2 
       (.I0(buffer_out_data[9]),
        .I1(Q[2]),
        .I2(\serial_out_gen.m_axis_tdata[9]_i_3_n_0 ),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[9]_i_3 
       (.I0(buffer_out_data[39]),
        .I1(buffer_out_data[29]),
        .I2(Q[1]),
        .I3(buffer_out_data[19]),
        .I4(Q[0]),
        .I5(buffer_out_data[9]),
        .O(\serial_out_gen.m_axis_tdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h303030D1)) 
    \serial_out_gen.m_axis_tlast_i_1 
       (.I0(buffer_empty),
        .I1(Q[2]),
        .I2(m_axis_tready),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30020002)) 
    \serial_out_gen.m_axis_tlast_i_2 
       (.I0(buffer_empty),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(buffer_out_data[41]),
        .O(\FSM_onehot_fifo_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \serial_out_gen.m_axis_tuser_i_1 
       (.I0(buffer_out_data[40]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFBF3FBF00800080)) 
    user_i_1
       (.I0(s_axis_tuser),
        .I1(user_reg),
        .I2(s_axis_tvalid),
        .I3(sm_rx_state__0[2]),
        .I4(buffer_full),
        .I5(data_in[40]),
        .O(s_axis_tuser_1));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[0].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[0]),
        .Q(buffer_out_data[0]),
        .Q31(\NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[10].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[10]),
        .Q(buffer_out_data[10]),
        .Q31(\NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[11].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[11]),
        .Q(buffer_out_data[11]),
        .Q31(\NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[12].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[12]),
        .Q(buffer_out_data[12]),
        .Q31(\NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[13].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[13]),
        .Q(buffer_out_data[13]),
        .Q31(\NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[14].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[14]),
        .Q(buffer_out_data[14]),
        .Q31(\NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[15].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[15]),
        .Q(buffer_out_data[15]),
        .Q31(\NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[16].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[16]),
        .Q(buffer_out_data[16]),
        .Q31(\NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[17].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[17]),
        .Q(buffer_out_data[17]),
        .Q31(\NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[18].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[18]),
        .Q(buffer_out_data[18]),
        .Q31(\NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[19].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[19]),
        .Q(buffer_out_data[19]),
        .Q31(\NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[1].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[1]),
        .Q(buffer_out_data[1]),
        .Q31(\NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[20].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[20]),
        .Q(buffer_out_data[20]),
        .Q31(\NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[21].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[21]),
        .Q(buffer_out_data[21]),
        .Q31(\NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[22].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[22]),
        .Q(buffer_out_data[22]),
        .Q31(\NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[23].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[23]),
        .Q(buffer_out_data[23]),
        .Q31(\NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[24].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[24]),
        .Q(buffer_out_data[24]),
        .Q31(\NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[25].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[25]),
        .Q(buffer_out_data[25]),
        .Q31(\NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[26].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[26]),
        .Q(buffer_out_data[26]),
        .Q31(\NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[27].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[27]),
        .Q(buffer_out_data[27]),
        .Q31(\NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[28].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[28]),
        .Q(buffer_out_data[28]),
        .Q31(\NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[29].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[29]),
        .Q(buffer_out_data[29]),
        .Q31(\NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[2].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[2]),
        .Q(buffer_out_data[2]),
        .Q31(\NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[30].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[30]),
        .Q(buffer_out_data[30]),
        .Q31(\NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[31].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[31]),
        .Q(buffer_out_data[31]),
        .Q31(\NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[32].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[32]),
        .Q(buffer_out_data[32]),
        .Q31(\NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[33].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[33]),
        .Q(buffer_out_data[33]),
        .Q31(\NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[34].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[34]),
        .Q(buffer_out_data[34]),
        .Q31(\NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[35].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[35]),
        .Q(buffer_out_data[35]),
        .Q31(\NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[36].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[36]),
        .Q(buffer_out_data[36]),
        .Q31(\NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[37].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[37]),
        .Q(buffer_out_data[37]),
        .Q31(\NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[38].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[38]),
        .Q(buffer_out_data[38]),
        .Q31(\NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[39].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[39]),
        .Q(buffer_out_data[39]),
        .Q31(\NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[3].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[3]),
        .Q(buffer_out_data[3]),
        .Q31(\NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[40].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[40]),
        .Q(buffer_out_data[40]),
        .Q31(\NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[41].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[41]),
        .Q(buffer_out_data[41]),
        .Q31(\NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \width_gen[41].depth_gen[0].SRLC32E_1_i_1 
       (.I0(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I1(buffer_full),
        .O(CE));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[4].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[4]),
        .Q(buffer_out_data[4]),
        .Q31(\NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[5].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[5]),
        .Q(buffer_out_data[5]),
        .Q31(\NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[6].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[6]),
        .Q(buffer_out_data[6]),
        .Q31(\NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[7].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[7]),
        .Q(buffer_out_data[7]),
        .Q31(\NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[8].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[8]),
        .Q(buffer_out_data[8]),
        .Q31(\NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[9].depth_gen[0].SRLC32E_1 
       (.A(A),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[9]),
        .Q(buffer_out_data[9]),
        .Q31(\NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \word_cnt[0]_i_1 
       (.I0(buffer_empty),
        .I1(buffer_full),
        .I2(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF9996900)) 
    \word_cnt[1]_i_1 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I3(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I4(buffer_full),
        .O(\word_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEC0C00000AE)) 
    \word_cnt[2]_i_1 
       (.I0(buffer_full),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[1] ),
        .I5(\word_cnt_reg_n_0_[2] ),
        .O(\word_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA3B0B0B0B0B0B03A)) 
    \word_cnt[3]_i_1 
       (.I0(\word_cnt[5]_i_5_n_0 ),
        .I1(\word_cnt[5]_i_4_n_0 ),
        .I2(\word_cnt_reg_n_0_[3] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .I4(\word_cnt_reg_n_0_[1] ),
        .I5(\word_cnt_reg_n_0_[0] ),
        .O(\word_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4454F454F8A888A8)) 
    \word_cnt[4]_i_1 
       (.I0(\word_cnt[5]_i_6_n_0 ),
        .I1(buffer_full),
        .I2(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I4(\word_cnt[5]_i_3_n_0 ),
        .I5(\word_cnt_reg_n_0_[4] ),
        .O(\word_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0EFC0EA)) 
    \word_cnt[5]_i_1 
       (.I0(buffer_full),
        .I1(buffer_empty),
        .I2(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I3(\FSM_onehot_fifo_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .O(word_cnt));
  LUT6 #(
    .INIT(64'hF12233F0F122F300)) 
    \word_cnt[5]_i_2 
       (.I0(\word_cnt[5]_i_3_n_0 ),
        .I1(\word_cnt[5]_i_4_n_0 ),
        .I2(\word_cnt[5]_i_5_n_0 ),
        .I3(\word_cnt_reg_n_0_[5] ),
        .I4(\word_cnt_reg_n_0_[4] ),
        .I5(\word_cnt[5]_i_6_n_0 ),
        .O(\word_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \word_cnt[5]_i_3 
       (.I0(\word_cnt_reg_n_0_[1] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[3] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .O(\word_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \word_cnt[5]_i_4 
       (.I0(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .O(\word_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \word_cnt[5]_i_5 
       (.I0(\FSM_onehot_fifo_state_reg[2]_0 ),
        .I1(\FSM_onehot_fifo_state_reg_n_0_[1] ),
        .I2(buffer_full),
        .O(\word_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \word_cnt[5]_i_6 
       (.I0(\word_cnt_reg_n_0_[3] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[1] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .O(\word_cnt[5]_i_6_n_0 ));
  FDRE \word_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(word_cnt),
        .D(\word_cnt[0]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \word_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(word_cnt),
        .D(\word_cnt[1]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \word_cnt_reg[2] 
       (.C(axis_aclk),
        .CE(word_cnt),
        .D(\word_cnt[2]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \word_cnt_reg[3] 
       (.C(axis_aclk),
        .CE(word_cnt),
        .D(\word_cnt[3]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \word_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(word_cnt),
        .D(\word_cnt[4]_i_1_n_0 ),
        .Q(\word_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \word_cnt_reg[5] 
       (.C(axis_aclk),
        .CE(word_cnt),
        .D(\word_cnt[5]_i_2_n_0 ),
        .Q(\word_cnt_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_axis_raw_unpack_0_0,axis_raw_unpack_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_raw_unpack_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axis_aclk,
    axis_aresetn,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire axis_aclk;
  wire [9:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9:0] = \^m_axis_tdata [9:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0 U0
       (.axis_aclk(axis_aclk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
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
