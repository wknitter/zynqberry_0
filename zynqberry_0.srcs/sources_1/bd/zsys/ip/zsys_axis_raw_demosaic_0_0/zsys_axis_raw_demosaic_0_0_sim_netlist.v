// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 21 21:14:51 2020
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/zynqberry_0/zynqberry_0.srcs/sources_1/bd/zsys/ip/zsys_axis_raw_demosaic_0_0/zsys_axis_raw_demosaic_0_0_sim_netlist.v
// Design      : zsys_axis_raw_demosaic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zsys_axis_raw_demosaic_0_0,axis_raw_demosaic_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_raw_demosaic_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module zsys_axis_raw_demosaic_0_0
   (axis_aclk,
    axis_aresetn,
    colors_mode,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_aresetn;
  input colors_mode;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;

  wire \<const0> ;
  wire axis_aclk;
  wire colors_mode;
  wire [23:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23:0] = \^m_axis_tdata [23:0];
  GND GND
       (.G(\<const0> ));
  zsys_axis_raw_demosaic_0_0_axis_raw_demosaic_v1_0 U0
       (.\FSM_onehot_sm_state_reg[2]_0 (m_axis_tvalid),
        .axis_aclk(axis_aclk),
        .colors_mode(colors_mode),
        .colors_mode_i_reg_0(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata[9:0]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_raw_demosaic_v1_0" *) 
module zsys_axis_raw_demosaic_0_0_axis_raw_demosaic_v1_0
   (\FSM_onehot_sm_state_reg[2]_0 ,
    colors_mode_i_reg_0,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tready,
    s_axis_tlast,
    axis_aclk,
    m_axis_tready,
    s_axis_tvalid,
    colors_mode,
    s_axis_tuser,
    s_axis_tdata);
  output \FSM_onehot_sm_state_reg[2]_0 ;
  output [23:0]colors_mode_i_reg_0;
  output m_axis_tuser;
  output m_axis_tlast;
  output s_axis_tready;
  input s_axis_tlast;
  input axis_aclk;
  input m_axis_tready;
  input s_axis_tvalid;
  input colors_mode;
  input s_axis_tuser;
  input [9:0]s_axis_tdata;

  wire \FSM_onehot_sm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_sm_state_reg[2]_0 ;
  wire \FSM_onehot_sm_state_reg_n_0_[0] ;
  wire \FSM_onehot_sm_state_reg_n_0_[1] ;
  wire axis_aclk;
  wire colors_mode;
  wire colors_mode_i;
  wire [23:0]colors_mode_i_reg_0;
  wire [23:16]m_axis_tdata;
  wire \m_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire \pixel[3]_4 ;
  wire [7:0]\pixel_gamma[0]_1 ;
  wire [7:0]\pixel_gamma[1]_0 ;
  wire [7:0]\pixel_gamma[2]_3 ;
  wire [7:0]\pixel_gamma[3]_2 ;
  wire \pixel_reg_n_0_[0][0] ;
  wire \pixel_reg_n_0_[0][1] ;
  wire \pixel_reg_n_0_[0][2] ;
  wire \pixel_reg_n_0_[0][3] ;
  wire \pixel_reg_n_0_[0][4] ;
  wire \pixel_reg_n_0_[0][5] ;
  wire \pixel_reg_n_0_[0][6] ;
  wire \pixel_reg_n_0_[0][7] ;
  wire \pixel_reg_n_0_[0][8] ;
  wire \pixel_reg_n_0_[0][9] ;
  wire \pixel_reg_n_0_[1][0] ;
  wire \pixel_reg_n_0_[1][1] ;
  wire \pixel_reg_n_0_[1][2] ;
  wire \pixel_reg_n_0_[1][3] ;
  wire \pixel_reg_n_0_[1][4] ;
  wire \pixel_reg_n_0_[1][5] ;
  wire \pixel_reg_n_0_[1][6] ;
  wire \pixel_reg_n_0_[1][7] ;
  wire \pixel_reg_n_0_[1][8] ;
  wire \pixel_reg_n_0_[1][9] ;
  wire \pixel_reg_n_0_[3][0] ;
  wire \pixel_reg_n_0_[3][1] ;
  wire \pixel_reg_n_0_[3][2] ;
  wire \pixel_reg_n_0_[3][3] ;
  wire \pixel_reg_n_0_[3][4] ;
  wire \pixel_reg_n_0_[3][5] ;
  wire \pixel_reg_n_0_[3][6] ;
  wire \pixel_reg_n_0_[3][7] ;
  wire \pixel_reg_n_0_[3][8] ;
  wire \pixel_reg_n_0_[3][9] ;
  wire [1:0]position;
  wire [9:0]ram_rd_data;
  wire ram_write_i_1_n_0;
  wire ram_write_reg_n_0;
  wire [9:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire \x_cnt[0]_i_2_n_0 ;
  wire \x_cnt[0]_i_3_n_0 ;
  wire \x_cnt[0]_i_4_n_0 ;
  wire \x_cnt[0]_i_5_n_0 ;
  wire \x_cnt[0]_i_6_n_0 ;
  wire \x_cnt[4]_i_2_n_0 ;
  wire \x_cnt[4]_i_3_n_0 ;
  wire \x_cnt[4]_i_4_n_0 ;
  wire \x_cnt[4]_i_5_n_0 ;
  wire \x_cnt[8]_i_2_n_0 ;
  wire \x_cnt[8]_i_3_n_0 ;
  wire \x_cnt[8]_i_4_n_0 ;
  wire [10:0]x_cnt_reg;
  wire \x_cnt_reg[0]_i_1_n_0 ;
  wire \x_cnt_reg[0]_i_1_n_1 ;
  wire \x_cnt_reg[0]_i_1_n_2 ;
  wire \x_cnt_reg[0]_i_1_n_3 ;
  wire \x_cnt_reg[0]_i_1_n_4 ;
  wire \x_cnt_reg[0]_i_1_n_5 ;
  wire \x_cnt_reg[0]_i_1_n_6 ;
  wire \x_cnt_reg[0]_i_1_n_7 ;
  wire \x_cnt_reg[4]_i_1_n_0 ;
  wire \x_cnt_reg[4]_i_1_n_1 ;
  wire \x_cnt_reg[4]_i_1_n_2 ;
  wire \x_cnt_reg[4]_i_1_n_3 ;
  wire \x_cnt_reg[4]_i_1_n_4 ;
  wire \x_cnt_reg[4]_i_1_n_5 ;
  wire \x_cnt_reg[4]_i_1_n_6 ;
  wire \x_cnt_reg[4]_i_1_n_7 ;
  wire \x_cnt_reg[8]_i_1_n_2 ;
  wire \x_cnt_reg[8]_i_1_n_3 ;
  wire \x_cnt_reg[8]_i_1_n_5 ;
  wire \x_cnt_reg[8]_i_1_n_6 ;
  wire \x_cnt_reg[8]_i_1_n_7 ;
  wire [10:1]x_wr_addr;
  wire \y_cnt[0]_i_1_n_0 ;
  wire \y_cnt[0]_i_2_n_0 ;
  wire [0:0]y_cnt_reg;
  wire [3:2]\NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_cnt_reg[8]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000DDC8)) 
    \FSM_onehot_sm_state[0]_i_1 
       (.I0(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_sm_state_reg[2]_0 ),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .O(\FSM_onehot_sm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC8EA00)) 
    \FSM_onehot_sm_state[1]_i_1 
       (.I0(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_sm_state_reg[2]_0 ),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .O(\FSM_onehot_sm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    \FSM_onehot_sm_state[2]_i_1 
       (.I0(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_sm_state_reg[2]_0 ),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .O(\FSM_onehot_sm_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st_send:100,st_idle:001,st_process:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_sm_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sm_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_send:100,st_idle:001,st_process:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sm_state_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_send:100,st_idle:001,st_process:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sm_state_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sm_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sm_state_reg[2]_0 ),
        .R(1'b0));
  FDRE colors_mode_i_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(colors_mode),
        .Q(colors_mode_i),
        .R(1'b0));
  zsys_axis_raw_demosaic_0_0_gamma_rom \gamma_rom_gen[0].pa_gamma_inst 
       (.DOADO(\pixel_gamma[0]_1 ),
        .DOBDO(\pixel_gamma[1]_0 ),
        .Q({\pixel_reg_n_0_[0][9] ,\pixel_reg_n_0_[0][8] ,\pixel_reg_n_0_[0][7] ,\pixel_reg_n_0_[0][6] ,\pixel_reg_n_0_[0][5] ,\pixel_reg_n_0_[0][4] ,\pixel_reg_n_0_[0][3] ,\pixel_reg_n_0_[0][2] ,\pixel_reg_n_0_[0][1] ,\pixel_reg_n_0_[0][0] }),
        .axis_aclk(axis_aclk),
        .douta_reg_0({\pixel_reg_n_0_[1][9] ,\pixel_reg_n_0_[1][8] ,\pixel_reg_n_0_[1][7] ,\pixel_reg_n_0_[1][6] ,\pixel_reg_n_0_[1][5] ,\pixel_reg_n_0_[1][4] ,\pixel_reg_n_0_[1][3] ,\pixel_reg_n_0_[1][2] ,\pixel_reg_n_0_[1][1] ,\pixel_reg_n_0_[1][0] }));
  zsys_axis_raw_demosaic_0_0_gamma_rom_0 \gamma_rom_gen[2].pa_gamma_inst 
       (.D(ram_rd_data),
        .DOADO(\pixel_gamma[2]_3 ),
        .DOBDO(\pixel_gamma[3]_2 ),
        .Q({\pixel_reg_n_0_[3][9] ,\pixel_reg_n_0_[3][8] ,\pixel_reg_n_0_[3][7] ,\pixel_reg_n_0_[3][6] ,\pixel_reg_n_0_[3][5] ,\pixel_reg_n_0_[3][4] ,\pixel_reg_n_0_[3][3] ,\pixel_reg_n_0_[3][2] ,\pixel_reg_n_0_[3][1] ,\pixel_reg_n_0_[3][0] }),
        .axis_aclk(axis_aclk));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(m_axis_tdata[16]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\pixel_gamma[0]_1 [2]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [2]),
        .O(colors_mode_i_reg_0[10]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\pixel_gamma[0]_1 [3]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [3]),
        .O(colors_mode_i_reg_0[11]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\pixel_gamma[0]_1 [4]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [4]),
        .O(colors_mode_i_reg_0[12]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\pixel_gamma[0]_1 [5]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [5]),
        .O(colors_mode_i_reg_0[13]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\pixel_gamma[0]_1 [6]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [6]),
        .O(colors_mode_i_reg_0[14]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\pixel_gamma[0]_1 [7]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [7]),
        .O(colors_mode_i_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[16]),
        .O(colors_mode_i_reg_0[16]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[16]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [0]),
        .I1(\pixel_gamma[2]_3 [0]),
        .I2(\pixel_gamma[1]_0 [0]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [0]),
        .O(\m_axis_tdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[16]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [0]),
        .I1(\pixel_gamma[1]_0 [0]),
        .I2(\pixel_gamma[2]_3 [0]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [0]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[17]),
        .O(colors_mode_i_reg_0[17]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[17]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [1]),
        .I1(\pixel_gamma[2]_3 [1]),
        .I2(\pixel_gamma[1]_0 [1]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [1]),
        .O(\m_axis_tdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[17]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [1]),
        .I1(\pixel_gamma[1]_0 [1]),
        .I2(\pixel_gamma[2]_3 [1]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [1]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[18]),
        .O(colors_mode_i_reg_0[18]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[18]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [2]),
        .I1(\pixel_gamma[2]_3 [2]),
        .I2(\pixel_gamma[1]_0 [2]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [2]),
        .O(\m_axis_tdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[18]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [2]),
        .I1(\pixel_gamma[1]_0 [2]),
        .I2(\pixel_gamma[2]_3 [2]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [2]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[19]),
        .O(colors_mode_i_reg_0[19]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[19]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [3]),
        .I1(\pixel_gamma[2]_3 [3]),
        .I2(\pixel_gamma[1]_0 [3]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [3]),
        .O(\m_axis_tdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[19]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [3]),
        .I1(\pixel_gamma[1]_0 [3]),
        .I2(\pixel_gamma[2]_3 [3]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [3]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(m_axis_tdata[17]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[20]),
        .O(colors_mode_i_reg_0[20]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[20]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [4]),
        .I1(\pixel_gamma[2]_3 [4]),
        .I2(\pixel_gamma[1]_0 [4]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [4]),
        .O(\m_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[20]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [4]),
        .I1(\pixel_gamma[1]_0 [4]),
        .I2(\pixel_gamma[2]_3 [4]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [4]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[21]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[21]),
        .O(colors_mode_i_reg_0[21]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[21]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [5]),
        .I1(\pixel_gamma[2]_3 [5]),
        .I2(\pixel_gamma[1]_0 [5]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [5]),
        .O(\m_axis_tdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[21]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [5]),
        .I1(\pixel_gamma[1]_0 [5]),
        .I2(\pixel_gamma[2]_3 [5]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [5]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[22]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[22]),
        .O(colors_mode_i_reg_0[22]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[22]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [6]),
        .I1(\pixel_gamma[2]_3 [6]),
        .I2(\pixel_gamma[1]_0 [6]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [6]),
        .O(\m_axis_tdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[22]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [6]),
        .I1(\pixel_gamma[1]_0 [6]),
        .I2(\pixel_gamma[2]_3 [6]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [6]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(colors_mode_i),
        .I2(m_axis_tdata[23]),
        .O(colors_mode_i_reg_0[23]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[23]_INST_0_i_1 
       (.I0(\pixel_gamma[3]_2 [7]),
        .I1(\pixel_gamma[2]_3 [7]),
        .I2(\pixel_gamma[1]_0 [7]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[0]_1 [7]),
        .O(\m_axis_tdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_axis_tdata[23]_INST_0_i_2 
       (.I0(\pixel_gamma[0]_1 [7]),
        .I1(\pixel_gamma[1]_0 [7]),
        .I2(\pixel_gamma[2]_3 [7]),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\pixel_gamma[3]_2 [7]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(m_axis_tdata[18]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(m_axis_tdata[19]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(m_axis_tdata[20]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(m_axis_tdata[21]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[21]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(m_axis_tdata[22]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[22]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(m_axis_tdata[23]),
        .I1(colors_mode_i),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(colors_mode_i_reg_0[7]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\pixel_gamma[0]_1 [0]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [0]),
        .O(colors_mode_i_reg_0[8]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\pixel_gamma[0]_1 [1]),
        .I1(position[0]),
        .I2(position[1]),
        .I3(\pixel_gamma[1]_0 [1]),
        .O(colors_mode_i_reg_0[9]));
  FDRE \pixel_reg[0][0] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[0]),
        .Q(\pixel_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \pixel_reg[0][1] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[1]),
        .Q(\pixel_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \pixel_reg[0][2] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[2]),
        .Q(\pixel_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \pixel_reg[0][3] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[3]),
        .Q(\pixel_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \pixel_reg[0][4] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[4]),
        .Q(\pixel_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \pixel_reg[0][5] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[5]),
        .Q(\pixel_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \pixel_reg[0][6] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[6]),
        .Q(\pixel_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \pixel_reg[0][7] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[7]),
        .Q(\pixel_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \pixel_reg[0][8] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[8]),
        .Q(\pixel_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \pixel_reg[0][9] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tdata[9]),
        .Q(\pixel_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \pixel_reg[1][0] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][0] ),
        .Q(\pixel_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \pixel_reg[1][1] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][1] ),
        .Q(\pixel_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \pixel_reg[1][2] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][2] ),
        .Q(\pixel_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \pixel_reg[1][3] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][3] ),
        .Q(\pixel_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \pixel_reg[1][4] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][4] ),
        .Q(\pixel_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \pixel_reg[1][5] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][5] ),
        .Q(\pixel_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \pixel_reg[1][6] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][6] ),
        .Q(\pixel_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \pixel_reg[1][7] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][7] ),
        .Q(\pixel_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \pixel_reg[1][8] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][8] ),
        .Q(\pixel_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \pixel_reg[1][9] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\pixel_reg_n_0_[0][9] ),
        .Q(\pixel_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \pixel_reg[3][0] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[0]),
        .Q(\pixel_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \pixel_reg[3][1] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[1]),
        .Q(\pixel_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \pixel_reg[3][2] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[2]),
        .Q(\pixel_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \pixel_reg[3][3] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[3]),
        .Q(\pixel_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \pixel_reg[3][4] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[4]),
        .Q(\pixel_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \pixel_reg[3][5] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[5]),
        .Q(\pixel_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \pixel_reg[3][6] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[6]),
        .Q(\pixel_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \pixel_reg[3][7] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[7]),
        .Q(\pixel_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \pixel_reg[3][8] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[8]),
        .Q(\pixel_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \pixel_reg[3][9] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(ram_rd_data[9]),
        .Q(\pixel_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \position_reg[0] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[0]),
        .Q(position[0]),
        .R(1'b0));
  FDRE \position_reg[1] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(y_cnt_reg),
        .Q(position[1]),
        .R(1'b0));
  zsys_axis_raw_demosaic_0_0_dualport_ram ram_inst
       (.ADDRARDADDR({x_wr_addr,position[0]}),
        .ADDRBWRADDR(x_cnt_reg),
        .D(ram_rd_data),
        .Q({\pixel_reg_n_0_[0][9] ,\pixel_reg_n_0_[0][8] ,\pixel_reg_n_0_[0][7] ,\pixel_reg_n_0_[0][6] ,\pixel_reg_n_0_[0][5] ,\pixel_reg_n_0_[0][4] ,\pixel_reg_n_0_[0][3] ,\pixel_reg_n_0_[0][2] ,\pixel_reg_n_0_[0][1] ,\pixel_reg_n_0_[0][0] }),
        .WEA(ram_write_reg_n_0),
        .axis_aclk(axis_aclk),
        .m_axis_tready(m_axis_tready),
        .\pixel[3]_4 (\pixel[3]_4 ),
        .ram_reg_0(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .ram_reg_1(\FSM_onehot_sm_state_reg[2]_0 ),
        .s_axis_tvalid(s_axis_tvalid));
  LUT6 #(
    .INIT(64'hA8A8ABBBA8A8A888)) 
    ram_write_i_1
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_sm_state_reg[2]_0 ),
        .I3(m_axis_tready),
        .I4(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I5(ram_write_reg_n_0),
        .O(ram_write_i_1_n_0));
  FDRE ram_write_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(ram_write_i_1_n_0),
        .Q(ram_write_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    s_axis_tready_INST_0
       (.I0(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_sm_state_reg[2]_0 ),
        .O(s_axis_tready));
  FDRE tx_last_reg
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE tx_user_reg
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[0]_i_2 
       (.I0(x_cnt_reg[0]),
        .I1(s_axis_tlast),
        .O(\x_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[0]_i_3 
       (.I0(x_cnt_reg[3]),
        .I1(s_axis_tlast),
        .O(\x_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[0]_i_4 
       (.I0(x_cnt_reg[2]),
        .I1(s_axis_tlast),
        .O(\x_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[0]_i_5 
       (.I0(x_cnt_reg[1]),
        .I1(s_axis_tlast),
        .O(\x_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \x_cnt[0]_i_6 
       (.I0(x_cnt_reg[0]),
        .I1(s_axis_tlast),
        .O(\x_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[4]_i_2 
       (.I0(x_cnt_reg[7]),
        .I1(s_axis_tlast),
        .O(\x_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[4]_i_3 
       (.I0(x_cnt_reg[6]),
        .I1(s_axis_tlast),
        .O(\x_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[4]_i_4 
       (.I0(x_cnt_reg[5]),
        .I1(s_axis_tlast),
        .O(\x_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[4]_i_5 
       (.I0(x_cnt_reg[4]),
        .I1(s_axis_tlast),
        .O(\x_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[8]_i_2 
       (.I0(x_cnt_reg[10]),
        .I1(s_axis_tlast),
        .O(\x_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[8]_i_3 
       (.I0(x_cnt_reg[9]),
        .I1(s_axis_tlast),
        .O(\x_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_cnt[8]_i_4 
       (.I0(x_cnt_reg[8]),
        .I1(s_axis_tlast),
        .O(\x_cnt[8]_i_4_n_0 ));
  FDRE \x_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[0]_i_1_n_7 ),
        .Q(x_cnt_reg[0]),
        .R(1'b0));
  CARRY4 \x_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\x_cnt_reg[0]_i_1_n_0 ,\x_cnt_reg[0]_i_1_n_1 ,\x_cnt_reg[0]_i_1_n_2 ,\x_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\x_cnt[0]_i_2_n_0 }),
        .O({\x_cnt_reg[0]_i_1_n_4 ,\x_cnt_reg[0]_i_1_n_5 ,\x_cnt_reg[0]_i_1_n_6 ,\x_cnt_reg[0]_i_1_n_7 }),
        .S({\x_cnt[0]_i_3_n_0 ,\x_cnt[0]_i_4_n_0 ,\x_cnt[0]_i_5_n_0 ,\x_cnt[0]_i_6_n_0 }));
  FDRE \x_cnt_reg[10] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[8]_i_1_n_5 ),
        .Q(x_cnt_reg[10]),
        .R(1'b0));
  FDRE \x_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[0]_i_1_n_6 ),
        .Q(x_cnt_reg[1]),
        .R(1'b0));
  FDRE \x_cnt_reg[2] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[0]_i_1_n_5 ),
        .Q(x_cnt_reg[2]),
        .R(1'b0));
  FDRE \x_cnt_reg[3] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[0]_i_1_n_4 ),
        .Q(x_cnt_reg[3]),
        .R(1'b0));
  FDRE \x_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[4]_i_1_n_7 ),
        .Q(x_cnt_reg[4]),
        .R(1'b0));
  CARRY4 \x_cnt_reg[4]_i_1 
       (.CI(\x_cnt_reg[0]_i_1_n_0 ),
        .CO({\x_cnt_reg[4]_i_1_n_0 ,\x_cnt_reg[4]_i_1_n_1 ,\x_cnt_reg[4]_i_1_n_2 ,\x_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_cnt_reg[4]_i_1_n_4 ,\x_cnt_reg[4]_i_1_n_5 ,\x_cnt_reg[4]_i_1_n_6 ,\x_cnt_reg[4]_i_1_n_7 }),
        .S({\x_cnt[4]_i_2_n_0 ,\x_cnt[4]_i_3_n_0 ,\x_cnt[4]_i_4_n_0 ,\x_cnt[4]_i_5_n_0 }));
  FDRE \x_cnt_reg[5] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[4]_i_1_n_6 ),
        .Q(x_cnt_reg[5]),
        .R(1'b0));
  FDRE \x_cnt_reg[6] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[4]_i_1_n_5 ),
        .Q(x_cnt_reg[6]),
        .R(1'b0));
  FDRE \x_cnt_reg[7] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[4]_i_1_n_4 ),
        .Q(x_cnt_reg[7]),
        .R(1'b0));
  FDRE \x_cnt_reg[8] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[8]_i_1_n_7 ),
        .Q(x_cnt_reg[8]),
        .R(1'b0));
  CARRY4 \x_cnt_reg[8]_i_1 
       (.CI(\x_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED [3:2],\x_cnt_reg[8]_i_1_n_2 ,\x_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_cnt_reg[8]_i_1_O_UNCONNECTED [3],\x_cnt_reg[8]_i_1_n_5 ,\x_cnt_reg[8]_i_1_n_6 ,\x_cnt_reg[8]_i_1_n_7 }),
        .S({1'b0,\x_cnt[8]_i_2_n_0 ,\x_cnt[8]_i_3_n_0 ,\x_cnt[8]_i_4_n_0 }));
  FDRE \x_cnt_reg[9] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(\x_cnt_reg[8]_i_1_n_6 ),
        .Q(x_cnt_reg[9]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[10] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[10]),
        .Q(x_wr_addr[10]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[1] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[1]),
        .Q(x_wr_addr[1]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[2] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[2]),
        .Q(x_wr_addr[2]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[3] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[3]),
        .Q(x_wr_addr[3]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[4] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[4]),
        .Q(x_wr_addr[4]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[5] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[5]),
        .Q(x_wr_addr[5]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[6] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[6]),
        .Q(x_wr_addr[6]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[7] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[7]),
        .Q(x_wr_addr[7]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[8] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[8]),
        .Q(x_wr_addr[8]),
        .R(1'b0));
  FDRE \x_wr_addr_reg[9] 
       (.C(axis_aclk),
        .CE(\pixel[3]_4 ),
        .D(x_cnt_reg[9]),
        .Q(x_wr_addr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03FF33FF54004400)) 
    \y_cnt[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I2(m_axis_tready),
        .I3(\y_cnt[0]_i_2_n_0 ),
        .I4(\FSM_onehot_sm_state_reg[2]_0 ),
        .I5(y_cnt_reg),
        .O(\y_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \y_cnt[0]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .I2(s_axis_tuser),
        .O(\y_cnt[0]_i_2_n_0 ));
  FDRE \y_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\y_cnt[0]_i_1_n_0 ),
        .Q(y_cnt_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dualport_ram" *) 
module zsys_axis_raw_demosaic_0_0_dualport_ram
   (D,
    \pixel[3]_4 ,
    axis_aclk,
    WEA,
    ADDRARDADDR,
    ADDRBWRADDR,
    Q,
    ram_reg_0,
    m_axis_tready,
    s_axis_tvalid,
    ram_reg_1);
  output [9:0]D;
  output \pixel[3]_4 ;
  input axis_aclk;
  input [0:0]WEA;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [9:0]Q;
  input ram_reg_0;
  input m_axis_tready;
  input s_axis_tvalid;
  input ram_reg_1;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]WEA;
  wire axis_aclk;
  wire m_axis_tready;
  wire \pixel[3]_4 ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire s_axis_tvalid;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:10]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20480" *) 
  (* RTL_RAM_NAME = "U0/ram_inst/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axis_aclk),
        .CLKBWRCLK(axis_aclk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:10],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(\pixel[3]_4 ),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hE0A0)) 
    tx_user_i_1
       (.I0(ram_reg_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(ram_reg_1),
        .O(\pixel[3]_4 ));
endmodule

(* ORIG_REF_NAME = "gamma_rom" *) 
module zsys_axis_raw_demosaic_0_0_gamma_rom
   (DOADO,
    DOBDO,
    axis_aclk,
    Q,
    douta_reg_0);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input axis_aclk;
  input [9:0]Q;
  input [9:0]douta_reg_0;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire axis_aclk;
  wire [9:0]douta_reg_0;
  wire [15:8]NLW_douta_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_douta_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_douta_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_douta_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "douta" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001800180017001600150013001200110010000F000D000C000A000800050000),
    .INIT_01(256'h00250024002300230022002100200020001F001E001D001D001C001B001A0019),
    .INIT_02(256'h002E002E002D002C002C002B002B002A002A0029002800280027002600260025),
    .INIT_03(256'h00360036003500350034003400330033003200320031003100300030002F002F),
    .INIT_04(256'h003D003D003D003C003C003B003B003A003A0039003900390038003800370037),
    .INIT_05(256'h004400440043004300420042004200410041004000400040003F003F003E003E),
    .INIT_06(256'h004A004A004A0049004900480048004800470047004600460046004500450044),
    .INIT_07(256'h00500050004F004F004F004E004E004E004D004D004C004C004C004B004B004B),
    .INIT_08(256'h0055005500550054005400540053005300530052005200520051005100510050),
    .INIT_09(256'h005B005A005A005A005900590059005800580058005700570057005600560056),
    .INIT_0A(256'h0060005F005F005F005E005E005E005D005D005D005D005C005C005C005B005B),
    .INIT_0B(256'h0064006400640063006300630063006200620062006100610061006100600060),
    .INIT_0C(256'h0069006900680068006800680067006700670066006600660066006500650065),
    .INIT_0D(256'h006D006D006D006D006C006C006C006B006B006B006B006A006A006A006A0069),
    .INIT_0E(256'h007200710071007100710070007000700070006F006F006F006E006E006E006E),
    .INIT_0F(256'h0076007600750075007500750074007400740074007300730073007200720072),
    .INIT_10(256'h007A007A00790079007900790078007800780078007700770077007700760076),
    .INIT_11(256'h007E007E007D007D007D007D007C007C007C007C007B007B007B007B007A007A),
    .INIT_12(256'h0082008100810081008100810080008000800080007F007F007F007F007E007E),
    .INIT_13(256'h0085008500850085008500840084008400840083008300830083008200820082),
    .INIT_14(256'h0089008900890088008800880088008800870087008700870086008600860086),
    .INIT_15(256'h008D008D008C008C008C008C008B008B008B008B008B008A008A008A008A0089),
    .INIT_16(256'h0090009000900090008F008F008F008F008F008E008E008E008E008D008D008D),
    .INIT_17(256'h0094009400930093009300930092009200920092009200910091009100910090),
    .INIT_18(256'h0097009700970097009600960096009600950095009500950095009400940094),
    .INIT_19(256'h009A009A009A009A009A00990099009900990099009800980098009800980097),
    .INIT_1A(256'h009E009E009D009D009D009D009D009C009C009C009C009C009B009B009B009B),
    .INIT_1B(256'h00A100A100A100A000A000A000A000A0009F009F009F009F009F009E009E009E),
    .INIT_1C(256'h00A400A400A400A400A300A300A300A300A300A200A200A200A200A200A100A1),
    .INIT_1D(256'h00A700A700A700A700A700A600A600A600A600A600A500A500A500A500A500A4),
    .INIT_1E(256'h00AA00AA00AA00AA00AA00A900A900A900A900A900A800A800A800A800A800A7),
    .INIT_1F(256'h00AD00AD00AD00AD00AD00AC00AC00AC00AC00AC00AC00AB00AB00AB00AB00AB),
    .INIT_20(256'h00B000B000B000B000B000AF00AF00AF00AF00AF00AF00AE00AE00AE00AE00AE),
    .INIT_21(256'h00B300B300B300B300B300B200B200B200B200B200B200B100B100B100B100B1),
    .INIT_22(256'h00B600B600B600B600B600B500B500B500B500B500B400B400B400B400B400B4),
    .INIT_23(256'h00B900B900B900B900B800B800B800B800B800B800B700B700B700B700B700B6),
    .INIT_24(256'h00BC00BC00BC00BB00BB00BB00BB00BB00BB00BA00BA00BA00BA00BA00BA00B9),
    .INIT_25(256'h00BF00BF00BE00BE00BE00BE00BE00BE00BD00BD00BD00BD00BD00BD00BC00BC),
    .INIT_26(256'h00C200C100C100C100C100C100C100C000C000C000C000C000C000BF00BF00BF),
    .INIT_27(256'h00C400C400C400C400C400C300C300C300C300C300C300C200C200C200C200C2),
    .INIT_28(256'h00C700C700C700C700C600C600C600C600C600C600C500C500C500C500C500C5),
    .INIT_29(256'h00CA00CA00C900C900C900C900C900C900C800C800C800C800C800C800C700C7),
    .INIT_2A(256'h00CC00CC00CC00CC00CC00CC00CB00CB00CB00CB00CB00CB00CA00CA00CA00CA),
    .INIT_2B(256'h00CF00CF00CF00CF00CE00CE00CE00CE00CE00CE00CD00CD00CD00CD00CD00CD),
    .INIT_2C(256'h00D200D100D100D100D100D100D100D000D000D000D000D000D000D000CF00CF),
    .INIT_2D(256'h00D400D400D400D400D400D300D300D300D300D300D300D200D200D200D200D2),
    .INIT_2E(256'h00D700D700D600D600D600D600D600D600D500D500D500D500D500D500D500D4),
    .INIT_2F(256'h00D900D900D900D900D900D900D800D800D800D800D800D800D700D700D700D7),
    .INIT_30(256'h00DC00DC00DB00DB00DB00DB00DB00DB00DB00DA00DA00DA00DA00DA00DA00D9),
    .INIT_31(256'h00DE00DE00DE00DE00DE00DE00DD00DD00DD00DD00DD00DD00DC00DC00DC00DC),
    .INIT_32(256'h00E100E100E000E000E000E000E000E000E000DF00DF00DF00DF00DF00DF00DE),
    .INIT_33(256'h00E300E300E300E300E300E200E200E200E200E200E200E200E100E100E100E1),
    .INIT_34(256'h00E600E500E500E500E500E500E500E500E400E400E400E400E400E400E300E3),
    .INIT_35(256'h00E800E800E800E800E700E700E700E700E700E700E700E600E600E600E600E6),
    .INIT_36(256'h00EA00EA00EA00EA00EA00EA00E900E900E900E900E900E900E900E800E800E8),
    .INIT_37(256'h00ED00ED00EC00EC00EC00EC00EC00EC00EC00EB00EB00EB00EB00EB00EB00EB),
    .INIT_38(256'h00EF00EF00EF00EF00EF00EE00EE00EE00EE00EE00EE00ED00ED00ED00ED00ED),
    .INIT_39(256'h00F100F100F100F100F100F100F100F000F000F000F000F000F000F000EF00EF),
    .INIT_3A(256'h00F400F400F300F300F300F300F300F300F300F200F200F200F200F200F200F2),
    .INIT_3B(256'h00F600F600F600F600F500F500F500F500F500F500F500F400F400F400F400F4),
    .INIT_3C(256'h00F800F800F800F800F800F800F700F700F700F700F700F700F700F600F600F6),
    .INIT_3D(256'h00FB00FA00FA00FA00FA00FA00FA00FA00F900F900F900F900F900F900F900F8),
    .INIT_3E(256'h00FD00FD00FC00FC00FC00FC00FC00FC00FC00FC00FB00FB00FB00FB00FB00FB),
    .INIT_3F(256'h00FF00FF00FF00FF00FE00FE00FE00FE00FE00FE00FE00FD00FD00FD00FD00FD),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    douta_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({douta_reg_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(axis_aclk),
        .CLKBWRCLK(axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_douta_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO({NLW_douta_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_douta_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_douta_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "gamma_rom" *) 
module zsys_axis_raw_demosaic_0_0_gamma_rom_0
   (DOADO,
    DOBDO,
    axis_aclk,
    D,
    Q);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input axis_aclk;
  input [9:0]D;
  input [9:0]Q;

  wire [9:0]D;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire axis_aclk;
  wire [15:8]NLW_douta_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_douta_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_douta_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_douta_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "douta" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001800180017001600150013001200110010000F000D000C000A000800050000),
    .INIT_01(256'h00250024002300230022002100200020001F001E001D001D001C001B001A0019),
    .INIT_02(256'h002E002E002D002C002C002B002B002A002A0029002800280027002600260025),
    .INIT_03(256'h00360036003500350034003400330033003200320031003100300030002F002F),
    .INIT_04(256'h003D003D003D003C003C003B003B003A003A0039003900390038003800370037),
    .INIT_05(256'h004400440043004300420042004200410041004000400040003F003F003E003E),
    .INIT_06(256'h004A004A004A0049004900480048004800470047004600460046004500450044),
    .INIT_07(256'h00500050004F004F004F004E004E004E004D004D004C004C004C004B004B004B),
    .INIT_08(256'h0055005500550054005400540053005300530052005200520051005100510050),
    .INIT_09(256'h005B005A005A005A005900590059005800580058005700570057005600560056),
    .INIT_0A(256'h0060005F005F005F005E005E005E005D005D005D005D005C005C005C005B005B),
    .INIT_0B(256'h0064006400640063006300630063006200620062006100610061006100600060),
    .INIT_0C(256'h0069006900680068006800680067006700670066006600660066006500650065),
    .INIT_0D(256'h006D006D006D006D006C006C006C006B006B006B006B006A006A006A006A0069),
    .INIT_0E(256'h007200710071007100710070007000700070006F006F006F006E006E006E006E),
    .INIT_0F(256'h0076007600750075007500750074007400740074007300730073007200720072),
    .INIT_10(256'h007A007A00790079007900790078007800780078007700770077007700760076),
    .INIT_11(256'h007E007E007D007D007D007D007C007C007C007C007B007B007B007B007A007A),
    .INIT_12(256'h0082008100810081008100810080008000800080007F007F007F007F007E007E),
    .INIT_13(256'h0085008500850085008500840084008400840083008300830083008200820082),
    .INIT_14(256'h0089008900890088008800880088008800870087008700870086008600860086),
    .INIT_15(256'h008D008D008C008C008C008C008B008B008B008B008B008A008A008A008A0089),
    .INIT_16(256'h0090009000900090008F008F008F008F008F008E008E008E008E008D008D008D),
    .INIT_17(256'h0094009400930093009300930092009200920092009200910091009100910090),
    .INIT_18(256'h0097009700970097009600960096009600950095009500950095009400940094),
    .INIT_19(256'h009A009A009A009A009A00990099009900990099009800980098009800980097),
    .INIT_1A(256'h009E009E009D009D009D009D009D009C009C009C009C009C009B009B009B009B),
    .INIT_1B(256'h00A100A100A100A000A000A000A000A0009F009F009F009F009F009E009E009E),
    .INIT_1C(256'h00A400A400A400A400A300A300A300A300A300A200A200A200A200A200A100A1),
    .INIT_1D(256'h00A700A700A700A700A700A600A600A600A600A600A500A500A500A500A500A4),
    .INIT_1E(256'h00AA00AA00AA00AA00AA00A900A900A900A900A900A800A800A800A800A800A7),
    .INIT_1F(256'h00AD00AD00AD00AD00AD00AC00AC00AC00AC00AC00AC00AB00AB00AB00AB00AB),
    .INIT_20(256'h00B000B000B000B000B000AF00AF00AF00AF00AF00AF00AE00AE00AE00AE00AE),
    .INIT_21(256'h00B300B300B300B300B300B200B200B200B200B200B200B100B100B100B100B1),
    .INIT_22(256'h00B600B600B600B600B600B500B500B500B500B500B400B400B400B400B400B4),
    .INIT_23(256'h00B900B900B900B900B800B800B800B800B800B800B700B700B700B700B700B6),
    .INIT_24(256'h00BC00BC00BC00BB00BB00BB00BB00BB00BB00BA00BA00BA00BA00BA00BA00B9),
    .INIT_25(256'h00BF00BF00BE00BE00BE00BE00BE00BE00BD00BD00BD00BD00BD00BD00BC00BC),
    .INIT_26(256'h00C200C100C100C100C100C100C100C000C000C000C000C000C000BF00BF00BF),
    .INIT_27(256'h00C400C400C400C400C400C300C300C300C300C300C300C200C200C200C200C2),
    .INIT_28(256'h00C700C700C700C700C600C600C600C600C600C600C500C500C500C500C500C5),
    .INIT_29(256'h00CA00CA00C900C900C900C900C900C900C800C800C800C800C800C800C700C7),
    .INIT_2A(256'h00CC00CC00CC00CC00CC00CC00CB00CB00CB00CB00CB00CB00CA00CA00CA00CA),
    .INIT_2B(256'h00CF00CF00CF00CF00CE00CE00CE00CE00CE00CE00CD00CD00CD00CD00CD00CD),
    .INIT_2C(256'h00D200D100D100D100D100D100D100D000D000D000D000D000D000D000CF00CF),
    .INIT_2D(256'h00D400D400D400D400D400D300D300D300D300D300D300D200D200D200D200D2),
    .INIT_2E(256'h00D700D700D600D600D600D600D600D600D500D500D500D500D500D500D500D4),
    .INIT_2F(256'h00D900D900D900D900D900D900D800D800D800D800D800D800D700D700D700D7),
    .INIT_30(256'h00DC00DC00DB00DB00DB00DB00DB00DB00DB00DA00DA00DA00DA00DA00DA00D9),
    .INIT_31(256'h00DE00DE00DE00DE00DE00DE00DD00DD00DD00DD00DD00DD00DC00DC00DC00DC),
    .INIT_32(256'h00E100E100E000E000E000E000E000E000E000DF00DF00DF00DF00DF00DF00DE),
    .INIT_33(256'h00E300E300E300E300E300E200E200E200E200E200E200E200E100E100E100E1),
    .INIT_34(256'h00E600E500E500E500E500E500E500E500E400E400E400E400E400E400E300E3),
    .INIT_35(256'h00E800E800E800E800E700E700E700E700E700E700E700E600E600E600E600E6),
    .INIT_36(256'h00EA00EA00EA00EA00EA00EA00E900E900E900E900E900E900E900E800E800E8),
    .INIT_37(256'h00ED00ED00EC00EC00EC00EC00EC00EC00EC00EB00EB00EB00EB00EB00EB00EB),
    .INIT_38(256'h00EF00EF00EF00EF00EF00EE00EE00EE00EE00EE00EE00ED00ED00ED00ED00ED),
    .INIT_39(256'h00F100F100F100F100F100F100F100F000F000F000F000F000F000F000EF00EF),
    .INIT_3A(256'h00F400F400F300F300F300F300F300F300F300F200F200F200F200F200F200F2),
    .INIT_3B(256'h00F600F600F600F600F500F500F500F500F500F500F500F400F400F400F400F4),
    .INIT_3C(256'h00F800F800F800F800F800F800F700F700F700F700F700F700F700F600F600F6),
    .INIT_3D(256'h00FB00FA00FA00FA00FA00FA00FA00FA00F900F900F900F900F900F900F900F8),
    .INIT_3E(256'h00FD00FD00FC00FC00FC00FC00FC00FC00FC00FC00FB00FB00FB00FB00FB00FB),
    .INIT_3F(256'h00FF00FF00FF00FF00FE00FE00FE00FE00FE00FE00FE00FD00FD00FD00FD00FD),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    douta_reg
       (.ADDRARDADDR({D,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(axis_aclk),
        .CLKBWRCLK(axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_douta_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO({NLW_douta_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_douta_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_douta_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
