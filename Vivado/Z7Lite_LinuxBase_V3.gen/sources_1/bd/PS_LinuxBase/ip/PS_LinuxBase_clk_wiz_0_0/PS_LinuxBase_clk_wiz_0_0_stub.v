// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun 26 01:16:23 2022
// Host        : Resurgence running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/ZynqLinux/Projects/Z7Lite_LinuxBase_V3/Z7Lite_LinuxBase_V3.gen/sources_1/bd/PS_LinuxBase/ip/PS_LinuxBase_clk_wiz_0_0/PS_LinuxBase_clk_wiz_0_0_stub.v
// Design      : PS_LinuxBase_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module PS_LinuxBase_clk_wiz_0_0(CLK_100M, CLK_125M, CLK_200M, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="CLK_100M,CLK_125M,CLK_200M,locked,clk_in1" */;
  output CLK_100M;
  output CLK_125M;
  output CLK_200M;
  output locked;
  input clk_in1;
endmodule
