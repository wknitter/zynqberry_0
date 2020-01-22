-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Jan 21 21:15:18 2020
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_raw_unpack_0_0_sim_netlist.vhdl
-- Design      : zsys_axis_raw_unpack_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo is
  port (
    s_axis_tlast_0 : out STD_LOGIC;
    s_axis_tlast_1 : out STD_LOGIC;
    s_axis_tuser_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_fifo_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_fifo_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_sm_rx_state_reg[2]\ : out STD_LOGIC;
    buffer_we : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_sm_rx_state_reg[0]\ : out STD_LOGIC;
    s_axis_tuser_1 : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 41 downto 0 );
    axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    \sm_rx_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_fifo_state_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    user_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo is
  signal A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal CE : STD_LOGIC;
  signal \FSM_onehot_fifo_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_sm_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal addr_cnt : STD_LOGIC;
  signal \addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal buffer_empty : STD_LOGIC;
  signal buffer_full : STD_LOGIC;
  signal buffer_out_data : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal \serial_out_gen.m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal word_cnt : STD_LOGIC;
  signal \word_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \word_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fifo_state[2]_i_3\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fifo_state_reg[0]\ : label is "st_not_empty:010,st_empty:001,st_full:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fifo_state_reg[1]\ : label is "st_not_empty:010,st_empty:001,st_full:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fifo_state_reg[2]\ : label is "st_not_empty:010,st_empty:001,st_full:100";
  attribute SOFT_HLUTNM of \FSM_sequential_serial_out_gen.sm_tx_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_a[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixels_data[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tlast_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tlast_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tuser_i_1\ : label is "soft_lutpair7";
  attribute box_type : string;
  attribute box_type of \width_gen[0].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \width_gen[0].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen ";
  attribute srl_name : string;
  attribute srl_name of \width_gen[0].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[10].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[10].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen ";
  attribute srl_name of \width_gen[10].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[11].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[11].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen ";
  attribute srl_name of \width_gen[11].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[12].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[12].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen ";
  attribute srl_name of \width_gen[12].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[13].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[13].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen ";
  attribute srl_name of \width_gen[13].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[14].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[14].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen ";
  attribute srl_name of \width_gen[14].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[15].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[15].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen ";
  attribute srl_name of \width_gen[15].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[16].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[16].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen ";
  attribute srl_name of \width_gen[16].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[17].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[17].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen ";
  attribute srl_name of \width_gen[17].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[18].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[18].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen ";
  attribute srl_name of \width_gen[18].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[19].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[19].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen ";
  attribute srl_name of \width_gen[19].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[1].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[1].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen ";
  attribute srl_name of \width_gen[1].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[20].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[20].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen ";
  attribute srl_name of \width_gen[20].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[21].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[21].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen ";
  attribute srl_name of \width_gen[21].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[22].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[22].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen ";
  attribute srl_name of \width_gen[22].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[23].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[23].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen ";
  attribute srl_name of \width_gen[23].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[24].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[24].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen ";
  attribute srl_name of \width_gen[24].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[25].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[25].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen ";
  attribute srl_name of \width_gen[25].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[26].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[26].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen ";
  attribute srl_name of \width_gen[26].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[27].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[27].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen ";
  attribute srl_name of \width_gen[27].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[28].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[28].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen ";
  attribute srl_name of \width_gen[28].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[29].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[29].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen ";
  attribute srl_name of \width_gen[29].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[2].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[2].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen ";
  attribute srl_name of \width_gen[2].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[30].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[30].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen ";
  attribute srl_name of \width_gen[30].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[31].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[31].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen ";
  attribute srl_name of \width_gen[31].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[32].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[32].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen ";
  attribute srl_name of \width_gen[32].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[33].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[33].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen ";
  attribute srl_name of \width_gen[33].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[34].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[34].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen ";
  attribute srl_name of \width_gen[34].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[35].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[35].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen ";
  attribute srl_name of \width_gen[35].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[36].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[36].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen ";
  attribute srl_name of \width_gen[36].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[37].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[37].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen ";
  attribute srl_name of \width_gen[37].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[38].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[38].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen ";
  attribute srl_name of \width_gen[38].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[39].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[39].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen ";
  attribute srl_name of \width_gen[39].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[3].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[3].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen ";
  attribute srl_name of \width_gen[3].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[40].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[40].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen ";
  attribute srl_name of \width_gen[40].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[41].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[41].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen ";
  attribute srl_name of \width_gen[41].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[4].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[4].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen ";
  attribute srl_name of \width_gen[4].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[5].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[5].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen ";
  attribute srl_name of \width_gen[5].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[6].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[6].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen ";
  attribute srl_name of \width_gen[6].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[7].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[7].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen ";
  attribute srl_name of \width_gen[7].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[8].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[8].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen ";
  attribute srl_name of \width_gen[8].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[9].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[9].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen ";
  attribute srl_name of \width_gen[9].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen[0].SRLC32E_1 ";
  attribute SOFT_HLUTNM of \word_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_cnt[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \word_cnt[5]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_cnt[5]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_cnt[5]_i_6\ : label is "soft_lutpair6";
begin
\FSM_onehot_fifo_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFCF000044C4"
    )
        port map (
      I0 => \FSM_onehot_fifo_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I2 => buffer_full,
      I3 => \FSM_onehot_fifo_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_fifo_state_reg[2]_0\,
      I5 => buffer_empty,
      O => \FSM_onehot_fifo_state[0]_i_1_n_0\
    );
\FSM_onehot_fifo_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFCC8F8C8F8"
    )
        port map (
      I0 => \FSM_onehot_fifo_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I2 => buffer_full,
      I3 => \FSM_onehot_fifo_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_fifo_state_reg[2]_0\,
      I5 => buffer_empty,
      O => \FSM_onehot_fifo_state[1]_i_1_n_0\
    );
\FSM_onehot_fifo_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCB000F4C4B000"
    )
        port map (
      I0 => \FSM_onehot_fifo_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I2 => buffer_full,
      I3 => \FSM_onehot_fifo_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_fifo_state_reg[2]_0\,
      I5 => buffer_empty,
      O => \FSM_onehot_fifo_state[2]_i_1_n_0\
    );
