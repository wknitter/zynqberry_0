#set_property IOSTANDARD LVCMOS33 [get_ports spdif_tx_o]
#set_property PACKAGE_PIN K15 [get_ports spdif_tx_o]

set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1_tri_io[*]}]
# GPIO Pins
# I2C SDA
set_property PACKAGE_PIN K15 [get_ports {IIC_0_0_sda_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_0_sda_io}]
# I2C SCL
set_property PACKAGE_PIN J14 [get_ports {IIC_0_0_scl_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_0_scl_io}]
# GPIO4
set_property PACKAGE_PIN H12 [get_ports {GPIO_1_tri_io[0]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[0]]
# GPIO5
set_property PACKAGE_PIN N14 [get_ports {GPIO_1_tri_io[1]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[1]]
# GPIO6
set_property PACKAGE_PIN R15 [get_ports {GPIO_1_tri_io[2]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[2]]
# SPI SS2
set_property PACKAGE_PIN G14 [get_ports {SPI_0_0_ss2_o}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_ss2_o}]
#set_property PULLDOWN true [get_ports SPI_0_0_ss2_o]
# SPI SS1
set_property PACKAGE_PIN L14 [get_ports {SPI_0_0_ss1_o}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_ss1_o}]
#set_property PULLDOWN true [get_ports SPI_0_0_ss1_o]
# SPI SS
set_property PACKAGE_PIN L15 [get_ports {SPI_0_0_ss_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_ss_io}]
#set_property PULLDOWN true [get_ports SPI_0_0_ss_io]
# SPI0 MISO
set_property PACKAGE_PIN J13 [get_ports {SPI_0_0_io1_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_io1_io}]
#set_property PULLDOWN true [get_ports SPI_0_0_io1_io]
# SPI0 MOSI
set_property PACKAGE_PIN H14 [get_ports {SPI_0_0_io0_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_io0_io}]
#set_property PULLDOWN true [get_ports SPI_0_0_io0_io]
# SPI0 SCLK
set_property PACKAGE_PIN J15 [get_ports {SPI_0_0_sck_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_sck_io}]
#set_property PULLDOWN true [get_ports SPI_0_0_sck_io]
# GPIO12
set_property PACKAGE_PIN M15 [get_ports {GPIO_1_tri_io[3]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[3]]
# GPIO13
set_property PACKAGE_PIN R13 [get_ports {GPIO_1_tri_io[4]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[4]]
# GPIO16
set_property PACKAGE_PIN L13 [get_ports {GPIO_1_tri_io[5]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[5]]
# GPIO17
set_property PACKAGE_PIN G11 [get_ports {GPIO_1_tri_io[6]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[6]]
# GPIO18
set_property PACKAGE_PIN H11 [get_ports {GPIO_1_tri_io[7]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[7]]
# GPIO19
set_property PACKAGE_PIN R12 [get_ports {GPIO_1_tri_io[8]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[8]]
# GPIO20
set_property PACKAGE_PIN M14 [get_ports {GPIO_1_tri_io[9]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[9]]
# GPIO21
set_property PACKAGE_PIN P15 [get_ports {GPIO_1_tri_io[10]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[10]]
# GPIO22
set_property PACKAGE_PIN H13 [get_ports {GPIO_1_tri_io[11]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[11]]
# GPIO23
set_property PACKAGE_PIN J11 [get_ports {GPIO_1_tri_io[12]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[12]]
# GPIO24
set_property PACKAGE_PIN K11 [get_ports {GPIO_1_tri_io[13]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[13]]
# GPIO25
set_property PACKAGE_PIN K13 [get_ports {GPIO_1_tri_io[14]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[14]]
# GPIO26
set_property PACKAGE_PIN L12 [get_ports {GPIO_1_tri_io[15]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[15]]
# GPIO27
set_property PACKAGE_PIN G12 [get_ports {GPIO_1_tri_io[16]}]
set_property PULLDOWN true [get_ports GPIO_1_tri_io[16]]

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

