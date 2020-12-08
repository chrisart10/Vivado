// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  1 21:36:52 2020
// Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CONTADOR_BCD_DEC1_BINARIO_SSD_0_0_sim_netlist.v
// Design      : CONTADOR_BCD_DEC1_BINARIO_SSD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CONTADOR_BCD_DEC1_BINARIO_SSD_0_0,DEC1_BINARIO_SSD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DEC1_BINARIO_SSD,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ENTRADAS,
    CTRL_SSD,
    SSD);
  input [3:0]ENTRADAS;
  input [3:0]CTRL_SSD;
  output [7:0]SSD;

  wire [3:0]ENTRADAS;
  wire [7:0]SSD;

  LUT4 #(
    .INIT(16'h0894)) 
    \SSD[0]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[0]),
        .I2(ENTRADAS[2]),
        .I3(ENTRADAS[1]),
        .O(SSD[0]));
  LUT4 #(
    .INIT(16'h98E8)) 
    \SSD[1]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[1]),
        .I2(ENTRADAS[2]),
        .I3(ENTRADAS[0]),
        .O(SSD[1]));
  LUT4 #(
    .INIT(16'h80AC)) 
    \SSD[2]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[1]),
        .I2(ENTRADAS[2]),
        .I3(ENTRADAS[0]),
        .O(SSD[2]));
  LUT4 #(
    .INIT(16'h821E)) 
    \SSD[3]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[0]),
        .I2(ENTRADAS[2]),
        .I3(ENTRADAS[1]),
        .O(SSD[3]));
  LUT4 #(
    .INIT(16'h1512)) 
    \SSD[4]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[1]),
        .I2(ENTRADAS[2]),
        .I3(ENTRADAS[0]),
        .O(SSD[4]));
  LUT4 #(
    .INIT(16'h2054)) 
    \SSD[5]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[1]),
        .I2(ENTRADAS[0]),
        .I3(ENTRADAS[2]),
        .O(SSD[5]));
  LUT4 #(
    .INIT(16'h0018)) 
    \SSD[6]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[2]),
        .I2(ENTRADAS[0]),
        .I3(ENTRADAS[1]),
        .O(SSD[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SSD[7]_INST_0 
       (.I0(ENTRADAS[3]),
        .I1(ENTRADAS[2]),
        .I2(ENTRADAS[0]),
        .I3(ENTRADAS[1]),
        .O(SSD[7]));
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
