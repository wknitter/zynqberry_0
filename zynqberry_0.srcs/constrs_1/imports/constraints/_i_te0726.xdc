#set_property IOSTANDARD LVCMOS33 [get_ports spdif_tx_o]
#set_property PACKAGE_PIN K15 [get_ports spdif_tx_o]

set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1_tri_io[*]}]
# GPIO Pins
# GPIO2
set_property PACKAGE_PIN K15 [get_ports {GPIO_1_tri_io[0]}]
# GPIO3
set_property PACKAGE_PIN J14 [get_ports {GPIO_1_tri_io[1]}]
# GPIO4
set_property PACKAGE_PIN H12 [get_ports {GPIO_1_tri_io[2]}]
# GPIO5
set_property PACKAGE_PIN N14 [get_ports {GPIO_1_tri_io[3]}]
# GPIO6
set_property PACKAGE_PIN R15 [get_ports {GPIO_1_tri_io[4]}]
# GPIO7
set_property PACKAGE_PIN L14 [get_ports {GPIO_1_tri_io[5]}]
# GPIO8
set_property PACKAGE_PIN L15 [get_ports {GPIO_1_tri_io[6]}]
# GPIO9
set_property PACKAGE_PIN J13 [get_ports {GPIO_1_tri_io[7]}]
# GPIO10
set_property PACKAGE_PIN H14 [get_ports {GPIO_1_tri_io[8]}]
# GPIO11
set_property PACKAGE_PIN J15 [get_ports {GPIO_1_tri_io[9]}]
# GPIO12
set_property PACKAGE_PIN M15 [get_ports {GPIO_1_tri_io[10]}]
# GPIO13
set_property PACKAGE_PIN R13 [get_ports {GPIO_1_tri_io[11]}]
# GPIO16
set_property PACKAGE_PIN L13 [get_ports {GPIO_1_tri_io[12]}]
# GPIO17
set_property PACKAGE_PIN G11 [get_ports {GPIO_1_tri_io[13]}]
# GPIO18
set_property PACKAGE_PIN H11 [get_ports {GPIO_1_tri_io[14]}]
# GPIO19
set_property PACKAGE_PIN R12 [get_ports {GPIO_1_tri_io[15]}]
# GPIO20
set_property PACKAGE_PIN M14 [get_ports {GPIO_1_tri_io[16]}]
# GPIO21
set_property PACKAGE_PIN P15 [get_ports {GPIO_1_tri_io[17]}]
# GPIO22
set_property PACKAGE_PIN H13 [get_ports {GPIO_1_tri_io[18]}]
# GPIO23
set_property PACKAGE_PIN J11 [get_ports {GPIO_1_tri_io[19]}]
# GPIO24
set_property PACKAGE_PIN K11 [get_ports {GPIO_1_tri_io[20]}]
# GPIO25
set_property PACKAGE_PIN K13 [get_ports {GPIO_1_tri_io[21]}]
# GPIO26
set_property PACKAGE_PIN L12 [get_ports {GPIO_1_tri_io[22]}]
# GPIO27
set_property PACKAGE_PIN G12 [get_ports {GPIO_1_tri_io[23]}]

## DSI_D0_N
#set_property PACKAGE_PIN F13 [get_ports {GPIO_1_tri_io[24]}]
## DSI_D0_P
#set_property PACKAGE_PIN F14 [get_ports {GPIO_1_tri_io[25]}]
## DSI_D1_N
#set_property PACKAGE_PIN F12 [get_ports {GPIO_1_tri_io[26]}]
## DSI_D1_P
#set_property PACKAGE_PIN E13 [get_ports {GPIO_1_tri_io[27]}]
## DSI_C_N
#set_property PACKAGE_PIN E11 [get_ports {GPIO_1_tri_io[28]}]
## DSI_C_P
#set_property PACKAGE_PIN E12 [get_ports {GPIO_1_tri_io[29]}]

## CSI_D0_N
#set_property PACKAGE_PIN M11 [get_ports {GPIO_1_tri_io[30]}]
## CSI_D0_P
#set_property PACKAGE_PIN M10 [get_ports {GPIO_1_tri_io[31]}]
## CSI_D1_N
#set_property PACKAGE_PIN P14 [get_ports {GPIO_1_tri_io[32]}]
## CSI_D2_P
#set_property PACKAGE_PIN P13 [get_ports {GPIO_1_tri_io[33]}]
## CSI_C_N
#set_property PACKAGE_PIN N12 [get_ports {GPIO_1_tri_io[34]}]
## CSI_C_P
#set_property PACKAGE_PIN N11 [get_ports {GPIO_1_tri_io[35]}]
## PWM_R
##set_property PACKAGE_PIN N8 [get_ports {GPIO_1_tri_io[36]}]
## PWM_L
##set_property PACKAGE_PIN N7 [get_ports {GPIO_1_tri_io[37]}]

# PWM_R
set_property PACKAGE_PIN N8 [get_ports PWM_R]
# PWM_L
set_property PACKAGE_PIN N7 [get_ports PWM_L]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_*]

