#
# NAND Flash pins
#
set_property IOSTANDARD LVCMOS33 [get_ports {nand_io[*]}]

set_property PACKAGE_PIN W5 [get_ports {nand_io[0]}]
set_property PACKAGE_PIN W3 [get_ports {nand_io[1]}]
set_property PACKAGE_PIN U1 [get_ports {nand_io[2]}]
set_property PACKAGE_PIN V2 [get_ports {nand_io[3]}]
set_property PACKAGE_PIN U2 [get_ports {nand_io[4]}]
set_property PACKAGE_PIN R3 [get_ports {nand_io[5]}]
set_property PACKAGE_PIN R2 [get_ports {nand_io[6]}]
set_property PACKAGE_PIN T2 [get_ports {nand_io[7]}]


set_property IOSTANDARD LVCMOS33 [get_ports nand_ale]
set_property IOSTANDARD LVCMOS33 [get_ports nand_ce_n]
set_property IOSTANDARD LVCMOS33 [get_ports nand_cle]
set_property IOSTANDARD LVCMOS33 [get_ports nand_rb_n]
set_property IOSTANDARD LVCMOS33 [get_ports nand_re_n]
set_property IOSTANDARD LVCMOS33 [get_ports nand_we_n]
set_property IOSTANDARD LVCMOS33 [get_ports nand_wp_n]

set_property PACKAGE_PIN W7 [get_ports nand_re_n]
set_property PACKAGE_PIN U8 [get_ports nand_we_n]
set_property PACKAGE_PIN U4 [get_ports nand_wp_n]
set_property PACKAGE_PIN U7 [get_ports nand_rb_n]
set_property PACKAGE_PIN V8 [get_ports nand_cle]
set_property PACKAGE_PIN V7 [get_ports nand_ce_n]
set_property PACKAGE_PIN U5 [get_ports nand_ale]

set_property PULLUP true [get_ports nand_rb_n]

set_property SLEW FAST [get_ports {nand_io[*]}]

set_property SLEW FAST [get_ports nand_ale]
set_property SLEW FAST [get_ports nand_ce_n]
set_property SLEW FAST [get_ports nand_cle]
set_property SLEW FAST [get_ports nand_re_n]
set_property SLEW FAST [get_ports nand_we_n]



#
# Fake pin, no real reset input
#
set_property IOSTANDARD LVCMOS33 [get_ports rst_n_pad_i]
set_property PACKAGE_PIN B18 [get_ports rst_n_pad_i]
set_property PULLUP true [get_ports rst_n_pad_i]

#
# SD Card interface
#
set_property IOSTANDARD LVCMOS33 [get_ports sd_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sd_cmd]

set_property IOB TRUE [get_ports sd_clk]
set_property IOB TRUE [get_ports {sd_dat[*]}]

set_property IOSTANDARD LVCMOS33 [get_ports {sd_dat[*]}]

set_property PACKAGE_PIN A16 [get_ports {sd_dat[0]}]
set_property PACKAGE_PIN A17 [get_ports {sd_dat[1]}]
set_property PACKAGE_PIN C15 [get_ports {sd_dat[2]}]
set_property PACKAGE_PIN B15 [get_ports {sd_dat[3]}]
set_property PACKAGE_PIN C16 [get_ports sd_clk]
set_property PACKAGE_PIN A15 [get_ports sd_cmd]

set_property SLEW FAST [get_ports {sd_dat[*]}]
set_property SLEW FAST [get_ports sd_cmd]


#
# System Clock
#
set_property PACKAGE_PIN N17 [get_ports sys_clk_pad_i]
set_property IOSTANDARD LVCMOS18 [get_ports sys_clk_pad_i]


#
# on extension connector
#
set_property PACKAGE_PIN W14 [get_ports uart0_srx_pad_i]
set_property PACKAGE_PIN V14 [get_ports uart0_stx_pad_o]
set_property IOSTANDARD LVCMOS18 [get_ports uart0_srx_pad_i]
set_property IOSTANDARD LVCMOS18 [get_ports uart0_stx_pad_o]

#
# On board LED
#
set_property IOSTANDARD LVCMOS33 [get_ports led]
set_property DRIVE 4 [get_ports led]
set_property PACKAGE_PIN C17 [get_ports led]


