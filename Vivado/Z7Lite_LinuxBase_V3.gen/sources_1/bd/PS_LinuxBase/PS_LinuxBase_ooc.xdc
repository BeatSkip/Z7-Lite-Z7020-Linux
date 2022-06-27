################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name PL_CLK_50M -period 20 [get_ports PL_CLK_50M]
create_clock -name RGMII_txc -period 40 [get_ports RGMII_txc]
create_clock -name RGMII_rxc -period 40 [get_ports RGMII_rxc]
create_clock -name processing_system7_0_FCLK_CLK0 -period 10 [get_pins processing_system7_0/FCLK_CLK0]
create_clock -name processing_system7_0_FCLK_CLK1 -period 8 [get_pins processing_system7_0/FCLK_CLK1]
create_clock -name processing_system7_0_FCLK_CLK2 -period 5 [get_pins processing_system7_0/FCLK_CLK2]
create_clock -name processing_system7_0_FCLK_CLK3 -period 40 [get_pins processing_system7_0/FCLK_CLK3]

################################################################################