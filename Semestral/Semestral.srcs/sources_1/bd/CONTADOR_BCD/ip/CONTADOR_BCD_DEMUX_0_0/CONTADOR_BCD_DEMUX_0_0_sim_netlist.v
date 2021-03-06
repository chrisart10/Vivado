// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  1 21:34:38 2020
// Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cristian/Semestral/Semestral.srcs/sources_1/bd/CONTADOR_BCD/ip/CONTADOR_BCD_DEMUX_0_0/CONTADOR_BCD_DEMUX_0_0_sim_netlist.v
// Design      : CONTADOR_BCD_DEMUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CONTADOR_BCD_DEMUX_0_0,DEMUX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DEMUX,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module CONTADOR_BCD_DEMUX_0_0
   (SW_SEL,
    MUX_OUT);
  input [1:0]SW_SEL;
  output [3:0]MUX_OUT;

  wire \<const1> ;
  wire [3:0]\^MUX_OUT ;
  wire [1:0]SW_SEL;

  assign MUX_OUT[3] = \^MUX_OUT [3];
  assign MUX_OUT[2] = \<const1> ;
  assign MUX_OUT[1:0] = \^MUX_OUT [1:0];
  CONTADOR_BCD_DEMUX_0_0_DEMUX U0
       (.MUX_OUT({\^MUX_OUT [3],\^MUX_OUT [1:0]}),
        .SW_SEL(SW_SEL));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "DEMUX" *) 
module CONTADOR_BCD_DEMUX_0_0_DEMUX
   (MUX_OUT,
    SW_SEL);
  output [2:0]MUX_OUT;
  input [1:0]SW_SEL;

  wire [2:0]MUX_OUT;
  wire [1:0]SW_SEL;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \MUX_OUT[0]_INST_0 
       (.I0(SW_SEL[1]),
        .I1(SW_SEL[0]),
        .O(MUX_OUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \MUX_OUT[1]_INST_0 
       (.I0(SW_SEL[1]),
        .I1(SW_SEL[0]),
        .O(MUX_OUT[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \MUX_OUT[3]_INST_0 
       (.I0(SW_SEL[1]),
        .O(MUX_OUT[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
