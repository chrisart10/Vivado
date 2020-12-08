//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Dec  1 21:29:34 2020
//Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
//Command     : generate_target CONTADOR_BCD_wrapper.bd
//Design      : CONTADOR_BCD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CONTADOR_BCD_wrapper
   (CLK_FPGA,
    SSD,
    SW_SEL);
  input CLK_FPGA;
  output [7:0]SSD;
  input [1:0]SW_SEL;

  wire CLK_FPGA;
  wire [7:0]SSD;
  wire [1:0]SW_SEL;

  CONTADOR_BCD CONTADOR_BCD_i
       (.CLK_FPGA(CLK_FPGA),
        .SSD(SSD),
        .SW_SEL(SW_SEL));
endmodule