\FSM_onehot_fifo_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFFFFFFFFF00"
    )
        port map (
      I0 => \word_cnt[5]_i_3_n_0\,
      I1 => \word_cnt_reg_n_0_[5]\,
      I2 => \word_cnt_reg_n_0_[4]\,
      I3 => \addr_cnt[4]_i_3_n_0\,
      I4 => \FSM_onehot_fifo_state_reg[2]_0\,
      I5 => \FSM_onehot_fifo_state[2]_i_3_n_0\,
      O => \FSM_onehot_fifo_state[2]_i_2_n_0\
    );
\FSM_onehot_fifo_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => m_axis_tready,
      I3 => Q(2),
      O => \FSM_onehot_fifo_state[2]_i_3_n_0\
    );
\FSM_onehot_fifo_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_onehot_fifo_state[0]_i_1_n_0\,
      Q => buffer_empty,
      R => '0'
    );
\FSM_onehot_fifo_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_onehot_fifo_state[1]_i_1_n_0\,
      Q => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_fifo_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_onehot_fifo_state[2]_i_1_n_0\,
      Q => buffer_full,
      R => '0'
    );
\FSM_sequential_serial_out_gen.sm_tx_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1113"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => buffer_empty,
      O => D(0)
    );
\FSM_sequential_sm_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAABF0000"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => s_axis_tlast,
      I2 => \sm_rx_state__0\(1),
      I3 => \sm_rx_state__0\(2),
      I4 => \FSM_sequential_sm_rx_state[2]_i_2_n_0\,
      I5 => \sm_rx_state__0\(0),
      O => s_axis_tuser_0
    );
\FSM_sequential_sm_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF01000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \sm_rx_state__0\(2),
      I2 => s_axis_tuser,
      I3 => \sm_rx_state__0\(0),
      I4 => \FSM_sequential_sm_rx_state[2]_i_2_n_0\,
      I5 => \sm_rx_state__0\(1),
      O => s_axis_tlast_1
    );
\FSM_sequential_sm_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF10000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tuser,
      I2 => \sm_rx_state__0\(1),
      I3 => \sm_rx_state__0\(0),
      I4 => \FSM_sequential_sm_rx_state[2]_i_2_n_0\,
      I5 => \sm_rx_state__0\(2),
      O => s_axis_tlast_0
    );
\FSM_sequential_sm_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F103FD00000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \sm_rx_state__0\(1),
      I2 => \sm_rx_state__0\(0),
      I3 => \sm_rx_state__0\(2),
      I4 => buffer_full,
      I5 => s_axis_tvalid,
      O => \FSM_sequential_sm_rx_state[2]_i_2_n_0\
    );
\addr_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => A(0),
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I2 => buffer_full,
      O => \addr_cnt[0]_i_1_n_0\
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9996900"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => \FSM_onehot_fifo_state_reg[2]_0\,
      I3 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I4 => buffer_full,
      O => \addr_cnt[1]_i_1_n_0\
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEC0EE00EE00C0AE"
    )
        port map (
      I0 => buffer_full,
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_fifo_state_reg[2]_0\,
      I3 => A(2),
      I4 => A(1),
      I5 => A(0),
      O => \addr_cnt[2]_i_1_n_0\
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBB33000000A"
    )
        port map (
      I0 => \word_cnt[5]_i_5_n_0\,
      I1 => \word_cnt[5]_i_4_n_0\,
      I2 => A(0),
      I3 => A(1),
      I4 => A(2),
      I5 => A(3),
      O => \addr_cnt[3]_i_1_n_0\
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFECECECECECE"
    )
        port map (
      I0 => buffer_full,
      I1 => buffer_empty,
      I2 => \FSM_onehot_fifo_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_fifo_state_reg[2]_0\,
      I4 => \addr_cnt[4]_i_3_n_0\,
      I5 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      O => addr_cnt
    );
\addr_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0FF40FF4040"
    )
        port map (
      I0 => A(3),
      I1 => \addr_cnt[4]_i_4_n_0\,
      I2 => \word_cnt[5]_i_5_n_0\,
      I3 => \word_cnt[5]_i_4_n_0\,
      I4 => \addr_cnt[4]_i_5_n_0\,
      I5 => A(4),
      O => \addr_cnt[4]_i_2_n_0\
    );
