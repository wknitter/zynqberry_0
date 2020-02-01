webtalk_init -webtalk_dir /home/parallels/zynqberry_0/vitis_workspace/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2020-01-30 20:36:25" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "Vitis v2019.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2019.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "Vitis" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "c9sk8o85r9og9vap6tdb9ndqh0" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2019.2_6" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "6" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 18.04.3 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i9-9880H CPU @ 2.30GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2304.000 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "37.391 GB" -context "user_environment"
webtalk_register_client -client vitis
webtalk_add_data -client vitis -key uid -value "NA" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key RecordType -value "ToolUsage" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key BOOTGEN_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key FLASH_count -value "5" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key MOVE_APP_TO_SYSTEM_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key SDX_EXPORT_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key SDX_IMPORT_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key SDX_BUILD_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key SDX_NO_OP_BUILD_count -value "2" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key TCF_APP_DEBUG_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key TCF_SYSTEM_DEBUG_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key GDB_DEBUG_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key QEMU_DEBUG_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key ESTIMATION_DEBUG_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key SDSOC_TRACE_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key PERFORMANCE_ANALYSIS_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key SPM_ANALYSIS_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key CROSS_TRIGGER_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key TCF_PROFILER_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key APPLICATION_PLATFORM_CHANGE_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key APPLICATION_SYS_CONFIG_CHANGE_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_add_data -client vitis -key SYSTEM_PLATFORM_CHANGE_count -value "0" -context "vitis\\\\tool/1580445385657"
webtalk_transmit -clientid 463157088 -regid "" -xml /home/parallels/zynqberry_0/vitis_workspace/webtalk/usage_statistics_ext_vitis.xml -html /home/parallels/zynqberry_0/vitis_workspace/webtalk/usage_statistics_ext_vitis.html -wdm /home/parallels/zynqberry_0/vitis_workspace/webtalk/vitis_webtalk.wdm -intro "<H3>Vitis Usage Report</H3><BR>"
webtalk_terminate
