## This file is a general .xdc for the Tang Hex Ver 1.5
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

##Buttons
#set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports { BTN }]; #IO_L24N_T3_13 Sch=PL_SW

##LEDs
#set_property -dict { PACKAGE_PIN AB1   IOSTANDARD LVCMOS33 } [get_ports LED_G]; #IO_L15N_T2_DQS_13 Sch=PL_LED1
#set_property -dict { PACKAGE_PIN AB4   IOSTANDARD LVCMOS33 } [get_ports LED_R]; #IO_L16N_T2_13 Sch=PL_LED2

##2mm Pin Header J16
#set_property -dict { PACKAGE_PIN AB11   IOSTANDARD LVCMOS33 } [get_ports i2c_sda]; #IO_L8N_T1_13 Sch=PL_I2C0_SDA
#set_property -dict { PACKAGE_PIN AA11   IOSTANDARD LVCMOS33 } [get_ports i2c_scl]; #IO_L8P_T1_13 Sch=PL_I2C0_SCL
#set_property -dict { PACKAGE_PIN U21   IOSTANDARD LVCMOS33 } [get_ports u21]; #IO_L1N_T0_33 Sch=PL_33_IO_U21
#set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports u19]; #IO_0_33 Sch=PL_33_IO_U19
#set_property -dict { PACKAGE_PIN Y9   IOSTANDARD LVCMOS33 } [get_ports fn_s]; #IO_L12P_T1_MRCC_13 Sch=FAN_SPEED
#set_property -dict { PACKAGE_PIN Y8   IOSTANDARD LVCMOS33 } [get_ports fn_p]; #IO_L12N_T1_MRCC_13 Sch=FAN_PWM
#set_property -dict { PACKAGE_PIN D16   IOSTANDARD LVCMOS33 } [get_ports { hash[0] }]; #IO_L2P_T0_AD8P_35 Sch=HASH_IO0
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { hash[1] }]; #IO_L2N_T0_AD8N_35 Sch=HASH_IO1
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { hash[2] }]; #IO_L4P_T0_35 Sch=HASH_IO2
#set_property -dict { PACKAGE_PIN G16   IOSTANDARD LVCMOS33 } [get_ports { hash[3] }]; #IO_L4N_T0_35 Sch=HASH_IO3
#set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports { hash[4] }]; #IO_L5P_T0_AD9P_35 Sch=HASH_IO4
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { hash[5] }]; #IO_L7P_T1_AD2P_35 Sch=HASH_IO5
#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { hash[6] }]; #IO_L8N_T1_AD10N_35 Sch=HASH_IO6
#set_property -dict { PACKAGE_PIN B22   IOSTANDARD LVCMOS33 } [get_ports { hash[7] }]; #IO_L18N_T2_AD13N_35 Sch=HASH_IO7
#set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { hash[8] }]; #IO_L19N_T3_VREF_35 Sch=HASH_IO8
