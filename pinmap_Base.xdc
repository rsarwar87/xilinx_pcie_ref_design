####################################################################################
##
####################################################################################
##
##  Details :     Constraints file
##                    FPGA family:       kintex
##                    FPGA:              XC7K70Txxx676-1
##
####################################################################################
####################################################################################



###############################################################################
# Timing Constraints
###############################################################################
#
# PCIe Clock is 100 MHz
create_clock -period 10.000 [get_ports p_PCIe_CLK_p]
#
# All Clocks Asynchronous
set_clock_groups -asynchronous -group [get_clocks p_PCIe_CLK_p]
set_clock_groups -asynchronous -group [get_clocks sfp_clk]
#
##############################################################################
# Tandem Configuration Constraints
##############################################################################

set_false_path -from [get_ports p_PCIe_RST_n]

####################################################################################
# Board Infrastructure Pins
####################################################################################


####################################################################################
# QSPI Pins
####################################################################################


####################################################################################
# SFP Management Pins
####################################################################################


#####################################################################################
# SFP MGT Pins
####################################################################################

####################################################################################
# PCIe Management Pins
####################################################################################


####################################################################################
# PCIe MGT Pins
####################################################################################


###################################################################################
# Flash programming
####################################################################################

set_property BITSTREAM.GENERAL.COMPRESS FALSE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 66 [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CFGBVS GND [current_design]



