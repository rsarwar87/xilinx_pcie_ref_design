//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Sep 21 14:49:13 2017
//Host        : F6858 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target Test_bd_wrapper.bd
//Design      : Test_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Test_bd_wrapper
   (p_ACTIVE_LED,
    p_MGT_CLK_n,
    p_MGT_CLK_p,
    p_PCIe_CLK_n,
    p_PCIe_CLK_p,
    p_PCIe_RST_n,
    p_PCIe_RX_n,
    p_PCIe_RX_p,
    p_PCIe_TX_n,
    p_PCIe_TX_p,
    p_SFP_LED,
    p_SFP_LOS,
    p_SFP_RX_n,
    p_SFP_RX_p,
    p_SFP_TX_DISABLE,
    p_SFP_TX_n,
    p_SFP_TX_p);
  output [0:0]p_ACTIVE_LED;
  input p_MGT_CLK_n;
  input p_MGT_CLK_p;
  input p_PCIe_CLK_n;
  input p_PCIe_CLK_p;
  input p_PCIe_RST_n;
  input [3:0]p_PCIe_RX_n;
  input [3:0]p_PCIe_RX_p;
  output [3:0]p_PCIe_TX_n;
  output [3:0]p_PCIe_TX_p;
  output [3:0]p_SFP_LED;
  input [3:0]p_SFP_LOS;
  input [3:0]p_SFP_RX_n;
  input [3:0]p_SFP_RX_p;
  output [3:0]p_SFP_TX_DISABLE;
  output [1:0]p_SFP_TX_n;
  output [1:0]p_SFP_TX_p;

  wire [0:0]p_ACTIVE_LED;
  wire p_MGT_CLK_n;
  wire p_MGT_CLK_p;
  wire p_PCIe_CLK_n;
  wire p_PCIe_CLK_p;
  wire p_PCIe_RST_n;
  wire [3:0]p_PCIe_RX_n;
  wire [3:0]p_PCIe_RX_p;
  wire [3:0]p_PCIe_TX_n;
  wire [3:0]p_PCIe_TX_p;
  wire [3:0]p_SFP_LED;
  wire [3:0]p_SFP_LOS;
  wire [3:0]p_SFP_RX_n;
  wire [3:0]p_SFP_RX_p;
  wire [3:0]p_SFP_TX_DISABLE;
  wire [1:0]p_SFP_TX_n;
  wire [1:0]p_SFP_TX_p;

  Test_bd Test_bd_i
       (.p_ACTIVE_LED(p_ACTIVE_LED),
        .p_MGT_CLK_n(p_MGT_CLK_n),
        .p_MGT_CLK_p(p_MGT_CLK_p),
        .p_PCIe_CLK_n(p_PCIe_CLK_n),
        .p_PCIe_CLK_p(p_PCIe_CLK_p),
        .p_PCIe_RST_n(p_PCIe_RST_n),
        .p_PCIe_RX_n(p_PCIe_RX_n),
        .p_PCIe_RX_p(p_PCIe_RX_p),
        .p_PCIe_TX_n(p_PCIe_TX_n),
        .p_PCIe_TX_p(p_PCIe_TX_p),
        .p_SFP_LED(p_SFP_LED),
        .p_SFP_LOS(p_SFP_LOS),
        .p_SFP_RX_n(p_SFP_RX_n),
        .p_SFP_RX_p(p_SFP_RX_p),
        .p_SFP_TX_DISABLE(p_SFP_TX_DISABLE),
        .p_SFP_TX_n(p_SFP_TX_n),
        .p_SFP_TX_p(p_SFP_TX_p));
endmodule