\addr_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[2]\,
      I1 => \word_cnt_reg_n_0_[3]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[0]\,
      I4 => \word_cnt_reg_n_0_[4]\,
      I5 => \word_cnt_reg_n_0_[5]\,
      O => \addr_cnt[4]_i_3_n_0\
    );
\addr_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      O => \addr_cnt[4]_i_4_n_0\
    );
\addr_cnt[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => A(1),
      I3 => A(0),
      O => \addr_cnt[4]_i_5_n_0\
    );
\addr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => addr_cnt,
      D => \addr_cnt[0]_i_1_n_0\,
      Q => A(0),
      R => '0'
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => addr_cnt,
      D => \addr_cnt[1]_i_1_n_0\,
      Q => A(1),
      R => '0'
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => addr_cnt,
      D => \addr_cnt[2]_i_1_n_0\,
      Q => A(2),
      R => '0'
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => addr_cnt,
      D => \addr_cnt[3]_i_1_n_0\,
      Q => A(3),
      R => '0'
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => addr_cnt,
      D => \addr_cnt[4]_i_2_n_0\,
      Q => A(4),
      R => '0'
    );
buffer_we_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550000040400"
    )
        port map (
      I0 => \sm_rx_state__0\(0),
      I1 => s_axis_tvalid,
      I2 => buffer_full,
      I3 => \sm_rx_state__0\(1),
      I4 => \sm_rx_state__0\(2),
      I5 => \FSM_onehot_fifo_state_reg[2]_0\,
      O => \FSM_sequential_sm_rx_state_reg[0]\
    );
\pixel_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => buffer_full,
      I1 => s_axis_tvalid,
      I2 => \sm_rx_state__0\(0),
      I3 => \sm_rx_state__0\(2),
      I4 => \sm_rx_state__0\(1),
      O => buffer_we
    );
\pixels_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \sm_rx_state__0\(2),
      I1 => \sm_rx_state__0\(0),
      I2 => s_axis_tvalid,
      I3 => buffer_full,
      I4 => \sm_rx_state__0\(1),
      O => \FSM_sequential_sm_rx_state_reg[2]\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01BF"
    )
        port map (
      I0 => \sm_rx_state__0\(0),
      I1 => buffer_full,
      I2 => \sm_rx_state__0\(1),
      I3 => \sm_rx_state__0\(2),
      O => s_axis_tready
    );
\serial_out_gen.m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(0),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[0]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0)
    );
\serial_out_gen.m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(30),
      I1 => buffer_out_data(20),
      I2 => Q(1),
      I3 => buffer_out_data(10),
      I4 => Q(0),
      I5 => buffer_out_data(0),
      O => \serial_out_gen.m_axis_tdata[0]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(1),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[1]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1)
    );
\serial_out_gen.m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(31),
      I1 => buffer_out_data(21),
      I2 => Q(1),
      I3 => buffer_out_data(11),
      I4 => Q(0),
      I5 => buffer_out_data(1),
      O => \serial_out_gen.m_axis_tdata[1]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(2),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[2]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2)
    );
\serial_out_gen.m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(32),
      I1 => buffer_out_data(22),
      I2 => Q(1),
      I3 => buffer_out_data(12),
      I4 => Q(0),
      I5 => buffer_out_data(2),
      O => \serial_out_gen.m_axis_tdata[2]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(3),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[3]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(3)
    );
\serial_out_gen.m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(33),
      I1 => buffer_out_data(23),
      I2 => Q(1),
      I3 => buffer_out_data(13),
      I4 => Q(0),
      I5 => buffer_out_data(3),
      O => \serial_out_gen.m_axis_tdata[3]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(4),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[4]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(4)
    );
\serial_out_gen.m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(34),
      I1 => buffer_out_data(24),
      I2 => Q(1),
      I3 => buffer_out_data(14),
      I4 => Q(0),
      I5 => buffer_out_data(4),
      O => \serial_out_gen.m_axis_tdata[4]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(5),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[5]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(5)
    );
\serial_out_gen.m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(35),
      I1 => buffer_out_data(25),
      I2 => Q(1),
      I3 => buffer_out_data(15),
      I4 => Q(0),
      I5 => buffer_out_data(5),
      O => \serial_out_gen.m_axis_tdata[5]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(6),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[6]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(6)
    );
\serial_out_gen.m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(36),
      I1 => buffer_out_data(26),
      I2 => Q(1),
      I3 => buffer_out_data(16),
      I4 => Q(0),
      I5 => buffer_out_data(6),
      O => \serial_out_gen.m_axis_tdata[6]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(7),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[7]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(7)
    );
\serial_out_gen.m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(37),
      I1 => buffer_out_data(27),
      I2 => Q(1),
      I3 => buffer_out_data(17),
      I4 => Q(0),
      I5 => buffer_out_data(7),
      O => \serial_out_gen.m_axis_tdata[7]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(8),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[8]_i_2_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(8)
    );
\serial_out_gen.m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(38),
      I1 => buffer_out_data(28),
      I2 => Q(1),
      I3 => buffer_out_data(18),
      I4 => Q(0),
      I5 => buffer_out_data(8),
      O => \serial_out_gen.m_axis_tdata[8]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303051"
    )
        port map (
      I0 => buffer_empty,
      I1 => Q(2),
      I2 => m_axis_tready,
      I3 => Q(0),
      I4 => Q(1),
      O => \FSM_onehot_fifo_state_reg[0]_0\(0)
    );
