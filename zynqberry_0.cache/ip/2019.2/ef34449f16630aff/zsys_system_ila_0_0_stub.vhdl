-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Mar 23 23:01:05 2020
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_system_ila_0_0_stub.vhdl
-- Design      : zsys_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_SPI_ss_i : in STD_LOGIC;
    SLOT_0_SPI_ss_o : in STD_LOGIC;
    SLOT_0_SPI_ss_t : in STD_LOGIC;
    SLOT_0_SPI_sck_i : in STD_LOGIC;
    SLOT_0_SPI_sck_o : in STD_LOGIC;
    SLOT_0_SPI_sck_t : in STD_LOGIC;
    SLOT_0_SPI_io0_i : in STD_LOGIC;
    SLOT_0_SPI_io0_o : in STD_LOGIC;
    SLOT_0_SPI_io0_t : in STD_LOGIC;
    SLOT_0_SPI_io1_i : in STD_LOGIC;
    SLOT_0_SPI_io1_o : in STD_LOGIC;
    SLOT_0_SPI_io1_t : in STD_LOGIC;
    SLOT_0_SPI_ss1_o : in STD_LOGIC;
    SLOT_0_SPI_ss2_o : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_SPI_ss_i,SLOT_0_SPI_ss_o,SLOT_0_SPI_ss_t,SLOT_0_SPI_sck_i,SLOT_0_SPI_sck_o,SLOT_0_SPI_sck_t,SLOT_0_SPI_io0_i,SLOT_0_SPI_io0_o,SLOT_0_SPI_io0_t,SLOT_0_SPI_io1_i,SLOT_0_SPI_io1_o,SLOT_0_SPI_io1_t,SLOT_0_SPI_ss1_o,SLOT_0_SPI_ss2_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_f448,Vivado 2019.2";
begin
end;
