// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  1 21:34:39 2020
// Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CONTADOR_BCD_DIV1HZ_0_0_sim_netlist.v
// Design      : CONTADOR_BCD_DIV1HZ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CONTADOR_BCD_DIV1HZ_0_0,DIV1HZ,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DIV1HZ,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_FPGA,
    CLK_DIV);
  input CLK_FPGA;
  output CLK_DIV;

  wire CLK_DIV;
  wire CLK_FPGA;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIV1HZ U0
       (.CLK_DIV(CLK_DIV),
        .CLK_FPGA(CLK_FPGA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIV1HZ
   (CLK_DIV,
    CLK_FPGA);
  output CLK_DIV;
  input CLK_FPGA;

  wire CLK_DIV;
  wire CLK_DIV10_in;
  wire CLK_DIV1__15;
  wire CLK_DIV1_carry__0_n_0;
  wire CLK_DIV1_carry__0_n_1;
  wire CLK_DIV1_carry__0_n_2;
  wire CLK_DIV1_carry__0_n_3;
  wire CLK_DIV1_carry__1_n_0;
  wire CLK_DIV1_carry__1_n_1;
  wire CLK_DIV1_carry__1_n_2;
  wire CLK_DIV1_carry__1_n_3;
  wire CLK_DIV1_carry__2_n_1;
  wire CLK_DIV1_carry__2_n_2;
  wire CLK_DIV1_carry__2_n_3;
  wire CLK_DIV1_carry_i_1__0_n_0;
  wire CLK_DIV1_carry_i_1__1_n_0;
  wire CLK_DIV1_carry_i_1__2_n_0;
  wire CLK_DIV1_carry_i_1_n_0;
  wire CLK_DIV1_carry_i_2__0_n_0;
  wire CLK_DIV1_carry_i_2__1_n_0;
  wire CLK_DIV1_carry_i_2__2_n_0;
  wire CLK_DIV1_carry_i_2_n_0;
  wire CLK_DIV1_carry_i_3__0_n_0;
  wire CLK_DIV1_carry_i_3__1_n_0;
  wire CLK_DIV1_carry_i_3__2_n_0;
  wire CLK_DIV1_carry_i_3_n_0;
  wire CLK_DIV1_carry_i_4__0_n_0;
  wire CLK_DIV1_carry_i_4__1_n_0;
  wire CLK_DIV1_carry_i_4__2_n_0;
  wire CLK_DIV1_carry_i_4_n_0;
  wire CLK_DIV1_carry_i_5__0_n_0;
  wire CLK_DIV1_carry_i_5__1_n_0;
  wire CLK_DIV1_carry_i_5__2_n_0;
  wire CLK_DIV1_carry_i_5_n_0;
  wire CLK_DIV1_carry_i_6__0_n_0;
  wire CLK_DIV1_carry_i_6__1_n_0;
  wire CLK_DIV1_carry_i_6__2_n_0;
  wire CLK_DIV1_carry_i_6_n_0;
  wire CLK_DIV1_carry_i_7__0_n_0;
  wire CLK_DIV1_carry_i_7_n_0;
  wire CLK_DIV1_carry_i_8__0_n_0;
  wire CLK_DIV1_carry_i_8_n_0;
  wire CLK_DIV1_carry_n_0;
  wire CLK_DIV1_carry_n_1;
  wire CLK_DIV1_carry_n_2;
  wire CLK_DIV1_carry_n_3;
  wire CLK_DIV22_in;
  wire CLK_DIV2__15_carry__0_i_1_n_0;
  wire CLK_DIV2__15_carry__0_i_2_n_0;
  wire CLK_DIV2__15_carry__0_i_3_n_0;
  wire CLK_DIV2__15_carry__0_i_4_n_0;
  wire CLK_DIV2__15_carry__0_i_5_n_0;
  wire CLK_DIV2__15_carry__0_i_6_n_0;
  wire CLK_DIV2__15_carry__0_i_7_n_0;
  wire CLK_DIV2__15_carry__0_i_8_n_0;
  wire CLK_DIV2__15_carry__0_n_0;
  wire CLK_DIV2__15_carry__0_n_1;
  wire CLK_DIV2__15_carry__0_n_2;
  wire CLK_DIV2__15_carry__0_n_3;
  wire CLK_DIV2__15_carry__1_i_1_n_0;
  wire CLK_DIV2__15_carry__1_i_2_n_0;
  wire CLK_DIV2__15_carry__1_i_3_n_0;
  wire CLK_DIV2__15_carry__1_i_4_n_0;
  wire CLK_DIV2__15_carry__1_i_5_n_0;
  wire CLK_DIV2__15_carry__1_i_6_n_0;
  wire CLK_DIV2__15_carry__1_i_7_n_0;
  wire CLK_DIV2__15_carry__1_i_8_n_0;
  wire CLK_DIV2__15_carry__1_n_0;
  wire CLK_DIV2__15_carry__1_n_1;
  wire CLK_DIV2__15_carry__1_n_2;
  wire CLK_DIV2__15_carry__1_n_3;
  wire CLK_DIV2__15_carry__2_i_1_n_0;
  wire CLK_DIV2__15_carry__2_i_2_n_0;
  wire CLK_DIV2__15_carry__2_i_3_n_0;
  wire CLK_DIV2__15_carry__2_i_4_n_0;
  wire CLK_DIV2__15_carry__2_i_5_n_0;
  wire CLK_DIV2__15_carry__2_i_6_n_0;
  wire CLK_DIV2__15_carry__2_i_7_n_0;
  wire CLK_DIV2__15_carry__2_i_8_n_0;
  wire CLK_DIV2__15_carry__2_n_1;
  wire CLK_DIV2__15_carry__2_n_2;
  wire CLK_DIV2__15_carry__2_n_3;
  wire CLK_DIV2__15_carry_i_1_n_0;
  wire CLK_DIV2__15_carry_i_2_n_0;
  wire CLK_DIV2__15_carry_i_3_n_0;
  wire CLK_DIV2__15_carry_i_4_n_0;
  wire CLK_DIV2__15_carry_i_5_n_0;
  wire CLK_DIV2__15_carry_i_6_n_0;
  wire CLK_DIV2__15_carry_i_7_n_0;
  wire CLK_DIV2__15_carry_i_8_n_0;
  wire CLK_DIV2__15_carry_n_0;
  wire CLK_DIV2__15_carry_n_1;
  wire CLK_DIV2__15_carry_n_2;
  wire CLK_DIV2__15_carry_n_3;
  wire CLK_DIV2__31;
  wire CLK_DIV2_carry__0_i_1_n_0;
  wire CLK_DIV2_carry__0_i_2_n_0;
  wire CLK_DIV2_carry__0_i_3_n_0;
  wire CLK_DIV2_carry__0_i_4_n_0;
  wire CLK_DIV2_carry__0_i_5_n_0;
  wire CLK_DIV2_carry__0_i_6_n_0;
  wire CLK_DIV2_carry__0_n_0;
  wire CLK_DIV2_carry__0_n_1;
  wire CLK_DIV2_carry__0_n_2;
  wire CLK_DIV2_carry__0_n_3;
  wire CLK_DIV2_carry__1_i_1_n_0;
  wire CLK_DIV2_carry__1_i_2_n_0;
  wire CLK_DIV2_carry__1_i_3_n_0;
  wire CLK_DIV2_carry__1_i_4_n_0;
  wire CLK_DIV2_carry__1_i_5_n_0;
  wire CLK_DIV2_carry__1_i_6_n_0;
  wire CLK_DIV2_carry__1_i_7_n_0;
  wire CLK_DIV2_carry__1_i_8_n_0;
  wire CLK_DIV2_carry__1_n_0;
  wire CLK_DIV2_carry__1_n_1;
  wire CLK_DIV2_carry__1_n_2;
  wire CLK_DIV2_carry__1_n_3;
  wire CLK_DIV2_carry__2_i_1_n_0;
  wire CLK_DIV2_carry__2_i_2_n_0;
  wire CLK_DIV2_carry__2_i_3_n_0;
  wire CLK_DIV2_carry__2_i_4_n_0;
  wire CLK_DIV2_carry__2_i_5_n_0;
  wire CLK_DIV2_carry__2_n_1;
  wire CLK_DIV2_carry__2_n_2;
  wire CLK_DIV2_carry__2_n_3;
  wire CLK_DIV2_carry_i_1_n_0;
  wire CLK_DIV2_carry_i_2_n_0;
  wire CLK_DIV2_carry_i_3_n_0;
  wire CLK_DIV2_carry_i_4_n_0;
  wire CLK_DIV2_carry_i_5_n_0;
  wire CLK_DIV2_carry_n_0;
  wire CLK_DIV2_carry_n_1;
  wire CLK_DIV2_carry_n_2;
  wire CLK_DIV2_carry_n_3;
  wire CLK_DIV_INST_0_i_10_n_0;
  wire CLK_DIV_INST_0_i_11_n_0;
  wire CLK_DIV_INST_0_i_12_n_0;
  wire CLK_DIV_INST_0_i_13_n_0;
  wire CLK_DIV_INST_0_i_14_n_0;
  wire CLK_DIV_INST_0_i_15_n_0;
  wire CLK_DIV_INST_0_i_16_n_0;
  wire CLK_DIV_INST_0_i_17_n_0;
  wire CLK_DIV_INST_0_i_18_n_0;
  wire CLK_DIV_INST_0_i_18_n_1;
  wire CLK_DIV_INST_0_i_18_n_2;
  wire CLK_DIV_INST_0_i_18_n_3;
  wire CLK_DIV_INST_0_i_19_n_0;
  wire CLK_DIV_INST_0_i_1_n_1;
  wire CLK_DIV_INST_0_i_1_n_2;
  wire CLK_DIV_INST_0_i_1_n_3;
  wire CLK_DIV_INST_0_i_20_n_0;
  wire CLK_DIV_INST_0_i_21_n_0;
  wire CLK_DIV_INST_0_i_22_n_0;
  wire CLK_DIV_INST_0_i_23_n_0;
  wire CLK_DIV_INST_0_i_24_n_0;
  wire CLK_DIV_INST_0_i_25_n_0;
  wire CLK_DIV_INST_0_i_26_n_0;
  wire CLK_DIV_INST_0_i_27_n_0;
  wire CLK_DIV_INST_0_i_28_n_0;
  wire CLK_DIV_INST_0_i_29_n_0;
  wire CLK_DIV_INST_0_i_2_n_0;
  wire CLK_DIV_INST_0_i_2_n_1;
  wire CLK_DIV_INST_0_i_2_n_2;
  wire CLK_DIV_INST_0_i_2_n_3;
  wire CLK_DIV_INST_0_i_3_n_0;
  wire CLK_DIV_INST_0_i_4_n_0;
  wire CLK_DIV_INST_0_i_5_n_0;
  wire CLK_DIV_INST_0_i_6_n_0;
  wire CLK_DIV_INST_0_i_7_n_0;
  wire CLK_DIV_INST_0_i_8_n_0;
  wire CLK_DIV_INST_0_i_9_n_0;
  wire CLK_DIV_INST_0_i_9_n_1;
  wire CLK_DIV_INST_0_i_9_n_2;
  wire CLK_DIV_INST_0_i_9_n_3;
  wire CLK_FPGA;
  wire [31:0]CONTADOR;
  wire \CONTADOR[0]_i_1_n_0 ;
  wire \CONTADOR[31]_i_10_n_0 ;
  wire \CONTADOR[31]_i_11_n_0 ;
  wire \CONTADOR[31]_i_1_n_0 ;
  wire \CONTADOR[31]_i_3_n_0 ;
  wire \CONTADOR[31]_i_4_n_0 ;
  wire \CONTADOR[31]_i_5_n_0 ;
  wire \CONTADOR[31]_i_6_n_0 ;
  wire \CONTADOR[31]_i_7_n_0 ;
  wire \CONTADOR[31]_i_8_n_0 ;
  wire \CONTADOR[31]_i_9_n_0 ;
  wire \CONTADOR_reg[12]_i_1_n_0 ;
  wire \CONTADOR_reg[12]_i_1_n_1 ;
  wire \CONTADOR_reg[12]_i_1_n_2 ;
  wire \CONTADOR_reg[12]_i_1_n_3 ;
  wire \CONTADOR_reg[16]_i_1_n_0 ;
  wire \CONTADOR_reg[16]_i_1_n_1 ;
  wire \CONTADOR_reg[16]_i_1_n_2 ;
  wire \CONTADOR_reg[16]_i_1_n_3 ;
  wire \CONTADOR_reg[20]_i_1_n_0 ;
  wire \CONTADOR_reg[20]_i_1_n_1 ;
  wire \CONTADOR_reg[20]_i_1_n_2 ;
  wire \CONTADOR_reg[20]_i_1_n_3 ;
  wire \CONTADOR_reg[24]_i_1_n_0 ;
  wire \CONTADOR_reg[24]_i_1_n_1 ;
  wire \CONTADOR_reg[24]_i_1_n_2 ;
  wire \CONTADOR_reg[24]_i_1_n_3 ;
  wire \CONTADOR_reg[28]_i_1_n_0 ;
  wire \CONTADOR_reg[28]_i_1_n_1 ;
  wire \CONTADOR_reg[28]_i_1_n_2 ;
  wire \CONTADOR_reg[28]_i_1_n_3 ;
  wire \CONTADOR_reg[31]_i_2_n_2 ;
  wire \CONTADOR_reg[31]_i_2_n_3 ;
  wire \CONTADOR_reg[4]_i_1_n_0 ;
  wire \CONTADOR_reg[4]_i_1_n_1 ;
  wire \CONTADOR_reg[4]_i_1_n_2 ;
  wire \CONTADOR_reg[4]_i_1_n_3 ;
  wire \CONTADOR_reg[8]_i_1_n_0 ;
  wire \CONTADOR_reg[8]_i_1_n_1 ;
  wire \CONTADOR_reg[8]_i_1_n_2 ;
  wire \CONTADOR_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire [3:0]NLW_CLK_DIV1_carry_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2_carry_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV_INST_0_i_18_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_CLK_DIV_INST_0_i_9_O_UNCONNECTED;
  wire [3:2]\NLW_CONTADOR_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_CONTADOR_reg[31]_i_2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV1_carry
       (.CI(1'b0),
        .CO({CLK_DIV1_carry_n_0,CLK_DIV1_carry_n_1,CLK_DIV1_carry_n_2,CLK_DIV1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV1_carry_i_1_n_0,CLK_DIV1_carry_i_2__2_n_0,CLK_DIV1_carry_i_3__1_n_0,CLK_DIV1_carry_i_4__1_n_0}),
        .O(NLW_CLK_DIV1_carry_O_UNCONNECTED[3:0]),
        .S({CLK_DIV1_carry_i_5__2_n_0,CLK_DIV1_carry_i_6_n_0,CLK_DIV1_carry_i_7_n_0,CLK_DIV1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV1_carry__0
       (.CI(CLK_DIV1_carry_n_0),
        .CO({CLK_DIV1_carry__0_n_0,CLK_DIV1_carry__0_n_1,CLK_DIV1_carry__0_n_2,CLK_DIV1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CLK_DIV1_carry_i_1__1_n_0,CLK_DIV1_carry_i_2__1_n_0}),
        .O(NLW_CLK_DIV1_carry__0_O_UNCONNECTED[3:0]),
        .S({CLK_DIV1_carry_i_3_n_0,CLK_DIV1_carry_i_4__0_n_0,CLK_DIV1_carry_i_5_n_0,CLK_DIV1_carry_i_6__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV1_carry__1
       (.CI(CLK_DIV1_carry__0_n_0),
        .CO({CLK_DIV1_carry__1_n_0,CLK_DIV1_carry__1_n_1,CLK_DIV1_carry__1_n_2,CLK_DIV1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CLK_DIV1_carry_i_1__0_n_0,CLK_DIV1_carry_i_2_n_0}),
        .O(NLW_CLK_DIV1_carry__1_O_UNCONNECTED[3:0]),
        .S({CLK_DIV1_carry_i_3__2_n_0,CLK_DIV1_carry_i_4__2_n_0,CLK_DIV1_carry_i_5__1_n_0,CLK_DIV1_carry_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV1_carry__2
       (.CI(CLK_DIV1_carry__1_n_0),
        .CO({CLK_DIV10_in,CLK_DIV1_carry__2_n_1,CLK_DIV1_carry__2_n_2,CLK_DIV1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV1_carry_i_1__2_n_0,CLK_DIV1_carry_i_2__0_n_0,CLK_DIV1_carry_i_3__0_n_0,CLK_DIV1_carry_i_4_n_0}),
        .O(NLW_CLK_DIV1_carry__2_O_UNCONNECTED[3:0]),
        .S({CLK_DIV1_carry_i_5__0_n_0,CLK_DIV1_carry_i_6__0_n_0,CLK_DIV1_carry_i_7__0_n_0,CLK_DIV1_carry_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_1
       (.I0(CONTADOR[6]),
        .I1(CONTADOR[7]),
        .O(CLK_DIV1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_1__0
       (.I0(CONTADOR[18]),
        .I1(CONTADOR[19]),
        .O(CLK_DIV1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV1_carry_i_1__1
       (.I0(CONTADOR[10]),
        .I1(CONTADOR[11]),
        .O(CLK_DIV1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV1_carry_i_1__2
       (.I0(CONTADOR[30]),
        .I1(CONTADOR[31]),
        .O(CLK_DIV1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_2
       (.I0(CONTADOR[16]),
        .I1(CONTADOR[17]),
        .O(CLK_DIV1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV1_carry_i_2__0
       (.I0(CONTADOR[28]),
        .I1(CONTADOR[29]),
        .O(CLK_DIV1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV1_carry_i_2__1
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .O(CLK_DIV1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV1_carry_i_2__2
       (.I0(CONTADOR[4]),
        .I1(CONTADOR[5]),
        .O(CLK_DIV1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_3
       (.I0(CONTADOR[14]),
        .I1(CONTADOR[15]),
        .O(CLK_DIV1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV1_carry_i_3__0
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[27]),
        .O(CLK_DIV1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV1_carry_i_3__1
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[3]),
        .O(CLK_DIV1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_3__2
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(CLK_DIV1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_4
       (.I0(CONTADOR[24]),
        .I1(CONTADOR[25]),
        .O(CLK_DIV1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_4__0
       (.I0(CONTADOR[12]),
        .I1(CONTADOR[13]),
        .O(CLK_DIV1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV1_carry_i_4__1
       (.I0(CONTADOR[0]),
        .I1(CONTADOR[1]),
        .O(CLK_DIV1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV1_carry_i_4__2
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(CLK_DIV1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_5
       (.I0(CONTADOR[10]),
        .I1(CONTADOR[11]),
        .O(CLK_DIV1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_5__0
       (.I0(CONTADOR[30]),
        .I1(CONTADOR[31]),
        .O(CLK_DIV1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV1_carry_i_5__1
       (.I0(CONTADOR[19]),
        .I1(CONTADOR[18]),
        .O(CLK_DIV1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV1_carry_i_5__2
       (.I0(CONTADOR[7]),
        .I1(CONTADOR[6]),
        .O(CLK_DIV1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_6
       (.I0(CONTADOR[4]),
        .I1(CONTADOR[5]),
        .O(CLK_DIV1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_6__0
       (.I0(CONTADOR[28]),
        .I1(CONTADOR[29]),
        .O(CLK_DIV1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV1_carry_i_6__1
       (.I0(CONTADOR[17]),
        .I1(CONTADOR[16]),
        .O(CLK_DIV1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_6__2
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .O(CLK_DIV1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_7
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[3]),
        .O(CLK_DIV1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_7__0
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[27]),
        .O(CLK_DIV1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV1_carry_i_8
       (.I0(CONTADOR[0]),
        .I1(CONTADOR[1]),
        .O(CLK_DIV1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV1_carry_i_8__0
       (.I0(CONTADOR[25]),
        .I1(CONTADOR[24]),
        .O(CLK_DIV1_carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2__15_carry
       (.CI(1'b0),
        .CO({CLK_DIV2__15_carry_n_0,CLK_DIV2__15_carry_n_1,CLK_DIV2__15_carry_n_2,CLK_DIV2__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({CLK_DIV2__15_carry_i_1_n_0,CLK_DIV2__15_carry_i_2_n_0,CLK_DIV2__15_carry_i_3_n_0,CLK_DIV2__15_carry_i_4_n_0}),
        .O(NLW_CLK_DIV2__15_carry_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2__15_carry_i_5_n_0,CLK_DIV2__15_carry_i_6_n_0,CLK_DIV2__15_carry_i_7_n_0,CLK_DIV2__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2__15_carry__0
       (.CI(CLK_DIV2__15_carry_n_0),
        .CO({CLK_DIV2__15_carry__0_n_0,CLK_DIV2__15_carry__0_n_1,CLK_DIV2__15_carry__0_n_2,CLK_DIV2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV2__15_carry__0_i_1_n_0,CLK_DIV2__15_carry__0_i_2_n_0,CLK_DIV2__15_carry__0_i_3_n_0,CLK_DIV2__15_carry__0_i_4_n_0}),
        .O(NLW_CLK_DIV2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2__15_carry__0_i_5_n_0,CLK_DIV2__15_carry__0_i_6_n_0,CLK_DIV2__15_carry__0_i_7_n_0,CLK_DIV2__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__0_i_1
       (.I0(CONTADOR[14]),
        .I1(CONTADOR[15]),
        .O(CLK_DIV2__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__0_i_2
       (.I0(CONTADOR[12]),
        .I1(CONTADOR[13]),
        .O(CLK_DIV2__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__0_i_3
       (.I0(CONTADOR[10]),
        .I1(CONTADOR[11]),
        .O(CLK_DIV2__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__0_i_4
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .O(CLK_DIV2__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__0_i_5
       (.I0(CONTADOR[14]),
        .I1(CONTADOR[15]),
        .O(CLK_DIV2__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__0_i_6
       (.I0(CONTADOR[12]),
        .I1(CONTADOR[13]),
        .O(CLK_DIV2__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__0_i_7
       (.I0(CONTADOR[10]),
        .I1(CONTADOR[11]),
        .O(CLK_DIV2__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__0_i_8
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .O(CLK_DIV2__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2__15_carry__1
       (.CI(CLK_DIV2__15_carry__0_n_0),
        .CO({CLK_DIV2__15_carry__1_n_0,CLK_DIV2__15_carry__1_n_1,CLK_DIV2__15_carry__1_n_2,CLK_DIV2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV2__15_carry__1_i_1_n_0,CLK_DIV2__15_carry__1_i_2_n_0,CLK_DIV2__15_carry__1_i_3_n_0,CLK_DIV2__15_carry__1_i_4_n_0}),
        .O(NLW_CLK_DIV2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2__15_carry__1_i_5_n_0,CLK_DIV2__15_carry__1_i_6_n_0,CLK_DIV2__15_carry__1_i_7_n_0,CLK_DIV2__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__1_i_1
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(CLK_DIV2__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__1_i_2
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(CLK_DIV2__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__1_i_3
       (.I0(CONTADOR[18]),
        .I1(CONTADOR[19]),
        .O(CLK_DIV2__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__1_i_4
       (.I0(CONTADOR[16]),
        .I1(CONTADOR[17]),
        .O(CLK_DIV2__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__1_i_5
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(CLK_DIV2__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__1_i_6
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(CLK_DIV2__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__1_i_7
       (.I0(CONTADOR[18]),
        .I1(CONTADOR[19]),
        .O(CLK_DIV2__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__1_i_8
       (.I0(CONTADOR[16]),
        .I1(CONTADOR[17]),
        .O(CLK_DIV2__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2__15_carry__2
       (.CI(CLK_DIV2__15_carry__1_n_0),
        .CO({CLK_DIV22_in,CLK_DIV2__15_carry__2_n_1,CLK_DIV2__15_carry__2_n_2,CLK_DIV2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV2__15_carry__2_i_1_n_0,CLK_DIV2__15_carry__2_i_2_n_0,CLK_DIV2__15_carry__2_i_3_n_0,CLK_DIV2__15_carry__2_i_4_n_0}),
        .O(NLW_CLK_DIV2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2__15_carry__2_i_5_n_0,CLK_DIV2__15_carry__2_i_6_n_0,CLK_DIV2__15_carry__2_i_7_n_0,CLK_DIV2__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV2__15_carry__2_i_1
       (.I0(CONTADOR[30]),
        .I1(CONTADOR[31]),
        .O(CLK_DIV2__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__2_i_2
       (.I0(CONTADOR[28]),
        .I1(CONTADOR[29]),
        .O(CLK_DIV2__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__2_i_3
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[27]),
        .O(CLK_DIV2__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry__2_i_4
       (.I0(CONTADOR[24]),
        .I1(CONTADOR[25]),
        .O(CLK_DIV2__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__2_i_5
       (.I0(CONTADOR[30]),
        .I1(CONTADOR[31]),
        .O(CLK_DIV2__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__2_i_6
       (.I0(CONTADOR[28]),
        .I1(CONTADOR[29]),
        .O(CLK_DIV2__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__2_i_7
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[27]),
        .O(CLK_DIV2__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry__2_i_8
       (.I0(CONTADOR[24]),
        .I1(CONTADOR[25]),
        .O(CLK_DIV2__15_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry_i_1
       (.I0(CONTADOR[6]),
        .I1(CONTADOR[7]),
        .O(CLK_DIV2__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry_i_2
       (.I0(CONTADOR[4]),
        .I1(CONTADOR[5]),
        .O(CLK_DIV2__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry_i_3
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[3]),
        .O(CLK_DIV2__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_DIV2__15_carry_i_4
       (.I0(CONTADOR[0]),
        .I1(CONTADOR[1]),
        .O(CLK_DIV2__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry_i_5
       (.I0(CONTADOR[6]),
        .I1(CONTADOR[7]),
        .O(CLK_DIV2__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry_i_6
       (.I0(CONTADOR[4]),
        .I1(CONTADOR[5]),
        .O(CLK_DIV2__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry_i_7
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[3]),
        .O(CLK_DIV2__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2__15_carry_i_8
       (.I0(CONTADOR[0]),
        .I1(CONTADOR[1]),
        .O(CLK_DIV2__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2_carry
       (.CI(1'b0),
        .CO({CLK_DIV2_carry_n_0,CLK_DIV2_carry_n_1,CLK_DIV2_carry_n_2,CLK_DIV2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({CLK_DIV2_carry_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_CLK_DIV2_carry_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2_carry_i_2_n_0,CLK_DIV2_carry_i_3_n_0,CLK_DIV2_carry_i_4_n_0,CLK_DIV2_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2_carry__0
       (.CI(CLK_DIV2_carry_n_0),
        .CO({CLK_DIV2_carry__0_n_0,CLK_DIV2_carry__0_n_1,CLK_DIV2_carry__0_n_2,CLK_DIV2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV2_carry__0_i_1_n_0,CLK_DIV2_carry__0_i_2_n_0,1'b0,1'b0}),
        .O(NLW_CLK_DIV2_carry__0_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2_carry__0_i_3_n_0,CLK_DIV2_carry__0_i_4_n_0,CLK_DIV2_carry__0_i_5_n_0,CLK_DIV2_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    CLK_DIV2_carry__0_i_1
       (.I0(CONTADOR[14]),
        .I1(CONTADOR[15]),
        .O(CLK_DIV2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    CLK_DIV2_carry__0_i_2
       (.I0(CONTADOR[12]),
        .I1(CONTADOR[13]),
        .O(CLK_DIV2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV2_carry__0_i_3
       (.I0(CONTADOR[14]),
        .I1(CONTADOR[15]),
        .O(CLK_DIV2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV2_carry__0_i_4
       (.I0(CONTADOR[12]),
        .I1(CONTADOR[13]),
        .O(CLK_DIV2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry__0_i_5
       (.I0(CONTADOR[10]),
        .I1(CONTADOR[11]),
        .O(CLK_DIV2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry__0_i_6
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .O(CLK_DIV2_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2_carry__1
       (.CI(CLK_DIV2_carry__0_n_0),
        .CO({CLK_DIV2_carry__1_n_0,CLK_DIV2_carry__1_n_1,CLK_DIV2_carry__1_n_2,CLK_DIV2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV2_carry__1_i_1_n_0,CLK_DIV2_carry__1_i_2_n_0,CLK_DIV2_carry__1_i_3_n_0,CLK_DIV2_carry__1_i_4_n_0}),
        .O(NLW_CLK_DIV2_carry__1_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2_carry__1_i_5_n_0,CLK_DIV2_carry__1_i_6_n_0,CLK_DIV2_carry__1_i_7_n_0,CLK_DIV2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    CLK_DIV2_carry__1_i_1
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(CLK_DIV2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    CLK_DIV2_carry__1_i_2
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(CLK_DIV2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_DIV2_carry__1_i_3
       (.I0(CONTADOR[19]),
        .O(CLK_DIV2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_DIV2_carry__1_i_4
       (.I0(CONTADOR[17]),
        .O(CLK_DIV2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV2_carry__1_i_5
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(CLK_DIV2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV2_carry__1_i_6
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(CLK_DIV2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV2_carry__1_i_7
       (.I0(CONTADOR[19]),
        .I1(CONTADOR[18]),
        .O(CLK_DIV2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV2_carry__1_i_8
       (.I0(CONTADOR[17]),
        .I1(CONTADOR[16]),
        .O(CLK_DIV2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV2_carry__2
       (.CI(CLK_DIV2_carry__1_n_0),
        .CO({CLK_DIV2__31,CLK_DIV2_carry__2_n_1,CLK_DIV2_carry__2_n_2,CLK_DIV2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({CONTADOR[31],1'b0,1'b0,CLK_DIV2_carry__2_i_1_n_0}),
        .O(NLW_CLK_DIV2_carry__2_O_UNCONNECTED[3:0]),
        .S({CLK_DIV2_carry__2_i_2_n_0,CLK_DIV2_carry__2_i_3_n_0,CLK_DIV2_carry__2_i_4_n_0,CLK_DIV2_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_DIV2_carry__2_i_1
       (.I0(CONTADOR[25]),
        .O(CLK_DIV2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry__2_i_2
       (.I0(CONTADOR[30]),
        .I1(CONTADOR[31]),
        .O(CLK_DIV2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry__2_i_3
       (.I0(CONTADOR[28]),
        .I1(CONTADOR[29]),
        .O(CLK_DIV2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry__2_i_4
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[27]),
        .O(CLK_DIV2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV2_carry__2_i_5
       (.I0(CONTADOR[25]),
        .I1(CONTADOR[24]),
        .O(CLK_DIV2_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_DIV2_carry_i_1
       (.I0(CONTADOR[7]),
        .O(CLK_DIV2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV2_carry_i_2
       (.I0(CONTADOR[7]),
        .I1(CONTADOR[6]),
        .O(CLK_DIV2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry_i_3
       (.I0(CONTADOR[4]),
        .I1(CONTADOR[5]),
        .O(CLK_DIV2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry_i_4
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[3]),
        .O(CLK_DIV2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV2_carry_i_5
       (.I0(CONTADOR[0]),
        .I1(CONTADOR[1]),
        .O(CLK_DIV2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0888)) 
    CLK_DIV_INST_0
       (.I0(CLK_DIV1__15),
        .I1(CLK_DIV10_in),
        .I2(CLK_DIV2__31),
        .I3(CLK_DIV22_in),
        .O(CLK_DIV));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV_INST_0_i_1
       (.CI(CLK_DIV_INST_0_i_2_n_0),
        .CO({CLK_DIV1__15,CLK_DIV_INST_0_i_1_n_1,CLK_DIV_INST_0_i_1_n_2,CLK_DIV_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({CONTADOR[31],1'b0,CLK_DIV_INST_0_i_3_n_0,CLK_DIV_INST_0_i_4_n_0}),
        .O(NLW_CLK_DIV_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({CLK_DIV_INST_0_i_5_n_0,CLK_DIV_INST_0_i_6_n_0,CLK_DIV_INST_0_i_7_n_0,CLK_DIV_INST_0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    CLK_DIV_INST_0_i_10
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(CLK_DIV_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    CLK_DIV_INST_0_i_11
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(CLK_DIV_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_12
       (.I0(CONTADOR[18]),
        .I1(CONTADOR[19]),
        .O(CLK_DIV_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_13
       (.I0(CONTADOR[16]),
        .I1(CONTADOR[17]),
        .O(CLK_DIV_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV_INST_0_i_14
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(CLK_DIV_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV_INST_0_i_15
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(CLK_DIV_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV_INST_0_i_16
       (.I0(CONTADOR[18]),
        .I1(CONTADOR[19]),
        .O(CLK_DIV_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV_INST_0_i_17
       (.I0(CONTADOR[16]),
        .I1(CONTADOR[17]),
        .O(CLK_DIV_INST_0_i_17_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV_INST_0_i_18
       (.CI(1'b0),
        .CO({CLK_DIV_INST_0_i_18_n_0,CLK_DIV_INST_0_i_18_n_1,CLK_DIV_INST_0_i_18_n_2,CLK_DIV_INST_0_i_18_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CLK_DIV_INST_0_i_18_O_UNCONNECTED[3:0]),
        .S({CLK_DIV_INST_0_i_26_n_0,CLK_DIV_INST_0_i_27_n_0,CLK_DIV_INST_0_i_28_n_0,CLK_DIV_INST_0_i_29_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    CLK_DIV_INST_0_i_19
       (.I0(CONTADOR[14]),
        .I1(CONTADOR[15]),
        .O(CLK_DIV_INST_0_i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV_INST_0_i_2
       (.CI(CLK_DIV_INST_0_i_9_n_0),
        .CO({CLK_DIV_INST_0_i_2_n_0,CLK_DIV_INST_0_i_2_n_1,CLK_DIV_INST_0_i_2_n_2,CLK_DIV_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV_INST_0_i_10_n_0,CLK_DIV_INST_0_i_11_n_0,CLK_DIV_INST_0_i_12_n_0,CLK_DIV_INST_0_i_13_n_0}),
        .O(NLW_CLK_DIV_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({CLK_DIV_INST_0_i_14_n_0,CLK_DIV_INST_0_i_15_n_0,CLK_DIV_INST_0_i_16_n_0,CLK_DIV_INST_0_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_DIV_INST_0_i_20
       (.I0(CONTADOR[13]),
        .O(CLK_DIV_INST_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_21
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .O(CLK_DIV_INST_0_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CLK_DIV_INST_0_i_22
       (.I0(CONTADOR[14]),
        .I1(CONTADOR[15]),
        .O(CLK_DIV_INST_0_i_22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV_INST_0_i_23
       (.I0(CONTADOR[13]),
        .I1(CONTADOR[12]),
        .O(CLK_DIV_INST_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_24
       (.I0(CONTADOR[10]),
        .I1(CONTADOR[11]),
        .O(CLK_DIV_INST_0_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV_INST_0_i_25
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .O(CLK_DIV_INST_0_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_26
       (.I0(CONTADOR[6]),
        .I1(CONTADOR[7]),
        .O(CLK_DIV_INST_0_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_27
       (.I0(CONTADOR[4]),
        .I1(CONTADOR[5]),
        .O(CLK_DIV_INST_0_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_28
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[3]),
        .O(CLK_DIV_INST_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_29
       (.I0(CONTADOR[0]),
        .I1(CONTADOR[1]),
        .O(CLK_DIV_INST_0_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_3
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[27]),
        .O(CLK_DIV_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_4
       (.I0(CONTADOR[24]),
        .I1(CONTADOR[25]),
        .O(CLK_DIV_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_5
       (.I0(CONTADOR[30]),
        .I1(CONTADOR[31]),
        .O(CLK_DIV_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_DIV_INST_0_i_6
       (.I0(CONTADOR[28]),
        .I1(CONTADOR[29]),
        .O(CLK_DIV_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV_INST_0_i_7
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[27]),
        .O(CLK_DIV_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CLK_DIV_INST_0_i_8
       (.I0(CONTADOR[24]),
        .I1(CONTADOR[25]),
        .O(CLK_DIV_INST_0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_DIV_INST_0_i_9
       (.CI(CLK_DIV_INST_0_i_18_n_0),
        .CO({CLK_DIV_INST_0_i_9_n_0,CLK_DIV_INST_0_i_9_n_1,CLK_DIV_INST_0_i_9_n_2,CLK_DIV_INST_0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_DIV_INST_0_i_19_n_0,CLK_DIV_INST_0_i_20_n_0,1'b0,CLK_DIV_INST_0_i_21_n_0}),
        .O(NLW_CLK_DIV_INST_0_i_9_O_UNCONNECTED[3:0]),
        .S({CLK_DIV_INST_0_i_22_n_0,CLK_DIV_INST_0_i_23_n_0,CLK_DIV_INST_0_i_24_n_0,CLK_DIV_INST_0_i_25_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CONTADOR[0]_i_1 
       (.I0(CONTADOR[0]),
        .O(\CONTADOR[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \CONTADOR[31]_i_1 
       (.I0(\CONTADOR[31]_i_3_n_0 ),
        .I1(\CONTADOR[31]_i_4_n_0 ),
        .I2(\CONTADOR[31]_i_5_n_0 ),
        .I3(\CONTADOR[31]_i_6_n_0 ),
        .O(\CONTADOR[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CONTADOR[31]_i_10 
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[3]),
        .I2(CONTADOR[0]),
        .I3(CONTADOR[1]),
        .O(\CONTADOR[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CONTADOR[31]_i_11 
       (.I0(CONTADOR[10]),
        .I1(CONTADOR[11]),
        .I2(CONTADOR[31]),
        .I3(CONTADOR[9]),
        .O(\CONTADOR[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \CONTADOR[31]_i_3 
       (.I0(\CONTADOR[31]_i_7_n_0 ),
        .I1(\CONTADOR[31]_i_8_n_0 ),
        .I2(CONTADOR[17]),
        .I3(CONTADOR[25]),
        .I4(CONTADOR[30]),
        .I5(CONTADOR[19]),
        .O(\CONTADOR[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \CONTADOR[31]_i_4 
       (.I0(CONTADOR[13]),
        .I1(CONTADOR[14]),
        .I2(CONTADOR[18]),
        .I3(CONTADOR[8]),
        .I4(\CONTADOR[31]_i_9_n_0 ),
        .O(\CONTADOR[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CONTADOR[31]_i_5 
       (.I0(CONTADOR[5]),
        .I1(CONTADOR[4]),
        .I2(CONTADOR[7]),
        .I3(CONTADOR[6]),
        .I4(\CONTADOR[31]_i_10_n_0 ),
        .O(\CONTADOR[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CONTADOR[31]_i_6 
       (.I0(CONTADOR[29]),
        .I1(CONTADOR[12]),
        .I2(CONTADOR[27]),
        .I3(CONTADOR[28]),
        .I4(\CONTADOR[31]_i_11_n_0 ),
        .O(\CONTADOR[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CONTADOR[31]_i_7 
       (.I0(CONTADOR[20]),
        .I1(CONTADOR[21]),
        .O(\CONTADOR[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CONTADOR[31]_i_8 
       (.I0(CONTADOR[22]),
        .I1(CONTADOR[23]),
        .O(\CONTADOR[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CONTADOR[31]_i_9 
       (.I0(CONTADOR[26]),
        .I1(CONTADOR[15]),
        .I2(CONTADOR[24]),
        .I3(CONTADOR[16]),
        .O(\CONTADOR[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[0] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(\CONTADOR[0]_i_1_n_0 ),
        .Q(CONTADOR[0]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[10] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[10]),
        .Q(CONTADOR[10]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[11] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[11]),
        .Q(CONTADOR[11]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[12] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[12]),
        .Q(CONTADOR[12]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[12]_i_1 
       (.CI(\CONTADOR_reg[8]_i_1_n_0 ),
        .CO({\CONTADOR_reg[12]_i_1_n_0 ,\CONTADOR_reg[12]_i_1_n_1 ,\CONTADOR_reg[12]_i_1_n_2 ,\CONTADOR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(CONTADOR[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[13] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[13]),
        .Q(CONTADOR[13]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[14] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[14]),
        .Q(CONTADOR[14]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[15] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[15]),
        .Q(CONTADOR[15]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[16] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[16]),
        .Q(CONTADOR[16]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[16]_i_1 
       (.CI(\CONTADOR_reg[12]_i_1_n_0 ),
        .CO({\CONTADOR_reg[16]_i_1_n_0 ,\CONTADOR_reg[16]_i_1_n_1 ,\CONTADOR_reg[16]_i_1_n_2 ,\CONTADOR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(CONTADOR[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[17] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[17]),
        .Q(CONTADOR[17]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[18] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[18]),
        .Q(CONTADOR[18]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[19] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[19]),
        .Q(CONTADOR[19]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[1] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[1]),
        .Q(CONTADOR[1]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[20] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[20]),
        .Q(CONTADOR[20]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[20]_i_1 
       (.CI(\CONTADOR_reg[16]_i_1_n_0 ),
        .CO({\CONTADOR_reg[20]_i_1_n_0 ,\CONTADOR_reg[20]_i_1_n_1 ,\CONTADOR_reg[20]_i_1_n_2 ,\CONTADOR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(CONTADOR[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[21] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[21]),
        .Q(CONTADOR[21]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[22] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[22]),
        .Q(CONTADOR[22]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[23] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[23]),
        .Q(CONTADOR[23]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[24] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[24]),
        .Q(CONTADOR[24]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[24]_i_1 
       (.CI(\CONTADOR_reg[20]_i_1_n_0 ),
        .CO({\CONTADOR_reg[24]_i_1_n_0 ,\CONTADOR_reg[24]_i_1_n_1 ,\CONTADOR_reg[24]_i_1_n_2 ,\CONTADOR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(CONTADOR[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[25] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[25]),
        .Q(CONTADOR[25]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[26] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[26]),
        .Q(CONTADOR[26]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[27] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[27]),
        .Q(CONTADOR[27]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[28] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[28]),
        .Q(CONTADOR[28]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[28]_i_1 
       (.CI(\CONTADOR_reg[24]_i_1_n_0 ),
        .CO({\CONTADOR_reg[28]_i_1_n_0 ,\CONTADOR_reg[28]_i_1_n_1 ,\CONTADOR_reg[28]_i_1_n_2 ,\CONTADOR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(CONTADOR[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[29] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[29]),
        .Q(CONTADOR[29]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[2] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[2]),
        .Q(CONTADOR[2]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[30] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[30]),
        .Q(CONTADOR[30]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[31] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[31]),
        .Q(CONTADOR[31]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[31]_i_2 
       (.CI(\CONTADOR_reg[28]_i_1_n_0 ),
        .CO({\NLW_CONTADOR_reg[31]_i_2_CO_UNCONNECTED [3:2],\CONTADOR_reg[31]_i_2_n_2 ,\CONTADOR_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CONTADOR_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,CONTADOR[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[3] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[3]),
        .Q(CONTADOR[3]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[4] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[4]),
        .Q(CONTADOR[4]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\CONTADOR_reg[4]_i_1_n_0 ,\CONTADOR_reg[4]_i_1_n_1 ,\CONTADOR_reg[4]_i_1_n_2 ,\CONTADOR_reg[4]_i_1_n_3 }),
        .CYINIT(CONTADOR[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(CONTADOR[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[5] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[5]),
        .Q(CONTADOR[5]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[6] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[6]),
        .Q(CONTADOR[6]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[7] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[7]),
        .Q(CONTADOR[7]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[8] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[8]),
        .Q(CONTADOR[8]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CONTADOR_reg[8]_i_1 
       (.CI(\CONTADOR_reg[4]_i_1_n_0 ),
        .CO({\CONTADOR_reg[8]_i_1_n_0 ,\CONTADOR_reg[8]_i_1_n_1 ,\CONTADOR_reg[8]_i_1_n_2 ,\CONTADOR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(CONTADOR[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[9] 
       (.C(CLK_FPGA),
        .CE(1'b1),
        .D(data0[9]),
        .Q(CONTADOR[9]),
        .R(\CONTADOR[31]_i_1_n_0 ));
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