\serial_out_gen.m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(9),
      I1 => Q(2),
      I2 => \serial_out_gen.m_axis_tdata[9]_i_3_n_0\,
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(9)
    );
\serial_out_gen.m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(39),
      I1 => buffer_out_data(29),
      I2 => Q(1),
      I3 => buffer_out_data(19),
      I4 => Q(0),
      I5 => buffer_out_data(9),
      O => \serial_out_gen.m_axis_tdata[9]_i_3_n_0\
    );
\serial_out_gen.m_axis_tlast_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303030D1"
    )
        port map (
      I0 => buffer_empty,
      I1 => Q(2),
      I2 => m_axis_tready,
      I3 => Q(0),
      I4 => Q(1),
      O => E(0)
    );
\serial_out_gen.m_axis_tlast_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30020002"
    )
        port map (
      I0 => buffer_empty,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => buffer_out_data(41),
      O => \FSM_onehot_fifo_state_reg[0]_1\
    );
\serial_out_gen.m_axis_tuser_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => buffer_out_data(40),
      I1 => Q(1),
      I2 => Q(0),
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[1]\
    );
user_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF3FBF00800080"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => user_reg,
      I2 => s_axis_tvalid,
      I3 => \sm_rx_state__0\(2),
      I4 => buffer_full,
      I5 => data_in(40),
      O => s_axis_tuser_1
    );
\width_gen[0].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(0),
      Q => buffer_out_data(0),
      Q31 => \NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[10].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(10),
      Q => buffer_out_data(10),
      Q31 => \NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[11].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(11),
      Q => buffer_out_data(11),
      Q31 => \NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[12].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(12),
      Q => buffer_out_data(12),
      Q31 => \NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[13].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(13),
      Q => buffer_out_data(13),
      Q31 => \NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[14].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(14),
      Q => buffer_out_data(14),
      Q31 => \NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[15].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(15),
      Q => buffer_out_data(15),
      Q31 => \NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[16].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(16),
      Q => buffer_out_data(16),
      Q31 => \NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[17].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(17),
      Q => buffer_out_data(17),
      Q31 => \NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[18].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(18),
      Q => buffer_out_data(18),
      Q31 => \NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[19].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(19),
      Q => buffer_out_data(19),
      Q31 => \NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[1].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(1),
      Q => buffer_out_data(1),
      Q31 => \NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[20].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(20),
      Q => buffer_out_data(20),
      Q31 => \NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[21].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(21),
      Q => buffer_out_data(21),
      Q31 => \NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[22].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(22),
      Q => buffer_out_data(22),
      Q31 => \NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[23].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(23),
      Q => buffer_out_data(23),
      Q31 => \NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[24].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(24),
      Q => buffer_out_data(24),
      Q31 => \NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[25].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(25),
      Q => buffer_out_data(25),
      Q31 => \NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[26].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(26),
      Q => buffer_out_data(26),
      Q31 => \NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[27].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(27),
      Q => buffer_out_data(27),
      Q31 => \NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[28].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(28),
      Q => buffer_out_data(28),
      Q31 => \NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[29].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(29),
      Q => buffer_out_data(29),
      Q31 => \NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[2].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(2),
      Q => buffer_out_data(2),
      Q31 => \NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[30].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(30),
      Q => buffer_out_data(30),
      Q31 => \NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[31].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(31),
      Q => buffer_out_data(31),
      Q31 => \NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[32].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(32),
      Q => buffer_out_data(32),
      Q31 => \NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[33].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(33),
      Q => buffer_out_data(33),
      Q31 => \NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[34].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(34),
      Q => buffer_out_data(34),
      Q31 => \NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[35].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(35),
      Q => buffer_out_data(35),
      Q31 => \NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[36].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(36),
      Q => buffer_out_data(36),
      Q31 => \NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[37].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(37),
      Q => buffer_out_data(37),
      Q31 => \NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[38].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(38),
      Q => buffer_out_data(38),
      Q31 => \NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[39].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(39),
      Q => buffer_out_data(39),
      Q31 => \NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[3].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(3),
      Q => buffer_out_data(3),
      Q31 => \NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[40].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(40),
      Q => buffer_out_data(40),
      Q31 => \NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[41].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(41),
      Q => buffer_out_data(41),
      Q31 => \NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[41].depth_gen[0].SRLC32E_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_fifo_state_reg[2]_0\,
      I1 => buffer_full,
      O => CE
    );
\width_gen[4].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(4),
      Q => buffer_out_data(4),
      Q31 => \NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[5].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(5),
      Q => buffer_out_data(5),
      Q31 => \NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[6].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(6),
      Q => buffer_out_data(6),
      Q31 => \NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[7].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(7),
      Q => buffer_out_data(7),
      Q31 => \NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[8].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(8),
      Q => buffer_out_data(8),
      Q31 => \NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[9].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => A(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(9),
      Q => buffer_out_data(9),
      Q31 => \NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\word_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => buffer_empty,
      I1 => buffer_full,
      I2 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[0]\,
      O => \word_cnt[0]_i_1_n_0\
    );
