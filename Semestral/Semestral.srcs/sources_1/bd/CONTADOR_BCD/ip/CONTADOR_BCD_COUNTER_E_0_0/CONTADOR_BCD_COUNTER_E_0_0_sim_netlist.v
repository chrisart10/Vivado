// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  1 21:36:53 2020
// Host        : DESKTOP-BHAR2FI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cristian/Semestral/Semestral.srcs/sources_1/bd/CONTADOR_BCD/ip/CONTADOR_BCD_COUNTER_E_0_0/CONTADOR_BCD_COUNTER_E_0_0_sim_netlist.v
// Design      : CONTADOR_BCD_COUNTER_E_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CONTADOR_BCD_COUNTER_E_0_0,COUNTER_E,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "COUNTER_E,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module CONTADOR_BCD_COUNTER_E_0_0
   (CLK_E,
    SALIDA);
  input CLK_E;
  output [3:0]SALIDA;

  wire CLK_E;
  wire [3:0]SALIDA;

  CONTADOR_BCD_COUNTER_E_0_0_COUNTER_E U0
       (.CLK_E(CLK_E),
        .SALIDA(SALIDA));
endmodule

(* ORIG_REF_NAME = "COUNTER_E" *) 
module CONTADOR_BCD_COUNTER_E_0_0_COUNTER_E
   (SALIDA,
    CLK_E);
  output [3:0]SALIDA;
  input CLK_E;

  wire CLK_E;
  wire [31:0]CONTADOR;
  wire \CONTADOR[0]_i_1_n_0 ;
  wire \CONTADOR[31]_i_1_n_0 ;
  wire \CONTADOR[31]_i_3_n_0 ;
  wire \CONTADOR[31]_i_4_n_0 ;
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
  wire [3:0]SALIDA;
  wire \SALIDA[3]_INST_0_i_1_n_0 ;
  wire \SALIDA[3]_INST_0_i_2_n_0 ;
  wire \SALIDA[3]_INST_0_i_3_n_0 ;
  wire \SALIDA[3]_INST_0_i_4_n_0 ;
  wire \SALIDA[3]_INST_0_i_5_n_0 ;
  wire \SALIDA[3]_INST_0_i_6_n_0 ;
  wire \SALIDA[3]_INST_0_i_7_n_0 ;
  wire \SALIDA[3]_INST_0_i_8_n_0 ;
  wire [31:1]data0;
  wire [3:2]\NLW_CONTADOR_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_CONTADOR_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CONTADOR[0]_i_1 
       (.I0(CONTADOR[0]),
        .O(\CONTADOR[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \CONTADOR[31]_i_1 
       (.I0(\SALIDA[3]_INST_0_i_2_n_0 ),
        .I1(\CONTADOR[31]_i_3_n_0 ),
        .I2(\SALIDA[3]_INST_0_i_4_n_0 ),
        .I3(\SALIDA[3]_INST_0_i_3_n_0 ),
        .O(\CONTADOR[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \CONTADOR[31]_i_3 
       (.I0(CONTADOR[8]),
        .I1(CONTADOR[9]),
        .I2(CONTADOR[1]),
        .I3(CONTADOR[30]),
        .I4(\CONTADOR[31]_i_4_n_0 ),
        .O(\CONTADOR[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CONTADOR[31]_i_4 
       (.I0(CONTADOR[2]),
        .I1(CONTADOR[0]),
        .I2(CONTADOR[3]),
        .I3(CONTADOR[31]),
        .O(\CONTADOR[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[0] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(\CONTADOR[0]_i_1_n_0 ),
        .Q(CONTADOR[0]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[10] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[10]),
        .Q(CONTADOR[10]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[11] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[11]),
        .Q(CONTADOR[11]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[12] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[13]),
        .Q(CONTADOR[13]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[14] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[14]),
        .Q(CONTADOR[14]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[15] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[15]),
        .Q(CONTADOR[15]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[16] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[17]),
        .Q(CONTADOR[17]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[18] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[18]),
        .Q(CONTADOR[18]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[19] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[19]),
        .Q(CONTADOR[19]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[1] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[1]),
        .Q(CONTADOR[1]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[20] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[21]),
        .Q(CONTADOR[21]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[22] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[22]),
        .Q(CONTADOR[22]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[23] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[23]),
        .Q(CONTADOR[23]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[24] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[25]),
        .Q(CONTADOR[25]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[26] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[26]),
        .Q(CONTADOR[26]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[27] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[27]),
        .Q(CONTADOR[27]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[28] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[29]),
        .Q(CONTADOR[29]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[2] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[2]),
        .Q(CONTADOR[2]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[30] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[30]),
        .Q(CONTADOR[30]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[31] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[3]),
        .Q(CONTADOR[3]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[4] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[5]),
        .Q(CONTADOR[5]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[6] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[6]),
        .Q(CONTADOR[6]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[7] 
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[7]),
        .Q(CONTADOR[7]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONTADOR_reg[8] 
       (.C(CLK_E),
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
       (.C(CLK_E),
        .CE(1'b1),
        .D(data0[9]),
        .Q(CONTADOR[9]),
        .R(\CONTADOR[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000404040)) 
    \SALIDA[0]_INST_0 
       (.I0(\SALIDA[3]_INST_0_i_1_n_0 ),
        .I1(\SALIDA[3]_INST_0_i_2_n_0 ),
        .I2(CONTADOR[0]),
        .I3(CONTADOR[3]),
        .I4(CONTADOR[2]),
        .I5(CONTADOR[1]),
        .O(SALIDA[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \SALIDA[1]_INST_0 
       (.I0(\SALIDA[3]_INST_0_i_1_n_0 ),
        .I1(\SALIDA[3]_INST_0_i_2_n_0 ),
        .I2(CONTADOR[1]),
        .I3(CONTADOR[3]),
        .O(SALIDA[1]));
  LUT4 #(
    .INIT(16'h0040)) 
    \SALIDA[2]_INST_0 
       (.I0(\SALIDA[3]_INST_0_i_1_n_0 ),
        .I1(\SALIDA[3]_INST_0_i_2_n_0 ),
        .I2(CONTADOR[2]),
        .I3(CONTADOR[3]),
        .O(SALIDA[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \SALIDA[3]_INST_0 
       (.I0(\SALIDA[3]_INST_0_i_1_n_0 ),
        .I1(\SALIDA[3]_INST_0_i_2_n_0 ),
        .I2(CONTADOR[1]),
        .I3(CONTADOR[2]),
        .I4(CONTADOR[3]),
        .O(SALIDA[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SALIDA[3]_INST_0_i_1 
       (.I0(\SALIDA[3]_INST_0_i_3_n_0 ),
        .I1(CONTADOR[9]),
        .I2(CONTADOR[8]),
        .I3(CONTADOR[30]),
        .I4(CONTADOR[31]),
        .I5(\SALIDA[3]_INST_0_i_4_n_0 ),
        .O(\SALIDA[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \SALIDA[3]_INST_0_i_2 
       (.I0(\SALIDA[3]_INST_0_i_5_n_0 ),
        .I1(\SALIDA[3]_INST_0_i_6_n_0 ),
        .I2(\SALIDA[3]_INST_0_i_7_n_0 ),
        .I3(\SALIDA[3]_INST_0_i_8_n_0 ),
        .O(\SALIDA[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SALIDA[3]_INST_0_i_3 
       (.I0(CONTADOR[27]),
        .I1(CONTADOR[26]),
        .I2(CONTADOR[28]),
        .I3(CONTADOR[29]),
        .O(\SALIDA[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SALIDA[3]_INST_0_i_4 
       (.I0(CONTADOR[5]),
        .I1(CONTADOR[4]),
        .I2(CONTADOR[7]),
        .I3(CONTADOR[6]),
        .O(\SALIDA[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SALIDA[3]_INST_0_i_5 
       (.I0(CONTADOR[23]),
        .I1(CONTADOR[22]),
        .I2(CONTADOR[25]),
        .I3(CONTADOR[24]),
        .O(\SALIDA[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \SALIDA[3]_INST_0_i_6 
       (.I0(CONTADOR[19]),
        .I1(CONTADOR[18]),
        .I2(CONTADOR[21]),
        .I3(CONTADOR[20]),
        .O(\SALIDA[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SALIDA[3]_INST_0_i_7 
       (.I0(CONTADOR[15]),
        .I1(CONTADOR[14]),
        .I2(CONTADOR[12]),
        .I3(CONTADOR[11]),
        .O(\SALIDA[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SALIDA[3]_INST_0_i_8 
       (.I0(CONTADOR[17]),
        .I1(CONTADOR[16]),
        .I2(CONTADOR[13]),
        .I3(CONTADOR[10]),
        .O(\SALIDA[3]_INST_0_i_8_n_0 ));
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
