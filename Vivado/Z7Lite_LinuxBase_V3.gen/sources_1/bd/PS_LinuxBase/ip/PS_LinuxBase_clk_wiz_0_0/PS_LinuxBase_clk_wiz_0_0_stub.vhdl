-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Jun 26 01:16:23 2022
-- Host        : Resurgence running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/ZynqLinux/Projects/Z7Lite_LinuxBase_V3/Z7Lite_LinuxBase_V3.gen/sources_1/bd/PS_LinuxBase/ip/PS_LinuxBase_clk_wiz_0_0/PS_LinuxBase_clk_wiz_0_0_stub.vhdl
-- Design      : PS_LinuxBase_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS_LinuxBase_clk_wiz_0_0 is
  Port ( 
    CLK_100M : out STD_LOGIC;
    CLK_125M : out STD_LOGIC;
    CLK_200M : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end PS_LinuxBase_clk_wiz_0_0;

architecture stub of PS_LinuxBase_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_100M,CLK_125M,CLK_200M,locked,clk_in1";
begin
end;