\word_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9996900"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[0]\,
      I1 => \word_cnt_reg_n_0_[1]\,
      I2 => \FSM_onehot_fifo_state_reg[2]_0\,
      I3 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I4 => buffer_full,
      O => \word_cnt[1]_i_1_n_0\
    );
\word_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEC0C00000AE"
    )
        port map (
      I0 => buffer_full,
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_fifo_state_reg[2]_0\,
      I3 => \word_cnt_reg_n_0_[0]\,
      I4 => \word_cnt_reg_n_0_[1]\,
      I5 => \word_cnt_reg_n_0_[2]\,
      O => \word_cnt[2]_i_1_n_0\
    );
\word_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3B0B0B0B0B0B03A"
    )
        port map (
      I0 => \word_cnt[5]_i_5_n_0\,
      I1 => \word_cnt[5]_i_4_n_0\,
      I2 => \word_cnt_reg_n_0_[3]\,
      I3 => \word_cnt_reg_n_0_[2]\,
      I4 => \word_cnt_reg_n_0_[1]\,
      I5 => \word_cnt_reg_n_0_[0]\,
      O => \word_cnt[3]_i_1_n_0\
    );
\word_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454F454F8A888A8"
    )
        port map (
      I0 => \word_cnt[5]_i_6_n_0\,
      I1 => buffer_full,
      I2 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_fifo_state_reg[2]_0\,
      I4 => \word_cnt[5]_i_3_n_0\,
      I5 => \word_cnt_reg_n_0_[4]\,
      O => \word_cnt[4]_i_1_n_0\
    );
\word_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EFC0EA"
    )
        port map (
      I0 => buffer_full,
      I1 => buffer_empty,
      I2 => \FSM_onehot_fifo_state_reg[2]_0\,
      I3 => \FSM_onehot_fifo_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      O => word_cnt
    );
\word_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F12233F0F122F300"
    )
        port map (
      I0 => \word_cnt[5]_i_3_n_0\,
      I1 => \word_cnt[5]_i_4_n_0\,
      I2 => \word_cnt[5]_i_5_n_0\,
      I3 => \word_cnt_reg_n_0_[5]\,
      I4 => \word_cnt_reg_n_0_[4]\,
      I5 => \word_cnt[5]_i_6_n_0\,
      O => \word_cnt[5]_i_2_n_0\
    );
\word_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[1]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[3]\,
      I3 => \word_cnt_reg_n_0_[2]\,
      O => \word_cnt[5]_i_3_n_0\
    );
\word_cnt[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_onehot_fifo_state_reg[2]_0\,
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      O => \word_cnt[5]_i_4_n_0\
    );
\word_cnt[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \FSM_onehot_fifo_state_reg[2]_0\,
      I1 => \FSM_onehot_fifo_state_reg_n_0_[1]\,
      I2 => buffer_full,
      O => \word_cnt[5]_i_5_n_0\
    );
\word_cnt[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \word_cnt_reg_n_0_[3]\,
      I1 => \word_cnt_reg_n_0_[0]\,
      I2 => \word_cnt_reg_n_0_[1]\,
      I3 => \word_cnt_reg_n_0_[2]\,
      O => \word_cnt[5]_i_6_n_0\
    );
\word_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => word_cnt,
      D => \word_cnt[0]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[0]\,
      R => '0'
    );
\word_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => word_cnt,
      D => \word_cnt[1]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[1]\,
      R => '0'
    );
\word_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => word_cnt,
      D => \word_cnt[2]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[2]\,
      R => '0'
    );
\word_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => word_cnt,
      D => \word_cnt[3]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[3]\,
      R => '0'
    );
\word_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => word_cnt,
      D => \word_cnt[4]_i_1_n_0\,
      Q => \word_cnt_reg_n_0_[4]\,
      R => '0'
    );
\word_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => word_cnt,
      D => \word_cnt[5]_i_2_n_0\,
      Q => \word_cnt_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0 is
  signal buffer_we : STD_LOGIC;
  signal buffer_we_reg_n_0 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal \fifo_buf_gen.FIFO_inst_n_0\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_1\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_11\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_12\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_13\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_14\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_15\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_16\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_17\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_18\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_19\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_2\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_20\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_21\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_22\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_3\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_4\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_5\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_6\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_8\ : STD_LOGIC;
  signal pixel_a0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pixel_b : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pixel_c : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pixel_d : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixels_data : STD_LOGIC_VECTOR ( 39 downto 2 );
  signal \pixels_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \pixels_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \pixels_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \sm_rx_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_tx_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_tx_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal user_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_serial_out_gen.sm_tx_state_reg[0]\ : label is "st_txb:010,st_txc:011,st_txd:100,st_wait:000,st_txa:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_serial_out_gen.sm_tx_state_reg[1]\ : label is "st_txb:010,st_txc:011,st_txd:100,st_wait:000,st_txa:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\ : label is "st_txb:010,st_txc:011,st_txd:100,st_wait:000,st_txa:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_rx_state_reg[0]\ : label is "st_pb:010,st_pc:011,st_pd:100,st_idle:000,st_pa:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_rx_state_reg[1]\ : label is "st_pb:010,st_pc:011,st_pd:100,st_idle:000,st_pa:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_rx_state_reg[2]\ : label is "st_pb:010,st_pc:011,st_pd:100,st_idle:000,st_pa:001";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pixel_a[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pixel_a[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel_b[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_b[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_c[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel_c[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pixel_d[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pixel_d[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pixel_d[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pixel_d[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel_d[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_d[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_d[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel_d[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pixel_d[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pixel_d[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pixels_data[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixels_data[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixels_data[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixels_data[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixels_data[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixels_data[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pixels_data[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pixels_data[19]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixels_data[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixels_data[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixels_data[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixels_data[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixels_data[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixels_data[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pixels_data[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pixels_data[29]_i_2\ : label is "soft_lutpair24";
