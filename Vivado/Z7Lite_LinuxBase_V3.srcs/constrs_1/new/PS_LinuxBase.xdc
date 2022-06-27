############################################################################
#       PL CLK & BTNS/LEDS                                    			   #
############################################################################

set_property PACKAGE_PIN N18 [get_ports PL_CLK_50M]      		
set_property IOSTANDARD LVCMOS33 [get_ports PL_CLK_50M]      	    		

set_property PACKAGE_PIN P15 [get_ports PL_LED1]      		
set_property IOSTANDARD LVCMOS33 [get_ports PL_LED1]      	  	

set_property PACKAGE_PIN U12 [get_ports {GPIO_0_tri_io[0]}]		
set_property PACKAGE_PIN T12 [get_ports {GPIO_0_tri_io[1]}]	

set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_tri_io[0]}]	
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_tri_io[1]}]
	

############################################################################
#       Ethernet RGMII                                        			   #
############################################################################

set_property PACKAGE_PIN G14 [get_ports MDIO_mdc]      		
set_property PACKAGE_PIN J15 [get_ports MDIO_mdio_io]			
set_property PACKAGE_PIN K17 [get_ports RGMII_rxc]			
set_property PACKAGE_PIN K18 [get_ports RGMII_rx_ctl]			
set_property PACKAGE_PIN J14 [get_ports {RGMII_rd[0]}]		
set_property PACKAGE_PIN K14 [get_ports {RGMII_rd[1]}]		
set_property PACKAGE_PIN M18 [get_ports {RGMII_rd[2]}]		
set_property PACKAGE_PIN M17 [get_ports {RGMII_rd[3]}]		
set_property PACKAGE_PIN L14 [get_ports RGMII_txc]		
set_property PACKAGE_PIN N16 [get_ports RGMII_tx_ctl]		
set_property PACKAGE_PIN M14 [get_ports {RGMII_td[0]}]		
set_property PACKAGE_PIN L15 [get_ports {RGMII_td[1]}]		
set_property PACKAGE_PIN M15 [get_ports {RGMII_td[2]}]		
set_property PACKAGE_PIN N15 [get_ports {RGMII_td[3]}]	
set_property PACKAGE_PIN J20 [get_ports ETH_nRST]			

set_property IOSTANDARD LVCMOS33 [get_ports MDIO_mdc]      
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_mdio_io]		
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_rxc]		
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_rx_ctl]		
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_rd[0]}]	
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_rd[1]}]	
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_rd[2]}]	
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_rd[3]}]	
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_txc]		
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_tx_ctl]		
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_td[0]}]	
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_td[1]}]	
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_td[2]}]	
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_td[3]}]	
set_property IOSTANDARD LVCMOS33 [get_ports ETH_nRST]		
	