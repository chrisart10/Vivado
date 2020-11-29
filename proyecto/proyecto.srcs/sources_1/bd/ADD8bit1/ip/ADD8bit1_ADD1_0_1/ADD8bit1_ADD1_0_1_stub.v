// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov 27 20:22:59 2020
// Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cristian/proyecto/proyecto.srcs/sources_1/bd/ADD8bit1/ip/ADD8bit1_ADD1_0_1/ADD8bit1_ADD1_0_1_stub.v
// Design      : ADD8bit1_ADD1_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADD1,Vivado 2020.1" *)
module ADD8bit1_ADD1_0_1(A, B, CIN, SUMA, COUNT)
/* synthesis syn_black_box black_box_pad_pin="A,B,CIN,SUMA,COUNT" */;
  input A;
  input B;
  input CIN;
  output SUMA;
  output COUNT;
endmodule
