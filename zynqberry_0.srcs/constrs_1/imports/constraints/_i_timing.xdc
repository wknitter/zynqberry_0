set_property ASYNC_REG true [get_cells {zsys_i/audio/axi_i2s_adi_0/U0/ctrl/tx_sync/out_data_reg[4]}]
set_property ASYNC_REG true [get_cells {zsys_i/audio/axi_i2s_adi_0/U0/ctrl/SDATA_O_reg[0]}]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks clk_fpga_3]
set_false_path -from [get_clocks clk_fpga_3] -to [get_clocks clk_fpga_0]

set_false_path -from [get_pins {zsys_i/axi_reg32_0/U0/axi_reg32_v1_0_S_AXI_inst/slv_reg16_reg[1]/C}] -to [get_pins zsys_i/video_in/axis_raw_demosaic_0/U0/colors_mode_i_reg/D]
set_false_path -from [get_pins zsys_i/video_in/csi_to_axis_0/U0/lane_align_inst/err_req_reg/C] -to [get_pins zsys_i/video_in/csi2_d_phy_rx_0/U0/clock_upd_req_reg/D]

set_false_path -from [get_pins {zsys_i/video_in/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_max_first_increment_reg[2]/C}] -to [get_pins zsys_i/video_in/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_btt_eq_0_reg/D]
set_false_path -from [get_pins {zsys_i/video_in/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_btt_cntr_dup_reg[1]/C}] -to [get_pins zsys_i/video_in/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/sig_btt_eq_0_reg/D]



