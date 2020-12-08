//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Dec  1 21:29:34 2020
//Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
//Command     : generate_target CONTADOR_BCD.bd
//Design      : CONTADOR_BCD
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "CONTADOR_BCD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CONTADOR_BCD,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "CONTADOR_BCD.hwdef" *) 
module CONTADOR_BCD
   (CLK_FPGA,
    SSD,
    SW_SEL);
  input CLK_FPGA;
  output [7:0]SSD;
  input [1:0]SW_SEL;

  wire CLK_FPGA_1;
  wire [3:0]COUNTER_E_0_SALIDA;
  wire [7:0]DEC1_BINARIO_SSD_0_SSD;
  wire [3:0]DEMUX_0_MUX_OUT;
  wire DIV1HZ_0_CLK_DIV;
  wire [1:0]SW_SEL_1;

  assign CLK_FPGA_1 = CLK_FPGA;
  assign SSD[7:0] = DEC1_BINARIO_SSD_0_SSD;
  assign SW_SEL_1 = SW_SEL[1:0];
  CONTADOR_BCD_COUNTER_E_0_0 COUNTER_E_0
       (.CLK_E(DIV1HZ_0_CLK_DIV),
        .SALIDA(COUNTER_E_0_SALIDA));
  CONTADOR_BCD_DEC1_BINARIO_SSD_0_0 DEC1_BINARIO_SSD_0
       (.CTRL_SSD(DEMUX_0_MUX_OUT),
        .ENTRADAS(COUNTER_E_0_SALIDA),
        .SSD(DEC1_BINARIO_SSD_0_SSD));
  CONTADOR_BCD_DEMUX_0_0 DEMUX_0
       (.MUX_OUT(DEMUX_0_MUX_OUT),
        .SW_SEL(SW_SEL_1));
  CONTADOR_BCD_DIV1HZ_0_0 DIV1HZ_0
       (.CLK_DIV(DIV1HZ_0_CLK_DIV),
        .CLK_FPGA(CLK_FPGA_1));
endmodule