begin
\FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sm_tx_state(1),
      I1 => sm_tx_state(0),
      I2 => sm_tx_state(2),
      O => \sm_tx_state__0\(1)
    );
\FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sm_tx_state(0),
      I1 => sm_tx_state(1),
      I2 => sm_tx_state(2),
      O => \sm_tx_state__0\(2)
    );
\FSM_sequential_serial_out_gen.sm_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_3\,
      D => \sm_tx_state__0\(0),
      Q => sm_tx_state(0),
      R => '0'
    );
\FSM_sequential_serial_out_gen.sm_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_3\,
      D => \sm_tx_state__0\(1),
      Q => sm_tx_state(1),
      R => '0'
    );
\FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_3\,
      D => \sm_tx_state__0\(2),
      Q => sm_tx_state(2),
      R => '0'
    );
\FSM_sequential_sm_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_2\,
      Q => \sm_rx_state__0\(0),
      R => '0'
    );
\FSM_sequential_sm_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_1\,
      Q => \sm_rx_state__0\(1),
      R => '0'
    );
\FSM_sequential_sm_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_0\,
      Q => \sm_rx_state__0\(2),
      R => '0'
    );
buffer_we_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_21\,
      Q => buffer_we_reg_n_0,
      R => '0'
    );
\fifo_buf_gen.FIFO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo
     port map (
      D(0) => \sm_tx_state__0\(0),
      E(0) => \fifo_buf_gen.FIFO_inst_n_3\,
      \FSM_onehot_fifo_state_reg[0]_0\(0) => \fifo_buf_gen.FIFO_inst_n_4\,
      \FSM_onehot_fifo_state_reg[0]_1\ => \fifo_buf_gen.FIFO_inst_n_5\,
      \FSM_onehot_fifo_state_reg[2]_0\ => buffer_we_reg_n_0,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[1]\ => \fifo_buf_gen.FIFO_inst_n_6\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(9) => \fifo_buf_gen.FIFO_inst_n_11\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(8) => \fifo_buf_gen.FIFO_inst_n_12\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(7) => \fifo_buf_gen.FIFO_inst_n_13\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(6) => \fifo_buf_gen.FIFO_inst_n_14\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(5) => \fifo_buf_gen.FIFO_inst_n_15\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(4) => \fifo_buf_gen.FIFO_inst_n_16\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(3) => \fifo_buf_gen.FIFO_inst_n_17\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2) => \fifo_buf_gen.FIFO_inst_n_18\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1) => \fifo_buf_gen.FIFO_inst_n_19\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0) => \fifo_buf_gen.FIFO_inst_n_20\,
      \FSM_sequential_sm_rx_state_reg[0]\ => \fifo_buf_gen.FIFO_inst_n_21\,
      \FSM_sequential_sm_rx_state_reg[2]\ => \fifo_buf_gen.FIFO_inst_n_8\,
      Q(2 downto 0) => sm_tx_state(2 downto 0),
      axis_aclk => axis_aclk,
      buffer_we => buffer_we,
      data_in(41 downto 0) => data_in(41 downto 0),
      m_axis_tready => m_axis_tready,
      s_axis_tlast => s_axis_tlast,
      s_axis_tlast_0 => \fifo_buf_gen.FIFO_inst_n_0\,
      s_axis_tlast_1 => \fifo_buf_gen.FIFO_inst_n_1\,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tuser_0 => \fifo_buf_gen.FIFO_inst_n_2\,
      s_axis_tuser_1 => \fifo_buf_gen.FIFO_inst_n_22\,
      s_axis_tvalid => s_axis_tvalid,
      \sm_rx_state__0\(2 downto 0) => \sm_rx_state__0\(2 downto 0),
      user_reg => user_i_2_n_0
    );
last_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => s_axis_tlast,
      Q => data_in(41),
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sm_tx_state(2),
      I1 => sm_tx_state(1),
      I2 => sm_tx_state(0),
      O => m_axis_tvalid
    );
\pixel_a[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(8),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(0),
      O => pixel_a0_in(0)
    );
\pixel_a[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(9),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(1),
      O => pixel_a0_in(1)
    );
\pixel_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_a0_in(0),
      Q => data_in(0),
      R => '0'
    );
\pixel_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_a0_in(1),
      Q => data_in(1),
      R => '0'
    );
\pixel_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(2),
      Q => data_in(2),
      R => '0'
    );
\pixel_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(3),
      Q => data_in(3),
      R => '0'
    );
\pixel_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(4),
      Q => data_in(4),
      R => '0'
    );
\pixel_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(5),
      Q => data_in(5),
      R => '0'
    );
\pixel_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(6),
      Q => data_in(6),
      R => '0'
    );
\pixel_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(7),
      Q => data_in(7),
      R => '0'
    );
