//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Mon Jun 27 21:30:51 2022
//Host        : Resurgence running 64-bit major release  (build 9200)
//Command     : generate_target PS_LinuxBase_wrapper.bd
//Design      : PS_LinuxBase_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PS_LinuxBase_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ETH_nRST,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_0_tri_io,
    MDIO_mdc,
    MDIO_mdio_io,
    PL_CLK_50M,
    PL_LED1,
    RGMII_rd,
    RGMII_rx_ctl,
    RGMII_rxc,
    RGMII_td,
    RGMII_tx_ctl,
    RGMII_txc);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output [0:0]ETH_nRST;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [1:0]GPIO_0_tri_io;
  output MDIO_mdc;
  inout MDIO_mdio_io;
  input PL_CLK_50M;
  output [0:0]PL_LED1;
  input [3:0]RGMII_rd;
  input RGMII_rx_ctl;
  input RGMII_rxc;
  output [3:0]RGMII_td;
  output [0:0]RGMII_tx_ctl;
  input RGMII_txc;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [0:0]ETH_nRST;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO_0_tri_i_0;
  wire [1:1]GPIO_0_tri_i_1;
  wire [0:0]GPIO_0_tri_io_0;
  wire [1:1]GPIO_0_tri_io_1;
  wire [0:0]GPIO_0_tri_o_0;
  wire [1:1]GPIO_0_tri_o_1;
  wire [0:0]GPIO_0_tri_t_0;
  wire [1:1]GPIO_0_tri_t_1;
  wire MDIO_mdc;
  wire MDIO_mdio_i;
  wire MDIO_mdio_io;
  wire MDIO_mdio_o;
  wire MDIO_mdio_t;
  wire PL_CLK_50M;
  wire [0:0]PL_LED1;
  wire [3:0]RGMII_rd;
  wire RGMII_rx_ctl;
  wire RGMII_rxc;
  wire [3:0]RGMII_td;
  wire [0:0]RGMII_tx_ctl;
  wire RGMII_txc;

  IOBUF GPIO_0_tri_iobuf_0
       (.I(GPIO_0_tri_o_0),
        .IO(GPIO_0_tri_io[0]),
        .O(GPIO_0_tri_i_0),
        .T(GPIO_0_tri_t_0));
  IOBUF GPIO_0_tri_iobuf_1
       (.I(GPIO_0_tri_o_1),
        .IO(GPIO_0_tri_io[1]),
        .O(GPIO_0_tri_i_1),
        .T(GPIO_0_tri_t_1));
  IOBUF MDIO_mdio_iobuf
       (.I(MDIO_mdio_o),
        .IO(MDIO_mdio_io),
        .O(MDIO_mdio_i),
        .T(MDIO_mdio_t));
  PS_LinuxBase PS_LinuxBase_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ETH_nRST(ETH_nRST),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_0_tri_i({GPIO_0_tri_i_1,GPIO_0_tri_i_0}),
        .GPIO_0_tri_o({GPIO_0_tri_o_1,GPIO_0_tri_o_0}),
        .GPIO_0_tri_t({GPIO_0_tri_t_1,GPIO_0_tri_t_0}),
        .MDIO_mdc(MDIO_mdc),
        .MDIO_mdio_i(MDIO_mdio_i),
        .MDIO_mdio_o(MDIO_mdio_o),
        .MDIO_mdio_t(MDIO_mdio_t),
        .PL_CLK_50M(PL_CLK_50M),
        .PL_LED1(PL_LED1),
        .RGMII_rd(RGMII_rd),
        .RGMII_rx_ctl(RGMII_rx_ctl),
        .RGMII_rxc(RGMII_rxc),
        .RGMII_td(RGMII_td),
        .RGMII_tx_ctl(RGMII_tx_ctl),
        .RGMII_txc(RGMII_txc));
endmodule
