set_property SRC_FILE_INFO {cfile:/home/parallels/zynqberry_0/zynqberry_0.srcs/sources_1/bd/zsys/ip/zsys_axi_vdma_0_1/zsys_axi_vdma_0_1.xdc rfile:../../../zynqberry_0.srcs/sources_1/bd/zsys/ip/zsys_axi_vdma_0_1/zsys_axi_vdma_0_1.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.ip2axi_rddata_captured_mm2s_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.ip2axi_rddata_captured_s2mm_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.ip2axi_rddata_captured_mm2s_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.axi2ip_rdaddr_captured_mm2s_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.axi2ip_wraddr_captured_mm2s_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.mm2s_axi2ip_wrdata_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_S2MM_ONLY_ASYNC_LITE_ACCESS.ip2axi_rddata_captured_s2mm_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_S2MM_ONLY_ASYNC_LITE_ACCESS.ip2axi_rddata_captured_s2mm_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:92 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_S2MM_ONLY_ASYNC_LITE_ACCESS.axi2ip_rdaddr_captured_s2mm_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_S2MM_ONLY_ASYNC_LITE_ACCESS.axi2ip_wraddr_captured_s2mm_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_S2MM_ONLY_ASYNC_LITE_ACCESS.s2mm_axi2ip_wrdata_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.mm2s_chnl_current_frame_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_capture_dm_done_vsize_counter_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_capture_hsize_at_uf_err_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-1} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_capture_hsize_at_uf_err_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.mm2s_ip2axi_frame_ptr_ref_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.mm2s_ip2axi_frame_store_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:128 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_chnl_current_frame_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:132 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_genlock_pair_frame_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-1} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_genlock_pair_frame_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_ip2axi_frame_ptr_ref_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. This value changes only on frame boundaries." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.s2mm_ip2axi_frame_store_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.axi2ip_rdaddr_captured_mm2s_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:152 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.axi2ip_rdaddr_captured_s2mm_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:156 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.axi2ip_wraddr_captured_mm2s_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.axi2ip_wraddr_captured_s2mm_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:164 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.mm2s_axi2ip_wrdata_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:168 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-4} -user "axi_vdma" -tags "9601" -desc "The CDC-4 warning is waived as it is safe in the context of AXI VDMA. The Address and Data value do not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.s2mm_axi2ip_wrdata_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:172 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-1} -user "axi_vdma" -tags "9601" -desc "The CDC-1 warning is waived as it is safe in the context of AXI VDMA. This value does not change frequently" -to [get_pins -hier -quiet -filter {NAME =~*AXI_LITE_REG_INTERFACE_I/GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.mm2s_genlock_pair_frame_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:176 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_NO_FSYNC_LOGIC.GEN_FOR_ASYNC.crnt_vsize_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:180 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_FOR_ASYNC.crnt_vsize_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:184 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_FLUSH_SOF.GEN_FOR_ASYNC.crnt_vsize_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:188 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.frame_ptr_out_d1_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:192 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_FOR_ASYNC_FLUSH_SOF.crnt_vsize_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:196 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_S2MM.S2MM_VID_CDC_I/GEN_CDC_FOR_ASYNC.frame_ptr_out_d1_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:200 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.GEN_FOR_INTERNAL_GENLOCK.othrchnl_frame_ptr_in_d1_cdc_tig_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:204 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-6} -user "axi_vdma" -tags "9601" -desc "The CDC-6 warning is waived as it is safe in the context of AXI VDMA." -to [get_pins -hier -quiet -filter {NAME =~*GEN_SPRT_FOR_S2MM.S2MM_VID_CDC_I/GEN_CDC_FOR_ASYNC.GEN_FOR_INTERNAL_GENLOCK.othrchnl_frame_ptr_in_d1_cdc_tig_reg[*]/D}]