\pixel_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(8),
      Q => data_in(8),
      R => '0'
    );
\pixel_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(9),
      Q => data_in(9),
      R => '0'
    );
\pixel_b[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(10),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(2),
      O => pixel_b(0)
    );
\pixel_b[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(11),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(3),
      O => pixel_b(1)
    );
\pixel_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_b(0),
      Q => data_in(10),
      R => '0'
    );
\pixel_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_b(1),
      Q => data_in(11),
      R => '0'
    );
\pixel_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(12),
      Q => data_in(12),
      R => '0'
    );
\pixel_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(13),
      Q => data_in(13),
      R => '0'
    );
\pixel_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(14),
      Q => data_in(14),
      R => '0'
    );
\pixel_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(15),
      Q => data_in(15),
      R => '0'
    );
\pixel_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(16),
      Q => data_in(16),
      R => '0'
    );
\pixel_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(17),
      Q => data_in(17),
      R => '0'
    );
\pixel_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(18),
      Q => data_in(18),
      R => '0'
    );
\pixel_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(19),
      Q => data_in(19),
      R => '0'
    );
\pixel_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(12),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(4),
      O => pixel_c(0)
    );
\pixel_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(13),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(5),
      O => pixel_c(1)
    );
\pixel_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_c(0),
      Q => data_in(20),
      R => '0'
    );
\pixel_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_c(1),
      Q => data_in(21),
      R => '0'
    );
\pixel_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(22),
      Q => data_in(22),
      R => '0'
    );
\pixel_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(23),
      Q => data_in(23),
      R => '0'
    );
\pixel_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(24),
      Q => data_in(24),
      R => '0'
    );
\pixel_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(25),
      Q => data_in(25),
      R => '0'
    );
\pixel_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(26),
      Q => data_in(26),
      R => '0'
    );
\pixel_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(27),
      Q => data_in(27),
      R => '0'
    );
\pixel_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(28),
      Q => data_in(28),
      R => '0'
    );
\pixel_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixels_data(29),
      Q => data_in(29),
      R => '0'
    );
\pixel_d[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(14),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(6),
      O => pixel_d(0)
    );
\pixel_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(15),
      I2 => \sm_rx_state__0\(2),
      I3 => s_axis_tdata(7),
      O => pixel_d(1)
    );
\pixel_d[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(0),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(32),
      O => pixel_d(2)
    );
\pixel_d[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(1),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(33),
      O => pixel_d(3)
    );
\pixel_d[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(2),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(34),
      O => pixel_d(4)
    );
\pixel_d[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(3),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(35),
      O => pixel_d(5)
    );
\pixel_d[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(4),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(36),
      O => pixel_d(6)
    );
\pixel_d[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(5),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(37),
      O => pixel_d(7)
    );
\pixel_d[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(6),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(38),
      O => pixel_d(8)
    );
\pixel_d[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sm_rx_state__0\(1),
      I1 => s_axis_tdata(7),
      I2 => \sm_rx_state__0\(2),
      I3 => pixels_data(39),
      O => pixel_d(9)
    );
\pixel_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(0),
      Q => data_in(30),
      R => '0'
    );
\pixel_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(1),
      Q => data_in(31),
      R => '0'
    );
\pixel_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(2),
      Q => data_in(32),
      R => '0'
    );
\pixel_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(3),
      Q => data_in(33),
      R => '0'
    );
\pixel_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(4),
      Q => data_in(34),
      R => '0'
    );
\pixel_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(5),
      Q => data_in(35),
      R => '0'
    );
\pixel_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(6),
      Q => data_in(36),
      R => '0'
    );
\pixel_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(7),
      Q => data_in(37),
      R => '0'
    );
\pixel_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(8),
      Q => data_in(38),
      R => '0'
    );
\pixel_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => pixel_d(9),
      Q => data_in(39),
      R => '0'
    );
\pixels_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(8),
      O => \pixels_data[12]_i_1_n_0\
    );
\pixels_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(9),
      O => \pixels_data[13]_i_1_n_0\
    );
\pixels_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(10),
      O => \pixels_data[14]_i_1_n_0\
    );
\pixels_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(11),
      O => \pixels_data[15]_i_1_n_0\
    );
\pixels_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(12),
      O => \pixels_data[16]_i_1_n_0\
    );
\pixels_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(13),
      O => \pixels_data[17]_i_1_n_0\
    );
\pixels_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(14),
      O => \pixels_data[18]_i_1_n_0\
    );
\pixels_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \sm_rx_state__0\(2),
      I1 => s_axis_tvalid,
      I2 => \sm_rx_state__0\(1),
      I3 => \sm_rx_state__0\(0),
      O => \pixels_data[19]_i_1_n_0\
    );
\pixels_data[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \sm_rx_state__0\(0),
      I2 => \sm_rx_state__0\(1),
      I3 => s_axis_tdata(15),
      O => \pixels_data[19]_i_2_n_0\
    );
\pixels_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(0),
      O => \pixels_data[22]_i_1_n_0\
    );
\pixels_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(1),
      O => \pixels_data[23]_i_1_n_0\
    );
\pixels_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(2),
      O => \pixels_data[24]_i_1_n_0\
    );
\pixels_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(3),
      O => \pixels_data[25]_i_1_n_0\
    );
