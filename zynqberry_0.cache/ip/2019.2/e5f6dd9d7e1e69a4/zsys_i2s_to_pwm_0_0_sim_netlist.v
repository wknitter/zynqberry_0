// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 21 21:13:54 2020
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_i2s_to_pwm_0_0_sim_netlist.v
// Design      : zsys_i2s_to_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_to_pwm
   (pwm_l_out,
    pwm_r_out,
    clk_in,
    i2s_bclk,
    i2s_lrclk,
    i2s_sdata);
  output pwm_l_out;
  output pwm_r_out;
  input clk_in;
  input i2s_bclk;
  input i2s_lrclk;
  input i2s_sdata;

  wire [1:0]bclk_sr;
  wire [4:1]bit_addr0;
  wire \bit_addr[0]_i_1_n_0 ;
  wire \bit_addr[4]_i_1_n_0 ;
  wire \bit_addr[4]_i_2_n_0 ;
  wire [4:0]bit_addr_reg;
  wire clk_in;
  wire \data_reg[16]_i_1_n_0 ;
  wire \data_reg[16]_i_2_n_0 ;
  wire \data_reg[17]_i_1_n_0 ;
  wire \data_reg[18]_i_1_n_0 ;
  wire \data_reg[19]_i_1_n_0 ;
  wire \data_reg[20]_i_1_n_0 ;
  wire \data_reg[21]_i_1_n_0 ;
  wire \data_reg[22]_i_1_n_0 ;
  wire \data_reg[23]_i_1_n_0 ;
  wire \data_reg[24]_i_1_n_0 ;
  wire \data_reg[25]_i_1_n_0 ;
  wire \data_reg[26]_i_1_n_0 ;
  wire \data_reg[27]_i_1_n_0 ;
  wire \data_reg[28]_i_1_n_0 ;
  wire \data_reg[28]_i_2_n_0 ;
  wire \data_reg[28]_i_3_n_0 ;
  wire \data_reg[29]_i_1_n_0 ;
  wire \data_reg[29]_i_2_n_0 ;
  wire \data_reg[30]_i_1_n_0 ;
  wire \data_reg[30]_i_2_n_0 ;
  wire \data_reg[31]_i_1_n_0 ;
  wire \data_reg[31]_i_2_n_0 ;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire i2s_sdata;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [15:0]left_s_ch_val;
  wire [1:0]lrclk_sr;
  wire lsb_left;
  wire lsb_left_i_1_n_0;
  wire lsb_right_i_1_n_0;
  wire lsb_right_reg_n_0;
  wire [15:1]minusOp;
  wire [15:0]p_0_in;
  wire [0:0]plusOp;
  wire [15:1]plusOp__0;
  wire pwm_l_out;
  wire pwm_l_out0_carry__0_i_1_n_0;
  wire pwm_l_out0_carry__0_i_2_n_0;
  wire pwm_l_out0_carry__0_i_3_n_0;
  wire pwm_l_out0_carry__0_i_4_n_0;
  wire pwm_l_out0_carry__0_i_5_n_0;
  wire pwm_l_out0_carry__0_i_6_n_0;
  wire pwm_l_out0_carry__0_i_7_n_0;
  wire pwm_l_out0_carry__0_i_8_n_0;
  wire pwm_l_out0_carry__0_n_0;
  wire pwm_l_out0_carry__0_n_1;
  wire pwm_l_out0_carry__0_n_2;
  wire pwm_l_out0_carry__0_n_3;
  wire pwm_l_out0_carry_i_1_n_0;
  wire pwm_l_out0_carry_i_2_n_0;
  wire pwm_l_out0_carry_i_3_n_0;
  wire pwm_l_out0_carry_i_4_n_0;
  wire pwm_l_out0_carry_i_5_n_0;
  wire pwm_l_out0_carry_i_6_n_0;
  wire pwm_l_out0_carry_i_7_n_0;
  wire pwm_l_out0_carry_i_8_n_0;
  wire pwm_l_out0_carry_n_0;
  wire pwm_l_out0_carry_n_1;
  wire pwm_l_out0_carry_n_2;
  wire pwm_l_out0_carry_n_3;
  wire pwm_r_out;
  wire pwm_r_out0_carry__0_i_1_n_0;
  wire pwm_r_out0_carry__0_i_2_n_0;
  wire pwm_r_out0_carry__0_i_3_n_0;
  wire pwm_r_out0_carry__0_i_4_n_0;
  wire pwm_r_out0_carry__0_i_5_n_0;
  wire pwm_r_out0_carry__0_i_6_n_0;
  wire pwm_r_out0_carry__0_i_7_n_0;
  wire pwm_r_out0_carry__0_i_8_n_0;
  wire pwm_r_out0_carry__0_n_0;
  wire pwm_r_out0_carry__0_n_1;
  wire pwm_r_out0_carry__0_n_2;
  wire pwm_r_out0_carry__0_n_3;
  wire pwm_r_out0_carry_i_1_n_0;
  wire pwm_r_out0_carry_i_2_n_0;
  wire pwm_r_out0_carry_i_3_n_0;
  wire pwm_r_out0_carry_i_4_n_0;
  wire pwm_r_out0_carry_i_5_n_0;
  wire pwm_r_out0_carry_i_6_n_0;
  wire pwm_r_out0_carry_i_7_n_0;
  wire pwm_r_out0_carry_i_8_n_0;
  wire pwm_r_out0_carry_n_0;
  wire pwm_r_out0_carry_n_1;
  wire pwm_r_out0_carry_n_2;
  wire pwm_r_out0_carry_n_3;
  wire [15:0]pwm_s_cnt;
  wire \pwm_s_cnt[10]_i_1_n_0 ;
  wire \pwm_s_cnt[11]_i_1_n_0 ;
  wire \pwm_s_cnt[12]_i_1_n_0 ;
  wire \pwm_s_cnt[12]_i_4_n_0 ;
  wire \pwm_s_cnt[12]_i_5_n_0 ;
  wire \pwm_s_cnt[12]_i_6_n_0 ;
  wire \pwm_s_cnt[12]_i_7_n_0 ;
  wire \pwm_s_cnt[13]_i_1_n_0 ;
  wire \pwm_s_cnt[14]_i_1_n_0 ;
  wire \pwm_s_cnt[15]_i_1_n_0 ;
  wire \pwm_s_cnt[15]_i_4_n_0 ;
  wire \pwm_s_cnt[15]_i_5_n_0 ;
  wire \pwm_s_cnt[15]_i_6_n_0 ;
  wire \pwm_s_cnt[1]_i_1_n_0 ;
  wire \pwm_s_cnt[2]_i_1_n_0 ;
  wire \pwm_s_cnt[3]_i_1_n_0 ;
  wire \pwm_s_cnt[4]_i_1_n_0 ;
  wire \pwm_s_cnt[4]_i_4_n_0 ;
  wire \pwm_s_cnt[4]_i_5_n_0 ;
  wire \pwm_s_cnt[4]_i_6_n_0 ;
  wire \pwm_s_cnt[4]_i_7_n_0 ;
  wire \pwm_s_cnt[5]_i_1_n_0 ;
  wire \pwm_s_cnt[6]_i_1_n_0 ;
  wire \pwm_s_cnt[7]_i_1_n_0 ;
  wire \pwm_s_cnt[8]_i_1_n_0 ;
  wire \pwm_s_cnt[8]_i_4_n_0 ;
  wire \pwm_s_cnt[8]_i_5_n_0 ;
  wire \pwm_s_cnt[8]_i_6_n_0 ;
  wire \pwm_s_cnt[8]_i_7_n_0 ;
  wire \pwm_s_cnt[9]_i_1_n_0 ;
  wire pwm_s_cnt_dir0_carry__0_i_1_n_0;
  wire pwm_s_cnt_dir0_carry__0_i_2_n_0;
  wire pwm_s_cnt_dir0_carry__0_i_3_n_0;
  wire pwm_s_cnt_dir0_carry__0_i_4_n_0;
  wire pwm_s_cnt_dir0_carry__0_n_0;
  wire pwm_s_cnt_dir0_carry__0_n_1;
  wire pwm_s_cnt_dir0_carry__0_n_2;
  wire pwm_s_cnt_dir0_carry__0_n_3;
  wire pwm_s_cnt_dir0_carry_i_1_n_0;
  wire pwm_s_cnt_dir0_carry_i_2_n_0;
  wire pwm_s_cnt_dir0_carry_i_3_n_0;
  wire pwm_s_cnt_dir0_carry_i_4_n_0;
  wire pwm_s_cnt_dir0_carry_i_5_n_0;
  wire pwm_s_cnt_dir0_carry_i_6_n_0;
  wire pwm_s_cnt_dir0_carry_i_7_n_0;
  wire pwm_s_cnt_dir0_carry_i_8_n_0;
  wire pwm_s_cnt_dir0_carry_n_0;
  wire pwm_s_cnt_dir0_carry_n_1;
  wire pwm_s_cnt_dir0_carry_n_2;
  wire pwm_s_cnt_dir0_carry_n_3;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_1 ;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_2 ;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_3 ;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry_n_0 ;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry_n_1 ;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry_n_2 ;
  wire \pwm_s_cnt_dir0_inferred__0/i__carry_n_3 ;
  wire pwm_s_cnt_dir_i_1_n_0;
  wire pwm_s_cnt_dir_reg_n_0;
  wire \pwm_s_cnt_reg[12]_i_2_n_0 ;
  wire \pwm_s_cnt_reg[12]_i_2_n_1 ;
  wire \pwm_s_cnt_reg[12]_i_2_n_2 ;
  wire \pwm_s_cnt_reg[12]_i_2_n_3 ;
  wire \pwm_s_cnt_reg[12]_i_3_n_0 ;
  wire \pwm_s_cnt_reg[12]_i_3_n_1 ;
  wire \pwm_s_cnt_reg[12]_i_3_n_2 ;
  wire \pwm_s_cnt_reg[12]_i_3_n_3 ;
  wire \pwm_s_cnt_reg[15]_i_2_n_2 ;
  wire \pwm_s_cnt_reg[15]_i_2_n_3 ;
  wire \pwm_s_cnt_reg[15]_i_3_n_2 ;
  wire \pwm_s_cnt_reg[15]_i_3_n_3 ;
  wire \pwm_s_cnt_reg[4]_i_2_n_0 ;
  wire \pwm_s_cnt_reg[4]_i_2_n_1 ;
  wire \pwm_s_cnt_reg[4]_i_2_n_2 ;
  wire \pwm_s_cnt_reg[4]_i_2_n_3 ;
  wire \pwm_s_cnt_reg[4]_i_3_n_0 ;
  wire \pwm_s_cnt_reg[4]_i_3_n_1 ;
  wire \pwm_s_cnt_reg[4]_i_3_n_2 ;
  wire \pwm_s_cnt_reg[4]_i_3_n_3 ;
  wire \pwm_s_cnt_reg[8]_i_2_n_0 ;
  wire \pwm_s_cnt_reg[8]_i_2_n_1 ;
  wire \pwm_s_cnt_reg[8]_i_2_n_2 ;
  wire \pwm_s_cnt_reg[8]_i_2_n_3 ;
  wire \pwm_s_cnt_reg[8]_i_3_n_0 ;
  wire \pwm_s_cnt_reg[8]_i_3_n_1 ;
  wire \pwm_s_cnt_reg[8]_i_3_n_2 ;
  wire \pwm_s_cnt_reg[8]_i_3_n_3 ;
  wire [15:0]right_s_ch_val;
  wire sdata;
  wire update_left;
  wire update_left_i_1_n_0;
  wire update_right;
  wire update_right_0;
  wire update_right_i_1_n_0;
  wire [3:0]NLW_pwm_l_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_l_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_s_cnt_dir0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_s_cnt_dir0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_s_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_s_cnt_dir0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_s_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_s_cnt_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_s_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_s_cnt_reg[15]_i_3_O_UNCONNECTED ;

  FDRE \bclk_sr_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(i2s_bclk),
        .Q(bclk_sr[0]),
        .R(1'b0));
  FDRE \bclk_sr_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(bclk_sr[0]),
        .Q(bclk_sr[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_addr[0]_i_1 
       (.I0(bit_addr_reg[0]),
        .O(\bit_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bit_addr[1]_i_1 
       (.I0(bit_addr_reg[1]),
        .I1(bit_addr_reg[0]),
        .O(bit_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bit_addr[2]_i_1 
       (.I0(bit_addr_reg[2]),
        .I1(bit_addr_reg[0]),
        .I2(bit_addr_reg[1]),
        .O(bit_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_addr[3]_i_1 
       (.I0(bit_addr_reg[3]),
        .I1(bit_addr_reg[1]),
        .I2(bit_addr_reg[0]),
        .I3(bit_addr_reg[2]),
        .O(bit_addr0[3]));
  LUT4 #(
    .INIT(16'h3020)) 
    \bit_addr[4]_i_1 
       (.I0(lsb_left),
        .I1(bclk_sr[1]),
        .I2(bclk_sr[0]),
        .I3(lsb_right_reg_n_0),
        .O(\bit_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \bit_addr[4]_i_2 
       (.I0(bit_addr_reg[2]),
        .I1(bit_addr_reg[0]),
        .I2(bit_addr_reg[1]),
        .I3(bit_addr_reg[3]),
        .I4(update_right_0),
        .I5(bit_addr_reg[4]),
        .O(\bit_addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \bit_addr[4]_i_3 
       (.I0(bit_addr_reg[3]),
        .I1(bit_addr_reg[1]),
        .I2(bit_addr_reg[0]),
        .I3(bit_addr_reg[2]),
        .I4(bit_addr_reg[4]),
        .O(bit_addr0[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \bit_addr[4]_i_4 
       (.I0(bclk_sr[1]),
        .I1(bclk_sr[0]),
        .O(update_right_0));
  FDSE \bit_addr_reg[0] 
       (.C(clk_in),
        .CE(\bit_addr[4]_i_2_n_0 ),
        .D(\bit_addr[0]_i_1_n_0 ),
        .Q(bit_addr_reg[0]),
        .S(\bit_addr[4]_i_1_n_0 ));
  FDSE \bit_addr_reg[1] 
       (.C(clk_in),
        .CE(\bit_addr[4]_i_2_n_0 ),
        .D(bit_addr0[1]),
        .Q(bit_addr_reg[1]),
        .S(\bit_addr[4]_i_1_n_0 ));
  FDSE \bit_addr_reg[2] 
       (.C(clk_in),
        .CE(\bit_addr[4]_i_2_n_0 ),
        .D(bit_addr0[2]),
        .Q(bit_addr_reg[2]),
        .S(\bit_addr[4]_i_1_n_0 ));
  FDSE \bit_addr_reg[3] 
       (.C(clk_in),
        .CE(\bit_addr[4]_i_2_n_0 ),
        .D(bit_addr0[3]),
        .Q(bit_addr_reg[3]),
        .S(\bit_addr[4]_i_1_n_0 ));
  FDSE \bit_addr_reg[4] 
       (.C(clk_in),
        .CE(\bit_addr[4]_i_2_n_0 ),
        .D(bit_addr0[4]),
        .Q(bit_addr_reg[4]),
        .S(\bit_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_reg[16]_i_1 
       (.I0(sdata),
        .I1(bclk_sr[1]),
        .I2(bclk_sr[0]),
        .I3(bit_addr_reg[4]),
        .I4(\data_reg[16]_i_2_n_0 ),
        .I5(p_0_in[0]),
        .O(\data_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_reg[16]_i_2 
       (.I0(bit_addr_reg[2]),
        .I1(bit_addr_reg[0]),
        .I2(bit_addr_reg[1]),
        .I3(bit_addr_reg[3]),
        .O(\data_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \data_reg[17]_i_1 
       (.I0(sdata),
        .I1(bit_addr_reg[3]),
        .I2(bit_addr_reg[2]),
        .I3(\data_reg[29]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\data_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \data_reg[18]_i_1 
       (.I0(sdata),
        .I1(bit_addr_reg[3]),
        .I2(bit_addr_reg[2]),
        .I3(\data_reg[30]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .O(\data_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \data_reg[19]_i_1 
       (.I0(sdata),
        .I1(bit_addr_reg[3]),
        .I2(bit_addr_reg[2]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .O(\data_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \data_reg[20]_i_1 
       (.I0(sdata),
        .I1(\data_reg[28]_i_2_n_0 ),
        .I2(bit_addr_reg[2]),
        .I3(bit_addr_reg[3]),
        .I4(\data_reg[28]_i_3_n_0 ),
        .I5(p_0_in[4]),
        .O(\data_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \data_reg[21]_i_1 
       (.I0(sdata),
        .I1(\data_reg[29]_i_2_n_0 ),
        .I2(bit_addr_reg[3]),
        .I3(bit_addr_reg[2]),
        .I4(p_0_in[5]),
        .O(\data_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \data_reg[22]_i_1 
       (.I0(sdata),
        .I1(\data_reg[30]_i_2_n_0 ),
        .I2(bit_addr_reg[3]),
        .I3(bit_addr_reg[2]),
        .I4(p_0_in[6]),
        .O(\data_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \data_reg[23]_i_1 
       (.I0(sdata),
        .I1(\data_reg[31]_i_2_n_0 ),
        .I2(bit_addr_reg[3]),
        .I3(bit_addr_reg[2]),
        .I4(p_0_in[7]),
        .O(\data_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \data_reg[24]_i_1 
       (.I0(sdata),
        .I1(\data_reg[28]_i_2_n_0 ),
        .I2(bit_addr_reg[2]),
        .I3(bit_addr_reg[3]),
        .I4(\data_reg[28]_i_3_n_0 ),
        .I5(p_0_in[8]),
        .O(\data_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_reg[25]_i_1 
       (.I0(sdata),
        .I1(bit_addr_reg[2]),
        .I2(bit_addr_reg[3]),
        .I3(\data_reg[29]_i_2_n_0 ),
        .I4(p_0_in[9]),
        .O(\data_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_reg[26]_i_1 
       (.I0(sdata),
        .I1(bit_addr_reg[2]),
        .I2(bit_addr_reg[3]),
        .I3(\data_reg[30]_i_2_n_0 ),
        .I4(p_0_in[10]),
        .O(\data_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_reg[27]_i_1 
       (.I0(sdata),
        .I1(bit_addr_reg[2]),
        .I2(bit_addr_reg[3]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .I4(p_0_in[11]),
        .O(\data_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data_reg[28]_i_1 
       (.I0(sdata),
        .I1(\data_reg[28]_i_2_n_0 ),
        .I2(bit_addr_reg[2]),
        .I3(bit_addr_reg[3]),
        .I4(\data_reg[28]_i_3_n_0 ),
        .I5(p_0_in[12]),
        .O(\data_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[28]_i_2 
       (.I0(bit_addr_reg[0]),
        .I1(bit_addr_reg[1]),
        .O(\data_reg[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[28]_i_3 
       (.I0(bit_addr_reg[4]),
        .I1(bclk_sr[0]),
        .I2(bclk_sr[1]),
        .O(\data_reg[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_reg[29]_i_1 
       (.I0(sdata),
        .I1(\data_reg[29]_i_2_n_0 ),
        .I2(bit_addr_reg[3]),
        .I3(bit_addr_reg[2]),
        .I4(p_0_in[13]),
        .O(\data_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \data_reg[29]_i_2 
       (.I0(bit_addr_reg[0]),
        .I1(bit_addr_reg[4]),
        .I2(bclk_sr[0]),
        .I3(bclk_sr[1]),
        .I4(bit_addr_reg[1]),
        .O(\data_reg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_reg[30]_i_1 
       (.I0(sdata),
        .I1(\data_reg[30]_i_2_n_0 ),
        .I2(bit_addr_reg[3]),
        .I3(bit_addr_reg[2]),
        .I4(p_0_in[14]),
        .O(\data_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \data_reg[30]_i_2 
       (.I0(bit_addr_reg[0]),
        .I1(bit_addr_reg[1]),
        .I2(bclk_sr[1]),
        .I3(bclk_sr[0]),
        .I4(bit_addr_reg[4]),
        .O(\data_reg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_reg[31]_i_1 
       (.I0(sdata),
        .I1(\data_reg[31]_i_2_n_0 ),
        .I2(bit_addr_reg[3]),
        .I3(bit_addr_reg[2]),
        .I4(p_0_in[15]),
        .O(\data_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_reg[31]_i_2 
       (.I0(bit_addr_reg[0]),
        .I1(bit_addr_reg[4]),
        .I2(bclk_sr[0]),
        .I3(bclk_sr[1]),
        .I4(bit_addr_reg[1]),
        .O(\data_reg[31]_i_2_n_0 ));
  FDRE \data_reg_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[16]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \data_reg_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[17]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \data_reg_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[18]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \data_reg_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[19]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \data_reg_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[20]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \data_reg_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[21]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \data_reg_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[22]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \data_reg_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[23]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \data_reg_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[24]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \data_reg_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[25]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \data_reg_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[26]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \data_reg_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[27]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \data_reg_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[28]_i_1_n_0 ),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \data_reg_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[29]_i_1_n_0 ),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \data_reg_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[30]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \data_reg_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_reg[31]_i_1_n_0 ),
        .Q(p_0_in[15]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(pwm_s_cnt[15]),
        .I1(pwm_s_cnt[14]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(pwm_s_cnt[12]),
        .I1(pwm_s_cnt[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(pwm_s_cnt[10]),
        .I1(pwm_s_cnt[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(pwm_s_cnt[8]),
        .I1(pwm_s_cnt[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(pwm_s_cnt[6]),
        .I1(pwm_s_cnt[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(pwm_s_cnt[4]),
        .I1(pwm_s_cnt[5]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(pwm_s_cnt[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(pwm_s_cnt[6]),
        .I1(pwm_s_cnt[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(pwm_s_cnt[4]),
        .I1(pwm_s_cnt[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(pwm_s_cnt[3]),
        .I1(pwm_s_cnt[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(pwm_s_cnt[0]),
        .I1(pwm_s_cnt[1]),
        .O(i__carry_i_7_n_0));
  FDRE \left_s_ch_val_reg[0] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[0]),
        .Q(left_s_ch_val[0]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[10] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[10]),
        .Q(left_s_ch_val[10]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[11] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[11]),
        .Q(left_s_ch_val[11]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[12] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[12]),
        .Q(left_s_ch_val[12]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[13] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[13]),
        .Q(left_s_ch_val[13]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[14] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[14]),
        .Q(left_s_ch_val[14]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[15] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[15]),
        .Q(left_s_ch_val[15]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[1] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[1]),
        .Q(left_s_ch_val[1]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[2] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[2]),
        .Q(left_s_ch_val[2]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[3] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[3]),
        .Q(left_s_ch_val[3]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[4] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[4]),
        .Q(left_s_ch_val[4]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[5] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[5]),
        .Q(left_s_ch_val[5]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[6] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[6]),
        .Q(left_s_ch_val[6]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[7] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[7]),
        .Q(left_s_ch_val[7]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[8] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[8]),
        .Q(left_s_ch_val[8]),
        .R(1'b0));
  FDRE \left_s_ch_val_reg[9] 
       (.C(clk_in),
        .CE(update_left),
        .D(p_0_in[9]),
        .Q(left_s_ch_val[9]),
        .R(1'b0));
  FDRE \lrclk_sr_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(i2s_lrclk),
        .Q(lrclk_sr[0]),
        .R(1'b0));
  FDRE \lrclk_sr_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(lrclk_sr[0]),
        .Q(lrclk_sr[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    lsb_left_i_1
       (.I0(lsb_left),
        .I1(bclk_sr[1]),
        .I2(bclk_sr[0]),
        .I3(lrclk_sr[1]),
        .I4(lrclk_sr[0]),
        .O(lsb_left_i_1_n_0));
  FDRE lsb_left_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(lsb_left_i_1_n_0),
        .Q(lsb_left),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    lsb_right_i_1
       (.I0(lsb_right_reg_n_0),
        .I1(bclk_sr[1]),
        .I2(bclk_sr[0]),
        .I3(lrclk_sr[0]),
        .I4(lrclk_sr[1]),
        .O(lsb_right_i_1_n_0));
  FDRE lsb_right_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(lsb_right_i_1_n_0),
        .Q(lsb_right_reg_n_0),
        .R(1'b0));
  CARRY4 pwm_l_out0_carry
       (.CI(1'b0),
        .CO({pwm_l_out0_carry_n_0,pwm_l_out0_carry_n_1,pwm_l_out0_carry_n_2,pwm_l_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_l_out0_carry_i_1_n_0,pwm_l_out0_carry_i_2_n_0,pwm_l_out0_carry_i_3_n_0,pwm_l_out0_carry_i_4_n_0}),
        .O(NLW_pwm_l_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_l_out0_carry_i_5_n_0,pwm_l_out0_carry_i_6_n_0,pwm_l_out0_carry_i_7_n_0,pwm_l_out0_carry_i_8_n_0}));
  CARRY4 pwm_l_out0_carry__0
       (.CI(pwm_l_out0_carry_n_0),
        .CO({pwm_l_out0_carry__0_n_0,pwm_l_out0_carry__0_n_1,pwm_l_out0_carry__0_n_2,pwm_l_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_l_out0_carry__0_i_1_n_0,pwm_l_out0_carry__0_i_2_n_0,pwm_l_out0_carry__0_i_3_n_0,pwm_l_out0_carry__0_i_4_n_0}),
        .O(NLW_pwm_l_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_l_out0_carry__0_i_5_n_0,pwm_l_out0_carry__0_i_6_n_0,pwm_l_out0_carry__0_i_7_n_0,pwm_l_out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry__0_i_1
       (.I0(left_s_ch_val[14]),
        .I1(pwm_s_cnt[14]),
        .I2(left_s_ch_val[15]),
        .I3(pwm_s_cnt[15]),
        .O(pwm_l_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry__0_i_2
       (.I0(left_s_ch_val[12]),
        .I1(pwm_s_cnt[12]),
        .I2(pwm_s_cnt[13]),
        .I3(left_s_ch_val[13]),
        .O(pwm_l_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry__0_i_3
       (.I0(left_s_ch_val[10]),
        .I1(pwm_s_cnt[10]),
        .I2(pwm_s_cnt[11]),
        .I3(left_s_ch_val[11]),
        .O(pwm_l_out0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry__0_i_4
       (.I0(left_s_ch_val[8]),
        .I1(pwm_s_cnt[8]),
        .I2(pwm_s_cnt[9]),
        .I3(left_s_ch_val[9]),
        .O(pwm_l_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry__0_i_5
       (.I0(left_s_ch_val[14]),
        .I1(pwm_s_cnt[14]),
        .I2(pwm_s_cnt[15]),
        .I3(left_s_ch_val[15]),
        .O(pwm_l_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry__0_i_6
       (.I0(left_s_ch_val[12]),
        .I1(pwm_s_cnt[12]),
        .I2(left_s_ch_val[13]),
        .I3(pwm_s_cnt[13]),
        .O(pwm_l_out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry__0_i_7
       (.I0(left_s_ch_val[10]),
        .I1(pwm_s_cnt[10]),
        .I2(left_s_ch_val[11]),
        .I3(pwm_s_cnt[11]),
        .O(pwm_l_out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry__0_i_8
       (.I0(left_s_ch_val[8]),
        .I1(pwm_s_cnt[8]),
        .I2(left_s_ch_val[9]),
        .I3(pwm_s_cnt[9]),
        .O(pwm_l_out0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_1
       (.I0(left_s_ch_val[6]),
        .I1(pwm_s_cnt[6]),
        .I2(pwm_s_cnt[7]),
        .I3(left_s_ch_val[7]),
        .O(pwm_l_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_2
       (.I0(left_s_ch_val[4]),
        .I1(pwm_s_cnt[4]),
        .I2(pwm_s_cnt[5]),
        .I3(left_s_ch_val[5]),
        .O(pwm_l_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_3
       (.I0(left_s_ch_val[2]),
        .I1(pwm_s_cnt[2]),
        .I2(pwm_s_cnt[3]),
        .I3(left_s_ch_val[3]),
        .O(pwm_l_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_4
       (.I0(left_s_ch_val[0]),
        .I1(pwm_s_cnt[0]),
        .I2(pwm_s_cnt[1]),
        .I3(left_s_ch_val[1]),
        .O(pwm_l_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_5
       (.I0(left_s_ch_val[6]),
        .I1(pwm_s_cnt[6]),
        .I2(left_s_ch_val[7]),
        .I3(pwm_s_cnt[7]),
        .O(pwm_l_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_6
       (.I0(left_s_ch_val[4]),
        .I1(pwm_s_cnt[4]),
        .I2(left_s_ch_val[5]),
        .I3(pwm_s_cnt[5]),
        .O(pwm_l_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_7
       (.I0(left_s_ch_val[2]),
        .I1(pwm_s_cnt[2]),
        .I2(left_s_ch_val[3]),
        .I3(pwm_s_cnt[3]),
        .O(pwm_l_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_8
       (.I0(left_s_ch_val[0]),
        .I1(pwm_s_cnt[0]),
        .I2(left_s_ch_val[1]),
        .I3(pwm_s_cnt[1]),
        .O(pwm_l_out0_carry_i_8_n_0));
  FDRE pwm_l_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(pwm_l_out0_carry__0_n_0),
        .Q(pwm_l_out),
        .R(1'b0));
  CARRY4 pwm_r_out0_carry
       (.CI(1'b0),
        .CO({pwm_r_out0_carry_n_0,pwm_r_out0_carry_n_1,pwm_r_out0_carry_n_2,pwm_r_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r_out0_carry_i_1_n_0,pwm_r_out0_carry_i_2_n_0,pwm_r_out0_carry_i_3_n_0,pwm_r_out0_carry_i_4_n_0}),
        .O(NLW_pwm_r_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r_out0_carry_i_5_n_0,pwm_r_out0_carry_i_6_n_0,pwm_r_out0_carry_i_7_n_0,pwm_r_out0_carry_i_8_n_0}));
  CARRY4 pwm_r_out0_carry__0
       (.CI(pwm_r_out0_carry_n_0),
        .CO({pwm_r_out0_carry__0_n_0,pwm_r_out0_carry__0_n_1,pwm_r_out0_carry__0_n_2,pwm_r_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r_out0_carry__0_i_1_n_0,pwm_r_out0_carry__0_i_2_n_0,pwm_r_out0_carry__0_i_3_n_0,pwm_r_out0_carry__0_i_4_n_0}),
        .O(NLW_pwm_r_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r_out0_carry__0_i_5_n_0,pwm_r_out0_carry__0_i_6_n_0,pwm_r_out0_carry__0_i_7_n_0,pwm_r_out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry__0_i_1
       (.I0(right_s_ch_val[14]),
        .I1(pwm_s_cnt[14]),
        .I2(right_s_ch_val[15]),
        .I3(pwm_s_cnt[15]),
        .O(pwm_r_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry__0_i_2
       (.I0(right_s_ch_val[12]),
        .I1(pwm_s_cnt[12]),
        .I2(pwm_s_cnt[13]),
        .I3(right_s_ch_val[13]),
        .O(pwm_r_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry__0_i_3
       (.I0(right_s_ch_val[10]),
        .I1(pwm_s_cnt[10]),
        .I2(pwm_s_cnt[11]),
        .I3(right_s_ch_val[11]),
        .O(pwm_r_out0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry__0_i_4
       (.I0(right_s_ch_val[8]),
        .I1(pwm_s_cnt[8]),
        .I2(pwm_s_cnt[9]),
        .I3(right_s_ch_val[9]),
        .O(pwm_r_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry__0_i_5
       (.I0(right_s_ch_val[14]),
        .I1(pwm_s_cnt[14]),
        .I2(pwm_s_cnt[15]),
        .I3(right_s_ch_val[15]),
        .O(pwm_r_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry__0_i_6
       (.I0(right_s_ch_val[12]),
        .I1(pwm_s_cnt[12]),
        .I2(right_s_ch_val[13]),
        .I3(pwm_s_cnt[13]),
        .O(pwm_r_out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry__0_i_7
       (.I0(right_s_ch_val[10]),
        .I1(pwm_s_cnt[10]),
        .I2(right_s_ch_val[11]),
        .I3(pwm_s_cnt[11]),
        .O(pwm_r_out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry__0_i_8
       (.I0(right_s_ch_val[8]),
        .I1(pwm_s_cnt[8]),
        .I2(right_s_ch_val[9]),
        .I3(pwm_s_cnt[9]),
        .O(pwm_r_out0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_1
       (.I0(right_s_ch_val[6]),
        .I1(pwm_s_cnt[6]),
        .I2(pwm_s_cnt[7]),
        .I3(right_s_ch_val[7]),
        .O(pwm_r_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_2
       (.I0(right_s_ch_val[4]),
        .I1(pwm_s_cnt[4]),
        .I2(pwm_s_cnt[5]),
        .I3(right_s_ch_val[5]),
        .O(pwm_r_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_3
       (.I0(right_s_ch_val[2]),
        .I1(pwm_s_cnt[2]),
        .I2(pwm_s_cnt[3]),
        .I3(right_s_ch_val[3]),
        .O(pwm_r_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_4
       (.I0(right_s_ch_val[0]),
        .I1(pwm_s_cnt[0]),
        .I2(pwm_s_cnt[1]),
        .I3(right_s_ch_val[1]),
        .O(pwm_r_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_5
       (.I0(right_s_ch_val[6]),
        .I1(pwm_s_cnt[6]),
        .I2(right_s_ch_val[7]),
        .I3(pwm_s_cnt[7]),
        .O(pwm_r_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_6
       (.I0(right_s_ch_val[4]),
        .I1(pwm_s_cnt[4]),
        .I2(right_s_ch_val[5]),
        .I3(pwm_s_cnt[5]),
        .O(pwm_r_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_7
       (.I0(right_s_ch_val[2]),
        .I1(pwm_s_cnt[2]),
        .I2(right_s_ch_val[3]),
        .I3(pwm_s_cnt[3]),
        .O(pwm_r_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_8
       (.I0(right_s_ch_val[0]),
        .I1(pwm_s_cnt[0]),
        .I2(right_s_ch_val[1]),
        .I3(pwm_s_cnt[1]),
        .O(pwm_r_out0_carry_i_8_n_0));
  FDRE pwm_r_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(pwm_r_out0_carry__0_n_0),
        .Q(pwm_r_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[0]_i_1 
       (.I0(pwm_s_cnt[0]),
        .O(plusOp));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[10]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[10]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[10]),
        .O(\pwm_s_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[11]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[11]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[11]),
        .O(\pwm_s_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[12]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[12]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[12]),
        .O(\pwm_s_cnt[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[12]_i_4 
       (.I0(pwm_s_cnt[12]),
        .O(\pwm_s_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[12]_i_5 
       (.I0(pwm_s_cnt[11]),
        .O(\pwm_s_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[12]_i_6 
       (.I0(pwm_s_cnt[10]),
        .O(\pwm_s_cnt[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[12]_i_7 
       (.I0(pwm_s_cnt[9]),
        .O(\pwm_s_cnt[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[13]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[13]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[13]),
        .O(\pwm_s_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[14]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[14]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[14]),
        .O(\pwm_s_cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[15]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[15]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[15]),
        .O(\pwm_s_cnt[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[15]_i_4 
       (.I0(pwm_s_cnt[15]),
        .O(\pwm_s_cnt[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[15]_i_5 
       (.I0(pwm_s_cnt[14]),
        .O(\pwm_s_cnt[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[15]_i_6 
       (.I0(pwm_s_cnt[13]),
        .O(\pwm_s_cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[1]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[1]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[1]),
        .O(\pwm_s_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[2]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[2]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[2]),
        .O(\pwm_s_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[3]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[3]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[3]),
        .O(\pwm_s_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[4]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[4]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[4]),
        .O(\pwm_s_cnt[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[4]_i_4 
       (.I0(pwm_s_cnt[3]),
        .O(\pwm_s_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[4]_i_5 
       (.I0(pwm_s_cnt[4]),
        .O(\pwm_s_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[4]_i_6 
       (.I0(pwm_s_cnt[2]),
        .O(\pwm_s_cnt[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[4]_i_7 
       (.I0(pwm_s_cnt[1]),
        .O(\pwm_s_cnt[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[5]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[5]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[5]),
        .O(\pwm_s_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[6]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[6]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[6]),
        .O(\pwm_s_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[7]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[7]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[7]),
        .O(\pwm_s_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[8]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[8]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[8]),
        .O(\pwm_s_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[8]_i_4 
       (.I0(pwm_s_cnt[8]),
        .O(\pwm_s_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[8]_i_5 
       (.I0(pwm_s_cnt[7]),
        .O(\pwm_s_cnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[8]_i_6 
       (.I0(pwm_s_cnt[5]),
        .O(\pwm_s_cnt[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_s_cnt[8]_i_7 
       (.I0(pwm_s_cnt[6]),
        .O(\pwm_s_cnt[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \pwm_s_cnt[9]_i_1 
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(minusOp[9]),
        .I3(pwm_s_cnt_dir0_carry__0_n_0),
        .I4(plusOp__0[9]),
        .O(\pwm_s_cnt[9]_i_1_n_0 ));
  CARRY4 pwm_s_cnt_dir0_carry
       (.CI(1'b0),
        .CO({pwm_s_cnt_dir0_carry_n_0,pwm_s_cnt_dir0_carry_n_1,pwm_s_cnt_dir0_carry_n_2,pwm_s_cnt_dir0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_s_cnt_dir0_carry_i_1_n_0,pwm_s_cnt_dir0_carry_i_2_n_0,pwm_s_cnt_dir0_carry_i_3_n_0,pwm_s_cnt_dir0_carry_i_4_n_0}),
        .O(NLW_pwm_s_cnt_dir0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_s_cnt_dir0_carry_i_5_n_0,pwm_s_cnt_dir0_carry_i_6_n_0,pwm_s_cnt_dir0_carry_i_7_n_0,pwm_s_cnt_dir0_carry_i_8_n_0}));
  CARRY4 pwm_s_cnt_dir0_carry__0
       (.CI(pwm_s_cnt_dir0_carry_n_0),
        .CO({pwm_s_cnt_dir0_carry__0_n_0,pwm_s_cnt_dir0_carry__0_n_1,pwm_s_cnt_dir0_carry__0_n_2,pwm_s_cnt_dir0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_s_cnt_dir0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_s_cnt_dir0_carry__0_i_1_n_0,pwm_s_cnt_dir0_carry__0_i_2_n_0,pwm_s_cnt_dir0_carry__0_i_3_n_0,pwm_s_cnt_dir0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_s_cnt_dir0_carry__0_i_1
       (.I0(pwm_s_cnt[14]),
        .I1(pwm_s_cnt[15]),
        .O(pwm_s_cnt_dir0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_s_cnt_dir0_carry__0_i_2
       (.I0(pwm_s_cnt[12]),
        .I1(pwm_s_cnt[13]),
        .O(pwm_s_cnt_dir0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_s_cnt_dir0_carry__0_i_3
       (.I0(pwm_s_cnt[10]),
        .I1(pwm_s_cnt[11]),
        .O(pwm_s_cnt_dir0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_s_cnt_dir0_carry__0_i_4
       (.I0(pwm_s_cnt[8]),
        .I1(pwm_s_cnt[9]),
        .O(pwm_s_cnt_dir0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_s_cnt_dir0_carry_i_1
       (.I0(pwm_s_cnt[6]),
        .I1(pwm_s_cnt[7]),
        .O(pwm_s_cnt_dir0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_s_cnt_dir0_carry_i_2
       (.I0(pwm_s_cnt[4]),
        .I1(pwm_s_cnt[5]),
        .O(pwm_s_cnt_dir0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_s_cnt_dir0_carry_i_3
       (.I0(pwm_s_cnt[2]),
        .I1(pwm_s_cnt[3]),
        .O(pwm_s_cnt_dir0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_s_cnt_dir0_carry_i_4
       (.I0(pwm_s_cnt[0]),
        .I1(pwm_s_cnt[1]),
        .O(pwm_s_cnt_dir0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_s_cnt_dir0_carry_i_5
       (.I0(pwm_s_cnt[7]),
        .I1(pwm_s_cnt[6]),
        .O(pwm_s_cnt_dir0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_s_cnt_dir0_carry_i_6
       (.I0(pwm_s_cnt[5]),
        .I1(pwm_s_cnt[4]),
        .O(pwm_s_cnt_dir0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_s_cnt_dir0_carry_i_7
       (.I0(pwm_s_cnt[3]),
        .I1(pwm_s_cnt[2]),
        .O(pwm_s_cnt_dir0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_s_cnt_dir0_carry_i_8
       (.I0(pwm_s_cnt[0]),
        .I1(pwm_s_cnt[1]),
        .O(pwm_s_cnt_dir0_carry_i_8_n_0));
  CARRY4 \pwm_s_cnt_dir0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_s_cnt_dir0_inferred__0/i__carry_n_0 ,\pwm_s_cnt_dir0_inferred__0/i__carry_n_1 ,\pwm_s_cnt_dir0_inferred__0/i__carry_n_2 ,\pwm_s_cnt_dir0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,1'b0}),
        .O(\NLW_pwm_s_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \pwm_s_cnt_dir0_inferred__0/i__carry__0 
       (.CI(\pwm_s_cnt_dir0_inferred__0/i__carry_n_0 ),
        .CO({\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ,\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_1 ,\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_2 ,\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_s_cnt_dir0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    pwm_s_cnt_dir_i_1
       (.I0(\pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0 ),
        .I1(pwm_s_cnt_dir_reg_n_0),
        .I2(pwm_s_cnt_dir0_carry__0_n_0),
        .O(pwm_s_cnt_dir_i_1_n_0));
  FDRE pwm_s_cnt_dir_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(pwm_s_cnt_dir_i_1_n_0),
        .Q(pwm_s_cnt_dir_reg_n_0),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(plusOp),
        .Q(pwm_s_cnt[0]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[10]_i_1_n_0 ),
        .Q(pwm_s_cnt[10]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[11]_i_1_n_0 ),
        .Q(pwm_s_cnt[11]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[12]_i_1_n_0 ),
        .Q(pwm_s_cnt[12]),
        .R(1'b0));
  CARRY4 \pwm_s_cnt_reg[12]_i_2 
       (.CI(\pwm_s_cnt_reg[8]_i_2_n_0 ),
        .CO({\pwm_s_cnt_reg[12]_i_2_n_0 ,\pwm_s_cnt_reg[12]_i_2_n_1 ,\pwm_s_cnt_reg[12]_i_2_n_2 ,\pwm_s_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_s_cnt[12:9]),
        .O(minusOp[12:9]),
        .S({\pwm_s_cnt[12]_i_4_n_0 ,\pwm_s_cnt[12]_i_5_n_0 ,\pwm_s_cnt[12]_i_6_n_0 ,\pwm_s_cnt[12]_i_7_n_0 }));
  CARRY4 \pwm_s_cnt_reg[12]_i_3 
       (.CI(\pwm_s_cnt_reg[8]_i_3_n_0 ),
        .CO({\pwm_s_cnt_reg[12]_i_3_n_0 ,\pwm_s_cnt_reg[12]_i_3_n_1 ,\pwm_s_cnt_reg[12]_i_3_n_2 ,\pwm_s_cnt_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__0[12:9]),
        .S(pwm_s_cnt[12:9]));
  FDRE \pwm_s_cnt_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[13]_i_1_n_0 ),
        .Q(pwm_s_cnt[13]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[14]_i_1_n_0 ),
        .Q(pwm_s_cnt[14]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[15]_i_1_n_0 ),
        .Q(pwm_s_cnt[15]),
        .R(1'b0));
  CARRY4 \pwm_s_cnt_reg[15]_i_2 
       (.CI(\pwm_s_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_pwm_s_cnt_reg[15]_i_2_CO_UNCONNECTED [3:2],\pwm_s_cnt_reg[15]_i_2_n_2 ,\pwm_s_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_s_cnt[14:13]}),
        .O({\NLW_pwm_s_cnt_reg[15]_i_2_O_UNCONNECTED [3],minusOp[15:13]}),
        .S({1'b0,\pwm_s_cnt[15]_i_4_n_0 ,\pwm_s_cnt[15]_i_5_n_0 ,\pwm_s_cnt[15]_i_6_n_0 }));
  CARRY4 \pwm_s_cnt_reg[15]_i_3 
       (.CI(\pwm_s_cnt_reg[12]_i_3_n_0 ),
        .CO({\NLW_pwm_s_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\pwm_s_cnt_reg[15]_i_3_n_2 ,\pwm_s_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_s_cnt_reg[15]_i_3_O_UNCONNECTED [3],plusOp__0[15:13]}),
        .S({1'b0,pwm_s_cnt[15:13]}));
  FDRE \pwm_s_cnt_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[1]_i_1_n_0 ),
        .Q(pwm_s_cnt[1]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[2]_i_1_n_0 ),
        .Q(pwm_s_cnt[2]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[3]_i_1_n_0 ),
        .Q(pwm_s_cnt[3]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[4]_i_1_n_0 ),
        .Q(pwm_s_cnt[4]),
        .R(1'b0));
  CARRY4 \pwm_s_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pwm_s_cnt_reg[4]_i_2_n_0 ,\pwm_s_cnt_reg[4]_i_2_n_1 ,\pwm_s_cnt_reg[4]_i_2_n_2 ,\pwm_s_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(pwm_s_cnt[0]),
        .DI({1'b0,pwm_s_cnt[3],1'b0,1'b0}),
        .O(minusOp[4:1]),
        .S({pwm_s_cnt[4],\pwm_s_cnt[4]_i_4_n_0 ,pwm_s_cnt[2:1]}));
  CARRY4 \pwm_s_cnt_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\pwm_s_cnt_reg[4]_i_3_n_0 ,\pwm_s_cnt_reg[4]_i_3_n_1 ,\pwm_s_cnt_reg[4]_i_3_n_2 ,\pwm_s_cnt_reg[4]_i_3_n_3 }),
        .CYINIT(pwm_s_cnt[0]),
        .DI({pwm_s_cnt[4],1'b0,pwm_s_cnt[2:1]}),
        .O(plusOp__0[4:1]),
        .S({\pwm_s_cnt[4]_i_5_n_0 ,pwm_s_cnt[3],\pwm_s_cnt[4]_i_6_n_0 ,\pwm_s_cnt[4]_i_7_n_0 }));
  FDRE \pwm_s_cnt_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[5]_i_1_n_0 ),
        .Q(pwm_s_cnt[5]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[6]_i_1_n_0 ),
        .Q(pwm_s_cnt[6]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[7]_i_1_n_0 ),
        .Q(pwm_s_cnt[7]),
        .R(1'b0));
  FDRE \pwm_s_cnt_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[8]_i_1_n_0 ),
        .Q(pwm_s_cnt[8]),
        .R(1'b0));
  CARRY4 \pwm_s_cnt_reg[8]_i_2 
       (.CI(\pwm_s_cnt_reg[4]_i_2_n_0 ),
        .CO({\pwm_s_cnt_reg[8]_i_2_n_0 ,\pwm_s_cnt_reg[8]_i_2_n_1 ,\pwm_s_cnt_reg[8]_i_2_n_2 ,\pwm_s_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({pwm_s_cnt[8:7],1'b0,pwm_s_cnt[5]}),
        .O(minusOp[8:5]),
        .S({\pwm_s_cnt[8]_i_4_n_0 ,\pwm_s_cnt[8]_i_5_n_0 ,pwm_s_cnt[6],\pwm_s_cnt[8]_i_6_n_0 }));
  CARRY4 \pwm_s_cnt_reg[8]_i_3 
       (.CI(\pwm_s_cnt_reg[4]_i_3_n_0 ),
        .CO({\pwm_s_cnt_reg[8]_i_3_n_0 ,\pwm_s_cnt_reg[8]_i_3_n_1 ,\pwm_s_cnt_reg[8]_i_3_n_2 ,\pwm_s_cnt_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_s_cnt[6],1'b0}),
        .O(plusOp__0[8:5]),
        .S({pwm_s_cnt[8:7],\pwm_s_cnt[8]_i_7_n_0 ,pwm_s_cnt[5]}));
  FDRE \pwm_s_cnt_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\pwm_s_cnt[9]_i_1_n_0 ),
        .Q(pwm_s_cnt[9]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[0] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[0]),
        .Q(right_s_ch_val[0]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[10] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[10]),
        .Q(right_s_ch_val[10]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[11] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[11]),
        .Q(right_s_ch_val[11]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[12] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[12]),
        .Q(right_s_ch_val[12]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[13] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[13]),
        .Q(right_s_ch_val[13]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[14] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[14]),
        .Q(right_s_ch_val[14]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[15] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[15]),
        .Q(right_s_ch_val[15]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[1] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[1]),
        .Q(right_s_ch_val[1]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[2] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[2]),
        .Q(right_s_ch_val[2]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[3] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[3]),
        .Q(right_s_ch_val[3]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[4] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[4]),
        .Q(right_s_ch_val[4]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[5] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[5]),
        .Q(right_s_ch_val[5]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[6] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[6]),
        .Q(right_s_ch_val[6]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[7] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[7]),
        .Q(right_s_ch_val[7]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[8] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[8]),
        .Q(right_s_ch_val[8]),
        .R(1'b0));
  FDRE \right_s_ch_val_reg[9] 
       (.C(clk_in),
        .CE(update_right),
        .D(p_0_in[9]),
        .Q(right_s_ch_val[9]),
        .R(1'b0));
  FDRE sdata_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(i2s_sdata),
        .Q(sdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    update_left_i_1
       (.I0(lsb_left),
        .I1(bclk_sr[0]),
        .I2(bclk_sr[1]),
        .O(update_left_i_1_n_0));
  FDRE update_left_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(update_left_i_1_n_0),
        .Q(update_left),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    update_right_i_1
       (.I0(lsb_right_reg_n_0),
        .I1(bclk_sr[0]),
        .I2(bclk_sr[1]),
        .O(update_right_i_1_n_0));
  FDRE update_right_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(update_right_i_1_n_0),
        .Q(update_right),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_i2s_to_pwm_0_0,i2s_to_pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "i2s_to_pwm,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    i2s_bclk,
    i2s_lrclk,
    i2s_sdata,
    pwm_l_out,
    pwm_r_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk_in;
  input i2s_bclk;
  input i2s_lrclk;
  input i2s_sdata;
  output pwm_l_out;
  output pwm_r_out;

  wire clk_in;
  wire i2s_bclk;
  wire i2s_lrclk;
  wire i2s_sdata;
  wire pwm_l_out;
  wire pwm_r_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_to_pwm U0
       (.clk_in(clk_in),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .i2s_sdata(i2s_sdata),
        .pwm_l_out(pwm_l_out),
        .pwm_r_out(pwm_r_out));
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
