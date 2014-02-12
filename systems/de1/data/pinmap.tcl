# Clock / Reset
set_location_assignment PIN_R22 -to rst_n_pad_i
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to rst_n_pad_i
set_location_assignment PIN_L1 -to sys_clk_pad_i
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sys_clk_pad_i

# SD card
set_location_assignment PIN_V20 -to sd_clk_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sd_clk_pad_o
set_location_assignment PIN_Y20 -to sd_cmd_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sd_cmd_pad_o
set_location_assignment PIN_W20 -to sd_dat_pad_i
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sd_dat_pad_i
set_location_assignment PIN_U20 -to sd_dat3_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sd_dat3_pad_o

# UART
set_location_assignment PIN_F14 -to uart0_srx_pad_i
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to uart0_srx_pad_i
set_location_assignment PIN_G12 -to uart0_stx_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to uart0_stx_pad_o

# SDRAM
set_location_assignment PIN_W4 -to sdram_a_pad_o[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[0]
set_location_assignment PIN_W5 -to sdram_a_pad_o[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[1]
set_location_assignment PIN_Y3 -to sdram_a_pad_o[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[2]
set_location_assignment PIN_Y4 -to sdram_a_pad_o[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[3]
set_location_assignment PIN_R6 -to sdram_a_pad_o[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[4]
set_location_assignment PIN_R5 -to sdram_a_pad_o[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[5]
set_location_assignment PIN_P6 -to sdram_a_pad_o[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[6]
set_location_assignment PIN_P5 -to sdram_a_pad_o[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[7]
set_location_assignment PIN_P3 -to sdram_a_pad_o[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[8]
set_location_assignment PIN_N4 -to sdram_a_pad_o[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[9]
set_location_assignment PIN_W3 -to sdram_a_pad_o[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[10]
set_location_assignment PIN_N6 -to sdram_a_pad_o[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_a_pad_o[11]

set_location_assignment PIN_U1 -to sdram_dq_pad_io[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[0]
set_location_assignment PIN_U2 -to sdram_dq_pad_io[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[1]
set_location_assignment PIN_V1 -to sdram_dq_pad_io[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[2]
set_location_assignment PIN_V2 -to sdram_dq_pad_io[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[3]
set_location_assignment PIN_W1 -to sdram_dq_pad_io[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[4]
set_location_assignment PIN_W2 -to sdram_dq_pad_io[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[5]
set_location_assignment PIN_Y1 -to sdram_dq_pad_io[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[6]
set_location_assignment PIN_Y2 -to sdram_dq_pad_io[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[7]
set_location_assignment PIN_N1 -to sdram_dq_pad_io[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[8]
set_location_assignment PIN_N2 -to sdram_dq_pad_io[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[9]
set_location_assignment PIN_P1 -to sdram_dq_pad_io[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[10]
set_location_assignment PIN_P2 -to sdram_dq_pad_io[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[11]
set_location_assignment PIN_R1 -to sdram_dq_pad_io[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[12]
set_location_assignment PIN_R2 -to sdram_dq_pad_io[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[13]
set_location_assignment PIN_T1 -to sdram_dq_pad_io[14]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[14]
set_location_assignment PIN_T2 -to sdram_dq_pad_io[15]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dq_pad_io[15]

set_location_assignment PIN_R7 -to sdram_dqm_pad_o[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dqm_pad_o[0]
set_location_assignment PIN_M5 -to sdram_dqm_pad_o[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_dqm_pad_o[1]

set_location_assignment PIN_U3 -to sdram_ba_pad_o[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_ba_pad_o[0]
set_location_assignment PIN_V4 -to sdram_ba_pad_o[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_ba_pad_o[1]

set_location_assignment PIN_T3 -to sdram_cas_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_cas_pad_o

set_location_assignment PIN_N3 -to sdram_cke_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_cke_pad_o

set_location_assignment PIN_T6 -to sdram_cs_n_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_cs_n_pad_o

set_location_assignment PIN_T5 -to sdram_ras_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_ras_pad_o

set_location_assignment PIN_R8 -to sdram_we_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_we_pad_o

set_location_assignment PIN_U4 -to sdram_clk_pad_o
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to sdram_clk_pad_o

# RED LED
set_location_assignment PIN_R20 -to red_leds_io[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[0]
set_location_assignment PIN_R19 -to red_leds_io[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[1]
set_location_assignment PIN_U19 -to red_leds_io[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[2]
set_location_assignment PIN_Y19 -to red_leds_io[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[3]
set_location_assignment PIN_T18 -to red_leds_io[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[4]
set_location_assignment PIN_V19 -to red_leds_io[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[5]
set_location_assignment PIN_Y18 -to red_leds_io[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[6]
set_location_assignment PIN_U18 -to red_leds_io[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[7]
# set_location_assignment PIN_R18 -to red_leds_io[8]
# set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[8]
# set_location_assignment PIN_R17 -to red_leds_io[9]
# set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to red_leds_io[9]

# GREEN LED
set_location_assignment PIN_U22 -to green_leds_io[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[0]
set_location_assignment PIN_U21 -to green_leds_io[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[1]
set_location_assignment PIN_V22 -to green_leds_io[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[2]
set_location_assignment PIN_V21 -to green_leds_io[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[3]
set_location_assignment PIN_W22 -to green_leds_io[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[4]
set_location_assignment PIN_W21 -to green_leds_io[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[5]
set_location_assignment PIN_Y22 -to green_leds_io[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[6]
set_location_assignment PIN_Y21 -to green_leds_io[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to green_leds_io[7]

# HEX0
set_location_assignment PIN_J2 -to hex0[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex0[0]
set_location_assignment PIN_J1 -to hex0[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex0[1]
set_location_assignment PIN_H2 -to hex0[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex0[2]
set_location_assignment PIN_H1 -to hex0[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex0[3]
set_location_assignment PIN_F2 -to hex0[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex0[4]
set_location_assignment PIN_F1 -to hex0[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex0[5]
set_location_assignment PIN_E2 -to hex0[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex0[6]

# HEX1
set_location_assignment PIN_E1 -to hex1[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex1[0]
set_location_assignment PIN_H6 -to hex1[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex1[1]
set_location_assignment PIN_H5 -to hex1[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex1[2]
set_location_assignment PIN_H4 -to hex1[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex1[3]
set_location_assignment PIN_G3 -to hex1[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex1[4]
set_location_assignment PIN_D2 -to hex1[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex1[5]
set_location_assignment PIN_D1 -to hex1[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex1[6]

# HEX2
set_location_assignment PIN_G5 -to hex2[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex2[0]
set_location_assignment PIN_G6 -to hex2[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex2[1]
set_location_assignment PIN_C2 -to hex2[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex2[2]
set_location_assignment PIN_C1 -to hex2[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex2[3]
set_location_assignment PIN_E3 -to hex2[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex2[4]
set_location_assignment PIN_E4 -to hex2[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex2[5]
set_location_assignment PIN_D3 -to hex2[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex2[6]

# HEX3
set_location_assignment PIN_F4 -to hex3[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex3[0]
set_location_assignment PIN_D5 -to hex3[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex3[1]
set_location_assignment PIN_D6 -to hex3[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex3[2]
set_location_assignment PIN_J4 -to hex3[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex3[3]
set_location_assignment PIN_L8 -to hex3[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex3[4]
set_location_assignment PIN_F3 -to hex3[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex3[5]
set_location_assignment PIN_D4 -to hex3[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to hex3[6]

# PS/2
set_location_assignment PIN_H15 -to PS2_CLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PS2_CLK
set_location_assignment PIN_J14 -to PS2_DAT
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PS2_DAT

# Raspberry
# IO_B6
set_location_assignment PIN_F15 -to raspberry_io[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[0]
# IO_B7
set_location_assignment PIN_G16 -to raspberry_io[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[1]
# IO_B8
set_location_assignment PIN_F12 -to raspberry_io[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[2]
# IO_B9
set_location_assignment PIN_F13 -to raspberry_io[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[3]
# IO_B10
set_location_assignment PIN_C14 -to raspberry_io[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[4]
# IO_B11
set_location_assignment PIN_D14 -to raspberry_io[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[5]
# IO_B12
set_location_assignment PIN_D15 -to raspberry_io[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[7]
# IO_B13
set_location_assignment PIN_D16 -to raspberry_io[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to raspberry_io[7]