\pixels_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(4),
      O => \pixels_data[26]_i_1_n_0\
    );
\pixels_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(5),
      O => \pixels_data[27]_i_1_n_0\
    );
\pixels_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(6),
      O => \pixels_data[28]_i_1_n_0\
    );
\pixels_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \sm_rx_state__0\(2),
      I1 => s_axis_tvalid,
      I2 => \sm_rx_state__0\(0),
      O => \pixels_data[29]_i_1_n_0\
    );
\pixels_data[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \sm_rx_state__0\(1),
      I2 => s_axis_tdata(7),
      O => \pixels_data[29]_i_2_n_0\
    );
\pixels_data[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \sm_rx_state__0\(2),
      I1 => s_axis_tvalid,
      I2 => \sm_rx_state__0\(0),
      I3 => \sm_rx_state__0\(1),
      O => \pixels_data[39]_i_1_n_0\
    );
\pixels_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[12]_i_1_n_0\,
      Q => pixels_data(12),
      R => '0'
    );
\pixels_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[13]_i_1_n_0\,
      Q => pixels_data(13),
      R => '0'
    );
\pixels_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[14]_i_1_n_0\,
      Q => pixels_data(14),
      R => '0'
    );
\pixels_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[15]_i_1_n_0\,
      Q => pixels_data(15),
      R => '0'
    );
\pixels_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[16]_i_1_n_0\,
      Q => pixels_data(16),
      R => '0'
    );
\pixels_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[17]_i_1_n_0\,
      Q => pixels_data(17),
      R => '0'
    );
\pixels_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[18]_i_1_n_0\,
      Q => pixels_data(18),
      R => '0'
    );
\pixels_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => \pixels_data[19]_i_2_n_0\,
      Q => pixels_data(19),
      R => '0'
    );
\pixels_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[22]_i_1_n_0\,
      Q => pixels_data(22),
      R => '0'
    );
\pixels_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[23]_i_1_n_0\,
      Q => pixels_data(23),
      R => '0'
    );
\pixels_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[24]_i_1_n_0\,
      Q => pixels_data(24),
      R => '0'
    );
\pixels_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[25]_i_1_n_0\,
      Q => pixels_data(25),
      R => '0'
    );
\pixels_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[26]_i_1_n_0\,
      Q => pixels_data(26),
      R => '0'
    );
\pixels_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[27]_i_1_n_0\,
      Q => pixels_data(27),
      R => '0'
    );
\pixels_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[28]_i_1_n_0\,
      Q => pixels_data(28),
      R => '0'
    );
\pixels_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => \pixels_data[29]_i_2_n_0\,
      Q => pixels_data(29),
      R => '0'
    );
\pixels_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[22]_i_1_n_0\,
      Q => pixels_data(2),
      R => '0'
    );
\pixels_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => pixels_data(32),
      R => '0'
    );
\pixels_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => pixels_data(33),
      R => '0'
    );
\pixels_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => pixels_data(34),
      R => '0'
    );
\pixels_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => pixels_data(35),
      R => '0'
    );
\pixels_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => pixels_data(36),
      R => '0'
    );
\pixels_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => pixels_data(37),
      R => '0'
    );
\pixels_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => pixels_data(38),
      R => '0'
    );
\pixels_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => pixels_data(39),
      R => '0'
    );
\pixels_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[23]_i_1_n_0\,
      Q => pixels_data(3),
      R => '0'
    );
\pixels_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[24]_i_1_n_0\,
      Q => pixels_data(4),
      R => '0'
    );
\pixels_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[25]_i_1_n_0\,
      Q => pixels_data(5),
      R => '0'
    );
\pixels_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[26]_i_1_n_0\,
      Q => pixels_data(6),
      R => '0'
    );
\pixels_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[27]_i_1_n_0\,
      Q => pixels_data(7),
      R => '0'
    );
\pixels_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[28]_i_1_n_0\,
      Q => pixels_data(8),
      R => '0'
    );
\pixels_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_8\,
      D => \pixels_data[29]_i_2_n_0\,
      Q => pixels_data(9),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_20\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_19\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_18\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_17\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_16\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_15\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_14\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_13\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_12\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_11\,
      Q => m_axis_tdata(9),
      R => '0'
    );
\serial_out_gen.m_axis_tlast_reg\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_3\,
      D => \fifo_buf_gen.FIFO_inst_n_5\,
      Q => m_axis_tlast,
      R => '0'
    );
\serial_out_gen.m_axis_tuser_reg\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_4\,
      D => \fifo_buf_gen.FIFO_inst_n_6\,
      Q => m_axis_tuser,
      R => '0'
    );
user_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sm_rx_state__0\(0),
      I1 => \sm_rx_state__0\(1),
      O => user_i_2_n_0
    );
user_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_22\,
      Q => data_in(40),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zsys_axis_raw_unpack_0_0,axis_raw_unpack_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_raw_unpack_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axis_aclk : signal is "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_aclk : signal is "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of axis_aresetn : signal is "xilinx.com:signal:reset:1.0 axis_aresetn RST";
  attribute x_interface_parameter of axis_aresetn : signal is "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9 downto 0) <= \^m_axis_tdata\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0
     port map (
      axis_aclk => axis_aclk,
      m_axis_tdata(9 downto 0) => \^m_axis_tdata\(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
