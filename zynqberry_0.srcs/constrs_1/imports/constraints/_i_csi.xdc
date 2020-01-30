set_property PACKAGE_PIN N11 [get_ports csi_c_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports csi_c_clk_p]
set_property PACKAGE_PIN M9 [get_ports {csi_d_lp_n[0]}]
set_property IOSTANDARD HSUL_12 [get_ports {csi_d_lp_n[0]}]
set_property PACKAGE_PIN N9 [get_ports {csi_d_lp_p[0]}]
set_property IOSTANDARD HSUL_12 [get_ports {csi_d_lp_p[0]}]
set_property PACKAGE_PIN M10 [get_ports {csi_d_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {csi_d_p[0]}]
set_property PACKAGE_PIN P13 [get_ports {csi_d_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {csi_d_p[1]}]
set_property INTERNAL_VREF 0.6 [get_iobanks 34]
set_property PULLDOWN true [get_ports {csi_d_lp_p[0]}]
set_property PULLDOWN true [get_ports {csi_d_lp_n[0]}]
# RPI Camera 1
create_clock -period 6.250 -name csi_clk -add [get_ports csi_c_clk_p]
# RPI Camera 2.1
#create_clock -period 1.875 -name csi_clk -add [get_ports csi_c_clk_p]

