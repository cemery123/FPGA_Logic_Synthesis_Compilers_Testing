// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May 23 05:12:59 2024
// Host        : user-System-Product-Name running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force
//               /doc/zgl/resamplesource/5.22_183/Verilog_hdlsrc/sampleModel61753_pp_45_1_sub_o9_6/Subsystem_vivado.v
// Design      : Subsystem
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DotProduct_block
   (O,
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_7,
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_1,
    D,
    \cfblk168_reg_reg[1][5] ,
    \cfblk168_reg_reg[1][2] ,
    \emi_178_reg_reg[1][3] ,
    \emi_202_reg_reg[1][3] ,
    \emi_162_reg_reg[1][3] ,
    \emi_226_reg_reg[1][3] ,
    \emi_258_reg_reg[1][3] ,
    \emi_39_reg_reg[1][3] ,
    \emi_170_reg_reg[1][3] ,
    \emi_315_reg_reg[1][3] ,
    \cfblk169_reg_reg[1][0] ,
    \cfblk170_reg_next[0] ,
    \cfblk169_reg_reg[1][1] ,
    \cfblk168_reg_reg[1][7] ,
    \cfblk169_reg_reg[1][1]_0 ,
    DI,
    S,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4_0,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_0,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_1,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2,
    \cfblk169_reg_reg[0][7] ,
    \cfblk169_reg_reg[0][7]_0 ,
    \cfblk169_reg_reg[0][7]_1 ,
    Q,
    \cfblk171_reg_reg[1] ,
    \cfblk127_out1_last_value_reg[0] ,
    \cfblk69_out1_last_value_reg[5] ,
    \cfblk95_out1_last_value_reg[7] ,
    \cfblk95_out1_last_value_reg[7]_0 ,
    \cfblk46_out1_last_value_reg[4] ,
    \cfblk112_out1_last_value_reg[7] ,
    \cfblk19_out1_last_value_reg[1] ,
    \cfblk88_out1_last_value_reg[1] ,
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0,
    cfblk99_out1);
  output [3:0]O;
  output [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_7;
  output [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_1;
  output [7:0]D;
  output \cfblk168_reg_reg[1][5] ;
  output \cfblk168_reg_reg[1][2] ;
  output \emi_178_reg_reg[1][3] ;
  output \emi_202_reg_reg[1][3] ;
  output \emi_162_reg_reg[1][3] ;
  output \emi_226_reg_reg[1][3] ;
  output \emi_258_reg_reg[1][3] ;
  output \emi_39_reg_reg[1][3] ;
  output \emi_170_reg_reg[1][3] ;
  output \emi_315_reg_reg[1][3] ;
  output \cfblk169_reg_reg[1][0] ;
  output [0:0]\cfblk170_reg_next[0] ;
  output [0:0]\cfblk169_reg_reg[1][1] ;
  output \cfblk168_reg_reg[1][7] ;
  output \cfblk169_reg_reg[1][1]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4;
  input [3:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4_0;
  input [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_0;
  input [3:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_1;
  input [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2;
  input [0:0]\cfblk169_reg_reg[0][7] ;
  input [2:0]\cfblk169_reg_reg[0][7]_0 ;
  input [0:0]\cfblk169_reg_reg[0][7]_1 ;
  input [6:0]Q;
  input [0:0]\cfblk171_reg_reg[1] ;
  input [7:0]\cfblk127_out1_last_value_reg[0] ;
  input [7:0]\cfblk69_out1_last_value_reg[5] ;
  input [7:0]\cfblk95_out1_last_value_reg[7] ;
  input [7:0]\cfblk95_out1_last_value_reg[7]_0 ;
  input [7:0]\cfblk46_out1_last_value_reg[4] ;
  input [7:0]\cfblk112_out1_last_value_reg[7] ;
  input [7:0]\cfblk19_out1_last_value_reg[1] ;
  input [7:0]\cfblk88_out1_last_value_reg[1] ;
  input [4:0]mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0;
  input [0:0]cfblk99_out1;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [6:0]Q;
  wire [3:0]S;
  wire \cfblk112_out1_last_value[7]_i_3_n_0 ;
  wire [7:0]\cfblk112_out1_last_value_reg[7] ;
  wire \cfblk127_out1_last_value[0]_i_4_n_0 ;
  wire [7:0]\cfblk127_out1_last_value_reg[0] ;
  wire \cfblk159_out1_last_value[7]_i_3_n_0 ;
  wire \cfblk168_reg_reg[1][2] ;
  wire \cfblk168_reg_reg[1][5] ;
  wire \cfblk168_reg_reg[1][7] ;
  wire \cfblk169_reg[0][0]_i_3_n_0 ;
  wire \cfblk169_reg[0][0]_i_4_n_0 ;
  wire \cfblk169_reg[0][0]_i_5_n_0 ;
  wire \cfblk169_reg[0][0]_i_6_n_0 ;
  wire \cfblk169_reg[0][0]_i_7_n_0 ;
  wire \cfblk169_reg[0][0]_i_8_n_0 ;
  wire \cfblk169_reg[0][0]_i_9_n_0 ;
  wire \cfblk169_reg[0][1]_i_3_n_0 ;
  wire \cfblk169_reg[0][1]_i_4_n_0 ;
  wire \cfblk169_reg[0][1]_i_5_n_0 ;
  wire \cfblk169_reg[0][1]_i_6_n_0 ;
  wire \cfblk169_reg[0][1]_i_7_n_0 ;
  wire \cfblk169_reg[0][1]_i_8_n_0 ;
  wire \cfblk169_reg[0][2]_i_3_n_0 ;
  wire \cfblk169_reg[0][2]_i_4_n_0 ;
  wire \cfblk169_reg[0][2]_i_5_n_0 ;
  wire \cfblk169_reg[0][2]_i_6_n_0 ;
  wire \cfblk169_reg[0][2]_i_7_n_0 ;
  wire \cfblk169_reg[0][3]_i_3_n_0 ;
  wire \cfblk169_reg[0][3]_i_4_n_0 ;
  wire \cfblk169_reg[0][3]_i_5_n_0 ;
  wire \cfblk169_reg[0][3]_i_6_n_0 ;
  wire \cfblk169_reg[0][4]_i_3_n_0 ;
  wire \cfblk169_reg[0][4]_i_4_n_0 ;
  wire \cfblk169_reg[0][4]_i_5_n_0 ;
  wire \cfblk169_reg[0][5]_i_2_n_0 ;
  wire \cfblk169_reg[0][5]_i_3_n_0 ;
  wire \cfblk169_reg_reg[0][0]_i_1_n_2 ;
  wire \cfblk169_reg_reg[0][0]_i_1_n_3 ;
  wire \cfblk169_reg_reg[0][0]_i_2_n_0 ;
  wire \cfblk169_reg_reg[0][0]_i_2_n_1 ;
  wire \cfblk169_reg_reg[0][0]_i_2_n_2 ;
  wire \cfblk169_reg_reg[0][0]_i_2_n_3 ;
  wire \cfblk169_reg_reg[0][1]_i_1_n_2 ;
  wire \cfblk169_reg_reg[0][1]_i_1_n_3 ;
  wire \cfblk169_reg_reg[0][1]_i_1_n_5 ;
  wire \cfblk169_reg_reg[0][1]_i_1_n_6 ;
  wire \cfblk169_reg_reg[0][1]_i_1_n_7 ;
  wire \cfblk169_reg_reg[0][1]_i_2_n_0 ;
  wire \cfblk169_reg_reg[0][1]_i_2_n_1 ;
  wire \cfblk169_reg_reg[0][1]_i_2_n_2 ;
  wire \cfblk169_reg_reg[0][1]_i_2_n_3 ;
  wire \cfblk169_reg_reg[0][1]_i_2_n_4 ;
  wire \cfblk169_reg_reg[0][1]_i_2_n_5 ;
  wire \cfblk169_reg_reg[0][1]_i_2_n_6 ;
  wire \cfblk169_reg_reg[0][2]_i_1_n_3 ;
  wire \cfblk169_reg_reg[0][2]_i_1_n_6 ;
  wire \cfblk169_reg_reg[0][2]_i_1_n_7 ;
  wire \cfblk169_reg_reg[0][2]_i_2_n_0 ;
  wire \cfblk169_reg_reg[0][2]_i_2_n_1 ;
  wire \cfblk169_reg_reg[0][2]_i_2_n_2 ;
  wire \cfblk169_reg_reg[0][2]_i_2_n_3 ;
  wire \cfblk169_reg_reg[0][2]_i_2_n_4 ;
  wire \cfblk169_reg_reg[0][2]_i_2_n_5 ;
  wire \cfblk169_reg_reg[0][2]_i_2_n_6 ;
  wire \cfblk169_reg_reg[0][3]_i_1_n_7 ;
  wire \cfblk169_reg_reg[0][3]_i_2_n_0 ;
  wire \cfblk169_reg_reg[0][3]_i_2_n_1 ;
  wire \cfblk169_reg_reg[0][3]_i_2_n_2 ;
  wire \cfblk169_reg_reg[0][3]_i_2_n_3 ;
  wire \cfblk169_reg_reg[0][3]_i_2_n_4 ;
  wire \cfblk169_reg_reg[0][3]_i_2_n_5 ;
  wire \cfblk169_reg_reg[0][3]_i_2_n_6 ;
  wire \cfblk169_reg_reg[0][4]_i_2_n_0 ;
  wire \cfblk169_reg_reg[0][4]_i_2_n_1 ;
  wire \cfblk169_reg_reg[0][4]_i_2_n_2 ;
  wire \cfblk169_reg_reg[0][4]_i_2_n_3 ;
  wire \cfblk169_reg_reg[0][4]_i_2_n_4 ;
  wire \cfblk169_reg_reg[0][4]_i_2_n_5 ;
  wire \cfblk169_reg_reg[0][4]_i_2_n_6 ;
  wire \cfblk169_reg_reg[0][5]_i_1_n_2 ;
  wire \cfblk169_reg_reg[0][5]_i_1_n_3 ;
  wire \cfblk169_reg_reg[0][5]_i_1_n_5 ;
  wire \cfblk169_reg_reg[0][5]_i_1_n_6 ;
  wire [0:0]\cfblk169_reg_reg[0][7] ;
  wire [2:0]\cfblk169_reg_reg[0][7]_0 ;
  wire [0:0]\cfblk169_reg_reg[0][7]_1 ;
  wire \cfblk169_reg_reg[1][0] ;
  wire [0:0]\cfblk169_reg_reg[1][1] ;
  wire \cfblk169_reg_reg[1][1]_0 ;
  wire \cfblk170_reg[0][0]_i_2_n_0 ;
  wire [0:0]\cfblk170_reg_next[0] ;
  wire [0:0]\cfblk171_reg_reg[1] ;
  wire \cfblk172_reg[0][7]_i_6_n_0 ;
  wire \cfblk172_reg[0][7]_i_7_n_0 ;
  wire [7:0]\cfblk19_out1_last_value_reg[1] ;
  wire \cfblk46_out1_last_value[7]_i_3_n_0 ;
  wire [7:0]\cfblk46_out1_last_value_reg[4] ;
  wire \cfblk69_out1_last_value[6]_i_3_n_0 ;
  wire [7:0]\cfblk69_out1_last_value_reg[5] ;
  wire [7:0]\cfblk88_out1_last_value_reg[1] ;
  wire \cfblk95_out1_last_value[7]_i_3_n_0 ;
  wire [7:0]\cfblk95_out1_last_value_reg[7] ;
  wire [7:0]\cfblk95_out1_last_value_reg[7]_0 ;
  wire [0:0]cfblk99_out1;
  wire \emi_162_reg_reg[1][3] ;
  wire \emi_170_reg_reg[1][3] ;
  wire \emi_178_reg_reg[1][3] ;
  wire \emi_202_reg_reg[1][3] ;
  wire \emi_226_reg_reg[1][3] ;
  wire \emi_258_reg_reg[1][3] ;
  wire \emi_315_reg_reg[1][3] ;
  wire \emi_39_reg_reg[1][3] ;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_n_1;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_n_2;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_n_3;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_1;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_2;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_3;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_4;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_5;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_6;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_7;
  wire [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_1;
  wire [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_7;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_1;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_2;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_3;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_7;
  wire [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2;
  wire [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4;
  wire [3:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4_0;
  wire [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_0;
  wire [3:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_1;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_1;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_2;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_3;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_4;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_5;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_6;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_7;
  wire [4:0]mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0;
  wire [3:0]\NLW_cfblk169_reg_reg[0][1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cfblk169_reg_reg[0][5]_i_1_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk112_out1_last_value[7]_i_2 
       (.I0(\cfblk112_out1_last_value_reg[7] [3]),
        .I1(\cfblk112_out1_last_value_reg[7] [1]),
        .I2(\cfblk112_out1_last_value_reg[7] [7]),
        .I3(\cfblk112_out1_last_value_reg[7] [4]),
        .I4(\cfblk112_out1_last_value[7]_i_3_n_0 ),
        .O(\emi_39_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk112_out1_last_value[7]_i_3 
       (.I0(\cfblk112_out1_last_value_reg[7] [0]),
        .I1(\cfblk112_out1_last_value_reg[7] [2]),
        .I2(\cfblk112_out1_last_value_reg[7] [5]),
        .I3(\cfblk112_out1_last_value_reg[7] [6]),
        .O(\cfblk112_out1_last_value[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \cfblk127_out1_last_value[0]_i_2 
       (.I0(\cfblk127_out1_last_value_reg[0] [3]),
        .I1(\cfblk127_out1_last_value_reg[0] [1]),
        .I2(\cfblk127_out1_last_value_reg[0] [7]),
        .I3(\cfblk127_out1_last_value_reg[0] [4]),
        .I4(\cfblk127_out1_last_value[0]_i_4_n_0 ),
        .O(\emi_178_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk127_out1_last_value[0]_i_4 
       (.I0(\cfblk127_out1_last_value_reg[0] [0]),
        .I1(\cfblk127_out1_last_value_reg[0] [2]),
        .I2(\cfblk127_out1_last_value_reg[0] [5]),
        .I3(\cfblk127_out1_last_value_reg[0] [6]),
        .O(\cfblk127_out1_last_value[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk159_out1_last_value[7]_i_2 
       (.I0(\cfblk95_out1_last_value_reg[7] [3]),
        .I1(\cfblk95_out1_last_value_reg[7] [1]),
        .I2(\cfblk95_out1_last_value_reg[7] [7]),
        .I3(\cfblk95_out1_last_value_reg[7] [4]),
        .I4(\cfblk159_out1_last_value[7]_i_3_n_0 ),
        .O(\emi_162_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk159_out1_last_value[7]_i_3 
       (.I0(\cfblk95_out1_last_value_reg[7] [0]),
        .I1(\cfblk95_out1_last_value_reg[7] [2]),
        .I2(\cfblk95_out1_last_value_reg[7] [5]),
        .I3(\cfblk95_out1_last_value_reg[7] [6]),
        .O(\cfblk159_out1_last_value[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][0]_i_3 
       (.I0(D[1]),
        .I1(\cfblk169_reg_reg[0][1]_i_1_n_5 ),
        .O(\cfblk169_reg[0][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][0]_i_4 
       (.I0(D[1]),
        .I1(\cfblk169_reg_reg[0][1]_i_1_n_6 ),
        .O(\cfblk169_reg[0][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][0]_i_5 
       (.I0(D[1]),
        .I1(\cfblk169_reg_reg[0][1]_i_1_n_7 ),
        .O(\cfblk169_reg[0][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][0]_i_6 
       (.I0(D[1]),
        .I1(\cfblk169_reg_reg[0][1]_i_2_n_4 ),
        .O(\cfblk169_reg[0][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][0]_i_7 
       (.I0(D[1]),
        .I1(\cfblk169_reg_reg[0][1]_i_2_n_5 ),
        .O(\cfblk169_reg[0][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][0]_i_8 
       (.I0(D[1]),
        .I1(\cfblk169_reg_reg[0][1]_i_2_n_6 ),
        .O(\cfblk169_reg[0][0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk169_reg[0][0]_i_9 
       (.I0(D[1]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_7),
        .O(\cfblk169_reg[0][0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][1]_i_3 
       (.I0(D[2]),
        .I1(\cfblk169_reg_reg[0][2]_i_1_n_6 ),
        .O(\cfblk169_reg[0][1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][1]_i_4 
       (.I0(D[2]),
        .I1(\cfblk169_reg_reg[0][2]_i_1_n_7 ),
        .O(\cfblk169_reg[0][1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][1]_i_5 
       (.I0(D[2]),
        .I1(\cfblk169_reg_reg[0][2]_i_2_n_4 ),
        .O(\cfblk169_reg[0][1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][1]_i_6 
       (.I0(D[2]),
        .I1(\cfblk169_reg_reg[0][2]_i_2_n_5 ),
        .O(\cfblk169_reg[0][1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][1]_i_7 
       (.I0(D[2]),
        .I1(\cfblk169_reg_reg[0][2]_i_2_n_6 ),
        .O(\cfblk169_reg[0][1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk169_reg[0][1]_i_8 
       (.I0(D[2]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_6),
        .O(\cfblk169_reg[0][1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][2]_i_3 
       (.I0(D[3]),
        .I1(\cfblk169_reg_reg[0][3]_i_1_n_7 ),
        .O(\cfblk169_reg[0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][2]_i_4 
       (.I0(D[3]),
        .I1(\cfblk169_reg_reg[0][3]_i_2_n_4 ),
        .O(\cfblk169_reg[0][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][2]_i_5 
       (.I0(D[3]),
        .I1(\cfblk169_reg_reg[0][3]_i_2_n_5 ),
        .O(\cfblk169_reg[0][2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][2]_i_6 
       (.I0(D[3]),
        .I1(\cfblk169_reg_reg[0][3]_i_2_n_6 ),
        .O(\cfblk169_reg[0][2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk169_reg[0][2]_i_7 
       (.I0(D[3]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_5),
        .O(\cfblk169_reg[0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][3]_i_3 
       (.I0(D[4]),
        .I1(\cfblk169_reg_reg[0][4]_i_2_n_4 ),
        .O(\cfblk169_reg[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][3]_i_4 
       (.I0(D[4]),
        .I1(\cfblk169_reg_reg[0][4]_i_2_n_5 ),
        .O(\cfblk169_reg[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][3]_i_5 
       (.I0(D[4]),
        .I1(\cfblk169_reg_reg[0][4]_i_2_n_6 ),
        .O(\cfblk169_reg[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk169_reg[0][3]_i_6 
       (.I0(D[4]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_7),
        .O(\cfblk169_reg[0][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][4]_i_3 
       (.I0(D[5]),
        .I1(\cfblk169_reg_reg[0][5]_i_1_n_5 ),
        .O(\cfblk169_reg[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk169_reg[0][4]_i_4 
       (.I0(D[5]),
        .I1(\cfblk169_reg_reg[0][5]_i_1_n_6 ),
        .O(\cfblk169_reg[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk169_reg[0][4]_i_5 
       (.I0(D[5]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_6),
        .O(\cfblk169_reg[0][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cfblk169_reg[0][5]_i_2 
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_4),
        .O(\cfblk169_reg[0][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk169_reg[0][5]_i_3 
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_4),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_5),
        .O(\cfblk169_reg[0][5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cfblk169_reg[0][6]_i_1 
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_4),
        .O(D[6]));
  CARRY4 \cfblk169_reg_reg[0][0]_i_1 
       (.CI(\cfblk169_reg_reg[0][0]_i_2_n_0 ),
        .CO({D[0],\cfblk169_reg_reg[0][0]_i_1_n_2 ,\cfblk169_reg_reg[0][0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,D[1],D[1],D[1]}),
        .S({\<const0> ,\cfblk169_reg[0][0]_i_3_n_0 ,\cfblk169_reg[0][0]_i_4_n_0 ,\cfblk169_reg[0][0]_i_5_n_0 }));
  CARRY4 \cfblk169_reg_reg[0][0]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk169_reg_reg[0][0]_i_2_n_0 ,\cfblk169_reg_reg[0][0]_i_2_n_1 ,\cfblk169_reg_reg[0][0]_i_2_n_2 ,\cfblk169_reg_reg[0][0]_i_2_n_3 }),
        .CYINIT(D[1]),
        .DI({D[1],D[1],D[1],mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_7}),
        .S({\cfblk169_reg[0][0]_i_6_n_0 ,\cfblk169_reg[0][0]_i_7_n_0 ,\cfblk169_reg[0][0]_i_8_n_0 ,\cfblk169_reg[0][0]_i_9_n_0 }));
  CARRY4 \cfblk169_reg_reg[0][1]_i_1 
       (.CI(\cfblk169_reg_reg[0][1]_i_2_n_0 ),
        .CO({D[1],\NLW_cfblk169_reg_reg[0][1]_i_1_CO_UNCONNECTED [2],\cfblk169_reg_reg[0][1]_i_1_n_2 ,\cfblk169_reg_reg[0][1]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,D[2],D[2],D[2]}),
        .O({\cfblk169_reg_reg[0][1]_i_1_n_5 ,\cfblk169_reg_reg[0][1]_i_1_n_6 ,\cfblk169_reg_reg[0][1]_i_1_n_7 }),
        .S({\<const1> ,\cfblk169_reg[0][1]_i_3_n_0 ,\cfblk169_reg[0][1]_i_4_n_0 ,\cfblk169_reg[0][1]_i_5_n_0 }));
  CARRY4 \cfblk169_reg_reg[0][1]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk169_reg_reg[0][1]_i_2_n_0 ,\cfblk169_reg_reg[0][1]_i_2_n_1 ,\cfblk169_reg_reg[0][1]_i_2_n_2 ,\cfblk169_reg_reg[0][1]_i_2_n_3 }),
        .CYINIT(D[2]),
        .DI({D[2],D[2],mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_6,\<const0> }),
        .O({\cfblk169_reg_reg[0][1]_i_2_n_4 ,\cfblk169_reg_reg[0][1]_i_2_n_5 ,\cfblk169_reg_reg[0][1]_i_2_n_6 ,\NLW_cfblk169_reg_reg[0][1]_i_2_O_UNCONNECTED [0]}),
        .S({\cfblk169_reg[0][1]_i_6_n_0 ,\cfblk169_reg[0][1]_i_7_n_0 ,\cfblk169_reg[0][1]_i_8_n_0 ,\<const1> }));
  CARRY4 \cfblk169_reg_reg[0][2]_i_1 
       (.CI(\cfblk169_reg_reg[0][2]_i_2_n_0 ),
        .CO({D[2],\NLW_cfblk169_reg_reg[0][2]_i_1_CO_UNCONNECTED [1],\cfblk169_reg_reg[0][2]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,D[3],D[3]}),
        .O({\cfblk169_reg_reg[0][2]_i_1_n_6 ,\cfblk169_reg_reg[0][2]_i_1_n_7 }),
        .S({\<const0> ,\<const1> ,\cfblk169_reg[0][2]_i_3_n_0 ,\cfblk169_reg[0][2]_i_4_n_0 }));
  CARRY4 \cfblk169_reg_reg[0][2]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk169_reg_reg[0][2]_i_2_n_0 ,\cfblk169_reg_reg[0][2]_i_2_n_1 ,\cfblk169_reg_reg[0][2]_i_2_n_2 ,\cfblk169_reg_reg[0][2]_i_2_n_3 }),
        .CYINIT(D[3]),
        .DI({D[3],D[3],mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_5,\<const0> }),
        .O({\cfblk169_reg_reg[0][2]_i_2_n_4 ,\cfblk169_reg_reg[0][2]_i_2_n_5 ,\cfblk169_reg_reg[0][2]_i_2_n_6 ,\NLW_cfblk169_reg_reg[0][2]_i_2_O_UNCONNECTED [0]}),
        .S({\cfblk169_reg[0][2]_i_5_n_0 ,\cfblk169_reg[0][2]_i_6_n_0 ,\cfblk169_reg[0][2]_i_7_n_0 ,\<const1> }));
  CARRY4 \cfblk169_reg_reg[0][3]_i_1 
       (.CI(\cfblk169_reg_reg[0][3]_i_2_n_0 ),
        .CO({D[3],\NLW_cfblk169_reg_reg[0][3]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,D[4]}),
        .O(\cfblk169_reg_reg[0][3]_i_1_n_7 ),
        .S({\<const0> ,\<const0> ,\<const1> ,\cfblk169_reg[0][3]_i_3_n_0 }));
  CARRY4 \cfblk169_reg_reg[0][3]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk169_reg_reg[0][3]_i_2_n_0 ,\cfblk169_reg_reg[0][3]_i_2_n_1 ,\cfblk169_reg_reg[0][3]_i_2_n_2 ,\cfblk169_reg_reg[0][3]_i_2_n_3 }),
        .CYINIT(D[4]),
        .DI({D[4],D[4],mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_7,\<const0> }),
        .O({\cfblk169_reg_reg[0][3]_i_2_n_4 ,\cfblk169_reg_reg[0][3]_i_2_n_5 ,\cfblk169_reg_reg[0][3]_i_2_n_6 ,\NLW_cfblk169_reg_reg[0][3]_i_2_O_UNCONNECTED [0]}),
        .S({\cfblk169_reg[0][3]_i_4_n_0 ,\cfblk169_reg[0][3]_i_5_n_0 ,\cfblk169_reg[0][3]_i_6_n_0 ,\<const1> }));
  CARRY4 \cfblk169_reg_reg[0][4]_i_1 
       (.CI(\cfblk169_reg_reg[0][4]_i_2_n_0 ),
        .CO(D[4]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 \cfblk169_reg_reg[0][4]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk169_reg_reg[0][4]_i_2_n_0 ,\cfblk169_reg_reg[0][4]_i_2_n_1 ,\cfblk169_reg_reg[0][4]_i_2_n_2 ,\cfblk169_reg_reg[0][4]_i_2_n_3 }),
        .CYINIT(D[5]),
        .DI({D[5],D[5],mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_6,\<const0> }),
        .O({\cfblk169_reg_reg[0][4]_i_2_n_4 ,\cfblk169_reg_reg[0][4]_i_2_n_5 ,\cfblk169_reg_reg[0][4]_i_2_n_6 ,\NLW_cfblk169_reg_reg[0][4]_i_2_O_UNCONNECTED [0]}),
        .S({\cfblk169_reg[0][4]_i_3_n_0 ,\cfblk169_reg[0][4]_i_4_n_0 ,\cfblk169_reg[0][4]_i_5_n_0 ,\<const1> }));
  CARRY4 \cfblk169_reg_reg[0][5]_i_1 
       (.CI(\<const0> ),
        .CO({D[5],\NLW_cfblk169_reg_reg[0][5]_i_1_CO_UNCONNECTED [2],\cfblk169_reg_reg[0][5]_i_1_n_2 ,\cfblk169_reg_reg[0][5]_i_1_n_3 }),
        .CYINIT(D[6]),
        .DI({\<const0> ,\cfblk169_reg[0][5]_i_2_n_0 ,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_5,\<const0> }),
        .O({\cfblk169_reg_reg[0][5]_i_1_n_5 ,\cfblk169_reg_reg[0][5]_i_1_n_6 ,\NLW_cfblk169_reg_reg[0][5]_i_1_O_UNCONNECTED [0]}),
        .S({\<const1> ,\<const1> ,\cfblk169_reg[0][5]_i_3_n_0 ,\<const1> }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cfblk170_reg[0][0]_i_1 
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_5),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_7),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_7),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_6),
        .I4(\cfblk170_reg[0][0]_i_2_n_0 ),
        .O(\cfblk170_reg_next[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk170_reg[0][0]_i_2 
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_5),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_6),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_4),
        .I3(D[7]),
        .O(\cfblk170_reg[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk172_reg[0][7]_i_4 
       (.I0(\cfblk19_out1_last_value_reg[1] [3]),
        .I1(\cfblk19_out1_last_value_reg[1] [1]),
        .I2(\cfblk19_out1_last_value_reg[1] [7]),
        .I3(\cfblk19_out1_last_value_reg[1] [4]),
        .I4(\cfblk172_reg[0][7]_i_6_n_0 ),
        .O(\emi_170_reg_reg[1][3] ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk172_reg[0][7]_i_5 
       (.I0(\cfblk88_out1_last_value_reg[1] [3]),
        .I1(\cfblk88_out1_last_value_reg[1] [1]),
        .I2(\cfblk88_out1_last_value_reg[1] [7]),
        .I3(\cfblk88_out1_last_value_reg[1] [4]),
        .I4(\cfblk172_reg[0][7]_i_7_n_0 ),
        .O(\emi_315_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk172_reg[0][7]_i_6 
       (.I0(\cfblk19_out1_last_value_reg[1] [0]),
        .I1(\cfblk19_out1_last_value_reg[1] [2]),
        .I2(\cfblk19_out1_last_value_reg[1] [5]),
        .I3(\cfblk19_out1_last_value_reg[1] [6]),
        .O(\cfblk172_reg[0][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk172_reg[0][7]_i_7 
       (.I0(\cfblk88_out1_last_value_reg[1] [0]),
        .I1(\cfblk88_out1_last_value_reg[1] [2]),
        .I2(\cfblk88_out1_last_value_reg[1] [5]),
        .I3(\cfblk88_out1_last_value_reg[1] [6]),
        .O(\cfblk172_reg[0][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk46_out1_last_value[7]_i_2 
       (.I0(\cfblk46_out1_last_value_reg[4] [3]),
        .I1(\cfblk46_out1_last_value_reg[4] [1]),
        .I2(\cfblk46_out1_last_value_reg[4] [7]),
        .I3(\cfblk46_out1_last_value_reg[4] [4]),
        .I4(\cfblk46_out1_last_value[7]_i_3_n_0 ),
        .O(\emi_258_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk46_out1_last_value[7]_i_3 
       (.I0(\cfblk46_out1_last_value_reg[4] [0]),
        .I1(\cfblk46_out1_last_value_reg[4] [2]),
        .I2(\cfblk46_out1_last_value_reg[4] [5]),
        .I3(\cfblk46_out1_last_value_reg[4] [6]),
        .O(\cfblk46_out1_last_value[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk69_out1_last_value[6]_i_2 
       (.I0(\cfblk69_out1_last_value_reg[5] [3]),
        .I1(\cfblk69_out1_last_value_reg[5] [1]),
        .I2(\cfblk69_out1_last_value_reg[5] [7]),
        .I3(\cfblk69_out1_last_value_reg[5] [4]),
        .I4(\cfblk69_out1_last_value[6]_i_3_n_0 ),
        .O(\emi_202_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk69_out1_last_value[6]_i_3 
       (.I0(\cfblk69_out1_last_value_reg[5] [0]),
        .I1(\cfblk69_out1_last_value_reg[5] [2]),
        .I2(\cfblk69_out1_last_value_reg[5] [5]),
        .I3(\cfblk69_out1_last_value_reg[5] [6]),
        .O(\cfblk69_out1_last_value[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk95_out1_last_value[7]_i_2 
       (.I0(\cfblk95_out1_last_value_reg[7]_0 [3]),
        .I1(\cfblk95_out1_last_value_reg[7]_0 [1]),
        .I2(\cfblk95_out1_last_value_reg[7]_0 [7]),
        .I3(\cfblk95_out1_last_value_reg[7]_0 [4]),
        .I4(\cfblk95_out1_last_value[7]_i_3_n_0 ),
        .O(\emi_226_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk95_out1_last_value[7]_i_3 
       (.I0(\cfblk95_out1_last_value_reg[7]_0 [0]),
        .I1(\cfblk95_out1_last_value_reg[7]_0 [2]),
        .I2(\cfblk95_out1_last_value_reg[7]_0 [5]),
        .I3(\cfblk95_out1_last_value_reg[7]_0 [6]),
        .O(\cfblk95_out1_last_value[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \emi_162_reg[0][6]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(\cfblk171_reg_reg[1] ),
        .I5(\cfblk168_reg_reg[1][2] ),
        .O(\cfblk168_reg_reg[1][5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \emi_162_reg[0][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\cfblk168_reg_reg[1][2] ));
  LUT3 #(
    .INIT(8'h01)) 
    \emi_162_reg[0][7]_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\cfblk168_reg_reg[1][7] ));
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__0_carry
       (.CI(\<const0> ),
        .CO({mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_1,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_2,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({DI,\<const0> }),
        .O({mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_4,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_5,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_6,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_7}),
        .S(S));
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0
       (.CI(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_0),
        .CO({mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_n_1,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_n_2,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4}),
        .O(O),
        .S(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4_0));
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__22_carry
       (.CI(\<const0> ),
        .CO({mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_1,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_2,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_0,\<const0> }),
        .O({mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_7,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_7}),
        .S(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_1));
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0
       (.CI(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_1),
        .S({\<const0> ,\<const0> ,\<const0> ,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2}));
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__35_carry
       (.CI(\<const0> ),
        .CO({mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_1,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_2,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({\cfblk169_reg_reg[0][7] ,O[1:0],mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_4}),
        .O({mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_4,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_5,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_6,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_7}),
        .S({\cfblk169_reg_reg[0][7]_0 ,mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_n_0}));
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0
       (.CI(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(D[7]),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk169_reg_reg[0][7]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_n_4),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_n_7),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h309090C0)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0_i_1
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0[1]),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0[4]),
        .I2(cfblk99_out1),
        .I3(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0[2]),
        .I4(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0[3]),
        .O(\cfblk169_reg_reg[1][1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_2
       (.I0(cfblk99_out1),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0[1]),
        .O(\cfblk169_reg_reg[1][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_3
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0[0]),
        .I1(cfblk99_out1),
        .O(\cfblk169_reg_reg[1][0] ));
endmodule

module DotProduct_block2
   (D,
    cfblk99_out1,
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_0,
    Q,
    \emi_315_reg_reg[0][7] ,
    \emi_315_reg_reg[0][7]_0 ,
    \cfblk171_reg_reg[1] );
  output [7:0]D;
  output [0:0]cfblk99_out1;
  input [0:0]mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_0;
  input [7:0]Q;
  input \emi_315_reg_reg[0][7] ;
  input \emi_315_reg_reg[0][7]_0 ;
  input [7:0]\cfblk171_reg_reg[1] ;

  wire \<const0> ;
  wire [7:0]D;
  wire [7:0]Q;
  wire [7:0]\cfblk171_reg_reg[1] ;
  wire [0:0]cfblk99_out1;
  wire \emi_290_reg[0][0]_i_2_n_0 ;
  wire \emi_315_reg_reg[0][7] ;
  wire \emi_315_reg_reg[0][7]_0 ;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_1_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_2_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_3_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_4_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_5_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_6_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_7_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_1;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_2;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_3;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_4;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_5;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_6;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_7;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_1_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_2_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_3_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_4_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_5_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_6_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_7_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_1;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_2;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_3;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_4;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0_n_7;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_1_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_2_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_3_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_4_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_5_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_6_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_7_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_1;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_2;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_3;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_4;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_5;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_6;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_7;
  wire [0:0]mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_1_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_2_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_3_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_4_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_5_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_0;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_1;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_2;
  wire mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_3;

  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \emi_290_reg[0][0]_i_1 
       (.I0(\cfblk171_reg_reg[1] [1]),
        .I1(\cfblk171_reg_reg[1] [3]),
        .I2(\cfblk171_reg_reg[1] [4]),
        .I3(\cfblk171_reg_reg[1] [6]),
        .I4(\emi_290_reg[0][0]_i_2_n_0 ),
        .O(cfblk99_out1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \emi_290_reg[0][0]_i_2 
       (.I0(\cfblk171_reg_reg[1] [2]),
        .I1(\cfblk171_reg_reg[1] [0]),
        .I2(\cfblk171_reg_reg[1] [7]),
        .I3(\cfblk171_reg_reg[1] [5]),
        .O(\emi_290_reg[0][0]_i_2_n_0 ));
  CARRY4 mul_cfblk37_dotp_mulcomp_mul_temp__0_carry
       (.CI(\<const0> ),
        .CO({mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_1,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_2,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_1_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_2_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_3_n_0,\<const0> }),
        .O({mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_4,D[2:0]}),
        .S({mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_4_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_5_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_6_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_7_n_0}));
  CARRY4 mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0
       (.CI(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_0),
        .CO({mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_1,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_2,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_1_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_2_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_3_n_0}),
        .O({mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_4,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_5,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_6,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_7}),
        .S({mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_4_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_5_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_6_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(cfblk99_out1),
        .I3(Q[3]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(cfblk99_out1),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cfblk99_out1),
        .I3(Q[1]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h088CC440)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_4
       (.I0(Q[4]),
        .I1(cfblk99_out1),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_5
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_1_n_0),
        .I1(cfblk99_out1),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(cfblk99_out1),
        .I3(Q[3]),
        .I4(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_2_n_0),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78001E00)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(cfblk99_out1),
        .I4(Q[1]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9060)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(cfblk99_out1),
        .I3(Q[1]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_2
       (.I0(Q[2]),
        .I1(cfblk99_out1),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_3
       (.I0(cfblk99_out1),
        .I1(Q[1]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h66960000)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cfblk99_out1),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9060)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(cfblk99_out1),
        .I3(Q[2]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_6
       (.I0(Q[1]),
        .I1(cfblk99_out1),
        .I2(Q[0]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_7
       (.I0(Q[0]),
        .I1(cfblk99_out1),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_i_7_n_0));
  CARRY4 mul_cfblk37_dotp_mulcomp_mul_temp__21_carry
       (.CI(\<const0> ),
        .CO({mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_1,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_2,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_1_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_2_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_3_n_0,\<const0> }),
        .O({mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_4,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_5,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_6,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_7}),
        .S({mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_4_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_5_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_6_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_7_n_0}));
  CARRY4 mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0
       (.CI(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0_n_7),
        .S({\<const0> ,\<const0> ,\<const0> ,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_0}));
  LUT4 #(
    .INIT(16'h9060)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(cfblk99_out1),
        .I3(Q[1]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_2
       (.I0(Q[1]),
        .I1(cfblk99_out1),
        .I2(Q[0]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_3
       (.I0(cfblk99_out1),
        .I1(Q[1]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h66960000)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cfblk99_out1),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9060)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(cfblk99_out1),
        .I3(Q[2]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_6
       (.I0(Q[1]),
        .I1(cfblk99_out1),
        .I2(Q[0]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_7
       (.I0(Q[0]),
        .I1(cfblk99_out1),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_i_7_n_0));
  CARRY4 mul_cfblk37_dotp_mulcomp_mul_temp__34_carry
       (.CI(\<const0> ),
        .CO({mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_1,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_2,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_1_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_6,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_7,mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_4}),
        .O(D[6:3]),
        .S({mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_2_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_3_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_4_n_0,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_5_n_0}));
  CARRY4 mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0
       (.CI(mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(D[7]),
        .S({\<const0> ,\<const0> ,\<const0> ,mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_5),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_4),
        .I2(\emi_315_reg_reg[0][7] ),
        .I3(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0_n_7),
        .I4(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_4),
        .I5(\emi_315_reg_reg[0][7]_0 ),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_1
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_5),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_4),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_2
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_4),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_5),
        .I2(cfblk99_out1),
        .I3(Q[0]),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_3
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_6),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_5),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_4
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry__0_n_7),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_6),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_5
       (.I0(mul_cfblk37_dotp_mulcomp_mul_temp__0_carry_n_4),
        .I1(mul_cfblk37_dotp_mulcomp_mul_temp__21_carry_n_7),
        .O(mul_cfblk37_dotp_mulcomp_mul_temp__34_carry_i_5_n_0));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module Subsystem
   (clk,
    reset,
    clk_enable,
    ce_out,
    Hdl_out);
  input clk;
  input reset;
  input clk_enable;
  output ce_out;
  output [7:0]Hdl_out;

  wire [7:0]Hdl_out;
  wire [7:0]Hdl_out_OBUF;
  wire ce_out;
  wire ce_out_OBUF;
  wire [0:0]cfblk127_out1;
  wire [0:0]cfblk127_out1_last_value;
  wire [7:1]cfblk135_out10_out;
  wire [0:0]cfblk136_out1;
  wire [7:0]cfblk159_out1_last_value;
  wire [7:0]\cfblk162_reg_next[0] ;
  wire [7:0]\cfblk162_reg_reg[0] ;
  wire [7:0]\cfblk162_reg_reg[1] ;
  wire [7:0]\cfblk164_reg_reg[0] ;
  wire [7:0]\cfblk164_reg_reg[1] ;
  wire [7:1]\cfblk168_reg_reg[1] ;
  wire [7:0]\cfblk169_reg_reg[0] ;
  wire [7:0]\cfblk169_reg_reg[1] ;
  wire [0:0]\cfblk170_reg_next[0] ;
  wire [0:0]\cfblk170_reg_reg[0] ;
  wire [0:0]\cfblk170_reg_reg[1] ;
  wire [7:1]\cfblk171_reg_reg[0] ;
  wire [7:0]\cfblk171_reg_reg[1] ;
  wire [7:0]\cfblk173_reg_next[0] ;
  wire [7:0]\cfblk173_reg_reg[0] ;
  wire [7:0]\cfblk173_reg_reg[1] ;
  wire [0:0]\cfblk175_reg_reg[1] ;
  wire [4:4]\cfblk176_reg_next[0] ;
  wire [4:4]\cfblk176_reg_reg[0] ;
  wire [4:4]\cfblk176_reg_reg[1] ;
  wire [7:0]cfblk19_out1_bypass;
  wire [7:0]cfblk19_out1_last_value;
  wire [1:1]cfblk27_out1;
  wire [7:0]cfblk46_out1_bypass;
  wire [7:0]cfblk46_out1_last_value;
  wire [7:0]cfblk47_out11_out;
  wire [7:0]cfblk54_out1_last_value;
  wire [7:0]cfblk69_out1_last_value;
  wire [7:0]cfblk78_out1;
  wire [7:0]cfblk88_out1_last_value;
  wire [7:1]cfblk96_out15_out;
  wire [1:1]cfblk99_out1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_enable;
  wire [6:0]data0;
  wire [7:0]\emi_162_reg_reg[0] ;
  wire [7:0]\emi_162_reg_reg[1] ;
  wire [7:0]\emi_170_reg_next[0] ;
  wire [7:0]\emi_170_reg_reg[0] ;
  wire [7:0]\emi_170_reg_reg[1] ;
  wire [7:0]\emi_178_reg_next[0] ;
  wire [7:0]\emi_178_reg_reg[0] ;
  wire [7:0]\emi_178_reg_reg[1] ;
  wire [7:0]\emi_202_reg_next[0] ;
  wire [7:0]\emi_202_reg_reg[0] ;
  wire [7:0]\emi_202_reg_reg[1] ;
  wire [7:0]\emi_226_reg_reg[0] ;
  wire [7:0]\emi_226_reg_reg[1] ;
  wire [7:0]\emi_258_reg_next[0] ;
  wire [7:0]\emi_258_reg_reg[0] ;
  wire [7:0]\emi_258_reg_reg[1] ;
  wire [0:0]\emi_274_reg_reg[0] ;
  wire [0:0]\emi_274_reg_reg[1] ;
  wire [0:0]\emi_290_reg_reg[0] ;
  wire [0:0]\emi_290_reg_reg[1] ;
  wire [7:0]\emi_315_reg_reg[0] ;
  wire [7:0]\emi_315_reg_reg[1] ;
  wire [7:0]\emi_340_reg_next[0] ;
  wire [7:0]\emi_39_reg_reg[0] ;
  wire [7:0]\emi_39_reg_reg[1] ;
  wire [7:0]\emi_64_reg_reg[0] ;
  wire [7:0]\emi_72_reg_reg[0] ;
  wire [7:0]\emi_72_reg_reg[1] ;
  wire [7:0]p_1_in;
  wire reset;
  wire reset_IBUF;
  wire u_cfblk112_n_5;
  wire u_cfblk112_n_8;
  wire u_cfblk112_n_9;
  wire u_cfblk138_inst_n_0;
  wire u_cfblk138_inst_n_1;
  wire u_cfblk138_inst_n_10;
  wire u_cfblk138_inst_n_11;
  wire u_cfblk138_inst_n_12;
  wire u_cfblk138_inst_n_13;
  wire u_cfblk138_inst_n_14;
  wire u_cfblk138_inst_n_15;
  wire u_cfblk138_inst_n_16;
  wire u_cfblk138_inst_n_17;
  wire u_cfblk138_inst_n_18;
  wire u_cfblk138_inst_n_19;
  wire u_cfblk138_inst_n_2;
  wire u_cfblk138_inst_n_20;
  wire u_cfblk138_inst_n_21;
  wire u_cfblk138_inst_n_22;
  wire u_cfblk138_inst_n_23;
  wire u_cfblk138_inst_n_24;
  wire u_cfblk138_inst_n_25;
  wire u_cfblk138_inst_n_26;
  wire u_cfblk138_inst_n_28;
  wire u_cfblk138_inst_n_29;
  wire u_cfblk138_inst_n_3;
  wire u_cfblk138_inst_n_30;
  wire u_cfblk138_inst_n_4;
  wire u_cfblk138_inst_n_5;
  wire u_cfblk138_inst_n_6;
  wire u_cfblk138_inst_n_7;
  wire u_cfblk138_inst_n_8;
  wire u_cfblk138_inst_n_9;
  wire u_cfblk172_n_27;
  wire u_cfblk172_n_28;
  wire u_cfblk19_n_16;
  wire u_cfblk19_n_17;
  wire u_cfblk19_n_18;
  wire u_cfblk19_n_19;
  wire u_cfblk19_n_20;
  wire u_cfblk19_n_21;
  wire u_cfblk19_n_22;
  wire u_cfblk19_n_23;
  wire u_cfblk19_n_24;
  wire u_cfblk19_n_25;
  wire u_cfblk19_n_26;
  wire u_cfblk19_n_27;
  wire u_cfblk19_n_35;
  wire u_cfblk19_n_36;
  wire u_cfblk19_n_37;
  wire u_cfblk19_n_38;
  wire u_cfblk19_n_39;
  wire u_cfblk19_n_40;
  wire u_cfblk19_n_41;
  wire u_cfblk19_n_42;
  wire u_cfblk19_n_43;
  wire u_cfblk19_n_44;
  wire u_cfblk19_n_45;
  wire u_cfblk37_inst_n_0;
  wire u_cfblk37_inst_n_1;
  wire u_cfblk37_inst_n_2;
  wire u_cfblk37_inst_n_3;
  wire u_cfblk37_inst_n_4;
  wire u_cfblk37_inst_n_5;
  wire u_cfblk37_inst_n_6;
  wire u_cfblk37_inst_n_7;
  wire u_cfblk54_n_10;
  wire u_cfblk54_n_11;
  wire u_cfblk54_n_12;
  wire u_cfblk54_n_8;
  wire u_cfblk54_n_9;
  wire u_cfblk58_n_2;
  wire u_cfblk58_n_3;
  wire u_cfblk58_n_4;
  wire u_cfblk58_n_5;
  wire u_cfblk95_n_13;
  wire u_cfblk95_n_14;
  wire u_cfblk95_n_15;
  wire u_cfblk95_n_16;
  wire u_cfblk95_n_17;
  wire u_cfblk95_n_18;
  wire u_cfblk95_n_19;
  wire u_cfblk95_n_20;
  wire u_cfblk95_n_21;
  wire u_cfblk95_n_22;
  wire u_cfblk95_n_23;
  wire u_cfblk95_n_24;
  wire u_cfblk95_n_25;
  wire u_cfblk95_n_26;
  wire u_cfblk95_n_27;
  wire u_cfblk95_n_28;
  wire u_cfblk95_n_29;

  OBUF \Hdl_out_OBUF[0]_inst 
       (.I(Hdl_out_OBUF[0]),
        .O(Hdl_out[0]));
  OBUF \Hdl_out_OBUF[1]_inst 
       (.I(Hdl_out_OBUF[1]),
        .O(Hdl_out[1]));
  OBUF \Hdl_out_OBUF[2]_inst 
       (.I(Hdl_out_OBUF[2]),
        .O(Hdl_out[2]));
  OBUF \Hdl_out_OBUF[3]_inst 
       (.I(Hdl_out_OBUF[3]),
        .O(Hdl_out[3]));
  OBUF \Hdl_out_OBUF[4]_inst 
       (.I(Hdl_out_OBUF[4]),
        .O(Hdl_out[4]));
  OBUF \Hdl_out_OBUF[5]_inst 
       (.I(Hdl_out_OBUF[5]),
        .O(Hdl_out[5]));
  OBUF \Hdl_out_OBUF[6]_inst 
       (.I(Hdl_out_OBUF[6]),
        .O(Hdl_out[6]));
  OBUF \Hdl_out_OBUF[7]_inst 
       (.I(Hdl_out_OBUF[7]),
        .O(Hdl_out[7]));
  OBUF ce_out_OBUF_inst
       (.I(ce_out_OBUF),
        .O(ce_out));
  FDCE \cfblk162_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [0]),
        .Q(\cfblk162_reg_reg[0] [0]));
  FDCE \cfblk162_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [1]),
        .Q(\cfblk162_reg_reg[0] [1]));
  FDCE \cfblk162_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [2]),
        .Q(\cfblk162_reg_reg[0] [2]));
  FDCE \cfblk162_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [3]),
        .Q(\cfblk162_reg_reg[0] [3]));
  FDCE \cfblk162_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [4]),
        .Q(\cfblk162_reg_reg[0] [4]));
  FDCE \cfblk162_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [5]),
        .Q(\cfblk162_reg_reg[0] [5]));
  FDCE \cfblk162_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [6]),
        .Q(\cfblk162_reg_reg[0] [6]));
  FDCE \cfblk162_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_next[0] [7]),
        .Q(\cfblk162_reg_reg[0] [7]));
  FDCE \cfblk162_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [0]),
        .Q(\cfblk162_reg_reg[1] [0]));
  FDCE \cfblk162_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [1]),
        .Q(\cfblk162_reg_reg[1] [1]));
  FDCE \cfblk162_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [2]),
        .Q(\cfblk162_reg_reg[1] [2]));
  FDCE \cfblk162_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [3]),
        .Q(\cfblk162_reg_reg[1] [3]));
  FDCE \cfblk162_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [4]),
        .Q(\cfblk162_reg_reg[1] [4]));
  FDCE \cfblk162_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [5]),
        .Q(\cfblk162_reg_reg[1] [5]));
  FDCE \cfblk162_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [6]),
        .Q(\cfblk162_reg_reg[1] [6]));
  FDCE \cfblk162_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk162_reg_reg[0] [7]),
        .Q(\cfblk162_reg_reg[1] [7]));
  FDCE \cfblk164_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[0]),
        .Q(\cfblk164_reg_reg[0] [0]));
  FDCE \cfblk164_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[1]),
        .Q(\cfblk164_reg_reg[0] [1]));
  FDCE \cfblk164_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[2]),
        .Q(\cfblk164_reg_reg[0] [2]));
  FDCE \cfblk164_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[3]),
        .Q(\cfblk164_reg_reg[0] [3]));
  FDCE \cfblk164_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[4]),
        .Q(\cfblk164_reg_reg[0] [4]));
  FDCE \cfblk164_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[5]),
        .Q(\cfblk164_reg_reg[0] [5]));
  FDCE \cfblk164_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[6]),
        .Q(\cfblk164_reg_reg[0] [6]));
  FDCE \cfblk164_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk47_out11_out[7]),
        .Q(\cfblk164_reg_reg[0] [7]));
  FDCE \cfblk164_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [0]),
        .Q(\cfblk164_reg_reg[1] [0]));
  FDCE \cfblk164_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [1]),
        .Q(\cfblk164_reg_reg[1] [1]));
  FDCE \cfblk164_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [2]),
        .Q(\cfblk164_reg_reg[1] [2]));
  FDCE \cfblk164_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [3]),
        .Q(\cfblk164_reg_reg[1] [3]));
  FDCE \cfblk164_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [4]),
        .Q(\cfblk164_reg_reg[1] [4]));
  FDCE \cfblk164_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [5]),
        .Q(\cfblk164_reg_reg[1] [5]));
  FDCE \cfblk164_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [6]),
        .Q(\cfblk164_reg_reg[1] [6]));
  FDCE \cfblk164_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk164_reg_reg[0] [7]),
        .Q(\cfblk164_reg_reg[1] [7]));
  FDCE \cfblk168_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[1]),
        .Q(\cfblk168_reg_reg[1] [1]));
  FDCE \cfblk168_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[2]),
        .Q(\cfblk168_reg_reg[1] [2]));
  FDCE \cfblk168_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[3]),
        .Q(\cfblk168_reg_reg[1] [3]));
  FDCE \cfblk168_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[4]),
        .Q(\cfblk168_reg_reg[1] [4]));
  FDCE \cfblk168_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[5]),
        .Q(\cfblk168_reg_reg[1] [5]));
  FDCE \cfblk168_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[6]),
        .Q(\cfblk168_reg_reg[1] [6]));
  FDCE \cfblk168_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[7]),
        .Q(\cfblk168_reg_reg[1] [7]));
  FDCE \cfblk169_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_15),
        .Q(\cfblk169_reg_reg[0] [0]));
  FDCE \cfblk169_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_14),
        .Q(\cfblk169_reg_reg[0] [1]));
  FDCE \cfblk169_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_13),
        .Q(\cfblk169_reg_reg[0] [2]));
  FDCE \cfblk169_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_12),
        .Q(\cfblk169_reg_reg[0] [3]));
  FDCE \cfblk169_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_11),
        .Q(\cfblk169_reg_reg[0] [4]));
  FDCE \cfblk169_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_10),
        .Q(\cfblk169_reg_reg[0] [5]));
  FDCE \cfblk169_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_9),
        .Q(\cfblk169_reg_reg[0] [6]));
  FDCE \cfblk169_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk138_inst_n_8),
        .Q(\cfblk169_reg_reg[0] [7]));
  FDCE \cfblk169_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [0]),
        .Q(\cfblk169_reg_reg[1] [0]));
  FDCE \cfblk169_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [1]),
        .Q(\cfblk169_reg_reg[1] [1]));
  FDCE \cfblk169_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [2]),
        .Q(\cfblk169_reg_reg[1] [2]));
  FDCE \cfblk169_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [3]),
        .Q(\cfblk169_reg_reg[1] [3]));
  FDCE \cfblk169_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [4]),
        .Q(\cfblk169_reg_reg[1] [4]));
  FDCE \cfblk169_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [5]),
        .Q(\cfblk169_reg_reg[1] [5]));
  FDCE \cfblk169_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [6]),
        .Q(\cfblk169_reg_reg[1] [6]));
  FDCE \cfblk169_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk169_reg_reg[0] [7]),
        .Q(\cfblk169_reg_reg[1] [7]));
  FDCE \cfblk170_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk170_reg_next[0] ),
        .Q(\cfblk170_reg_reg[0] ));
  FDCE \cfblk170_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk170_reg_reg[0] ),
        .Q(\cfblk170_reg_reg[1] ));
  FDCE \cfblk171_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk96_out15_out[1]),
        .Q(\cfblk171_reg_reg[0] [1]));
  FDCE \cfblk171_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk96_out15_out[2]),
        .Q(\cfblk171_reg_reg[0] [2]));
  FDCE \cfblk171_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk96_out15_out[3]),
        .Q(\cfblk171_reg_reg[0] [3]));
  FDCE \cfblk171_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk96_out15_out[4]),
        .Q(\cfblk171_reg_reg[0] [4]));
  FDCE \cfblk171_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk96_out15_out[5]),
        .Q(\cfblk171_reg_reg[0] [5]));
  FDCE \cfblk171_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk96_out15_out[6]),
        .Q(\cfblk171_reg_reg[0] [6]));
  FDCE \cfblk171_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk96_out15_out[7]),
        .Q(\cfblk171_reg_reg[0] [7]));
  FDCE \cfblk171_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk19_out1_last_value[0]),
        .Q(\cfblk171_reg_reg[1] [0]));
  FDCE \cfblk171_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk171_reg_reg[0] [1]),
        .Q(\cfblk171_reg_reg[1] [1]));
  FDCE \cfblk171_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk171_reg_reg[0] [2]),
        .Q(\cfblk171_reg_reg[1] [2]));
  FDCE \cfblk171_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk171_reg_reg[0] [3]),
        .Q(\cfblk171_reg_reg[1] [3]));
  FDCE \cfblk171_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk171_reg_reg[0] [4]),
        .Q(\cfblk171_reg_reg[1] [4]));
  FDCE \cfblk171_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk171_reg_reg[0] [5]),
        .Q(\cfblk171_reg_reg[1] [5]));
  FDCE \cfblk171_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk171_reg_reg[0] [6]),
        .Q(\cfblk171_reg_reg[1] [6]));
  FDCE \cfblk171_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk171_reg_reg[0] [7]),
        .Q(\cfblk171_reg_reg[1] [7]));
  FDCE \cfblk173_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_next[0] [0]),
        .Q(\cfblk173_reg_reg[0] [0]));
  FDCE \cfblk173_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_next[0] [1]),
        .Q(\cfblk173_reg_reg[0] [1]));
  FDCE \cfblk173_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk58_n_5),
        .Q(\cfblk173_reg_reg[0] [2]));
  FDCE \cfblk173_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk58_n_4),
        .Q(\cfblk173_reg_reg[0] [3]));
  FDCE \cfblk173_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk58_n_3),
        .Q(\cfblk173_reg_reg[0] [4]));
  FDCE \cfblk173_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk58_n_2),
        .Q(\cfblk173_reg_reg[0] [5]));
  FDCE \cfblk173_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_next[0] [6]),
        .Q(\cfblk173_reg_reg[0] [6]));
  FDCE \cfblk173_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_next[0] [7]),
        .Q(\cfblk173_reg_reg[0] [7]));
  FDCE \cfblk173_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [0]),
        .Q(\cfblk173_reg_reg[1] [0]));
  FDCE \cfblk173_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [1]),
        .Q(\cfblk173_reg_reg[1] [1]));
  FDCE \cfblk173_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [2]),
        .Q(\cfblk173_reg_reg[1] [2]));
  FDCE \cfblk173_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [3]),
        .Q(\cfblk173_reg_reg[1] [3]));
  FDCE \cfblk173_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [4]),
        .Q(\cfblk173_reg_reg[1] [4]));
  FDCE \cfblk173_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [5]),
        .Q(\cfblk173_reg_reg[1] [5]));
  FDCE \cfblk173_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [6]),
        .Q(\cfblk173_reg_reg[1] [6]));
  FDCE \cfblk173_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk173_reg_reg[0] [7]),
        .Q(\cfblk173_reg_reg[1] [7]));
  FDCE \cfblk175_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk127_out1_last_value),
        .Q(\cfblk175_reg_reg[1] ));
  FDCE \cfblk176_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_next[0] ),
        .Q(\cfblk176_reg_reg[0] ));
  FDCE \cfblk176_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] ),
        .Q(\cfblk176_reg_reg[1] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clk_enable_IBUF_inst
       (.I(clk_enable),
        .O(ce_out_OBUF));
  FDPE \emi_162_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk78_out1[0]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [0]));
  FDPE \emi_162_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk78_out1[1]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [1]));
  FDPE \emi_162_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk78_out1[2]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [2]));
  FDPE \emi_162_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk78_out1[3]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [3]));
  FDPE \emi_162_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk78_out1[4]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [4]));
  FDPE \emi_162_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk172_n_28),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [5]));
  FDPE \emi_162_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk172_n_27),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [6]));
  FDPE \emi_162_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk78_out1[7]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[0] [7]));
  FDPE \emi_162_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [0]));
  FDPE \emi_162_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [1]));
  FDPE \emi_162_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [2]));
  FDPE \emi_162_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [3]));
  FDPE \emi_162_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [4]));
  FDPE \emi_162_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [5]));
  FDPE \emi_162_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [6]));
  FDPE \emi_162_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_162_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_162_reg_reg[1] [7]));
  FDPE \emi_170_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [0]));
  FDPE \emi_170_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [1]));
  FDPE \emi_170_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [2]));
  FDPE \emi_170_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [3]));
  FDPE \emi_170_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [4]));
  FDPE \emi_170_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [5]));
  FDPE \emi_170_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [6]));
  FDPE \emi_170_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[0] [7]));
  FDPE \emi_170_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [0]));
  FDPE \emi_170_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [1]));
  FDPE \emi_170_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [2]));
  FDPE \emi_170_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [3]));
  FDPE \emi_170_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [4]));
  FDPE \emi_170_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [5]));
  FDPE \emi_170_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [6]));
  FDPE \emi_170_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_170_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_170_reg_reg[1] [7]));
  FDPE \emi_178_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [0]));
  FDPE \emi_178_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [1]));
  FDPE \emi_178_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [2]));
  FDPE \emi_178_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [3]));
  FDPE \emi_178_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [4]));
  FDPE \emi_178_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [5]));
  FDPE \emi_178_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [6]));
  FDPE \emi_178_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [7]));
  FDPE \emi_178_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [0]));
  FDPE \emi_178_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [1]));
  FDPE \emi_178_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [2]));
  FDPE \emi_178_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [3]));
  FDPE \emi_178_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [4]));
  FDPE \emi_178_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [5]));
  FDPE \emi_178_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [6]));
  FDPE \emi_178_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_178_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[1] [7]));
  FDPE \emi_202_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [0]));
  FDPE \emi_202_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [1]));
  FDPE \emi_202_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [2]));
  FDPE \emi_202_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [3]));
  FDPE \emi_202_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [4]));
  FDPE \emi_202_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk112_n_9),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [5]));
  FDPE \emi_202_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk112_n_8),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [6]));
  FDPE \emi_202_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[0] [7]));
  FDPE \emi_202_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [0]));
  FDPE \emi_202_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [1]));
  FDPE \emi_202_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [2]));
  FDPE \emi_202_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [3]));
  FDPE \emi_202_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [4]));
  FDPE \emi_202_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [5]));
  FDPE \emi_202_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [6]));
  FDPE \emi_202_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_202_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_202_reg_reg[1] [7]));
  FDPE \emi_226_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [0]));
  FDPE \emi_226_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [1]));
  FDPE \emi_226_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [2]));
  FDPE \emi_226_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [3]));
  FDPE \emi_226_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [4]));
  FDPE \emi_226_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [5]));
  FDPE \emi_226_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [6]));
  FDPE \emi_226_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_340_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[0] [7]));
  FDPE \emi_226_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [0]));
  FDPE \emi_226_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [1]));
  FDPE \emi_226_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [2]));
  FDPE \emi_226_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [3]));
  FDPE \emi_226_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [4]));
  FDPE \emi_226_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [5]));
  FDPE \emi_226_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [6]));
  FDPE \emi_226_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_226_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_226_reg_reg[1] [7]));
  FDPE \emi_258_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [0]));
  FDPE \emi_258_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [1]));
  FDPE \emi_258_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [2]));
  FDPE \emi_258_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [3]));
  FDPE \emi_258_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [4]));
  FDPE \emi_258_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [5]));
  FDPE \emi_258_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [6]));
  FDPE \emi_258_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[0] [7]));
  FDPE \emi_258_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [0]));
  FDPE \emi_258_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [1]));
  FDPE \emi_258_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [2]));
  FDPE \emi_258_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [3]));
  FDPE \emi_258_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [4]));
  FDPE \emi_258_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [5]));
  FDPE \emi_258_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [6]));
  FDPE \emi_258_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_258_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_258_reg_reg[1] [7]));
  FDPE \emi_274_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk136_out1),
        .PRE(reset_IBUF),
        .Q(\emi_274_reg_reg[0] ));
  FDPE \emi_274_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_274_reg_reg[0] ),
        .PRE(reset_IBUF),
        .Q(\emi_274_reg_reg[1] ));
  FDPE \emi_290_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk99_out1),
        .PRE(reset_IBUF),
        .Q(\emi_290_reg_reg[0] ));
  FDPE \emi_290_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_290_reg_reg[0] ),
        .PRE(reset_IBUF),
        .Q(\emi_290_reg_reg[1] ));
  FDPE \emi_315_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_7),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [0]));
  FDPE \emi_315_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_6),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [1]));
  FDPE \emi_315_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_5),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [2]));
  FDPE \emi_315_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_4),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [3]));
  FDPE \emi_315_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_3),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [4]));
  FDPE \emi_315_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_2),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [5]));
  FDPE \emi_315_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_1),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [6]));
  FDPE \emi_315_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(u_cfblk37_inst_n_0),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[0] [7]));
  FDPE \emi_315_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [0]));
  FDPE \emi_315_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [1]));
  FDPE \emi_315_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [2]));
  FDPE \emi_315_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [3]));
  FDPE \emi_315_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [4]));
  FDPE \emi_315_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [5]));
  FDPE \emi_315_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [6]));
  FDPE \emi_315_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_315_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_315_reg_reg[1] [7]));
  FDPE \emi_39_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[0]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [0]));
  FDPE \emi_39_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[1]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [1]));
  FDPE \emi_39_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[2]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [2]));
  FDPE \emi_39_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[3]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [3]));
  FDPE \emi_39_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[4]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [4]));
  FDPE \emi_39_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[5]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [5]));
  FDPE \emi_39_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[6]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [6]));
  FDPE \emi_39_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk46_out1_bypass[7]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[0] [7]));
  FDPE \emi_39_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [0]));
  FDPE \emi_39_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [1]));
  FDPE \emi_39_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [2]));
  FDPE \emi_39_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [3]));
  FDPE \emi_39_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [4]));
  FDPE \emi_39_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [5]));
  FDPE \emi_39_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [6]));
  FDPE \emi_39_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_39_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_39_reg_reg[1] [7]));
  FDCE \emi_64_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk27_out1),
        .Q(\emi_64_reg_reg[0] [0]));
  FDCE \emi_64_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk135_out10_out[1]),
        .Q(\emi_64_reg_reg[0] [1]));
  FDCE \emi_64_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk135_out10_out[2]),
        .Q(\emi_64_reg_reg[0] [2]));
  FDCE \emi_64_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk135_out10_out[3]),
        .Q(\emi_64_reg_reg[0] [3]));
  FDCE \emi_64_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk135_out10_out[4]),
        .Q(\emi_64_reg_reg[0] [4]));
  FDCE \emi_64_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk135_out10_out[5]),
        .Q(\emi_64_reg_reg[0] [5]));
  FDCE \emi_64_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk135_out10_out[6]),
        .Q(\emi_64_reg_reg[0] [6]));
  FDCE \emi_64_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk135_out10_out[7]),
        .Q(\emi_64_reg_reg[0] [7]));
  FDCE \emi_64_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [0]),
        .Q(Hdl_out_OBUF[0]));
  FDCE \emi_64_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [1]),
        .Q(Hdl_out_OBUF[1]));
  FDCE \emi_64_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [2]),
        .Q(Hdl_out_OBUF[2]));
  FDCE \emi_64_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [3]),
        .Q(Hdl_out_OBUF[3]));
  FDCE \emi_64_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [4]),
        .Q(Hdl_out_OBUF[4]));
  FDCE \emi_64_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [5]),
        .Q(Hdl_out_OBUF[5]));
  FDCE \emi_64_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [6]),
        .Q(Hdl_out_OBUF[6]));
  FDCE \emi_64_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_64_reg_reg[0] [7]),
        .Q(Hdl_out_OBUF[7]));
  FDPE \emi_72_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[0]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [0]));
  FDPE \emi_72_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[1]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [1]));
  FDPE \emi_72_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[2]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [2]));
  FDPE \emi_72_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[3]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [3]));
  FDPE \emi_72_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[4]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [4]));
  FDPE \emi_72_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[5]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [5]));
  FDPE \emi_72_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[6]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [6]));
  FDPE \emi_72_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk19_out1_bypass[7]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[0] [7]));
  FDPE \emi_72_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [0]));
  FDPE \emi_72_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [1]));
  FDPE \emi_72_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [2]));
  FDPE \emi_72_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [3]));
  FDPE \emi_72_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [4]));
  FDPE \emi_72_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [5]));
  FDPE \emi_72_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [6]));
  FDPE \emi_72_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_72_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_72_reg_reg[1] [7]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  cfblk112 u_cfblk112
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\emi_178_reg_next[0] [7:6],\emi_178_reg_next[0] [3:1]}),
        .Q({cfblk69_out1_last_value[7:6],cfblk69_out1_last_value[3:0]}),
        .ce_out_OBUF(ce_out_OBUF),
        .\cfblk112_out1_last_value_reg[6]_0 ({\emi_202_reg_next[0] [7],u_cfblk112_n_8,u_cfblk112_n_9,\emi_202_reg_next[0] [4:0]}),
        .\cfblk112_out1_last_value_reg[7]_0 (u_cfblk138_inst_n_23),
        .\cfblk112_out1_last_value_reg[7]_1 ({cfblk46_out1_last_value[7],cfblk46_out1_last_value[5:0]}),
        .\cfblk112_out1_last_value_reg[7]_2 (u_cfblk138_inst_n_22),
        .cfblk127_out1(cfblk127_out1),
        .cfblk127_out1_last_value(cfblk127_out1_last_value),
        .\cfblk127_out1_last_value_reg[0] (u_cfblk112_n_5),
        .\cfblk127_out1_last_value_reg[0]_0 (u_cfblk138_inst_n_18),
        .\cfblk127_out1_last_value_reg[0]_1 ({\emi_178_reg_next[0] [5:4],\emi_178_reg_next[0] [0]}),
        .\cfblk69_out1_last_value_reg[2] (u_cfblk95_n_15),
        .\cfblk69_out1_last_value_reg[2]_0 (u_cfblk95_n_16),
        .\cfblk69_out1_last_value_reg[3] (u_cfblk95_n_14),
        .\cfblk69_out1_last_value_reg[6] (u_cfblk138_inst_n_19),
        .\emi_202_reg_reg[0][0] (u_cfblk95_n_17),
        .\emi_202_reg_reg[0][4] (u_cfblk95_n_13),
        .\emi_202_reg_reg[0][7] (cfblk46_out1_bypass[7:6]),
        .\emi_258_reg_next[0] ({\emi_258_reg_next[0] [7],\emi_258_reg_next[0] [5]}));
  cfblk127 u_cfblk127
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .ce_out_OBUF(ce_out_OBUF),
        .cfblk127_out1(cfblk127_out1),
        .cfblk127_out1_last_value(cfblk127_out1_last_value));
  DotProduct_block u_cfblk138_inst
       (.D({u_cfblk138_inst_n_8,u_cfblk138_inst_n_9,u_cfblk138_inst_n_10,u_cfblk138_inst_n_11,u_cfblk138_inst_n_12,u_cfblk138_inst_n_13,u_cfblk138_inst_n_14,u_cfblk138_inst_n_15}),
        .DI({u_cfblk19_n_23,u_cfblk19_n_24,u_cfblk95_n_26}),
        .O({u_cfblk138_inst_n_0,u_cfblk138_inst_n_1,u_cfblk138_inst_n_2,u_cfblk138_inst_n_3}),
        .Q(\cfblk168_reg_reg[1] ),
        .S({u_cfblk19_n_36,u_cfblk19_n_37,u_cfblk19_n_38,u_cfblk19_n_39}),
        .\cfblk112_out1_last_value_reg[7] (\emi_39_reg_reg[1] ),
        .\cfblk127_out1_last_value_reg[0] (\emi_178_reg_reg[1] ),
        .\cfblk168_reg_reg[1][2] (u_cfblk138_inst_n_17),
        .\cfblk168_reg_reg[1][5] (u_cfblk138_inst_n_16),
        .\cfblk168_reg_reg[1][7] (u_cfblk138_inst_n_29),
        .\cfblk169_reg_reg[0][7] (u_cfblk19_n_45),
        .\cfblk169_reg_reg[0][7]_0 ({u_cfblk19_n_42,u_cfblk19_n_43,u_cfblk19_n_44}),
        .\cfblk169_reg_reg[0][7]_1 (u_cfblk19_n_35),
        .\cfblk169_reg_reg[1][0] (u_cfblk138_inst_n_26),
        .\cfblk169_reg_reg[1][1] (u_cfblk138_inst_n_28),
        .\cfblk169_reg_reg[1][1]_0 (u_cfblk138_inst_n_30),
        .\cfblk170_reg_next[0] (\cfblk170_reg_next[0] ),
        .\cfblk171_reg_reg[1] (\cfblk171_reg_reg[1] [0]),
        .\cfblk19_out1_last_value_reg[1] (\emi_170_reg_reg[1] ),
        .\cfblk46_out1_last_value_reg[4] (\emi_258_reg_reg[1] ),
        .\cfblk69_out1_last_value_reg[5] (\emi_202_reg_reg[1] ),
        .\cfblk88_out1_last_value_reg[1] (\emi_315_reg_reg[1] ),
        .\cfblk95_out1_last_value_reg[7] (\emi_162_reg_reg[1] ),
        .\cfblk95_out1_last_value_reg[7]_0 (\emi_226_reg_reg[1] ),
        .cfblk99_out1(cfblk99_out1),
        .\emi_162_reg_reg[1][3] (u_cfblk138_inst_n_20),
        .\emi_170_reg_reg[1][3] (u_cfblk138_inst_n_24),
        .\emi_178_reg_reg[1][3] (u_cfblk138_inst_n_18),
        .\emi_202_reg_reg[1][3] (u_cfblk138_inst_n_19),
        .\emi_226_reg_reg[1][3] (u_cfblk138_inst_n_21),
        .\emi_258_reg_reg[1][3] (u_cfblk138_inst_n_22),
        .\emi_315_reg_reg[1][3] (u_cfblk138_inst_n_25),
        .\emi_39_reg_reg[1][3] (u_cfblk138_inst_n_23),
        .mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_1(u_cfblk138_inst_n_7),
        .mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_7({u_cfblk138_inst_n_4,u_cfblk138_inst_n_5,u_cfblk138_inst_n_6}),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2(u_cfblk19_n_27),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4({u_cfblk19_n_16,u_cfblk19_n_17,u_cfblk19_n_18}),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4_0({u_cfblk19_n_19,u_cfblk19_n_20,u_cfblk19_n_21,u_cfblk19_n_22}),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_0({u_cfblk19_n_25,u_cfblk19_n_26,u_cfblk95_n_23}),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_5_1({u_cfblk19_n_40,u_cfblk95_n_24,u_cfblk19_n_41,u_cfblk95_n_25}),
        .mul_cfblk37_dotp_mulcomp_mul_temp__21_carry__0(\cfblk169_reg_reg[1] [4:0]));
  cfblk159_block u_cfblk159
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\emi_340_reg_next[0] [7:5]),
        .Q(cfblk159_out1_last_value),
        .ce_out_OBUF(ce_out_OBUF),
        .\cfblk159_out1_last_value_reg[4]_0 (\emi_340_reg_next[0] [4:0]),
        .\cfblk159_out1_last_value_reg[6]_0 (u_cfblk138_inst_n_16),
        .\cfblk159_out1_last_value_reg[7]_0 (u_cfblk138_inst_n_20),
        .cfblk78_out1(cfblk78_out1[7]),
        .data0(data0[6:5]));
  cfblk172 u_cfblk172
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(p_1_in),
        .Q(\cfblk168_reg_reg[1] ),
        .S({u_cfblk54_n_9,u_cfblk54_n_10,u_cfblk54_n_11}),
        .ce_out_OBUF(ce_out_OBUF),
        .cfblk136_out1(cfblk136_out1),
        .\cfblk159_out1_last_value_reg[4] (\emi_340_reg_next[0] [4:0]),
        .\cfblk159_out1_last_value_reg[4]_0 (u_cfblk138_inst_n_20),
        .\cfblk159_out1_last_value_reg[4]_1 (cfblk159_out1_last_value[4:0]),
        .\cfblk168_reg_reg[1][5] ({u_cfblk172_n_27,u_cfblk172_n_28}),
        .\cfblk171_reg_reg[1] (\cfblk171_reg_reg[1] [0]),
        .\cfblk172_out1_last_value_reg[0]_0 (\emi_72_reg_reg[1] ),
        .\cfblk172_reg_reg[0][7]_0 (cfblk19_out1_bypass),
        .\cfblk54_out1_last_value_reg[7] (cfblk54_out1_last_value),
        .cfblk78_out1({cfblk78_out1[7],cfblk78_out1[4:0]}),
        .data0(data0),
        .\emi_162_reg_reg[0][6] (u_cfblk138_inst_n_16),
        .\emi_162_reg_reg[0][6]_0 (u_cfblk54_n_12),
        .\emi_162_reg_reg[0][6]_i_4_0 (u_cfblk54_n_8),
        .\emi_162_reg_reg[0][7] (u_cfblk138_inst_n_17),
        .\emi_162_reg_reg[0][7]_0 (u_cfblk138_inst_n_29),
        .\emi_274_reg_reg[1] (\emi_274_reg_reg[1] ));
  cfblk19 u_cfblk19
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(cfblk19_out1_bypass),
        .DI({u_cfblk19_n_23,u_cfblk19_n_24}),
        .O({u_cfblk95_n_19,u_cfblk95_n_20,u_cfblk95_n_21,u_cfblk95_n_22}),
        .Q(cfblk88_out1_last_value),
        .S({u_cfblk19_n_36,u_cfblk19_n_37,u_cfblk19_n_38,u_cfblk19_n_39}),
        .ce_out_OBUF(ce_out_OBUF),
        .\cfblk127_out1_last_value_reg[0] ({u_cfblk19_n_16,u_cfblk19_n_17,u_cfblk19_n_18}),
        .\cfblk127_out1_last_value_reg[0]_0 ({u_cfblk19_n_19,u_cfblk19_n_20,u_cfblk19_n_21,u_cfblk19_n_22}),
        .\cfblk169_reg_reg[0][7] ({u_cfblk95_n_27,u_cfblk95_n_28,u_cfblk95_n_29}),
        .cfblk19_out1_last_value(cfblk19_out1_last_value),
        .\cfblk19_out1_last_value_reg[0]_0 (u_cfblk19_n_35),
        .\cfblk19_out1_last_value_reg[0]_1 ({u_cfblk19_n_40,u_cfblk19_n_41}),
        .\cfblk19_out1_last_value_reg[0]_2 ({u_cfblk19_n_42,u_cfblk19_n_43,u_cfblk19_n_44}),
        .\cfblk19_out1_last_value_reg[1]_0 (u_cfblk138_inst_n_24),
        .\cfblk19_out1_last_value_reg[1]_1 (u_cfblk138_inst_n_25),
        .\cfblk19_out1_last_value_reg[2]_0 ({u_cfblk37_inst_n_5,u_cfblk37_inst_n_6,u_cfblk37_inst_n_7}),
        .\cfblk19_out1_last_value_reg[6]_0 ({u_cfblk37_inst_n_1,u_cfblk37_inst_n_2,u_cfblk37_inst_n_3,u_cfblk37_inst_n_4}),
        .\cfblk19_out1_last_value_reg[7]_0 (u_cfblk37_inst_n_0),
        .cfblk96_out15_out(cfblk96_out15_out),
        .mul_cfblk138_dotp_mulcomp_mul_temp__0_carry(u_cfblk112_n_5),
        .mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_0(u_cfblk95_n_18),
        .mul_cfblk138_dotp_mulcomp_mul_temp__22_carry(u_cfblk19_n_45),
        .mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8({u_cfblk19_n_25,u_cfblk19_n_26}),
        .mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_0(u_cfblk19_n_27),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0({u_cfblk138_inst_n_0,u_cfblk138_inst_n_1,u_cfblk138_inst_n_2,u_cfblk138_inst_n_3}),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_1(u_cfblk138_inst_n_7),
        .mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2({u_cfblk138_inst_n_4,u_cfblk138_inst_n_5,u_cfblk138_inst_n_6}));
  cfblk3 u_cfblk3
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(cfblk47_out11_out),
        .Hdl_out_OBUF(Hdl_out_OBUF),
        .O24(cfblk27_out1),
        .Q(\cfblk173_reg_reg[1] ),
        .ce_out_OBUF(ce_out_OBUF),
        .cfblk135_out10_out(cfblk135_out10_out),
        .\cfblk162_reg_next[0] (\cfblk162_reg_next[0] ),
        .\cfblk162_reg_reg[1] (\cfblk162_reg_reg[1] ),
        .\cfblk170_reg_reg[1] (\cfblk170_reg_reg[1] ),
        .\cfblk175_reg_reg[1] (\cfblk175_reg_reg[1] ),
        .\cfblk176_reg_next[0] (\cfblk176_reg_next[0] ),
        .\cfblk176_reg_reg[0][4]_i_13_0 (\cfblk164_reg_reg[1] ),
        .\cfblk176_reg_reg[1] (\cfblk176_reg_reg[1] ));
  DotProduct_block2 u_cfblk37_inst
       (.D({u_cfblk37_inst_n_0,u_cfblk37_inst_n_1,u_cfblk37_inst_n_2,u_cfblk37_inst_n_3,u_cfblk37_inst_n_4,u_cfblk37_inst_n_5,u_cfblk37_inst_n_6,u_cfblk37_inst_n_7}),
        .Q(\cfblk169_reg_reg[1] ),
        .\cfblk171_reg_reg[1] (\cfblk171_reg_reg[1] ),
        .cfblk99_out1(cfblk99_out1),
        .\emi_315_reg_reg[0][7] (u_cfblk138_inst_n_30),
        .\emi_315_reg_reg[0][7]_0 (u_cfblk138_inst_n_26),
        .mul_cfblk37_dotp_mulcomp_mul_temp__34_carry__0_i_1_0(u_cfblk138_inst_n_28));
  cfblk46 u_cfblk46
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(cfblk46_out1_bypass[7:5]),
        .Q({cfblk46_out1_last_value[7],cfblk46_out1_last_value[5:0]}),
        .ce_out_OBUF(ce_out_OBUF),
        .\cfblk46_out1_last_value_reg[4]_0 (cfblk46_out1_bypass[4:0]),
        .\cfblk46_out1_last_value_reg[7]_0 (u_cfblk138_inst_n_22),
        .\emi_258_reg_next[0] (\emi_258_reg_next[0] [7:5]));
  cfblk54 u_cfblk54
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(p_1_in),
        .Q(\cfblk168_reg_reg[1] [7:4]),
        .S({u_cfblk54_n_9,u_cfblk54_n_10,u_cfblk54_n_11}),
        .ce_out_OBUF(ce_out_OBUF),
        .cfblk136_out1(cfblk136_out1),
        .\cfblk168_reg_reg[1][6] (u_cfblk54_n_12),
        .\cfblk171_reg_reg[1] (\cfblk171_reg_reg[1] [0]),
        .\cfblk171_reg_reg[1]_0_sp_1 (u_cfblk54_n_8),
        .\cfblk54_out1_last_value_reg[7]_0 (cfblk54_out1_last_value),
        .\emi_162_reg[0][6]_i_12_0 (u_cfblk138_inst_n_17),
        .\emi_274_reg_reg[1] (\emi_274_reg_reg[1] ));
  cfblk58 u_cfblk58
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\cfblk173_reg_next[0] [7:6],u_cfblk58_n_2,u_cfblk58_n_3,u_cfblk58_n_4,u_cfblk58_n_5,\cfblk173_reg_next[0] [1:0]}),
        .ce_out_OBUF(ce_out_OBUF),
        .cfblk99_out1(cfblk99_out1),
        .\emi_290_reg_reg[1] (\emi_290_reg_reg[1] ));
  cfblk69 u_cfblk69
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\emi_178_reg_next[0] [5:4],\emi_178_reg_next[0] [0]}),
        .Q({cfblk69_out1_last_value[7:6],cfblk69_out1_last_value[3:0]}),
        .ce_out_OBUF(ce_out_OBUF),
        .\cfblk69_out1_last_value_reg[5]_0 (u_cfblk138_inst_n_19),
        .\cfblk69_out1_last_value_reg[5]_1 ({u_cfblk112_n_9,\emi_202_reg_next[0] [4],\emi_202_reg_next[0] [0]}),
        .\cfblk69_out1_last_value_reg[7]_0 ({\emi_178_reg_next[0] [7:6],\emi_178_reg_next[0] [3:1]}));
  cfblk88 u_cfblk88
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\emi_170_reg_next[0] ),
        .Q(cfblk88_out1_last_value),
        .ce_out_OBUF(ce_out_OBUF),
        .\cfblk88_out1_last_value_reg[1]_0 (u_cfblk138_inst_n_25),
        .\cfblk88_out1_last_value_reg[7]_0 ({u_cfblk37_inst_n_0,u_cfblk37_inst_n_1,u_cfblk37_inst_n_2,u_cfblk37_inst_n_3,u_cfblk37_inst_n_4,u_cfblk37_inst_n_5,u_cfblk37_inst_n_6,u_cfblk37_inst_n_7}));
  cfblk95 u_cfblk95
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(cfblk78_out1[7]),
        .DI(u_cfblk95_n_26),
        .O({u_cfblk95_n_19,u_cfblk95_n_20,u_cfblk95_n_21,u_cfblk95_n_22}),
        .Q(cfblk159_out1_last_value),
        .ce_out_OBUF(ce_out_OBUF),
        .cfblk127_out1(cfblk127_out1),
        .\cfblk19_out1_last_value_reg[0] (u_cfblk95_n_18),
        .\cfblk19_out1_last_value_reg[0]_0 (u_cfblk95_n_23),
        .\cfblk19_out1_last_value_reg[0]_1 ({u_cfblk95_n_24,u_cfblk95_n_25}),
        .\cfblk46_out1_last_value_reg[4] (cfblk46_out1_bypass[4:0]),
        .\cfblk46_out1_last_value_reg[4]_0 (u_cfblk138_inst_n_22),
        .\cfblk46_out1_last_value_reg[4]_1 (cfblk46_out1_last_value[4:0]),
        .\cfblk95_out1_last_value_reg[0]_0 (u_cfblk95_n_17),
        .\cfblk95_out1_last_value_reg[1]_0 (u_cfblk95_n_16),
        .\cfblk95_out1_last_value_reg[2]_0 (u_cfblk95_n_15),
        .\cfblk95_out1_last_value_reg[3]_0 (u_cfblk95_n_14),
        .\cfblk95_out1_last_value_reg[4]_0 (u_cfblk95_n_13),
        .\cfblk95_out1_last_value_reg[6]_0 (u_cfblk138_inst_n_16),
        .\cfblk95_out1_last_value_reg[7]_0 (u_cfblk138_inst_n_21),
        .\cfblk95_out1_last_value_reg[7]_1 (u_cfblk138_inst_n_20),
        .data0(data0),
        .\emi_258_reg_next[0] (\emi_258_reg_next[0] ),
        .mul_cfblk138_dotp_mulcomp_mul_temp__0_carry(cfblk19_out1_bypass[0]),
        .mul_cfblk138_dotp_mulcomp_mul_temp__22_carry(cfblk96_out15_out[2:1]),
        .mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_0({u_cfblk95_n_27,u_cfblk95_n_28,u_cfblk95_n_29}));
endmodule

module cfblk112
   (D,
    \cfblk127_out1_last_value_reg[0] ,
    cfblk127_out1,
    \cfblk112_out1_last_value_reg[6]_0 ,
    \emi_202_reg_reg[0][0] ,
    cfblk127_out1_last_value,
    \cfblk127_out1_last_value_reg[0]_0 ,
    \cfblk127_out1_last_value_reg[0]_1 ,
    Q,
    \cfblk69_out1_last_value_reg[6] ,
    \cfblk112_out1_last_value_reg[7]_0 ,
    \cfblk112_out1_last_value_reg[7]_1 ,
    \cfblk112_out1_last_value_reg[7]_2 ,
    \emi_258_reg_next[0] ,
    \emi_202_reg_reg[0][7] ,
    \emi_202_reg_reg[0][4] ,
    \cfblk69_out1_last_value_reg[3] ,
    \cfblk69_out1_last_value_reg[2] ,
    \cfblk69_out1_last_value_reg[2]_0 ,
    ce_out_OBUF,
    CLK,
    AR);
  output [4:0]D;
  output \cfblk127_out1_last_value_reg[0] ;
  output [0:0]cfblk127_out1;
  output [7:0]\cfblk112_out1_last_value_reg[6]_0 ;
  input \emi_202_reg_reg[0][0] ;
  input [0:0]cfblk127_out1_last_value;
  input \cfblk127_out1_last_value_reg[0]_0 ;
  input [2:0]\cfblk127_out1_last_value_reg[0]_1 ;
  input [5:0]Q;
  input \cfblk69_out1_last_value_reg[6] ;
  input \cfblk112_out1_last_value_reg[7]_0 ;
  input [6:0]\cfblk112_out1_last_value_reg[7]_1 ;
  input \cfblk112_out1_last_value_reg[7]_2 ;
  input [1:0]\emi_258_reg_next[0] ;
  input [1:0]\emi_202_reg_reg[0][7] ;
  input \emi_202_reg_reg[0][4] ;
  input \cfblk69_out1_last_value_reg[3] ;
  input \cfblk69_out1_last_value_reg[2] ;
  input \cfblk69_out1_last_value_reg[2]_0 ;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [4:0]D;
  wire [5:0]Q;
  wire ce_out_OBUF;
  wire [7:0]cfblk112_out1;
  wire [7:0]cfblk112_out1_last_value;
  wire \cfblk112_out1_last_value[1]_i_2_n_0 ;
  wire \cfblk112_out1_last_value[2]_i_2_n_0 ;
  wire \cfblk112_out1_last_value[3]_i_2_n_0 ;
  wire \cfblk112_out1_last_value[4]_i_2_n_0 ;
  wire [7:0]\cfblk112_out1_last_value_reg[6]_0 ;
  wire \cfblk112_out1_last_value_reg[7]_0 ;
  wire [6:0]\cfblk112_out1_last_value_reg[7]_1 ;
  wire \cfblk112_out1_last_value_reg[7]_2 ;
  wire [0:0]cfblk127_out1;
  wire [0:0]cfblk127_out1_last_value;
  wire \cfblk127_out1_last_value[0]_i_3_n_0 ;
  wire \cfblk127_out1_last_value_reg[0] ;
  wire \cfblk127_out1_last_value_reg[0]_0 ;
  wire [2:0]\cfblk127_out1_last_value_reg[0]_1 ;
  wire \cfblk69_out1_last_value[7]_i_2_n_0 ;
  wire \cfblk69_out1_last_value_reg[2] ;
  wire \cfblk69_out1_last_value_reg[2]_0 ;
  wire \cfblk69_out1_last_value_reg[3] ;
  wire \cfblk69_out1_last_value_reg[6] ;
  wire \emi_202_reg[0][7]_i_2_n_0 ;
  wire \emi_202_reg_reg[0][0] ;
  wire \emi_202_reg_reg[0][4] ;
  wire [1:0]\emi_202_reg_reg[0][7] ;
  wire [1:0]\emi_258_reg_next[0] ;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_15_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_20_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \cfblk112_out1_last_value[0]_i_1 
       (.I0(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .O(cfblk112_out1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk112_out1_last_value[1]_i_1 
       (.I0(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .O(cfblk112_out1[1]));
  LUT5 #(
    .INIT(32'h555533F0)) 
    \cfblk112_out1_last_value[1]_i_2 
       (.I0(cfblk112_out1_last_value[1]),
        .I1(\cfblk112_out1_last_value_reg[7]_1 [1]),
        .I2(\cfblk69_out1_last_value_reg[2]_0 ),
        .I3(\cfblk112_out1_last_value_reg[7]_2 ),
        .I4(\cfblk112_out1_last_value_reg[7]_0 ),
        .O(\cfblk112_out1_last_value[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk112_out1_last_value[2]_i_1 
       (.I0(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .O(cfblk112_out1[2]));
  LUT5 #(
    .INIT(32'h555533F0)) 
    \cfblk112_out1_last_value[2]_i_2 
       (.I0(cfblk112_out1_last_value[2]),
        .I1(\cfblk112_out1_last_value_reg[7]_1 [2]),
        .I2(\cfblk69_out1_last_value_reg[2] ),
        .I3(\cfblk112_out1_last_value_reg[7]_2 ),
        .I4(\cfblk112_out1_last_value_reg[7]_0 ),
        .O(\cfblk112_out1_last_value[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk112_out1_last_value[3]_i_1 
       (.I0(\cfblk112_out1_last_value[3]_i_2_n_0 ),
        .O(cfblk112_out1[3]));
  LUT5 #(
    .INIT(32'h555533F0)) 
    \cfblk112_out1_last_value[3]_i_2 
       (.I0(cfblk112_out1_last_value[3]),
        .I1(\cfblk112_out1_last_value_reg[7]_1 [3]),
        .I2(\cfblk69_out1_last_value_reg[3] ),
        .I3(\cfblk112_out1_last_value_reg[7]_2 ),
        .I4(\cfblk112_out1_last_value_reg[7]_0 ),
        .O(\cfblk112_out1_last_value[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk112_out1_last_value[4]_i_1 
       (.I0(\cfblk112_out1_last_value[4]_i_2_n_0 ),
        .O(cfblk112_out1[4]));
  LUT5 #(
    .INIT(32'h555533F0)) 
    \cfblk112_out1_last_value[4]_i_2 
       (.I0(cfblk112_out1_last_value[4]),
        .I1(\cfblk112_out1_last_value_reg[7]_1 [4]),
        .I2(\emi_202_reg_reg[0][4] ),
        .I3(\cfblk112_out1_last_value_reg[7]_2 ),
        .I4(\cfblk112_out1_last_value_reg[7]_0 ),
        .O(\cfblk112_out1_last_value[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk112_out1_last_value[5]_i_1 
       (.I0(cfblk112_out1_last_value[5]),
        .I1(\cfblk112_out1_last_value_reg[7]_0 ),
        .I2(\cfblk112_out1_last_value_reg[7]_1 [5]),
        .I3(\cfblk112_out1_last_value_reg[7]_2 ),
        .I4(\emi_258_reg_next[0] [0]),
        .O(cfblk112_out1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk112_out1_last_value[6]_i_1 
       (.I0(cfblk112_out1_last_value[6]),
        .I1(\cfblk112_out1_last_value_reg[7]_0 ),
        .I2(\emi_202_reg_reg[0][7] [0]),
        .O(cfblk112_out1[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk112_out1_last_value[7]_i_1 
       (.I0(cfblk112_out1_last_value[7]),
        .I1(\cfblk112_out1_last_value_reg[7]_0 ),
        .I2(\cfblk112_out1_last_value_reg[7]_1 [6]),
        .I3(\cfblk112_out1_last_value_reg[7]_2 ),
        .I4(\emi_258_reg_next[0] [1]),
        .O(cfblk112_out1[7]));
  FDCE \cfblk112_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[0]),
        .Q(cfblk112_out1_last_value[0]));
  FDCE \cfblk112_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[1]),
        .Q(cfblk112_out1_last_value[1]));
  FDCE \cfblk112_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[2]),
        .Q(cfblk112_out1_last_value[2]));
  FDCE \cfblk112_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[3]),
        .Q(cfblk112_out1_last_value[3]));
  FDCE \cfblk112_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[4]),
        .Q(cfblk112_out1_last_value[4]));
  FDCE \cfblk112_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[5]),
        .Q(cfblk112_out1_last_value[5]));
  FDCE \cfblk112_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[6]),
        .Q(cfblk112_out1_last_value[6]));
  FDCE \cfblk112_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk112_out1[7]),
        .Q(cfblk112_out1_last_value[7]));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \cfblk127_out1_last_value[0]_i_1 
       (.I0(\cfblk127_out1_last_value_reg[0]_0 ),
        .I1(cfblk127_out1_last_value),
        .I2(D[3]),
        .I3(\cfblk127_out1_last_value[0]_i_3_n_0 ),
        .I4(\cfblk127_out1_last_value_reg[0]_1 [2]),
        .I5(\cfblk69_out1_last_value[7]_i_2_n_0 ),
        .O(cfblk127_out1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cfblk127_out1_last_value[0]_i_3 
       (.I0(\cfblk127_out1_last_value_reg[0]_1 [1]),
        .I1(D[1]),
        .I2(\cfblk127_out1_last_value_reg[0]_1 [0]),
        .I3(\cfblk127_out1_last_value_reg[0]_0 ),
        .I4(D[0]),
        .I5(D[2]),
        .O(\cfblk127_out1_last_value[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk69_out1_last_value[1]_i_1 
       (.I0(Q[1]),
        .I1(\cfblk69_out1_last_value_reg[6] ),
        .I2(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I3(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF001E1E)) 
    \cfblk69_out1_last_value[2]_i_1 
       (.I0(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I1(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I2(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\cfblk69_out1_last_value_reg[6] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF000101FF00FEFE)) 
    \cfblk69_out1_last_value[3]_i_1 
       (.I0(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I1(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I2(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\cfblk69_out1_last_value_reg[6] ),
        .I5(\cfblk112_out1_last_value[3]_i_2_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \cfblk69_out1_last_value[6]_i_1 
       (.I0(Q[4]),
        .I1(\cfblk69_out1_last_value_reg[6] ),
        .I2(\emi_202_reg[0][7]_i_2_n_0 ),
        .I3(cfblk112_out1[6]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk69_out1_last_value[7]_i_1 
       (.I0(\cfblk69_out1_last_value[7]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44747747)) 
    \cfblk69_out1_last_value[7]_i_2 
       (.I0(Q[5]),
        .I1(\cfblk69_out1_last_value_reg[6] ),
        .I2(cfblk112_out1[6]),
        .I3(\emi_202_reg[0][7]_i_2_n_0 ),
        .I4(cfblk112_out1[7]),
        .O(\cfblk69_out1_last_value[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h555533F0)) 
    \emi_202_reg[0][0]_i_1 
       (.I0(cfblk112_out1_last_value[0]),
        .I1(\cfblk112_out1_last_value_reg[7]_1 [0]),
        .I2(\emi_202_reg_reg[0][0] ),
        .I3(\cfblk112_out1_last_value_reg[7]_2 ),
        .I4(\cfblk112_out1_last_value_reg[7]_0 ),
        .O(\cfblk112_out1_last_value_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \emi_202_reg[0][1]_i_1 
       (.I0(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I1(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .O(\cfblk112_out1_last_value_reg[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \emi_202_reg[0][2]_i_1 
       (.I0(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I1(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I2(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .O(\cfblk112_out1_last_value_reg[6]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \emi_202_reg[0][3]_i_1 
       (.I0(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I1(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I2(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .I3(\cfblk112_out1_last_value[3]_i_2_n_0 ),
        .O(\cfblk112_out1_last_value_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \emi_202_reg[0][4]_i_1 
       (.I0(\cfblk112_out1_last_value[3]_i_2_n_0 ),
        .I1(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I2(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I3(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .I4(\cfblk112_out1_last_value[4]_i_2_n_0 ),
        .O(\cfblk112_out1_last_value_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \emi_202_reg[0][5]_i_1 
       (.I0(\cfblk112_out1_last_value[4]_i_2_n_0 ),
        .I1(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .I2(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I3(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I4(\cfblk112_out1_last_value[3]_i_2_n_0 ),
        .I5(cfblk112_out1[5]),
        .O(\cfblk112_out1_last_value_reg[6]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \emi_202_reg[0][6]_i_1 
       (.I0(\emi_202_reg[0][7]_i_2_n_0 ),
        .I1(cfblk112_out1[6]),
        .O(\cfblk112_out1_last_value_reg[6]_0 [6]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \emi_202_reg[0][7]_i_1 
       (.I0(cfblk112_out1_last_value[6]),
        .I1(\emi_202_reg_reg[0][7] [0]),
        .I2(\emi_202_reg[0][7]_i_2_n_0 ),
        .I3(\emi_202_reg_reg[0][7] [1]),
        .I4(\cfblk112_out1_last_value_reg[7]_0 ),
        .I5(cfblk112_out1_last_value[7]),
        .O(\cfblk112_out1_last_value_reg[6]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \emi_202_reg[0][7]_i_2 
       (.I0(\cfblk112_out1_last_value[4]_i_2_n_0 ),
        .I1(\cfblk112_out1_last_value[2]_i_2_n_0 ),
        .I2(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .I3(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I4(\cfblk112_out1_last_value[3]_i_2_n_0 ),
        .I5(cfblk112_out1[5]),
        .O(\emi_202_reg[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_15
       (.I0(D[3]),
        .I1(\cfblk127_out1_last_value_reg[0]_1 [1]),
        .I2(D[1]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_20_n_0),
        .I4(D[2]),
        .I5(\cfblk127_out1_last_value_reg[0]_1 [2]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFAFAF)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_20
       (.I0(\cfblk112_out1_last_value[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\cfblk127_out1_last_value_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\cfblk69_out1_last_value_reg[6] ),
        .I5(\cfblk112_out1_last_value_reg[6]_0 [0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h595959AA)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_9
       (.I0(\emi_202_reg_reg[0][0] ),
        .I1(\cfblk69_out1_last_value[7]_i_2_n_0 ),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_15_n_0),
        .I3(cfblk127_out1_last_value),
        .I4(\cfblk127_out1_last_value_reg[0]_0 ),
        .O(\cfblk127_out1_last_value_reg[0] ));
endmodule

module cfblk127
   (cfblk127_out1_last_value,
    ce_out_OBUF,
    cfblk127_out1,
    CLK,
    AR);
  output [0:0]cfblk127_out1_last_value;
  input ce_out_OBUF;
  input [0:0]cfblk127_out1;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire ce_out_OBUF;
  wire [0:0]cfblk127_out1;
  wire [0:0]cfblk127_out1_last_value;

  FDCE \cfblk127_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(cfblk127_out1),
        .Q(cfblk127_out1_last_value));
endmodule

module cfblk159_block
   (D,
    Q,
    \cfblk159_out1_last_value_reg[7]_0 ,
    cfblk78_out1,
    data0,
    \cfblk159_out1_last_value_reg[6]_0 ,
    ce_out_OBUF,
    CLK,
    AR,
    \cfblk159_out1_last_value_reg[4]_0 );
  output [2:0]D;
  output [7:0]Q;
  input \cfblk159_out1_last_value_reg[7]_0 ;
  input [0:0]cfblk78_out1;
  input [1:0]data0;
  input \cfblk159_out1_last_value_reg[6]_0 ;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;
  input [4:0]\cfblk159_out1_last_value_reg[4]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [7:0]Q;
  wire ce_out_OBUF;
  wire [4:0]\cfblk159_out1_last_value_reg[4]_0 ;
  wire \cfblk159_out1_last_value_reg[6]_0 ;
  wire \cfblk159_out1_last_value_reg[7]_0 ;
  wire [0:0]cfblk78_out1;
  wire [1:0]data0;

  LUT4 #(
    .INIT(16'hBBB8)) 
    \cfblk159_out1_last_value[5]_i_1 
       (.I0(Q[5]),
        .I1(\cfblk159_out1_last_value_reg[7]_0 ),
        .I2(data0[0]),
        .I3(\cfblk159_out1_last_value_reg[6]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \cfblk159_out1_last_value[6]_i_1 
       (.I0(Q[6]),
        .I1(\cfblk159_out1_last_value_reg[7]_0 ),
        .I2(data0[1]),
        .I3(\cfblk159_out1_last_value_reg[6]_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk159_out1_last_value[7]_i_1 
       (.I0(Q[7]),
        .I1(\cfblk159_out1_last_value_reg[7]_0 ),
        .I2(cfblk78_out1),
        .O(D[2]));
  FDCE \cfblk159_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk159_out1_last_value_reg[4]_0 [0]),
        .Q(Q[0]));
  FDCE \cfblk159_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk159_out1_last_value_reg[4]_0 [1]),
        .Q(Q[1]));
  FDCE \cfblk159_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk159_out1_last_value_reg[4]_0 [2]),
        .Q(Q[2]));
  FDCE \cfblk159_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk159_out1_last_value_reg[4]_0 [3]),
        .Q(Q[3]));
  FDCE \cfblk159_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk159_out1_last_value_reg[4]_0 [4]),
        .Q(Q[4]));
  FDCE \cfblk159_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[5]));
  FDCE \cfblk159_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[6]));
  FDCE \cfblk159_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[7]));
endmodule

module cfblk172
   (cfblk78_out1,
    D,
    cfblk136_out1,
    data0,
    \cfblk159_out1_last_value_reg[4] ,
    \cfblk168_reg_reg[1][5] ,
    \cfblk171_reg_reg[1] ,
    \emi_162_reg_reg[0][7] ,
    Q,
    \emi_162_reg_reg[0][7]_0 ,
    \emi_274_reg_reg[1] ,
    \cfblk54_out1_last_value_reg[7] ,
    \cfblk172_out1_last_value_reg[0]_0 ,
    \emi_162_reg_reg[0][6] ,
    \cfblk159_out1_last_value_reg[4]_0 ,
    \cfblk159_out1_last_value_reg[4]_1 ,
    S,
    \emi_162_reg_reg[0][6]_0 ,
    \emi_162_reg_reg[0][6]_i_4_0 ,
    ce_out_OBUF,
    \cfblk172_reg_reg[0][7]_0 ,
    CLK,
    AR);
  output [5:0]cfblk78_out1;
  output [7:0]D;
  output [0:0]cfblk136_out1;
  output [6:0]data0;
  output [4:0]\cfblk159_out1_last_value_reg[4] ;
  output [1:0]\cfblk168_reg_reg[1][5] ;
  input [0:0]\cfblk171_reg_reg[1] ;
  input \emi_162_reg_reg[0][7] ;
  input [6:0]Q;
  input \emi_162_reg_reg[0][7]_0 ;
  input [0:0]\emi_274_reg_reg[1] ;
  input [7:0]\cfblk54_out1_last_value_reg[7] ;
  input [7:0]\cfblk172_out1_last_value_reg[0]_0 ;
  input \emi_162_reg_reg[0][6] ;
  input \cfblk159_out1_last_value_reg[4]_0 ;
  input [4:0]\cfblk159_out1_last_value_reg[4]_1 ;
  input [2:0]S;
  input [0:0]\emi_162_reg_reg[0][6]_0 ;
  input \emi_162_reg_reg[0][6]_i_4_0 ;
  input ce_out_OBUF;
  input [7:0]\cfblk172_reg_reg[0][7]_0 ;
  input CLK;
  input [0:0]AR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [6:0]Q;
  wire [2:0]S;
  wire ce_out_OBUF;
  wire [0:0]cfblk136_out1;
  wire [4:0]\cfblk159_out1_last_value_reg[4] ;
  wire \cfblk159_out1_last_value_reg[4]_0 ;
  wire [4:0]\cfblk159_out1_last_value_reg[4]_1 ;
  wire [1:0]\cfblk168_reg_reg[1][5] ;
  wire [0:0]\cfblk171_reg_reg[1] ;
  wire [7:0]cfblk172_out1_last_value;
  wire \cfblk172_out1_last_value[7]_i_2_n_0 ;
  wire [7:0]\cfblk172_out1_last_value_reg[0]_0 ;
  wire \cfblk172_reg[0][7]_i_3_n_0 ;
  wire [7:0]\cfblk172_reg_reg[0] ;
  wire [7:0]\cfblk172_reg_reg[0][7]_0 ;
  wire [7:0]\cfblk172_reg_reg[1] ;
  wire [7:0]\cfblk54_out1_last_value_reg[7] ;
  wire [5:0]cfblk78_out1;
  wire [6:0]data0;
  wire \emi_162_reg[0][0]_i_10_n_0 ;
  wire \emi_162_reg[0][0]_i_11_n_0 ;
  wire \emi_162_reg[0][0]_i_12_n_0 ;
  wire \emi_162_reg[0][0]_i_13_n_0 ;
  wire \emi_162_reg[0][0]_i_14_n_0 ;
  wire \emi_162_reg[0][0]_i_4_n_0 ;
  wire \emi_162_reg[0][0]_i_6_n_0 ;
  wire \emi_162_reg[0][0]_i_7_n_0 ;
  wire \emi_162_reg[0][0]_i_8_n_0 ;
  wire \emi_162_reg[0][0]_i_9_n_0 ;
  wire \emi_162_reg[0][1]_i_10_n_0 ;
  wire \emi_162_reg[0][1]_i_11_n_0 ;
  wire \emi_162_reg[0][1]_i_12_n_0 ;
  wire \emi_162_reg[0][1]_i_13_n_0 ;
  wire \emi_162_reg[0][1]_i_14_n_0 ;
  wire \emi_162_reg[0][1]_i_4_n_0 ;
  wire \emi_162_reg[0][1]_i_5_n_0 ;
  wire \emi_162_reg[0][1]_i_7_n_0 ;
  wire \emi_162_reg[0][1]_i_8_n_0 ;
  wire \emi_162_reg[0][1]_i_9_n_0 ;
  wire \emi_162_reg[0][2]_i_10_n_0 ;
  wire \emi_162_reg[0][2]_i_11_n_0 ;
  wire \emi_162_reg[0][2]_i_12_n_0 ;
  wire \emi_162_reg[0][2]_i_13_n_0 ;
  wire \emi_162_reg[0][2]_i_14_n_0 ;
  wire \emi_162_reg[0][2]_i_4_n_0 ;
  wire \emi_162_reg[0][2]_i_5_n_0 ;
  wire \emi_162_reg[0][2]_i_7_n_0 ;
  wire \emi_162_reg[0][2]_i_8_n_0 ;
  wire \emi_162_reg[0][2]_i_9_n_0 ;
  wire \emi_162_reg[0][3]_i_10_n_0 ;
  wire \emi_162_reg[0][3]_i_11_n_0 ;
  wire \emi_162_reg[0][3]_i_12_n_0 ;
  wire \emi_162_reg[0][3]_i_13_n_0 ;
  wire \emi_162_reg[0][3]_i_14_n_0 ;
  wire \emi_162_reg[0][3]_i_4_n_0 ;
  wire \emi_162_reg[0][3]_i_5_n_0 ;
  wire \emi_162_reg[0][3]_i_7_n_0 ;
  wire \emi_162_reg[0][3]_i_8_n_0 ;
  wire \emi_162_reg[0][3]_i_9_n_0 ;
  wire \emi_162_reg[0][4]_i_10_n_0 ;
  wire \emi_162_reg[0][4]_i_11_n_0 ;
  wire \emi_162_reg[0][4]_i_12_n_0 ;
  wire \emi_162_reg[0][4]_i_13_n_0 ;
  wire \emi_162_reg[0][4]_i_14_n_0 ;
  wire \emi_162_reg[0][4]_i_4_n_0 ;
  wire \emi_162_reg[0][4]_i_5_n_0 ;
  wire \emi_162_reg[0][4]_i_7_n_0 ;
  wire \emi_162_reg[0][4]_i_8_n_0 ;
  wire \emi_162_reg[0][4]_i_9_n_0 ;
  wire \emi_162_reg[0][5]_i_10_n_0 ;
  wire \emi_162_reg[0][5]_i_11_n_0 ;
  wire \emi_162_reg[0][5]_i_12_n_0 ;
  wire \emi_162_reg[0][5]_i_13_n_0 ;
  wire \emi_162_reg[0][5]_i_14_n_0 ;
  wire \emi_162_reg[0][5]_i_4_n_0 ;
  wire \emi_162_reg[0][5]_i_5_n_0 ;
  wire \emi_162_reg[0][5]_i_7_n_0 ;
  wire \emi_162_reg[0][5]_i_8_n_0 ;
  wire \emi_162_reg[0][5]_i_9_n_0 ;
  wire \emi_162_reg[0][6]_i_10_n_0 ;
  wire \emi_162_reg[0][6]_i_14_n_0 ;
  wire \emi_162_reg[0][6]_i_16_n_0 ;
  wire \emi_162_reg[0][6]_i_17_n_0 ;
  wire \emi_162_reg[0][6]_i_18_n_0 ;
  wire \emi_162_reg[0][6]_i_19_n_0 ;
  wire \emi_162_reg[0][6]_i_20_n_0 ;
  wire \emi_162_reg[0][6]_i_21_n_0 ;
  wire \emi_162_reg[0][6]_i_22_n_0 ;
  wire \emi_162_reg[0][6]_i_23_n_0 ;
  wire \emi_162_reg[0][6]_i_7_n_0 ;
  wire \emi_162_reg[0][6]_i_8_n_0 ;
  wire \emi_162_reg[0][6]_i_9_n_0 ;
  wire \emi_162_reg_reg[0][0]_i_3_n_0 ;
  wire \emi_162_reg_reg[0][0]_i_3_n_1 ;
  wire \emi_162_reg_reg[0][0]_i_3_n_2 ;
  wire \emi_162_reg_reg[0][0]_i_3_n_3 ;
  wire \emi_162_reg_reg[0][0]_i_5_n_0 ;
  wire \emi_162_reg_reg[0][0]_i_5_n_1 ;
  wire \emi_162_reg_reg[0][0]_i_5_n_2 ;
  wire \emi_162_reg_reg[0][0]_i_5_n_3 ;
  wire \emi_162_reg_reg[0][1]_i_2_n_3 ;
  wire \emi_162_reg_reg[0][1]_i_2_n_7 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_0 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_1 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_2 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_3 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_4 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_5 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_6 ;
  wire \emi_162_reg_reg[0][1]_i_3_n_7 ;
  wire \emi_162_reg_reg[0][1]_i_6_n_0 ;
  wire \emi_162_reg_reg[0][1]_i_6_n_1 ;
  wire \emi_162_reg_reg[0][1]_i_6_n_2 ;
  wire \emi_162_reg_reg[0][1]_i_6_n_3 ;
  wire \emi_162_reg_reg[0][1]_i_6_n_4 ;
  wire \emi_162_reg_reg[0][1]_i_6_n_5 ;
  wire \emi_162_reg_reg[0][1]_i_6_n_6 ;
  wire \emi_162_reg_reg[0][2]_i_2_n_3 ;
  wire \emi_162_reg_reg[0][2]_i_2_n_7 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_0 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_1 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_2 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_3 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_4 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_5 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_6 ;
  wire \emi_162_reg_reg[0][2]_i_3_n_7 ;
  wire \emi_162_reg_reg[0][2]_i_6_n_0 ;
  wire \emi_162_reg_reg[0][2]_i_6_n_1 ;
  wire \emi_162_reg_reg[0][2]_i_6_n_2 ;
  wire \emi_162_reg_reg[0][2]_i_6_n_3 ;
  wire \emi_162_reg_reg[0][2]_i_6_n_4 ;
  wire \emi_162_reg_reg[0][2]_i_6_n_5 ;
  wire \emi_162_reg_reg[0][2]_i_6_n_6 ;
  wire \emi_162_reg_reg[0][3]_i_2_n_3 ;
  wire \emi_162_reg_reg[0][3]_i_2_n_7 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_0 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_1 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_2 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_3 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_4 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_5 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_6 ;
  wire \emi_162_reg_reg[0][3]_i_3_n_7 ;
  wire \emi_162_reg_reg[0][3]_i_6_n_0 ;
  wire \emi_162_reg_reg[0][3]_i_6_n_1 ;
  wire \emi_162_reg_reg[0][3]_i_6_n_2 ;
  wire \emi_162_reg_reg[0][3]_i_6_n_3 ;
  wire \emi_162_reg_reg[0][3]_i_6_n_4 ;
  wire \emi_162_reg_reg[0][3]_i_6_n_5 ;
  wire \emi_162_reg_reg[0][3]_i_6_n_6 ;
  wire \emi_162_reg_reg[0][4]_i_2_n_3 ;
  wire \emi_162_reg_reg[0][4]_i_2_n_7 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_0 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_1 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_2 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_3 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_4 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_5 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_6 ;
  wire \emi_162_reg_reg[0][4]_i_3_n_7 ;
  wire \emi_162_reg_reg[0][4]_i_6_n_0 ;
  wire \emi_162_reg_reg[0][4]_i_6_n_1 ;
  wire \emi_162_reg_reg[0][4]_i_6_n_2 ;
  wire \emi_162_reg_reg[0][4]_i_6_n_3 ;
  wire \emi_162_reg_reg[0][4]_i_6_n_4 ;
  wire \emi_162_reg_reg[0][4]_i_6_n_5 ;
  wire \emi_162_reg_reg[0][4]_i_6_n_6 ;
  wire \emi_162_reg_reg[0][5]_i_2_n_3 ;
  wire \emi_162_reg_reg[0][5]_i_2_n_7 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_0 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_1 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_2 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_3 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_4 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_5 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_6 ;
  wire \emi_162_reg_reg[0][5]_i_3_n_7 ;
  wire \emi_162_reg_reg[0][5]_i_6_n_0 ;
  wire \emi_162_reg_reg[0][5]_i_6_n_1 ;
  wire \emi_162_reg_reg[0][5]_i_6_n_2 ;
  wire \emi_162_reg_reg[0][5]_i_6_n_3 ;
  wire \emi_162_reg_reg[0][5]_i_6_n_4 ;
  wire \emi_162_reg_reg[0][5]_i_6_n_5 ;
  wire \emi_162_reg_reg[0][5]_i_6_n_6 ;
  wire \emi_162_reg_reg[0][6] ;
  wire [0:0]\emi_162_reg_reg[0][6]_0 ;
  wire \emi_162_reg_reg[0][6]_i_4_0 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_0 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_1 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_2 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_3 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_4 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_5 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_6 ;
  wire \emi_162_reg_reg[0][6]_i_4_n_7 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_0 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_1 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_2 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_3 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_4 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_5 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_6 ;
  wire \emi_162_reg_reg[0][6]_i_6_n_7 ;
  wire \emi_162_reg_reg[0][7] ;
  wire \emi_162_reg_reg[0][7]_0 ;
  wire \emi_274_reg[0][0]_i_2_n_0 ;
  wire \emi_274_reg[0][0]_i_3_n_0 ;
  wire \emi_274_reg[0][0]_i_4_n_0 ;
  wire \emi_274_reg[0][0]_i_5_n_0 ;
  wire [0:0]\emi_274_reg_reg[1] ;
  wire enb_gated;
  wire [7:0]sel0;
  wire [3:0]\NLW_emi_162_reg_reg[0][1]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_162_reg_reg[0][2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_162_reg_reg[0][3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_162_reg_reg[0][4]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_162_reg_reg[0][5]_i_6_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE54)) 
    \cfblk159_out1_last_value[0]_i_1 
       (.I0(\cfblk159_out1_last_value_reg[4]_0 ),
        .I1(\emi_162_reg_reg[0][6] ),
        .I2(data0[0]),
        .I3(\cfblk159_out1_last_value_reg[4]_1 [0]),
        .O(\cfblk159_out1_last_value_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE54)) 
    \cfblk159_out1_last_value[1]_i_1 
       (.I0(\cfblk159_out1_last_value_reg[4]_0 ),
        .I1(\emi_162_reg_reg[0][6] ),
        .I2(data0[1]),
        .I3(\cfblk159_out1_last_value_reg[4]_1 [1]),
        .O(\cfblk159_out1_last_value_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE54)) 
    \cfblk159_out1_last_value[2]_i_1 
       (.I0(\cfblk159_out1_last_value_reg[4]_0 ),
        .I1(\emi_162_reg_reg[0][6] ),
        .I2(data0[2]),
        .I3(\cfblk159_out1_last_value_reg[4]_1 [2]),
        .O(\cfblk159_out1_last_value_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE54)) 
    \cfblk159_out1_last_value[3]_i_1 
       (.I0(\cfblk159_out1_last_value_reg[4]_0 ),
        .I1(\emi_162_reg_reg[0][6] ),
        .I2(data0[3]),
        .I3(\cfblk159_out1_last_value_reg[4]_1 [3]),
        .O(\cfblk159_out1_last_value_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE54)) 
    \cfblk159_out1_last_value[4]_i_1 
       (.I0(\cfblk159_out1_last_value_reg[4]_0 ),
        .I1(\emi_162_reg_reg[0][6] ),
        .I2(data0[4]),
        .I3(\cfblk159_out1_last_value_reg[4]_1 [4]),
        .O(\cfblk159_out1_last_value_reg[4] [4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[0]_i_1 
       (.I0(cfblk172_out1_last_value[0]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [0]),
        .O(sel0[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[1]_i_1 
       (.I0(cfblk172_out1_last_value[1]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [1]),
        .O(sel0[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[2]_i_1 
       (.I0(cfblk172_out1_last_value[2]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [2]),
        .O(sel0[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[3]_i_1 
       (.I0(cfblk172_out1_last_value[3]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [3]),
        .O(sel0[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[4]_i_1 
       (.I0(cfblk172_out1_last_value[4]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [4]),
        .O(sel0[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[5]_i_1 
       (.I0(cfblk172_out1_last_value[5]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [5]),
        .O(sel0[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[6]_i_1 
       (.I0(cfblk172_out1_last_value[6]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [6]),
        .O(sel0[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cfblk172_out1_last_value[7]_i_1 
       (.I0(cfblk172_out1_last_value[7]),
        .I1(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I2(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk172_reg_reg[1] [7]),
        .O(sel0[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk172_out1_last_value[7]_i_2 
       (.I0(\cfblk172_out1_last_value_reg[0]_0 [4]),
        .I1(\cfblk172_out1_last_value_reg[0]_0 [7]),
        .I2(\cfblk172_out1_last_value_reg[0]_0 [1]),
        .I3(\cfblk172_out1_last_value_reg[0]_0 [3]),
        .O(\cfblk172_out1_last_value[7]_i_2_n_0 ));
  FDCE \cfblk172_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[0]),
        .Q(cfblk172_out1_last_value[0]));
  FDCE \cfblk172_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[1]),
        .Q(cfblk172_out1_last_value[1]));
  FDCE \cfblk172_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[2]),
        .Q(cfblk172_out1_last_value[2]));
  FDCE \cfblk172_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[3]),
        .Q(cfblk172_out1_last_value[3]));
  FDCE \cfblk172_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[4]),
        .Q(cfblk172_out1_last_value[4]));
  FDCE \cfblk172_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[5]),
        .Q(cfblk172_out1_last_value[5]));
  FDCE \cfblk172_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[6]),
        .Q(cfblk172_out1_last_value[6]));
  FDCE \cfblk172_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(sel0[7]),
        .Q(cfblk172_out1_last_value[7]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \cfblk172_reg[0][7]_i_1 
       (.I0(\cfblk172_out1_last_value_reg[0]_0 [3]),
        .I1(\cfblk172_out1_last_value_reg[0]_0 [1]),
        .I2(\cfblk172_out1_last_value_reg[0]_0 [7]),
        .I3(\cfblk172_out1_last_value_reg[0]_0 [4]),
        .I4(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I5(ce_out_OBUF),
        .O(enb_gated));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk172_reg[0][7]_i_3 
       (.I0(\cfblk172_out1_last_value_reg[0]_0 [0]),
        .I1(\cfblk172_out1_last_value_reg[0]_0 [2]),
        .I2(\cfblk172_out1_last_value_reg[0]_0 [5]),
        .I3(\cfblk172_out1_last_value_reg[0]_0 [6]),
        .O(\cfblk172_reg[0][7]_i_3_n_0 ));
  FDCE \cfblk172_reg_reg[0][0] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [0]),
        .Q(\cfblk172_reg_reg[0] [0]));
  FDCE \cfblk172_reg_reg[0][1] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [1]),
        .Q(\cfblk172_reg_reg[0] [1]));
  FDCE \cfblk172_reg_reg[0][2] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [2]),
        .Q(\cfblk172_reg_reg[0] [2]));
  FDCE \cfblk172_reg_reg[0][3] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [3]),
        .Q(\cfblk172_reg_reg[0] [3]));
  FDCE \cfblk172_reg_reg[0][4] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [4]),
        .Q(\cfblk172_reg_reg[0] [4]));
  FDCE \cfblk172_reg_reg[0][5] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [5]),
        .Q(\cfblk172_reg_reg[0] [5]));
  FDCE \cfblk172_reg_reg[0][6] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [6]),
        .Q(\cfblk172_reg_reg[0] [6]));
  FDCE \cfblk172_reg_reg[0][7] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0][7]_0 [7]),
        .Q(\cfblk172_reg_reg[0] [7]));
  FDCE \cfblk172_reg_reg[1][0] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [0]),
        .Q(\cfblk172_reg_reg[1] [0]));
  FDCE \cfblk172_reg_reg[1][1] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [1]),
        .Q(\cfblk172_reg_reg[1] [1]));
  FDCE \cfblk172_reg_reg[1][2] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [2]),
        .Q(\cfblk172_reg_reg[1] [2]));
  FDCE \cfblk172_reg_reg[1][3] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [3]),
        .Q(\cfblk172_reg_reg[1] [3]));
  FDCE \cfblk172_reg_reg[1][4] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [4]),
        .Q(\cfblk172_reg_reg[1] [4]));
  FDCE \cfblk172_reg_reg[1][5] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [5]),
        .Q(\cfblk172_reg_reg[1] [5]));
  FDCE \cfblk172_reg_reg[1][6] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [6]),
        .Q(\cfblk172_reg_reg[1] [6]));
  FDCE \cfblk172_reg_reg[1][7] 
       (.C(CLK),
        .CE(enb_gated),
        .CLR(AR),
        .D(\cfblk172_reg_reg[0] [7]),
        .Q(\cfblk172_reg_reg[1] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk54_out1_last_value[0]_i_1 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk54_out1_last_value[1]_i_1 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk54_out1_last_value[2]_i_1 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk54_out1_last_value[3]_i_1 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk54_out1_last_value[4]_i_1 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk54_out1_last_value[5]_i_1 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk54_out1_last_value[6]_i_1 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \cfblk54_out1_last_value[7]_i_1 
       (.I0(\emi_274_reg[0][0]_i_2_n_0 ),
        .I1(\emi_274_reg[0][0]_i_3_n_0 ),
        .I2(\emi_274_reg[0][0]_i_4_n_0 ),
        .I3(\emi_274_reg[0][0]_i_5_n_0 ),
        .I4(\emi_274_reg_reg[1] ),
        .I5(\cfblk54_out1_last_value_reg[7] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_162_reg[0][0]_i_1 
       (.I0(\emi_162_reg_reg[0][6] ),
        .I1(data0[0]),
        .O(cfblk78_out1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][0]_i_10 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(data0[1]),
        .O(\emi_162_reg[0][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][0]_i_11 
       (.I0(data0[1]),
        .I1(Q[2]),
        .I2(\emi_162_reg_reg[0][1]_i_6_n_4 ),
        .O(\emi_162_reg[0][0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][0]_i_12 
       (.I0(data0[1]),
        .I1(Q[1]),
        .I2(\emi_162_reg_reg[0][1]_i_6_n_5 ),
        .O(\emi_162_reg[0][0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][0]_i_13 
       (.I0(data0[1]),
        .I1(Q[0]),
        .I2(\emi_162_reg_reg[0][1]_i_6_n_6 ),
        .O(\emi_162_reg[0][0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \emi_162_reg[0][0]_i_14 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [0]),
        .I3(data0[1]),
        .I4(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][0]_i_4 
       (.I0(data0[1]),
        .I1(\emi_162_reg_reg[0][1]_i_2_n_7 ),
        .O(\emi_162_reg[0][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][0]_i_6 
       (.I0(data0[1]),
        .I1(Q[6]),
        .I2(\emi_162_reg_reg[0][1]_i_3_n_4 ),
        .O(\emi_162_reg[0][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][0]_i_7 
       (.I0(data0[1]),
        .I1(Q[5]),
        .I2(\emi_162_reg_reg[0][1]_i_3_n_5 ),
        .O(\emi_162_reg[0][0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][0]_i_8 
       (.I0(data0[1]),
        .I1(Q[4]),
        .I2(\emi_162_reg_reg[0][1]_i_3_n_6 ),
        .O(\emi_162_reg[0][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][0]_i_9 
       (.I0(data0[1]),
        .I1(Q[3]),
        .I2(\emi_162_reg_reg[0][1]_i_3_n_7 ),
        .O(\emi_162_reg[0][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_162_reg[0][1]_i_1 
       (.I0(\emi_162_reg_reg[0][6] ),
        .I1(data0[1]),
        .O(cfblk78_out1[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][1]_i_10 
       (.I0(data0[2]),
        .I1(Q[2]),
        .I2(\emi_162_reg_reg[0][2]_i_6_n_4 ),
        .O(\emi_162_reg[0][1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][1]_i_11 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(data0[2]),
        .O(\emi_162_reg[0][1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][1]_i_12 
       (.I0(data0[2]),
        .I1(Q[1]),
        .I2(\emi_162_reg_reg[0][2]_i_6_n_5 ),
        .O(\emi_162_reg[0][1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][1]_i_13 
       (.I0(data0[2]),
        .I1(Q[0]),
        .I2(\emi_162_reg_reg[0][2]_i_6_n_6 ),
        .O(\emi_162_reg[0][1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \emi_162_reg[0][1]_i_14 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [1]),
        .I3(data0[2]),
        .I4(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][1]_i_4 
       (.I0(data0[2]),
        .I1(\emi_162_reg_reg[0][2]_i_2_n_7 ),
        .O(\emi_162_reg[0][1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][1]_i_5 
       (.I0(data0[2]),
        .I1(Q[6]),
        .I2(\emi_162_reg_reg[0][2]_i_3_n_4 ),
        .O(\emi_162_reg[0][1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][1]_i_7 
       (.I0(data0[2]),
        .I1(Q[5]),
        .I2(\emi_162_reg_reg[0][2]_i_3_n_5 ),
        .O(\emi_162_reg[0][1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][1]_i_8 
       (.I0(data0[2]),
        .I1(Q[4]),
        .I2(\emi_162_reg_reg[0][2]_i_3_n_6 ),
        .O(\emi_162_reg[0][1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][1]_i_9 
       (.I0(data0[2]),
        .I1(Q[3]),
        .I2(\emi_162_reg_reg[0][2]_i_3_n_7 ),
        .O(\emi_162_reg[0][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_162_reg[0][2]_i_1 
       (.I0(\emi_162_reg_reg[0][6] ),
        .I1(data0[2]),
        .O(cfblk78_out1[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][2]_i_10 
       (.I0(data0[3]),
        .I1(Q[2]),
        .I2(\emi_162_reg_reg[0][3]_i_6_n_4 ),
        .O(\emi_162_reg[0][2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][2]_i_11 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(data0[3]),
        .O(\emi_162_reg[0][2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][2]_i_12 
       (.I0(data0[3]),
        .I1(Q[1]),
        .I2(\emi_162_reg_reg[0][3]_i_6_n_5 ),
        .O(\emi_162_reg[0][2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][2]_i_13 
       (.I0(data0[3]),
        .I1(Q[0]),
        .I2(\emi_162_reg_reg[0][3]_i_6_n_6 ),
        .O(\emi_162_reg[0][2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \emi_162_reg[0][2]_i_14 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [2]),
        .I3(data0[3]),
        .I4(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][2]_i_4 
       (.I0(data0[3]),
        .I1(\emi_162_reg_reg[0][3]_i_2_n_7 ),
        .O(\emi_162_reg[0][2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][2]_i_5 
       (.I0(data0[3]),
        .I1(Q[6]),
        .I2(\emi_162_reg_reg[0][3]_i_3_n_4 ),
        .O(\emi_162_reg[0][2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][2]_i_7 
       (.I0(data0[3]),
        .I1(Q[5]),
        .I2(\emi_162_reg_reg[0][3]_i_3_n_5 ),
        .O(\emi_162_reg[0][2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][2]_i_8 
       (.I0(data0[3]),
        .I1(Q[4]),
        .I2(\emi_162_reg_reg[0][3]_i_3_n_6 ),
        .O(\emi_162_reg[0][2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][2]_i_9 
       (.I0(data0[3]),
        .I1(Q[3]),
        .I2(\emi_162_reg_reg[0][3]_i_3_n_7 ),
        .O(\emi_162_reg[0][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_162_reg[0][3]_i_1 
       (.I0(\emi_162_reg_reg[0][6] ),
        .I1(data0[3]),
        .O(cfblk78_out1[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][3]_i_10 
       (.I0(data0[4]),
        .I1(Q[2]),
        .I2(\emi_162_reg_reg[0][4]_i_6_n_4 ),
        .O(\emi_162_reg[0][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][3]_i_11 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(data0[4]),
        .O(\emi_162_reg[0][3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][3]_i_12 
       (.I0(data0[4]),
        .I1(Q[1]),
        .I2(\emi_162_reg_reg[0][4]_i_6_n_5 ),
        .O(\emi_162_reg[0][3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][3]_i_13 
       (.I0(data0[4]),
        .I1(Q[0]),
        .I2(\emi_162_reg_reg[0][4]_i_6_n_6 ),
        .O(\emi_162_reg[0][3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \emi_162_reg[0][3]_i_14 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [3]),
        .I3(data0[4]),
        .I4(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][3]_i_4 
       (.I0(data0[4]),
        .I1(\emi_162_reg_reg[0][4]_i_2_n_7 ),
        .O(\emi_162_reg[0][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][3]_i_5 
       (.I0(data0[4]),
        .I1(Q[6]),
        .I2(\emi_162_reg_reg[0][4]_i_3_n_4 ),
        .O(\emi_162_reg[0][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][3]_i_7 
       (.I0(data0[4]),
        .I1(Q[5]),
        .I2(\emi_162_reg_reg[0][4]_i_3_n_5 ),
        .O(\emi_162_reg[0][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][3]_i_8 
       (.I0(data0[4]),
        .I1(Q[4]),
        .I2(\emi_162_reg_reg[0][4]_i_3_n_6 ),
        .O(\emi_162_reg[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][3]_i_9 
       (.I0(data0[4]),
        .I1(Q[3]),
        .I2(\emi_162_reg_reg[0][4]_i_3_n_7 ),
        .O(\emi_162_reg[0][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_162_reg[0][4]_i_1 
       (.I0(\emi_162_reg_reg[0][6] ),
        .I1(data0[4]),
        .O(cfblk78_out1[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][4]_i_10 
       (.I0(data0[5]),
        .I1(Q[2]),
        .I2(\emi_162_reg_reg[0][5]_i_6_n_4 ),
        .O(\emi_162_reg[0][4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][4]_i_11 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(data0[5]),
        .O(\emi_162_reg[0][4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][4]_i_12 
       (.I0(data0[5]),
        .I1(Q[1]),
        .I2(\emi_162_reg_reg[0][5]_i_6_n_5 ),
        .O(\emi_162_reg[0][4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][4]_i_13 
       (.I0(data0[5]),
        .I1(Q[0]),
        .I2(\emi_162_reg_reg[0][5]_i_6_n_6 ),
        .O(\emi_162_reg[0][4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \emi_162_reg[0][4]_i_14 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [4]),
        .I3(data0[5]),
        .I4(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][4]_i_4 
       (.I0(data0[5]),
        .I1(\emi_162_reg_reg[0][5]_i_2_n_7 ),
        .O(\emi_162_reg[0][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][4]_i_5 
       (.I0(data0[5]),
        .I1(Q[6]),
        .I2(\emi_162_reg_reg[0][5]_i_3_n_4 ),
        .O(\emi_162_reg[0][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][4]_i_7 
       (.I0(data0[5]),
        .I1(Q[5]),
        .I2(\emi_162_reg_reg[0][5]_i_3_n_5 ),
        .O(\emi_162_reg[0][4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][4]_i_8 
       (.I0(data0[5]),
        .I1(Q[4]),
        .I2(\emi_162_reg_reg[0][5]_i_3_n_6 ),
        .O(\emi_162_reg[0][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][4]_i_9 
       (.I0(data0[5]),
        .I1(Q[3]),
        .I2(\emi_162_reg_reg[0][5]_i_3_n_7 ),
        .O(\emi_162_reg[0][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_162_reg[0][5]_i_1 
       (.I0(data0[5]),
        .I1(\emi_162_reg_reg[0][6] ),
        .O(\cfblk168_reg_reg[1][5] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][5]_i_10 
       (.I0(data0[6]),
        .I1(Q[2]),
        .I2(\emi_162_reg_reg[0][6]_i_6_n_5 ),
        .O(\emi_162_reg[0][5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][5]_i_11 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(data0[6]),
        .O(\emi_162_reg[0][5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][5]_i_12 
       (.I0(data0[6]),
        .I1(Q[1]),
        .I2(\emi_162_reg_reg[0][6]_i_6_n_6 ),
        .O(\emi_162_reg[0][5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][5]_i_13 
       (.I0(data0[6]),
        .I1(Q[0]),
        .I2(\emi_162_reg_reg[0][6]_i_6_n_7 ),
        .O(\emi_162_reg[0][5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \emi_162_reg[0][5]_i_14 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [5]),
        .I3(data0[6]),
        .I4(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][5]_i_4 
       (.I0(data0[6]),
        .I1(\emi_162_reg_reg[0][6]_i_4_n_4 ),
        .O(\emi_162_reg[0][5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][5]_i_5 
       (.I0(data0[6]),
        .I1(Q[6]),
        .I2(\emi_162_reg_reg[0][6]_i_4_n_5 ),
        .O(\emi_162_reg[0][5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][5]_i_7 
       (.I0(data0[6]),
        .I1(Q[5]),
        .I2(\emi_162_reg_reg[0][6]_i_4_n_6 ),
        .O(\emi_162_reg[0][5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][5]_i_8 
       (.I0(data0[6]),
        .I1(Q[4]),
        .I2(\emi_162_reg_reg[0][6]_i_4_n_7 ),
        .O(\emi_162_reg[0][5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_162_reg[0][5]_i_9 
       (.I0(data0[6]),
        .I1(Q[3]),
        .I2(\emi_162_reg_reg[0][6]_i_6_n_4 ),
        .O(\emi_162_reg[0][5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_162_reg[0][6]_i_1 
       (.I0(data0[6]),
        .I1(\emi_162_reg_reg[0][6] ),
        .O(\cfblk168_reg_reg[1][5] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_10 
       (.I0(Q[3]),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    \emi_162_reg[0][6]_i_14 
       (.I0(cfblk78_out1[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\emi_162_reg_reg[0][6]_i_4_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\emi_162_reg[0][6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_16 
       (.I0(Q[2]),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_17 
       (.I0(Q[1]),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_18 
       (.I0(Q[0]),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_19 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h69696996)) 
    \emi_162_reg[0][6]_i_20 
       (.I0(cfblk78_out1[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\emi_162_reg_reg[0][6]_i_4_0 ),
        .I4(Q[0]),
        .O(\emi_162_reg[0][6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \emi_162_reg[0][6]_i_21 
       (.I0(cfblk78_out1[5]),
        .I1(Q[1]),
        .I2(\emi_162_reg_reg[0][6]_i_4_0 ),
        .I3(Q[0]),
        .O(\emi_162_reg[0][6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6966699996999666)) 
    \emi_162_reg[0][6]_i_22 
       (.I0(cfblk78_out1[5]),
        .I1(Q[0]),
        .I2(cfblk136_out1),
        .I3(\emi_274_reg_reg[1] ),
        .I4(\cfblk54_out1_last_value_reg[7] [7]),
        .I5(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][6]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \emi_162_reg[0][6]_i_23 
       (.I0(cfblk136_out1),
        .I1(\emi_274_reg_reg[1] ),
        .I2(\cfblk54_out1_last_value_reg[7] [6]),
        .I3(cfblk78_out1[5]),
        .I4(\cfblk171_reg_reg[1] ),
        .O(\emi_162_reg[0][6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_7 
       (.I0(Q[6]),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_8 
       (.I0(Q[5]),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_162_reg[0][6]_i_9 
       (.I0(Q[4]),
        .I1(cfblk78_out1[5]),
        .O(\emi_162_reg[0][6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000B0000)) 
    \emi_162_reg[0][7]_i_1 
       (.I0(D[7]),
        .I1(\cfblk171_reg_reg[1] ),
        .I2(\emi_162_reg_reg[0][7] ),
        .I3(Q[3]),
        .I4(\emi_162_reg_reg[0][7]_0 ),
        .O(cfblk78_out1[5]));
  CARRY4 \emi_162_reg_reg[0][0]_i_2 
       (.CI(\emi_162_reg_reg[0][0]_i_3_n_0 ),
        .CO(data0[0]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,data0[1]}),
        .S({\<const0> ,\<const0> ,\<const0> ,\emi_162_reg[0][0]_i_4_n_0 }));
  CARRY4 \emi_162_reg_reg[0][0]_i_3 
       (.CI(\emi_162_reg_reg[0][0]_i_5_n_0 ),
        .CO({\emi_162_reg_reg[0][0]_i_3_n_0 ,\emi_162_reg_reg[0][0]_i_3_n_1 ,\emi_162_reg_reg[0][0]_i_3_n_2 ,\emi_162_reg_reg[0][0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_162_reg_reg[0][1]_i_3_n_4 ,\emi_162_reg_reg[0][1]_i_3_n_5 ,\emi_162_reg_reg[0][1]_i_3_n_6 ,\emi_162_reg_reg[0][1]_i_3_n_7 }),
        .S({\emi_162_reg[0][0]_i_6_n_0 ,\emi_162_reg[0][0]_i_7_n_0 ,\emi_162_reg[0][0]_i_8_n_0 ,\emi_162_reg[0][0]_i_9_n_0 }));
  CARRY4 \emi_162_reg_reg[0][0]_i_5 
       (.CI(\<const0> ),
        .CO({\emi_162_reg_reg[0][0]_i_5_n_0 ,\emi_162_reg_reg[0][0]_i_5_n_1 ,\emi_162_reg_reg[0][0]_i_5_n_2 ,\emi_162_reg_reg[0][0]_i_5_n_3 }),
        .CYINIT(data0[1]),
        .DI({\emi_162_reg_reg[0][1]_i_6_n_4 ,\emi_162_reg_reg[0][1]_i_6_n_5 ,\emi_162_reg_reg[0][1]_i_6_n_6 ,\emi_162_reg[0][0]_i_10_n_0 }),
        .S({\emi_162_reg[0][0]_i_11_n_0 ,\emi_162_reg[0][0]_i_12_n_0 ,\emi_162_reg[0][0]_i_13_n_0 ,\emi_162_reg[0][0]_i_14_n_0 }));
  CARRY4 \emi_162_reg_reg[0][1]_i_2 
       (.CI(\emi_162_reg_reg[0][1]_i_3_n_0 ),
        .CO({data0[1],\emi_162_reg_reg[0][1]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,data0[2],\emi_162_reg_reg[0][2]_i_3_n_4 }),
        .O(\emi_162_reg_reg[0][1]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_162_reg[0][1]_i_4_n_0 ,\emi_162_reg[0][1]_i_5_n_0 }));
  CARRY4 \emi_162_reg_reg[0][1]_i_3 
       (.CI(\emi_162_reg_reg[0][1]_i_6_n_0 ),
        .CO({\emi_162_reg_reg[0][1]_i_3_n_0 ,\emi_162_reg_reg[0][1]_i_3_n_1 ,\emi_162_reg_reg[0][1]_i_3_n_2 ,\emi_162_reg_reg[0][1]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_162_reg_reg[0][2]_i_3_n_5 ,\emi_162_reg_reg[0][2]_i_3_n_6 ,\emi_162_reg_reg[0][2]_i_3_n_7 ,\emi_162_reg_reg[0][2]_i_6_n_4 }),
        .O({\emi_162_reg_reg[0][1]_i_3_n_4 ,\emi_162_reg_reg[0][1]_i_3_n_5 ,\emi_162_reg_reg[0][1]_i_3_n_6 ,\emi_162_reg_reg[0][1]_i_3_n_7 }),
        .S({\emi_162_reg[0][1]_i_7_n_0 ,\emi_162_reg[0][1]_i_8_n_0 ,\emi_162_reg[0][1]_i_9_n_0 ,\emi_162_reg[0][1]_i_10_n_0 }));
  CARRY4 \emi_162_reg_reg[0][1]_i_6 
       (.CI(\<const0> ),
        .CO({\emi_162_reg_reg[0][1]_i_6_n_0 ,\emi_162_reg_reg[0][1]_i_6_n_1 ,\emi_162_reg_reg[0][1]_i_6_n_2 ,\emi_162_reg_reg[0][1]_i_6_n_3 }),
        .CYINIT(data0[2]),
        .DI({\emi_162_reg_reg[0][2]_i_6_n_5 ,\emi_162_reg_reg[0][2]_i_6_n_6 ,\emi_162_reg[0][1]_i_11_n_0 ,\<const0> }),
        .O({\emi_162_reg_reg[0][1]_i_6_n_4 ,\emi_162_reg_reg[0][1]_i_6_n_5 ,\emi_162_reg_reg[0][1]_i_6_n_6 ,\NLW_emi_162_reg_reg[0][1]_i_6_O_UNCONNECTED [0]}),
        .S({\emi_162_reg[0][1]_i_12_n_0 ,\emi_162_reg[0][1]_i_13_n_0 ,\emi_162_reg[0][1]_i_14_n_0 ,\<const1> }));
  CARRY4 \emi_162_reg_reg[0][2]_i_2 
       (.CI(\emi_162_reg_reg[0][2]_i_3_n_0 ),
        .CO({data0[2],\emi_162_reg_reg[0][2]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,data0[3],\emi_162_reg_reg[0][3]_i_3_n_4 }),
        .O(\emi_162_reg_reg[0][2]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_162_reg[0][2]_i_4_n_0 ,\emi_162_reg[0][2]_i_5_n_0 }));
  CARRY4 \emi_162_reg_reg[0][2]_i_3 
       (.CI(\emi_162_reg_reg[0][2]_i_6_n_0 ),
        .CO({\emi_162_reg_reg[0][2]_i_3_n_0 ,\emi_162_reg_reg[0][2]_i_3_n_1 ,\emi_162_reg_reg[0][2]_i_3_n_2 ,\emi_162_reg_reg[0][2]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_162_reg_reg[0][3]_i_3_n_5 ,\emi_162_reg_reg[0][3]_i_3_n_6 ,\emi_162_reg_reg[0][3]_i_3_n_7 ,\emi_162_reg_reg[0][3]_i_6_n_4 }),
        .O({\emi_162_reg_reg[0][2]_i_3_n_4 ,\emi_162_reg_reg[0][2]_i_3_n_5 ,\emi_162_reg_reg[0][2]_i_3_n_6 ,\emi_162_reg_reg[0][2]_i_3_n_7 }),
        .S({\emi_162_reg[0][2]_i_7_n_0 ,\emi_162_reg[0][2]_i_8_n_0 ,\emi_162_reg[0][2]_i_9_n_0 ,\emi_162_reg[0][2]_i_10_n_0 }));
  CARRY4 \emi_162_reg_reg[0][2]_i_6 
       (.CI(\<const0> ),
        .CO({\emi_162_reg_reg[0][2]_i_6_n_0 ,\emi_162_reg_reg[0][2]_i_6_n_1 ,\emi_162_reg_reg[0][2]_i_6_n_2 ,\emi_162_reg_reg[0][2]_i_6_n_3 }),
        .CYINIT(data0[3]),
        .DI({\emi_162_reg_reg[0][3]_i_6_n_5 ,\emi_162_reg_reg[0][3]_i_6_n_6 ,\emi_162_reg[0][2]_i_11_n_0 ,\<const0> }),
        .O({\emi_162_reg_reg[0][2]_i_6_n_4 ,\emi_162_reg_reg[0][2]_i_6_n_5 ,\emi_162_reg_reg[0][2]_i_6_n_6 ,\NLW_emi_162_reg_reg[0][2]_i_6_O_UNCONNECTED [0]}),
        .S({\emi_162_reg[0][2]_i_12_n_0 ,\emi_162_reg[0][2]_i_13_n_0 ,\emi_162_reg[0][2]_i_14_n_0 ,\<const1> }));
  CARRY4 \emi_162_reg_reg[0][3]_i_2 
       (.CI(\emi_162_reg_reg[0][3]_i_3_n_0 ),
        .CO({data0[3],\emi_162_reg_reg[0][3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,data0[4],\emi_162_reg_reg[0][4]_i_3_n_4 }),
        .O(\emi_162_reg_reg[0][3]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_162_reg[0][3]_i_4_n_0 ,\emi_162_reg[0][3]_i_5_n_0 }));
  CARRY4 \emi_162_reg_reg[0][3]_i_3 
       (.CI(\emi_162_reg_reg[0][3]_i_6_n_0 ),
        .CO({\emi_162_reg_reg[0][3]_i_3_n_0 ,\emi_162_reg_reg[0][3]_i_3_n_1 ,\emi_162_reg_reg[0][3]_i_3_n_2 ,\emi_162_reg_reg[0][3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_162_reg_reg[0][4]_i_3_n_5 ,\emi_162_reg_reg[0][4]_i_3_n_6 ,\emi_162_reg_reg[0][4]_i_3_n_7 ,\emi_162_reg_reg[0][4]_i_6_n_4 }),
        .O({\emi_162_reg_reg[0][3]_i_3_n_4 ,\emi_162_reg_reg[0][3]_i_3_n_5 ,\emi_162_reg_reg[0][3]_i_3_n_6 ,\emi_162_reg_reg[0][3]_i_3_n_7 }),
        .S({\emi_162_reg[0][3]_i_7_n_0 ,\emi_162_reg[0][3]_i_8_n_0 ,\emi_162_reg[0][3]_i_9_n_0 ,\emi_162_reg[0][3]_i_10_n_0 }));
  CARRY4 \emi_162_reg_reg[0][3]_i_6 
       (.CI(\<const0> ),
        .CO({\emi_162_reg_reg[0][3]_i_6_n_0 ,\emi_162_reg_reg[0][3]_i_6_n_1 ,\emi_162_reg_reg[0][3]_i_6_n_2 ,\emi_162_reg_reg[0][3]_i_6_n_3 }),
        .CYINIT(data0[4]),
        .DI({\emi_162_reg_reg[0][4]_i_6_n_5 ,\emi_162_reg_reg[0][4]_i_6_n_6 ,\emi_162_reg[0][3]_i_11_n_0 ,\<const0> }),
        .O({\emi_162_reg_reg[0][3]_i_6_n_4 ,\emi_162_reg_reg[0][3]_i_6_n_5 ,\emi_162_reg_reg[0][3]_i_6_n_6 ,\NLW_emi_162_reg_reg[0][3]_i_6_O_UNCONNECTED [0]}),
        .S({\emi_162_reg[0][3]_i_12_n_0 ,\emi_162_reg[0][3]_i_13_n_0 ,\emi_162_reg[0][3]_i_14_n_0 ,\<const1> }));
  CARRY4 \emi_162_reg_reg[0][4]_i_2 
       (.CI(\emi_162_reg_reg[0][4]_i_3_n_0 ),
        .CO({data0[4],\emi_162_reg_reg[0][4]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,data0[5],\emi_162_reg_reg[0][5]_i_3_n_4 }),
        .O(\emi_162_reg_reg[0][4]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_162_reg[0][4]_i_4_n_0 ,\emi_162_reg[0][4]_i_5_n_0 }));
  CARRY4 \emi_162_reg_reg[0][4]_i_3 
       (.CI(\emi_162_reg_reg[0][4]_i_6_n_0 ),
        .CO({\emi_162_reg_reg[0][4]_i_3_n_0 ,\emi_162_reg_reg[0][4]_i_3_n_1 ,\emi_162_reg_reg[0][4]_i_3_n_2 ,\emi_162_reg_reg[0][4]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_162_reg_reg[0][5]_i_3_n_5 ,\emi_162_reg_reg[0][5]_i_3_n_6 ,\emi_162_reg_reg[0][5]_i_3_n_7 ,\emi_162_reg_reg[0][5]_i_6_n_4 }),
        .O({\emi_162_reg_reg[0][4]_i_3_n_4 ,\emi_162_reg_reg[0][4]_i_3_n_5 ,\emi_162_reg_reg[0][4]_i_3_n_6 ,\emi_162_reg_reg[0][4]_i_3_n_7 }),
        .S({\emi_162_reg[0][4]_i_7_n_0 ,\emi_162_reg[0][4]_i_8_n_0 ,\emi_162_reg[0][4]_i_9_n_0 ,\emi_162_reg[0][4]_i_10_n_0 }));
  CARRY4 \emi_162_reg_reg[0][4]_i_6 
       (.CI(\<const0> ),
        .CO({\emi_162_reg_reg[0][4]_i_6_n_0 ,\emi_162_reg_reg[0][4]_i_6_n_1 ,\emi_162_reg_reg[0][4]_i_6_n_2 ,\emi_162_reg_reg[0][4]_i_6_n_3 }),
        .CYINIT(data0[5]),
        .DI({\emi_162_reg_reg[0][5]_i_6_n_5 ,\emi_162_reg_reg[0][5]_i_6_n_6 ,\emi_162_reg[0][4]_i_11_n_0 ,\<const0> }),
        .O({\emi_162_reg_reg[0][4]_i_6_n_4 ,\emi_162_reg_reg[0][4]_i_6_n_5 ,\emi_162_reg_reg[0][4]_i_6_n_6 ,\NLW_emi_162_reg_reg[0][4]_i_6_O_UNCONNECTED [0]}),
        .S({\emi_162_reg[0][4]_i_12_n_0 ,\emi_162_reg[0][4]_i_13_n_0 ,\emi_162_reg[0][4]_i_14_n_0 ,\<const1> }));
  CARRY4 \emi_162_reg_reg[0][5]_i_2 
       (.CI(\emi_162_reg_reg[0][5]_i_3_n_0 ),
        .CO({data0[5],\emi_162_reg_reg[0][5]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,data0[6],\emi_162_reg_reg[0][6]_i_4_n_5 }),
        .O(\emi_162_reg_reg[0][5]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_162_reg[0][5]_i_4_n_0 ,\emi_162_reg[0][5]_i_5_n_0 }));
  CARRY4 \emi_162_reg_reg[0][5]_i_3 
       (.CI(\emi_162_reg_reg[0][5]_i_6_n_0 ),
        .CO({\emi_162_reg_reg[0][5]_i_3_n_0 ,\emi_162_reg_reg[0][5]_i_3_n_1 ,\emi_162_reg_reg[0][5]_i_3_n_2 ,\emi_162_reg_reg[0][5]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_162_reg_reg[0][6]_i_4_n_6 ,\emi_162_reg_reg[0][6]_i_4_n_7 ,\emi_162_reg_reg[0][6]_i_6_n_4 ,\emi_162_reg_reg[0][6]_i_6_n_5 }),
        .O({\emi_162_reg_reg[0][5]_i_3_n_4 ,\emi_162_reg_reg[0][5]_i_3_n_5 ,\emi_162_reg_reg[0][5]_i_3_n_6 ,\emi_162_reg_reg[0][5]_i_3_n_7 }),
        .S({\emi_162_reg[0][5]_i_7_n_0 ,\emi_162_reg[0][5]_i_8_n_0 ,\emi_162_reg[0][5]_i_9_n_0 ,\emi_162_reg[0][5]_i_10_n_0 }));
  CARRY4 \emi_162_reg_reg[0][5]_i_6 
       (.CI(\<const0> ),
        .CO({\emi_162_reg_reg[0][5]_i_6_n_0 ,\emi_162_reg_reg[0][5]_i_6_n_1 ,\emi_162_reg_reg[0][5]_i_6_n_2 ,\emi_162_reg_reg[0][5]_i_6_n_3 }),
        .CYINIT(data0[6]),
        .DI({\emi_162_reg_reg[0][6]_i_6_n_6 ,\emi_162_reg_reg[0][6]_i_6_n_7 ,\emi_162_reg[0][5]_i_11_n_0 ,\<const0> }),
        .O({\emi_162_reg_reg[0][5]_i_6_n_4 ,\emi_162_reg_reg[0][5]_i_6_n_5 ,\emi_162_reg_reg[0][5]_i_6_n_6 ,\NLW_emi_162_reg_reg[0][5]_i_6_O_UNCONNECTED [0]}),
        .S({\emi_162_reg[0][5]_i_12_n_0 ,\emi_162_reg[0][5]_i_13_n_0 ,\emi_162_reg[0][5]_i_14_n_0 ,\<const1> }));
  CARRY4 \emi_162_reg_reg[0][6]_i_2 
       (.CI(\emi_162_reg_reg[0][6]_i_4_n_0 ),
        .CO(data0[6]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,cfblk78_out1[5]}),
        .S({\<const0> ,\<const0> ,\<const0> ,\emi_162_reg_reg[0][6]_0 }));
  CARRY4 \emi_162_reg_reg[0][6]_i_4 
       (.CI(\emi_162_reg_reg[0][6]_i_6_n_0 ),
        .CO({\emi_162_reg_reg[0][6]_i_4_n_0 ,\emi_162_reg_reg[0][6]_i_4_n_1 ,\emi_162_reg_reg[0][6]_i_4_n_2 ,\emi_162_reg_reg[0][6]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_162_reg[0][6]_i_7_n_0 ,\emi_162_reg[0][6]_i_8_n_0 ,\emi_162_reg[0][6]_i_9_n_0 ,\emi_162_reg[0][6]_i_10_n_0 }),
        .O({\emi_162_reg_reg[0][6]_i_4_n_4 ,\emi_162_reg_reg[0][6]_i_4_n_5 ,\emi_162_reg_reg[0][6]_i_4_n_6 ,\emi_162_reg_reg[0][6]_i_4_n_7 }),
        .S({S,\emi_162_reg[0][6]_i_14_n_0 }));
  CARRY4 \emi_162_reg_reg[0][6]_i_6 
       (.CI(\<const0> ),
        .CO({\emi_162_reg_reg[0][6]_i_6_n_0 ,\emi_162_reg_reg[0][6]_i_6_n_1 ,\emi_162_reg_reg[0][6]_i_6_n_2 ,\emi_162_reg_reg[0][6]_i_6_n_3 }),
        .CYINIT(cfblk78_out1[5]),
        .DI({\emi_162_reg[0][6]_i_16_n_0 ,\emi_162_reg[0][6]_i_17_n_0 ,\emi_162_reg[0][6]_i_18_n_0 ,\emi_162_reg[0][6]_i_19_n_0 }),
        .O({\emi_162_reg_reg[0][6]_i_6_n_4 ,\emi_162_reg_reg[0][6]_i_6_n_5 ,\emi_162_reg_reg[0][6]_i_6_n_6 ,\emi_162_reg_reg[0][6]_i_6_n_7 }),
        .S({\emi_162_reg[0][6]_i_20_n_0 ,\emi_162_reg[0][6]_i_21_n_0 ,\emi_162_reg[0][6]_i_22_n_0 ,\emi_162_reg[0][6]_i_23_n_0 }));
  LUT4 #(
    .INIT(16'h0004)) 
    \emi_274_reg[0][0]_i_1 
       (.I0(\emi_274_reg[0][0]_i_2_n_0 ),
        .I1(\emi_274_reg[0][0]_i_3_n_0 ),
        .I2(\emi_274_reg[0][0]_i_4_n_0 ),
        .I3(\emi_274_reg[0][0]_i_5_n_0 ),
        .O(cfblk136_out1));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCFA)) 
    \emi_274_reg[0][0]_i_2 
       (.I0(\cfblk172_reg_reg[1] [2]),
        .I1(cfblk172_out1_last_value[2]),
        .I2(\cfblk172_reg_reg[1] [3]),
        .I3(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I4(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I5(cfblk172_out1_last_value[3]),
        .O(\emi_274_reg[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000533333305)) 
    \emi_274_reg[0][0]_i_3 
       (.I0(\cfblk172_reg_reg[1] [1]),
        .I1(cfblk172_out1_last_value[1]),
        .I2(\cfblk172_reg_reg[1] [0]),
        .I3(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I4(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I5(cfblk172_out1_last_value[0]),
        .O(\emi_274_reg[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCFA)) 
    \emi_274_reg[0][0]_i_4 
       (.I0(\cfblk172_reg_reg[1] [7]),
        .I1(cfblk172_out1_last_value[7]),
        .I2(\cfblk172_reg_reg[1] [6]),
        .I3(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I4(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I5(cfblk172_out1_last_value[6]),
        .O(\emi_274_reg[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCFA)) 
    \emi_274_reg[0][0]_i_5 
       (.I0(\cfblk172_reg_reg[1] [5]),
        .I1(cfblk172_out1_last_value[5]),
        .I2(\cfblk172_reg_reg[1] [4]),
        .I3(\cfblk172_reg[0][7]_i_3_n_0 ),
        .I4(\cfblk172_out1_last_value[7]_i_2_n_0 ),
        .I5(cfblk172_out1_last_value[4]),
        .O(\emi_274_reg[0][0]_i_5_n_0 ));
endmodule

module cfblk19
   (cfblk19_out1_last_value,
    D,
    \cfblk127_out1_last_value_reg[0] ,
    \cfblk127_out1_last_value_reg[0]_0 ,
    DI,
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8,
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_0,
    cfblk96_out15_out,
    \cfblk19_out1_last_value_reg[0]_0 ,
    S,
    \cfblk19_out1_last_value_reg[0]_1 ,
    \cfblk19_out1_last_value_reg[0]_2 ,
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry,
    ce_out_OBUF,
    CLK,
    AR,
    O,
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry,
    \cfblk19_out1_last_value_reg[1]_0 ,
    Q,
    \cfblk19_out1_last_value_reg[1]_1 ,
    \cfblk19_out1_last_value_reg[2]_0 ,
    \cfblk19_out1_last_value_reg[6]_0 ,
    \cfblk19_out1_last_value_reg[7]_0 ,
    \cfblk169_reg_reg[0][7] ,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_1,
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2,
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_0);
  output [7:0]cfblk19_out1_last_value;
  output [7:0]D;
  output [2:0]\cfblk127_out1_last_value_reg[0] ;
  output [3:0]\cfblk127_out1_last_value_reg[0]_0 ;
  output [1:0]DI;
  output [1:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8;
  output [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_0;
  output [6:0]cfblk96_out15_out;
  output [0:0]\cfblk19_out1_last_value_reg[0]_0 ;
  output [3:0]S;
  output [1:0]\cfblk19_out1_last_value_reg[0]_1 ;
  output [2:0]\cfblk19_out1_last_value_reg[0]_2 ;
  output [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;
  input [3:0]O;
  input mul_cfblk138_dotp_mulcomp_mul_temp__0_carry;
  input \cfblk19_out1_last_value_reg[1]_0 ;
  input [7:0]Q;
  input \cfblk19_out1_last_value_reg[1]_1 ;
  input [2:0]\cfblk19_out1_last_value_reg[2]_0 ;
  input [3:0]\cfblk19_out1_last_value_reg[6]_0 ;
  input [0:0]\cfblk19_out1_last_value_reg[7]_0 ;
  input [2:0]\cfblk169_reg_reg[0][7] ;
  input [3:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0;
  input [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_1;
  input [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2;
  input mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_0;

  wire \<const0> ;
  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [1:0]DI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire ce_out_OBUF;
  wire [2:0]\cfblk127_out1_last_value_reg[0] ;
  wire [3:0]\cfblk127_out1_last_value_reg[0]_0 ;
  wire [2:0]\cfblk169_reg_reg[0][7] ;
  wire \cfblk171_reg[0][4]_i_2_n_0 ;
  wire \cfblk171_reg[0][4]_i_3_n_0 ;
  wire \cfblk171_reg[0][4]_i_4_n_0 ;
  wire \cfblk171_reg[0][4]_i_5_n_0 ;
  wire \cfblk171_reg[0][4]_i_6_n_0 ;
  wire \cfblk171_reg[0][7]_i_2_n_0 ;
  wire \cfblk171_reg[0][7]_i_3_n_0 ;
  wire \cfblk171_reg[0][7]_i_4_n_0 ;
  wire \cfblk171_reg_reg[0][4]_i_1_n_0 ;
  wire \cfblk171_reg_reg[0][4]_i_1_n_1 ;
  wire \cfblk171_reg_reg[0][4]_i_1_n_2 ;
  wire \cfblk171_reg_reg[0][4]_i_1_n_3 ;
  wire \cfblk171_reg_reg[0][7]_i_1_n_2 ;
  wire \cfblk171_reg_reg[0][7]_i_1_n_3 ;
  wire [7:0]cfblk19_out1_last_value;
  wire [0:0]\cfblk19_out1_last_value_reg[0]_0 ;
  wire [1:0]\cfblk19_out1_last_value_reg[0]_1 ;
  wire [2:0]\cfblk19_out1_last_value_reg[0]_2 ;
  wire \cfblk19_out1_last_value_reg[1]_0 ;
  wire \cfblk19_out1_last_value_reg[1]_1 ;
  wire [2:0]\cfblk19_out1_last_value_reg[2]_0 ;
  wire [3:0]\cfblk19_out1_last_value_reg[6]_0 ;
  wire [0:0]\cfblk19_out1_last_value_reg[7]_0 ;
  wire [6:0]cfblk96_out15_out;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_10_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_11_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_12_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_13_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_14_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_15_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_16_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_17_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_18_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_19_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_20_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_21_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_22_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_9_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_13_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0;
  wire [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_2_n_0;
  wire [1:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8;
  wire [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_9_n_0;
  wire [3:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0;
  wire [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_1;
  wire [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2_n_0;

  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk171_reg[0][4]_i_2 
       (.I0(D[0]),
        .O(\cfblk171_reg[0][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \cfblk171_reg[0][4]_i_3 
       (.I0(cfblk19_out1_last_value[4]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[4]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [1]),
        .O(\cfblk171_reg[0][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \cfblk171_reg[0][4]_i_4 
       (.I0(cfblk19_out1_last_value[3]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[3]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [0]),
        .O(\cfblk171_reg[0][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \cfblk171_reg[0][4]_i_5 
       (.I0(cfblk19_out1_last_value[2]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[2]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[2]_0 [2]),
        .O(\cfblk171_reg[0][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \cfblk171_reg[0][4]_i_6 
       (.I0(cfblk19_out1_last_value[1]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[2]_0 [1]),
        .O(\cfblk171_reg[0][4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \cfblk171_reg[0][7]_i_2 
       (.I0(cfblk19_out1_last_value[7]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[7]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[7]_0 ),
        .O(\cfblk171_reg[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \cfblk171_reg[0][7]_i_3 
       (.I0(cfblk19_out1_last_value[6]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[6]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [3]),
        .O(\cfblk171_reg[0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \cfblk171_reg[0][7]_i_4 
       (.I0(cfblk19_out1_last_value[5]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[5]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [2]),
        .O(\cfblk171_reg[0][7]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk171_reg_reg[0][4]_i_1 
       (.CI(\<const0> ),
        .CO({\cfblk171_reg_reg[0][4]_i_1_n_0 ,\cfblk171_reg_reg[0][4]_i_1_n_1 ,\cfblk171_reg_reg[0][4]_i_1_n_2 ,\cfblk171_reg_reg[0][4]_i_1_n_3 }),
        .CYINIT(\cfblk171_reg[0][4]_i_2_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk96_out15_out[3:0]),
        .S({\cfblk171_reg[0][4]_i_3_n_0 ,\cfblk171_reg[0][4]_i_4_n_0 ,\cfblk171_reg[0][4]_i_5_n_0 ,\cfblk171_reg[0][4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk171_reg_reg[0][7]_i_1 
       (.CI(\cfblk171_reg_reg[0][4]_i_1_n_0 ),
        .CO({\cfblk171_reg_reg[0][7]_i_1_n_2 ,\cfblk171_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk96_out15_out[6:4]),
        .S({\<const0> ,\cfblk171_reg[0][7]_i_2_n_0 ,\cfblk171_reg[0][7]_i_3_n_0 ,\cfblk171_reg[0][7]_i_4_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][0]_i_1 
       (.I0(cfblk19_out1_last_value[0]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[0]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[2]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][1]_i_1 
       (.I0(cfblk19_out1_last_value[1]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[2]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][2]_i_1 
       (.I0(cfblk19_out1_last_value[2]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[2]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[2]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][3]_i_1 
       (.I0(cfblk19_out1_last_value[3]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[3]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][4]_i_1 
       (.I0(cfblk19_out1_last_value[4]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[4]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][5]_i_1 
       (.I0(cfblk19_out1_last_value[5]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[5]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [2]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][6]_i_1 
       (.I0(cfblk19_out1_last_value[6]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[6]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[6]_0 [3]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk172_reg[0][7]_i_2 
       (.I0(cfblk19_out1_last_value[7]),
        .I1(\cfblk19_out1_last_value_reg[1]_0 ),
        .I2(Q[7]),
        .I3(\cfblk19_out1_last_value_reg[1]_1 ),
        .I4(\cfblk19_out1_last_value_reg[7]_0 ),
        .O(D[7]));
  FDCE \cfblk19_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[0]),
        .Q(cfblk19_out1_last_value[0]));
  FDCE \cfblk19_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[1]),
        .Q(cfblk19_out1_last_value[1]));
  FDCE \cfblk19_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[2]),
        .Q(cfblk19_out1_last_value[2]));
  FDCE \cfblk19_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[3]),
        .Q(cfblk19_out1_last_value[3]));
  FDCE \cfblk19_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[4]),
        .Q(cfblk19_out1_last_value[4]));
  FDCE \cfblk19_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[5]),
        .Q(cfblk19_out1_last_value[5]));
  FDCE \cfblk19_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[6]),
        .Q(cfblk19_out1_last_value[6]));
  FDCE \cfblk19_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[7]),
        .Q(cfblk19_out1_last_value[7]));
  LUT6 #(
    .INIT(64'h0400040004004F44)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_1
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I1(O[1]),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8_n_0),
        .I3(O[0]),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_9_n_0),
        .O(\cfblk127_out1_last_value_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_10
       (.I0(cfblk96_out15_out[5]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_20_n_0),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h08800000)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_11
       (.I0(O[0]),
        .I1(cfblk96_out15_out[4]),
        .I2(cfblk96_out15_out[3]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_21_n_0),
        .I4(O[1]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hC113F55F)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_12
       (.I0(O[1]),
        .I1(cfblk96_out15_out[4]),
        .I2(cfblk96_out15_out[3]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_21_n_0),
        .I4(O[0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h366C0AA0)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_13
       (.I0(O[1]),
        .I1(cfblk96_out15_out[5]),
        .I2(cfblk96_out15_out[4]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_22_n_0),
        .I4(O[0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h95)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_14
       (.I0(cfblk96_out15_out[6]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_20_n_0),
        .I2(cfblk96_out15_out[5]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h000000009555FFFF)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_15
       (.I0(cfblk96_out15_out[2]),
        .I1(cfblk96_out15_out[1]),
        .I2(cfblk96_out15_out[0]),
        .I3(D[0]),
        .I4(O[1]),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_18_n_0),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_16
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I1(O[0]),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8_n_0),
        .I3(O[1]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE943D57F)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_17
       (.I0(O[0]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_21_n_0),
        .I2(cfblk96_out15_out[3]),
        .I3(cfblk96_out15_out[4]),
        .I4(O[1]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_18
       (.I0(O[0]),
        .I1(cfblk96_out15_out[1]),
        .I2(cfblk96_out15_out[0]),
        .I3(D[0]),
        .I4(cfblk96_out15_out[2]),
        .I5(cfblk96_out15_out[3]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_19
       (.I0(O[0]),
        .I1(D[0]),
        .I2(cfblk96_out15_out[0]),
        .I3(cfblk96_out15_out[1]),
        .I4(cfblk96_out15_out[2]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0400040004004F44)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_2
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0),
        .I1(O[1]),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I3(O[0]),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8_n_0),
        .O(\cfblk127_out1_last_value_reg[0] [1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_20
       (.I0(cfblk96_out15_out[3]),
        .I1(cfblk96_out15_out[1]),
        .I2(cfblk96_out15_out[0]),
        .I3(D[0]),
        .I4(cfblk96_out15_out[2]),
        .I5(cfblk96_out15_out[4]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_21
       (.I0(cfblk96_out15_out[1]),
        .I1(cfblk96_out15_out[0]),
        .I2(D[0]),
        .I3(cfblk96_out15_out[2]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_22
       (.I0(cfblk96_out15_out[2]),
        .I1(D[0]),
        .I2(cfblk96_out15_out[0]),
        .I3(cfblk96_out15_out[1]),
        .I4(cfblk96_out15_out[3]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h400040004000D5C0)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_3
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0),
        .I1(O[1]),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11_n_0),
        .I3(O[0]),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .O(\cfblk127_out1_last_value_reg[0] [0]));
  LUT6 #(
    .INIT(64'hF30CF20DF30C0DF2)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_4
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_10_n_0),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_11_n_0),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_12_n_0),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_13_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_14_n_0),
        .O(\cfblk127_out1_last_value_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'hF00FF10EF00F0EF1)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_5
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_9_n_0),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_15_n_0),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_16_n_0),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_17_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_10_n_0),
        .O(\cfblk127_out1_last_value_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h659A659A659A9A65)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_6
       (.I0(\cfblk127_out1_last_value_reg[0] [1]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I2(O[1]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_18_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_9_n_0),
        .O(\cfblk127_out1_last_value_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h659A659A659A9A65)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_7
       (.I0(\cfblk127_out1_last_value_reg[0] [0]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0),
        .I2(O[1]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_19_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8_n_0),
        .O(\cfblk127_out1_last_value_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8
       (.I0(cfblk96_out15_out[3]),
        .I1(cfblk96_out15_out[2]),
        .I2(D[0]),
        .I3(cfblk96_out15_out[0]),
        .I4(cfblk96_out15_out[1]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_9
       (.I0(cfblk96_out15_out[4]),
        .I1(cfblk96_out15_out[3]),
        .I2(cfblk96_out15_out[1]),
        .I3(cfblk96_out15_out[0]),
        .I4(D[0]),
        .I5(cfblk96_out15_out[2]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hE1111EEEE111E111)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_1
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I2(O[1]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0),
        .I5(O[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11
       (.I0(cfblk96_out15_out[0]),
        .I1(D[0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h95)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12
       (.I0(cfblk96_out15_out[1]),
        .I1(D[0]),
        .I2(cfblk96_out15_out[0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE943D57F)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_13
       (.I0(O[0]),
        .I1(cfblk96_out15_out[0]),
        .I2(D[0]),
        .I3(cfblk96_out15_out[1]),
        .I4(O[1]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h4478)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_2
       (.I0(cfblk96_out15_out[0]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(D[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA956565656565656)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_4
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_13_n_0),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11_n_0),
        .I5(O[1]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0066CCAA0F963C5A)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_5
       (.I0(O[1]),
        .I1(O[0]),
        .I2(cfblk96_out15_out[1]),
        .I3(D[0]),
        .I4(cfblk96_out15_out[0]),
        .I5(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1B14)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_6
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I1(cfblk96_out15_out[0]),
        .I2(D[0]),
        .I3(O[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_7
       (.I0(D[0]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8
       (.I0(cfblk96_out15_out[2]),
        .I1(cfblk96_out15_out[1]),
        .I2(cfblk96_out15_out[0]),
        .I3(D[0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h99A9559555955595)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_1
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_2_n_0),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_9_n_0),
        .I2(O[3]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11_n_0),
        .I5(\cfblk169_reg_reg[0][7] [0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_0));
  LUT6 #(
    .INIT(64'hBB4B44B4BB4BBB4B)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_2
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry__0_i_8_n_0),
        .I1(O[2]),
        .I2(O[3]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0),
        .I5(\cfblk169_reg_reg[0][7] [0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBB4B44B444B444B4)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_1
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_8_n_0),
        .I1(O[2]),
        .I2(O[3]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_12_n_0),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_11_n_0),
        .I5(\cfblk169_reg_reg[0][7] [0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8[1]));
  LUT4 #(
    .INIT(16'h4478)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_2
       (.I0(cfblk96_out15_out[0]),
        .I1(O[3]),
        .I2(\cfblk169_reg_reg[0][7] [0]),
        .I3(D[0]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8[0]));
  LUT6 #(
    .INIT(64'h9C63936C9C6C6C6C)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_4
       (.I0(cfblk96_out15_out[1]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_9_n_0),
        .I2(O[3]),
        .I3(D[0]),
        .I4(cfblk96_out15_out[0]),
        .I5(\cfblk169_reg_reg[0][7] [0]),
        .O(\cfblk19_out1_last_value_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h4748)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_6
       (.I0(cfblk96_out15_out[0]),
        .I1(O[2]),
        .I2(D[0]),
        .I3(O[3]),
        .O(\cfblk19_out1_last_value_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_9
       (.I0(O[2]),
        .I1(D[0]),
        .I2(cfblk96_out15_out[0]),
        .I3(cfblk96_out15_out[1]),
        .I4(cfblk96_out15_out[2]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB4B48778)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1
       (.I0(cfblk96_out15_out[0]),
        .I1(\cfblk169_reg_reg[0][7] [1]),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2_n_0),
        .I3(\cfblk169_reg_reg[0][7] [2]),
        .I4(D[0]),
        .O(\cfblk19_out1_last_value_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0[3]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_1),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2[2]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0[2]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_1
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0[2]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2[2]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry));
  LUT4 #(
    .INIT(16'h6966)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_2
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2[2]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0[2]),
        .I2(D[0]),
        .I3(\cfblk169_reg_reg[0][7] [1]),
        .O(\cfblk19_out1_last_value_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_3
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0[1]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2[1]),
        .O(\cfblk19_out1_last_value_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__35_carry_i_4
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_0[0]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__35_carry__0_i_1_2[0]),
        .O(\cfblk19_out1_last_value_reg[0]_2 [0]));
endmodule

module cfblk3
   (\cfblk176_reg_next[0] ,
    D,
    O24,
    \cfblk162_reg_next[0] ,
    cfblk135_out10_out,
    ce_out_OBUF,
    CLK,
    AR,
    \cfblk162_reg_reg[1] ,
    Q,
    \cfblk176_reg_reg[0][4]_i_13_0 ,
    Hdl_out_OBUF,
    \cfblk176_reg_reg[1] ,
    \cfblk175_reg_reg[1] ,
    \cfblk170_reg_reg[1] );
  output [0:0]\cfblk176_reg_next[0] ;
  output [7:0]D;
  output [0:0]O24;
  output [7:0]\cfblk162_reg_next[0] ;
  output [6:0]cfblk135_out10_out;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;
  input [7:0]\cfblk162_reg_reg[1] ;
  input [7:0]Q;
  input [7:0]\cfblk176_reg_reg[0][4]_i_13_0 ;
  input [7:0]Hdl_out_OBUF;
  input [0:0]\cfblk176_reg_reg[1] ;
  input [0:0]\cfblk175_reg_reg[1] ;
  input [0:0]\cfblk170_reg_reg[1] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Hdl_out_OBUF;
  wire [0:0]O24;
  wire [7:0]Q;
  wire U_k_1;
  wire ce_out_OBUF;
  wire [6:0]cfblk135_out10_out;
  wire [7:0]cfblk13_out1;
  wire \cfblk162_reg[0][0]_i_2_n_0 ;
  wire \cfblk162_reg[0][0]_i_3_n_0 ;
  wire \cfblk162_reg[0][0]_i_4_n_0 ;
  wire \cfblk162_reg[0][7]_i_10_n_0 ;
  wire \cfblk162_reg[0][7]_i_11_n_0 ;
  wire \cfblk162_reg[0][7]_i_12_n_0 ;
  wire \cfblk162_reg[0][7]_i_13_n_0 ;
  wire \cfblk162_reg[0][7]_i_15_n_0 ;
  wire \cfblk162_reg[0][7]_i_16_n_0 ;
  wire \cfblk162_reg[0][7]_i_17_n_0 ;
  wire \cfblk162_reg[0][7]_i_18_n_0 ;
  wire \cfblk162_reg[0][7]_i_19_n_0 ;
  wire \cfblk162_reg[0][7]_i_20_n_0 ;
  wire \cfblk162_reg[0][7]_i_21_n_0 ;
  wire \cfblk162_reg[0][7]_i_3_n_0 ;
  wire \cfblk162_reg[0][7]_i_4_n_0 ;
  wire \cfblk162_reg[0][7]_i_5_n_0 ;
  wire \cfblk162_reg[0][7]_i_6_n_0 ;
  wire \cfblk162_reg[0][7]_i_7_n_0 ;
  wire \cfblk162_reg[0][7]_i_8_n_0 ;
  wire \cfblk162_reg[0][7]_i_9_n_0 ;
  wire [7:0]\cfblk162_reg_next[0] ;
  wire \cfblk162_reg_reg[0][0]_i_1_n_0 ;
  wire \cfblk162_reg_reg[0][0]_i_1_n_1 ;
  wire \cfblk162_reg_reg[0][0]_i_1_n_2 ;
  wire \cfblk162_reg_reg[0][0]_i_1_n_3 ;
  wire \cfblk162_reg_reg[0][7]_i_14_n_1 ;
  wire \cfblk162_reg_reg[0][7]_i_14_n_2 ;
  wire \cfblk162_reg_reg[0][7]_i_14_n_3 ;
  wire \cfblk162_reg_reg[0][7]_i_1_n_1 ;
  wire \cfblk162_reg_reg[0][7]_i_1_n_2 ;
  wire \cfblk162_reg_reg[0][7]_i_1_n_3 ;
  wire \cfblk162_reg_reg[0][7]_i_2_n_1 ;
  wire \cfblk162_reg_reg[0][7]_i_2_n_2 ;
  wire \cfblk162_reg_reg[0][7]_i_2_n_3 ;
  wire [7:0]\cfblk162_reg_reg[1] ;
  wire \cfblk164_reg[0][0]_i_3_n_0 ;
  wire \cfblk164_reg[0][0]_i_4_n_0 ;
  wire \cfblk164_reg[0][0]_i_5_n_0 ;
  wire \cfblk164_reg[0][0]_i_6_n_0 ;
  wire \cfblk164_reg[0][0]_i_7_n_0 ;
  wire \cfblk164_reg[0][4]_i_10_n_0 ;
  wire \cfblk164_reg[0][4]_i_11_n_0 ;
  wire \cfblk164_reg[0][4]_i_2_n_0 ;
  wire \cfblk164_reg[0][4]_i_3_n_0 ;
  wire \cfblk164_reg[0][4]_i_4_n_0 ;
  wire \cfblk164_reg[0][4]_i_5_n_0 ;
  wire \cfblk164_reg[0][4]_i_6_n_0 ;
  wire \cfblk164_reg[0][4]_i_7_n_0 ;
  wire \cfblk164_reg[0][4]_i_8_n_0 ;
  wire \cfblk164_reg[0][4]_i_9_n_0 ;
  wire \cfblk164_reg[0][7]_i_2_n_0 ;
  wire \cfblk164_reg[0][7]_i_3_n_0 ;
  wire \cfblk164_reg[0][7]_i_4_n_0 ;
  wire \cfblk164_reg[0][7]_i_5_n_0 ;
  wire \cfblk164_reg[0][7]_i_6_n_0 ;
  wire \cfblk164_reg[0][7]_i_7_n_0 ;
  wire \cfblk164_reg_reg[0][0]_i_2_n_0 ;
  wire \cfblk164_reg_reg[0][0]_i_2_n_1 ;
  wire \cfblk164_reg_reg[0][0]_i_2_n_2 ;
  wire \cfblk164_reg_reg[0][0]_i_2_n_3 ;
  wire \cfblk164_reg_reg[0][4]_i_1_n_0 ;
  wire \cfblk164_reg_reg[0][4]_i_1_n_1 ;
  wire \cfblk164_reg_reg[0][4]_i_1_n_2 ;
  wire \cfblk164_reg_reg[0][4]_i_1_n_3 ;
  wire \cfblk164_reg_reg[0][7]_i_1_n_2 ;
  wire \cfblk164_reg_reg[0][7]_i_1_n_3 ;
  wire [0:0]\cfblk170_reg_reg[1] ;
  wire [0:0]\cfblk175_reg_reg[1] ;
  wire \cfblk176_reg[0][4]_i_10_n_0 ;
  wire \cfblk176_reg[0][4]_i_11_n_0 ;
  wire \cfblk176_reg[0][4]_i_12_n_0 ;
  wire \cfblk176_reg[0][4]_i_14_n_0 ;
  wire \cfblk176_reg[0][4]_i_15_n_0 ;
  wire \cfblk176_reg[0][4]_i_16_n_0 ;
  wire \cfblk176_reg[0][4]_i_17_n_0 ;
  wire \cfblk176_reg[0][4]_i_3_n_0 ;
  wire \cfblk176_reg[0][4]_i_5_n_0 ;
  wire \cfblk176_reg[0][4]_i_6_n_0 ;
  wire \cfblk176_reg[0][4]_i_7_n_0 ;
  wire \cfblk176_reg[0][4]_i_8_n_0 ;
  wire \cfblk176_reg[0][4]_i_9_n_0 ;
  wire [0:0]\cfblk176_reg_next[0] ;
  wire [7:0]\cfblk176_reg_reg[0][4]_i_13_0 ;
  wire \cfblk176_reg_reg[0][4]_i_13_n_1 ;
  wire \cfblk176_reg_reg[0][4]_i_13_n_2 ;
  wire \cfblk176_reg_reg[0][4]_i_13_n_3 ;
  wire \cfblk176_reg_reg[0][4]_i_2_n_2 ;
  wire \cfblk176_reg_reg[0][4]_i_2_n_3 ;
  wire \cfblk176_reg_reg[0][4]_i_4_n_0 ;
  wire \cfblk176_reg_reg[0][4]_i_4_n_1 ;
  wire \cfblk176_reg_reg[0][4]_i_4_n_2 ;
  wire \cfblk176_reg_reg[0][4]_i_4_n_3 ;
  wire [0:0]\cfblk176_reg_reg[1] ;
  wire [7:1]cfblk18_out16_out;
  wire [7:2]cfblk27_out1__0;
  wire [7:0]cfblk29_out1;
  wire \emi_64_reg[0][0]_i_10_n_0 ;
  wire \emi_64_reg[0][0]_i_11_n_0 ;
  wire \emi_64_reg[0][0]_i_12_n_0 ;
  wire \emi_64_reg[0][0]_i_13_n_0 ;
  wire \emi_64_reg[0][0]_i_2_n_0 ;
  wire \emi_64_reg[0][0]_i_3_n_0 ;
  wire \emi_64_reg[0][0]_i_4_n_0 ;
  wire \emi_64_reg[0][0]_i_5_n_0 ;
  wire \emi_64_reg[0][0]_i_6_n_0 ;
  wire \emi_64_reg[0][0]_i_7_n_0 ;
  wire \emi_64_reg[0][0]_i_8_n_0 ;
  wire \emi_64_reg[0][1]_i_2_n_0 ;
  wire \emi_64_reg[0][1]_i_3_n_0 ;
  wire \emi_64_reg[0][1]_i_4_n_0 ;
  wire \emi_64_reg[0][1]_i_5_n_0 ;
  wire \emi_64_reg[0][1]_i_6_n_0 ;
  wire \emi_64_reg[0][7]_i_2_n_0 ;
  wire \emi_64_reg[0][7]_i_3_n_0 ;
  wire \emi_64_reg[0][7]_i_4_n_0 ;
  wire \emi_64_reg_reg[0][0]_i_1_n_0 ;
  wire \emi_64_reg_reg[0][0]_i_1_n_1 ;
  wire \emi_64_reg_reg[0][0]_i_1_n_2 ;
  wire \emi_64_reg_reg[0][0]_i_1_n_3 ;
  wire \emi_64_reg_reg[0][0]_i_9_n_0 ;
  wire \emi_64_reg_reg[0][0]_i_9_n_1 ;
  wire \emi_64_reg_reg[0][0]_i_9_n_2 ;
  wire \emi_64_reg_reg[0][0]_i_9_n_3 ;
  wire \emi_64_reg_reg[0][1]_i_1_n_0 ;
  wire \emi_64_reg_reg[0][1]_i_1_n_1 ;
  wire \emi_64_reg_reg[0][1]_i_1_n_2 ;
  wire \emi_64_reg_reg[0][1]_i_1_n_3 ;
  wire \emi_64_reg_reg[0][7]_i_1_n_2 ;
  wire \emi_64_reg_reg[0][7]_i_1_n_3 ;
  wire [7:7]p_13_in;

  GND GND
       (.G(\<const0> ));
  FDCE U_k_1_reg
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\<const1> ),
        .Q(U_k_1));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk162_reg[0][0]_i_2 
       (.I0(cfblk27_out1__0[3]),
        .I1(cfblk27_out1__0[4]),
        .O(\cfblk162_reg[0][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk162_reg[0][0]_i_3 
       (.I0(cfblk27_out1__0[2]),
        .I1(cfblk27_out1__0[3]),
        .O(\cfblk162_reg[0][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk162_reg[0][0]_i_4 
       (.I0(O24),
        .I1(cfblk27_out1__0[2]),
        .O(\cfblk162_reg[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1FF10110E00EFEEF)) 
    \cfblk162_reg[0][7]_i_10 
       (.I0(\cfblk162_reg_reg[1] [5]),
        .I1(cfblk29_out1[5]),
        .I2(\cfblk162_reg_reg[1] [6]),
        .I3(cfblk29_out1[6]),
        .I4(Q[6]),
        .I5(\cfblk162_reg[0][7]_i_15_n_0 ),
        .O(\cfblk162_reg[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \cfblk162_reg[0][7]_i_11 
       (.I0(\cfblk162_reg[0][7]_i_7_n_0 ),
        .I1(Q[6]),
        .I2(cfblk29_out1[6]),
        .I3(\cfblk162_reg_reg[1] [6]),
        .I4(cfblk29_out1[5]),
        .I5(\cfblk162_reg_reg[1] [5]),
        .O(\cfblk162_reg[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \cfblk162_reg[0][7]_i_12 
       (.I0(\cfblk162_reg[0][7]_i_8_n_0 ),
        .I1(Q[5]),
        .I2(cfblk29_out1[5]),
        .I3(\cfblk162_reg_reg[1] [5]),
        .I4(cfblk29_out1[4]),
        .I5(\cfblk162_reg_reg[1] [4]),
        .O(\cfblk162_reg[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \cfblk162_reg[0][7]_i_13 
       (.I0(\cfblk162_reg[0][7]_i_9_n_0 ),
        .I1(\cfblk162_reg_reg[1] [4]),
        .I2(cfblk29_out1[4]),
        .I3(Q[4]),
        .I4(cfblk29_out1[3]),
        .I5(\cfblk162_reg_reg[1] [3]),
        .O(\cfblk162_reg[0][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h69696996)) 
    \cfblk162_reg[0][7]_i_15 
       (.I0(Q[7]),
        .I1(\cfblk162_reg_reg[1] [7]),
        .I2(cfblk29_out1[7]),
        .I3(cfblk29_out1[6]),
        .I4(\cfblk162_reg_reg[1] [6]),
        .O(\cfblk162_reg[0][7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \cfblk162_reg[0][7]_i_16 
       (.I0(\cfblk162_reg_reg[1] [5]),
        .I1(\cfblk162_reg[0][7]_i_20_n_0 ),
        .I2(\cfblk162_reg_reg[1] [6]),
        .I3(\cfblk162_reg_reg[1] [7]),
        .I4(\cfblk176_reg_reg[1] ),
        .O(\cfblk162_reg[0][7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h59A6)) 
    \cfblk162_reg[0][7]_i_17 
       (.I0(\cfblk176_reg_reg[1] ),
        .I1(\cfblk162_reg_reg[1] [5]),
        .I2(\cfblk162_reg[0][7]_i_20_n_0 ),
        .I3(\cfblk162_reg_reg[1] [6]),
        .O(\cfblk162_reg[0][7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk162_reg[0][7]_i_18 
       (.I0(\cfblk176_reg_reg[1] ),
        .I1(\cfblk162_reg[0][7]_i_20_n_0 ),
        .I2(\cfblk162_reg_reg[1] [5]),
        .O(\cfblk162_reg[0][7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk162_reg[0][7]_i_19 
       (.I0(\cfblk176_reg_reg[1] ),
        .I1(\cfblk162_reg[0][7]_i_21_n_0 ),
        .I2(\cfblk162_reg_reg[1] [4]),
        .O(\cfblk162_reg[0][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \cfblk162_reg[0][7]_i_20 
       (.I0(\cfblk162_reg_reg[1] [3]),
        .I1(\cfblk162_reg_reg[1] [1]),
        .I2(U_k_1),
        .I3(\cfblk162_reg_reg[1] [0]),
        .I4(\cfblk162_reg_reg[1] [2]),
        .I5(\cfblk162_reg_reg[1] [4]),
        .O(\cfblk162_reg[0][7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \cfblk162_reg[0][7]_i_21 
       (.I0(\cfblk162_reg_reg[1] [2]),
        .I1(\cfblk162_reg_reg[1] [0]),
        .I2(U_k_1),
        .I3(\cfblk162_reg_reg[1] [1]),
        .I4(\cfblk162_reg_reg[1] [3]),
        .O(\cfblk162_reg[0][7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk162_reg[0][7]_i_3 
       (.I0(p_13_in),
        .I1(cfblk27_out1__0[7]),
        .O(\cfblk162_reg[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk162_reg[0][7]_i_4 
       (.I0(cfblk27_out1__0[6]),
        .I1(cfblk27_out1__0[7]),
        .O(\cfblk162_reg[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk162_reg[0][7]_i_5 
       (.I0(cfblk27_out1__0[5]),
        .I1(cfblk27_out1__0[6]),
        .O(\cfblk162_reg[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk162_reg[0][7]_i_6 
       (.I0(cfblk27_out1__0[4]),
        .I1(cfblk27_out1__0[5]),
        .O(\cfblk162_reg[0][7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h282828BE)) 
    \cfblk162_reg[0][7]_i_7 
       (.I0(Q[5]),
        .I1(cfblk29_out1[5]),
        .I2(\cfblk162_reg_reg[1] [5]),
        .I3(cfblk29_out1[4]),
        .I4(\cfblk162_reg_reg[1] [4]),
        .O(\cfblk162_reg[0][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h606060F6)) 
    \cfblk162_reg[0][7]_i_8 
       (.I0(cfblk29_out1[4]),
        .I1(\cfblk162_reg_reg[1] [4]),
        .I2(Q[4]),
        .I3(cfblk29_out1[3]),
        .I4(\cfblk162_reg_reg[1] [3]),
        .O(\cfblk162_reg[0][7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h606060F6)) 
    \cfblk162_reg[0][7]_i_9 
       (.I0(cfblk29_out1[3]),
        .I1(\cfblk162_reg_reg[1] [3]),
        .I2(Q[3]),
        .I3(cfblk29_out1[2]),
        .I4(\cfblk162_reg_reg[1] [2]),
        .O(\cfblk162_reg[0][7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk162_reg_reg[0][0]_i_1 
       (.CI(\<const0> ),
        .CO({\cfblk162_reg_reg[0][0]_i_1_n_0 ,\cfblk162_reg_reg[0][0]_i_1_n_1 ,\cfblk162_reg_reg[0][0]_i_1_n_2 ,\cfblk162_reg_reg[0][0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({cfblk27_out1__0[3:2],O24,\<const0> }),
        .O(\cfblk162_reg_next[0] [3:0]),
        .S({\cfblk162_reg[0][0]_i_2_n_0 ,\cfblk162_reg[0][0]_i_3_n_0 ,\cfblk162_reg[0][0]_i_4_n_0 ,O24}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk162_reg_reg[0][7]_i_1 
       (.CI(\cfblk162_reg_reg[0][0]_i_1_n_0 ),
        .CO({\cfblk162_reg_reg[0][7]_i_1_n_1 ,\cfblk162_reg_reg[0][7]_i_1_n_2 ,\cfblk162_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,cfblk27_out1__0[6:4]}),
        .O(\cfblk162_reg_next[0] [7:4]),
        .S({\cfblk162_reg[0][7]_i_3_n_0 ,\cfblk162_reg[0][7]_i_4_n_0 ,\cfblk162_reg[0][7]_i_5_n_0 ,\cfblk162_reg[0][7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk162_reg_reg[0][7]_i_14 
       (.CI(\emi_64_reg_reg[0][0]_i_9_n_0 ),
        .CO({\cfblk162_reg_reg[0][7]_i_14_n_1 ,\cfblk162_reg_reg[0][7]_i_14_n_2 ,\cfblk162_reg_reg[0][7]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk176_reg_reg[1] ,\cfblk176_reg_reg[1] ,\cfblk176_reg_reg[1] }),
        .O(cfblk29_out1[7:4]),
        .S({\cfblk162_reg[0][7]_i_16_n_0 ,\cfblk162_reg[0][7]_i_17_n_0 ,\cfblk162_reg[0][7]_i_18_n_0 ,\cfblk162_reg[0][7]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk162_reg_reg[0][7]_i_2 
       (.CI(\emi_64_reg_reg[0][0]_i_1_n_0 ),
        .CO({\cfblk162_reg_reg[0][7]_i_2_n_1 ,\cfblk162_reg_reg[0][7]_i_2_n_2 ,\cfblk162_reg_reg[0][7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk162_reg[0][7]_i_7_n_0 ,\cfblk162_reg[0][7]_i_8_n_0 ,\cfblk162_reg[0][7]_i_9_n_0 }),
        .O({p_13_in,cfblk27_out1__0[7:5]}),
        .S({\cfblk162_reg[0][7]_i_10_n_0 ,\cfblk162_reg[0][7]_i_11_n_0 ,\cfblk162_reg[0][7]_i_12_n_0 ,\cfblk162_reg[0][7]_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk164_reg[0][0]_i_1 
       (.I0(Hdl_out_OBUF[0]),
        .I1(cfblk13_out1[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \cfblk164_reg[0][0]_i_3 
       (.I0(U_k_1),
        .I1(\cfblk176_reg_reg[0][4]_i_13_0 [0]),
        .O(\cfblk164_reg[0][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk164_reg[0][0]_i_4 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [3]),
        .O(\cfblk164_reg[0][0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk164_reg[0][0]_i_5 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [2]),
        .O(\cfblk164_reg[0][0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \cfblk164_reg[0][0]_i_6 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [0]),
        .I1(U_k_1),
        .I2(\cfblk176_reg_reg[0][4]_i_13_0 [1]),
        .O(\cfblk164_reg[0][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk164_reg[0][0]_i_7 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [0]),
        .I1(U_k_1),
        .I2(\cfblk175_reg_reg[1] ),
        .O(\cfblk164_reg[0][0]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cfblk164_reg[0][4]_i_10 
       (.I0(Hdl_out_OBUF[1]),
        .I1(cfblk18_out16_out[1]),
        .I2(cfblk13_out1[0]),
        .I3(\cfblk164_reg[0][4]_i_6_n_0 ),
        .O(\cfblk164_reg[0][4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \cfblk164_reg[0][4]_i_11 
       (.I0(cfblk18_out16_out[4]),
        .I1(cfblk18_out16_out[3]),
        .I2(cfblk18_out16_out[1]),
        .I3(cfblk13_out1[0]),
        .I4(cfblk18_out16_out[2]),
        .O(\cfblk164_reg[0][4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk164_reg[0][4]_i_2 
       (.I0(cfblk13_out1[0]),
        .I1(Hdl_out_OBUF[0]),
        .O(\cfblk164_reg[0][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80002AAA)) 
    \cfblk164_reg[0][4]_i_3 
       (.I0(Hdl_out_OBUF[3]),
        .I1(cfblk18_out16_out[1]),
        .I2(cfblk13_out1[0]),
        .I3(cfblk18_out16_out[2]),
        .I4(cfblk18_out16_out[3]),
        .O(\cfblk164_reg[0][4]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h802A)) 
    \cfblk164_reg[0][4]_i_4 
       (.I0(Hdl_out_OBUF[2]),
        .I1(cfblk13_out1[0]),
        .I2(cfblk18_out16_out[1]),
        .I3(cfblk18_out16_out[2]),
        .O(\cfblk164_reg[0][4]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \cfblk164_reg[0][4]_i_5 
       (.I0(Hdl_out_OBUF[1]),
        .I1(cfblk18_out16_out[1]),
        .I2(cfblk13_out1[0]),
        .O(\cfblk164_reg[0][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk164_reg[0][4]_i_6 
       (.I0(Hdl_out_OBUF[0]),
        .I1(cfblk13_out1[0]),
        .O(\cfblk164_reg[0][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk164_reg[0][4]_i_7 
       (.I0(\cfblk164_reg[0][4]_i_3_n_0 ),
        .I1(\cfblk164_reg[0][4]_i_11_n_0 ),
        .I2(Hdl_out_OBUF[4]),
        .O(\cfblk164_reg[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9666666669999999)) 
    \cfblk164_reg[0][4]_i_8 
       (.I0(\cfblk164_reg[0][4]_i_4_n_0 ),
        .I1(cfblk18_out16_out[3]),
        .I2(cfblk18_out16_out[2]),
        .I3(cfblk13_out1[0]),
        .I4(cfblk18_out16_out[1]),
        .I5(Hdl_out_OBUF[3]),
        .O(\cfblk164_reg[0][4]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \cfblk164_reg[0][4]_i_9 
       (.I0(Hdl_out_OBUF[2]),
        .I1(cfblk13_out1[0]),
        .I2(cfblk18_out16_out[1]),
        .I3(cfblk18_out16_out[2]),
        .I4(\cfblk164_reg[0][4]_i_5_n_0 ),
        .O(\cfblk164_reg[0][4]_i_9_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cfblk164_reg[0][7]_i_2 
       (.I0(Hdl_out_OBUF[5]),
        .I1(\cfblk164_reg[0][7]_i_7_n_0 ),
        .O(\cfblk164_reg[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    \cfblk164_reg[0][7]_i_3 
       (.I0(Hdl_out_OBUF[4]),
        .I1(cfblk18_out16_out[2]),
        .I2(cfblk13_out1[0]),
        .I3(cfblk18_out16_out[1]),
        .I4(cfblk18_out16_out[3]),
        .I5(cfblk18_out16_out[4]),
        .O(\cfblk164_reg[0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \cfblk164_reg[0][7]_i_4 
       (.I0(Hdl_out_OBUF[6]),
        .I1(Hdl_out_OBUF[7]),
        .I2(cfblk18_out16_out[7]),
        .I3(\cfblk176_reg[0][4]_i_3_n_0 ),
        .I4(cfblk18_out16_out[6]),
        .O(\cfblk164_reg[0][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cfblk164_reg[0][7]_i_5 
       (.I0(\cfblk164_reg[0][7]_i_2_n_0 ),
        .I1(cfblk18_out16_out[6]),
        .I2(\cfblk176_reg[0][4]_i_3_n_0 ),
        .I3(Hdl_out_OBUF[6]),
        .O(\cfblk164_reg[0][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk164_reg[0][7]_i_6 
       (.I0(Hdl_out_OBUF[5]),
        .I1(\cfblk164_reg[0][7]_i_7_n_0 ),
        .I2(\cfblk164_reg[0][7]_i_3_n_0 ),
        .O(\cfblk164_reg[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \cfblk164_reg[0][7]_i_7 
       (.I0(cfblk18_out16_out[5]),
        .I1(cfblk18_out16_out[4]),
        .I2(cfblk18_out16_out[2]),
        .I3(cfblk13_out1[0]),
        .I4(cfblk18_out16_out[1]),
        .I5(cfblk18_out16_out[3]),
        .O(\cfblk164_reg[0][7]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk164_reg_reg[0][0]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk164_reg_reg[0][0]_i_2_n_0 ,\cfblk164_reg_reg[0][0]_i_2_n_1 ,\cfblk164_reg_reg[0][0]_i_2_n_2 ,\cfblk164_reg_reg[0][0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk164_reg[0][0]_i_3_n_0 ,\cfblk175_reg_reg[1] }),
        .O(cfblk13_out1[3:0]),
        .S({\cfblk164_reg[0][0]_i_4_n_0 ,\cfblk164_reg[0][0]_i_5_n_0 ,\cfblk164_reg[0][0]_i_6_n_0 ,\cfblk164_reg[0][0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk164_reg_reg[0][4]_i_1 
       (.CI(\<const0> ),
        .CO({\cfblk164_reg_reg[0][4]_i_1_n_0 ,\cfblk164_reg_reg[0][4]_i_1_n_1 ,\cfblk164_reg_reg[0][4]_i_1_n_2 ,\cfblk164_reg_reg[0][4]_i_1_n_3 }),
        .CYINIT(\cfblk164_reg[0][4]_i_2_n_0 ),
        .DI({\cfblk164_reg[0][4]_i_3_n_0 ,\cfblk164_reg[0][4]_i_4_n_0 ,\cfblk164_reg[0][4]_i_5_n_0 ,\cfblk164_reg[0][4]_i_6_n_0 }),
        .O(D[4:1]),
        .S({\cfblk164_reg[0][4]_i_7_n_0 ,\cfblk164_reg[0][4]_i_8_n_0 ,\cfblk164_reg[0][4]_i_9_n_0 ,\cfblk164_reg[0][4]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk164_reg_reg[0][7]_i_1 
       (.CI(\cfblk164_reg_reg[0][4]_i_1_n_0 ),
        .CO({\cfblk164_reg_reg[0][7]_i_1_n_2 ,\cfblk164_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk164_reg[0][7]_i_2_n_0 ,\cfblk164_reg[0][7]_i_3_n_0 }),
        .O(D[7:5]),
        .S({\<const0> ,\cfblk164_reg[0][7]_i_4_n_0 ,\cfblk164_reg[0][7]_i_5_n_0 ,\cfblk164_reg[0][7]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \cfblk176_reg[0][4]_i_1 
       (.I0(cfblk18_out16_out[7]),
        .I1(cfblk18_out16_out[6]),
        .I2(\cfblk176_reg[0][4]_i_3_n_0 ),
        .O(\cfblk176_reg_next[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_10 
       (.I0(cfblk13_out1[3]),
        .O(\cfblk176_reg[0][4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_11 
       (.I0(cfblk13_out1[2]),
        .O(\cfblk176_reg[0][4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_12 
       (.I0(cfblk13_out1[1]),
        .O(\cfblk176_reg[0][4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_14 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [7]),
        .O(\cfblk176_reg[0][4]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_15 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [6]),
        .O(\cfblk176_reg[0][4]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_16 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [5]),
        .O(\cfblk176_reg[0][4]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_17 
       (.I0(\cfblk176_reg_reg[0][4]_i_13_0 [4]),
        .O(\cfblk176_reg[0][4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cfblk176_reg[0][4]_i_3 
       (.I0(cfblk18_out16_out[4]),
        .I1(cfblk18_out16_out[2]),
        .I2(cfblk13_out1[0]),
        .I3(cfblk18_out16_out[1]),
        .I4(cfblk18_out16_out[3]),
        .I5(cfblk18_out16_out[5]),
        .O(\cfblk176_reg[0][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_5 
       (.I0(cfblk13_out1[7]),
        .O(\cfblk176_reg[0][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_6 
       (.I0(cfblk13_out1[6]),
        .O(\cfblk176_reg[0][4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_7 
       (.I0(cfblk13_out1[5]),
        .O(\cfblk176_reg[0][4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_8 
       (.I0(cfblk13_out1[0]),
        .O(\cfblk176_reg[0][4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk176_reg[0][4]_i_9 
       (.I0(cfblk13_out1[4]),
        .O(\cfblk176_reg[0][4]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk176_reg_reg[0][4]_i_13 
       (.CI(\cfblk164_reg_reg[0][0]_i_2_n_0 ),
        .CO({\cfblk176_reg_reg[0][4]_i_13_n_1 ,\cfblk176_reg_reg[0][4]_i_13_n_2 ,\cfblk176_reg_reg[0][4]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk13_out1[7:4]),
        .S({\cfblk176_reg[0][4]_i_14_n_0 ,\cfblk176_reg[0][4]_i_15_n_0 ,\cfblk176_reg[0][4]_i_16_n_0 ,\cfblk176_reg[0][4]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk176_reg_reg[0][4]_i_2 
       (.CI(\cfblk176_reg_reg[0][4]_i_4_n_0 ),
        .CO({\cfblk176_reg_reg[0][4]_i_2_n_2 ,\cfblk176_reg_reg[0][4]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk18_out16_out[7:5]),
        .S({\<const0> ,\cfblk176_reg[0][4]_i_5_n_0 ,\cfblk176_reg[0][4]_i_6_n_0 ,\cfblk176_reg[0][4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk176_reg_reg[0][4]_i_4 
       (.CI(\<const0> ),
        .CO({\cfblk176_reg_reg[0][4]_i_4_n_0 ,\cfblk176_reg_reg[0][4]_i_4_n_1 ,\cfblk176_reg_reg[0][4]_i_4_n_2 ,\cfblk176_reg_reg[0][4]_i_4_n_3 }),
        .CYINIT(\cfblk176_reg[0][4]_i_8_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk18_out16_out[4:1]),
        .S({\cfblk176_reg[0][4]_i_9_n_0 ,\cfblk176_reg[0][4]_i_10_n_0 ,\cfblk176_reg[0][4]_i_11_n_0 ,\cfblk176_reg[0][4]_i_12_n_0 }));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \emi_64_reg[0][0]_i_10 
       (.I0(\cfblk176_reg_reg[1] ),
        .I1(\cfblk162_reg_reg[1] [1]),
        .I2(U_k_1),
        .I3(\cfblk162_reg_reg[1] [0]),
        .I4(\cfblk162_reg_reg[1] [2]),
        .I5(\cfblk162_reg_reg[1] [3]),
        .O(\emi_64_reg[0][0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \emi_64_reg[0][0]_i_11 
       (.I0(\cfblk176_reg_reg[1] ),
        .I1(\cfblk162_reg_reg[1] [0]),
        .I2(U_k_1),
        .I3(\cfblk162_reg_reg[1] [1]),
        .I4(\cfblk162_reg_reg[1] [2]),
        .O(\emi_64_reg[0][0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h659A)) 
    \emi_64_reg[0][0]_i_12 
       (.I0(\cfblk176_reg_reg[1] ),
        .I1(U_k_1),
        .I2(\cfblk162_reg_reg[1] [0]),
        .I3(\cfblk162_reg_reg[1] [1]),
        .O(\emi_64_reg[0][0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_64_reg[0][0]_i_13 
       (.I0(\cfblk176_reg_reg[1] ),
        .I1(\cfblk162_reg_reg[1] [0]),
        .I2(U_k_1),
        .O(\emi_64_reg[0][0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h28BEBEBE)) 
    \emi_64_reg[0][0]_i_2 
       (.I0(Q[2]),
        .I1(cfblk29_out1[2]),
        .I2(\cfblk162_reg_reg[1] [2]),
        .I3(\cfblk162_reg_reg[1] [1]),
        .I4(cfblk29_out1[1]),
        .O(\emi_64_reg[0][0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \emi_64_reg[0][0]_i_3 
       (.I0(Q[1]),
        .I1(cfblk29_out1[1]),
        .I2(\cfblk162_reg_reg[1] [1]),
        .O(\emi_64_reg[0][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_64_reg[0][0]_i_4 
       (.I0(cfblk29_out1[1]),
        .I1(\cfblk162_reg_reg[1] [1]),
        .I2(Q[1]),
        .O(\emi_64_reg[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \emi_64_reg[0][0]_i_5 
       (.I0(\emi_64_reg[0][0]_i_2_n_0 ),
        .I1(\cfblk162_reg_reg[1] [3]),
        .I2(cfblk29_out1[3]),
        .I3(Q[3]),
        .I4(cfblk29_out1[2]),
        .I5(\cfblk162_reg_reg[1] [2]),
        .O(\emi_64_reg[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h69963CC33CC39669)) 
    \emi_64_reg[0][0]_i_6 
       (.I0(Q[1]),
        .I1(\cfblk162_reg_reg[1] [2]),
        .I2(cfblk29_out1[2]),
        .I3(Q[2]),
        .I4(\cfblk162_reg_reg[1] [1]),
        .I5(cfblk29_out1[1]),
        .O(\emi_64_reg[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \emi_64_reg[0][0]_i_7 
       (.I0(Q[1]),
        .I1(\cfblk162_reg_reg[1] [1]),
        .I2(cfblk29_out1[1]),
        .I3(\cfblk170_reg_reg[1] ),
        .I4(cfblk29_out1[0]),
        .I5(\cfblk162_reg_reg[1] [0]),
        .O(\emi_64_reg[0][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \emi_64_reg[0][0]_i_8 
       (.I0(\cfblk162_reg_reg[1] [0]),
        .I1(cfblk29_out1[0]),
        .I2(\cfblk170_reg_reg[1] ),
        .I3(Q[0]),
        .O(\emi_64_reg[0][0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][1]_i_2 
       (.I0(O24),
        .O(\emi_64_reg[0][1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][1]_i_3 
       (.I0(cfblk27_out1__0[5]),
        .O(\emi_64_reg[0][1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][1]_i_4 
       (.I0(cfblk27_out1__0[4]),
        .O(\emi_64_reg[0][1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][1]_i_5 
       (.I0(cfblk27_out1__0[3]),
        .O(\emi_64_reg[0][1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][1]_i_6 
       (.I0(cfblk27_out1__0[2]),
        .O(\emi_64_reg[0][1]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][7]_i_2 
       (.I0(p_13_in),
        .O(\emi_64_reg[0][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][7]_i_3 
       (.I0(cfblk27_out1__0[7]),
        .O(\emi_64_reg[0][7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \emi_64_reg[0][7]_i_4 
       (.I0(cfblk27_out1__0[6]),
        .O(\emi_64_reg[0][7]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_64_reg_reg[0][0]_i_1 
       (.CI(\<const0> ),
        .CO({\emi_64_reg_reg[0][0]_i_1_n_0 ,\emi_64_reg_reg[0][0]_i_1_n_1 ,\emi_64_reg_reg[0][0]_i_1_n_2 ,\emi_64_reg_reg[0][0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_64_reg[0][0]_i_2_n_0 ,\emi_64_reg[0][0]_i_3_n_0 ,\emi_64_reg[0][0]_i_4_n_0 ,Q[0]}),
        .O({cfblk27_out1__0[4:2],O24}),
        .S({\emi_64_reg[0][0]_i_5_n_0 ,\emi_64_reg[0][0]_i_6_n_0 ,\emi_64_reg[0][0]_i_7_n_0 ,\emi_64_reg[0][0]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_64_reg_reg[0][0]_i_9 
       (.CI(\<const0> ),
        .CO({\emi_64_reg_reg[0][0]_i_9_n_0 ,\emi_64_reg_reg[0][0]_i_9_n_1 ,\emi_64_reg_reg[0][0]_i_9_n_2 ,\emi_64_reg_reg[0][0]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk176_reg_reg[1] ,\cfblk176_reg_reg[1] ,\cfblk176_reg_reg[1] ,\cfblk176_reg_reg[1] }),
        .O(cfblk29_out1[3:0]),
        .S({\emi_64_reg[0][0]_i_10_n_0 ,\emi_64_reg[0][0]_i_11_n_0 ,\emi_64_reg[0][0]_i_12_n_0 ,\emi_64_reg[0][0]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_64_reg_reg[0][1]_i_1 
       (.CI(\<const0> ),
        .CO({\emi_64_reg_reg[0][1]_i_1_n_0 ,\emi_64_reg_reg[0][1]_i_1_n_1 ,\emi_64_reg_reg[0][1]_i_1_n_2 ,\emi_64_reg_reg[0][1]_i_1_n_3 }),
        .CYINIT(\emi_64_reg[0][1]_i_2_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk135_out10_out[3:0]),
        .S({\emi_64_reg[0][1]_i_3_n_0 ,\emi_64_reg[0][1]_i_4_n_0 ,\emi_64_reg[0][1]_i_5_n_0 ,\emi_64_reg[0][1]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_64_reg_reg[0][7]_i_1 
       (.CI(\emi_64_reg_reg[0][1]_i_1_n_0 ),
        .CO({\emi_64_reg_reg[0][7]_i_1_n_2 ,\emi_64_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk135_out10_out[6:4]),
        .S({\<const0> ,\emi_64_reg[0][7]_i_2_n_0 ,\emi_64_reg[0][7]_i_3_n_0 ,\emi_64_reg[0][7]_i_4_n_0 }));
endmodule

module cfblk46
   (D,
    Q,
    \cfblk46_out1_last_value_reg[7]_0 ,
    \emi_258_reg_next[0] ,
    ce_out_OBUF,
    CLK,
    AR,
    \cfblk46_out1_last_value_reg[4]_0 );
  output [2:0]D;
  output [6:0]Q;
  input \cfblk46_out1_last_value_reg[7]_0 ;
  input [2:0]\emi_258_reg_next[0] ;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;
  input [4:0]\cfblk46_out1_last_value_reg[4]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [6:0]Q;
  wire ce_out_OBUF;
  wire [6:6]cfblk46_out1_last_value;
  wire [4:0]\cfblk46_out1_last_value_reg[4]_0 ;
  wire \cfblk46_out1_last_value_reg[7]_0 ;
  wire [2:0]\emi_258_reg_next[0] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk46_out1_last_value[5]_i_1 
       (.I0(Q[5]),
        .I1(\cfblk46_out1_last_value_reg[7]_0 ),
        .I2(\emi_258_reg_next[0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk46_out1_last_value[6]_i_1 
       (.I0(cfblk46_out1_last_value),
        .I1(\cfblk46_out1_last_value_reg[7]_0 ),
        .I2(\emi_258_reg_next[0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk46_out1_last_value[7]_i_1 
       (.I0(Q[6]),
        .I1(\cfblk46_out1_last_value_reg[7]_0 ),
        .I2(\emi_258_reg_next[0] [2]),
        .O(D[2]));
  FDCE \cfblk46_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk46_out1_last_value_reg[4]_0 [0]),
        .Q(Q[0]));
  FDCE \cfblk46_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk46_out1_last_value_reg[4]_0 [1]),
        .Q(Q[1]));
  FDCE \cfblk46_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk46_out1_last_value_reg[4]_0 [2]),
        .Q(Q[2]));
  FDCE \cfblk46_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk46_out1_last_value_reg[4]_0 [3]),
        .Q(Q[3]));
  FDCE \cfblk46_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk46_out1_last_value_reg[4]_0 [4]),
        .Q(Q[4]));
  FDCE \cfblk46_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[5]));
  FDCE \cfblk46_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[1]),
        .Q(cfblk46_out1_last_value));
  FDCE \cfblk46_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[6]));
endmodule

module cfblk54
   (\cfblk54_out1_last_value_reg[7]_0 ,
    .\cfblk171_reg_reg[1]_0_sp_1 (\cfblk171_reg_reg[1]_0_sn_1 ),
    S,
    \cfblk168_reg_reg[1][6] ,
    Q,
    \emi_162_reg[0][6]_i_12_0 ,
    \cfblk171_reg_reg[1] ,
    \emi_274_reg_reg[1] ,
    cfblk136_out1,
    ce_out_OBUF,
    D,
    CLK,
    AR);
  output [7:0]\cfblk54_out1_last_value_reg[7]_0 ;
  output [2:0]S;
  output [0:0]\cfblk168_reg_reg[1][6] ;
  input [3:0]Q;
  input \emi_162_reg[0][6]_i_12_0 ;
  input [0:0]\cfblk171_reg_reg[1] ;
  input [0:0]\emi_274_reg_reg[1] ;
  input [0:0]cfblk136_out1;
  input ce_out_OBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;
  output \cfblk171_reg_reg[1]_0_sn_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [3:0]Q;
  wire [2:0]S;
  wire ce_out_OBUF;
  wire [0:0]cfblk136_out1;
  wire [0:0]\cfblk168_reg_reg[1][6] ;
  wire [0:0]\cfblk171_reg_reg[1] ;
  wire \cfblk171_reg_reg[1]_0_sn_1 ;
  wire [7:0]\cfblk54_out1_last_value_reg[7]_0 ;
  wire \emi_162_reg[0][6]_i_12_0 ;
  wire \emi_162_reg[0][6]_i_15_n_0 ;
  wire [0:0]\emi_274_reg_reg[1] ;

  FDCE \cfblk54_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[0]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [0]));
  FDCE \cfblk54_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[1]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [1]));
  FDCE \cfblk54_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[2]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [2]));
  FDCE \cfblk54_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[3]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [3]));
  FDCE \cfblk54_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[4]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [4]));
  FDCE \cfblk54_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[5]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [5]));
  FDCE \cfblk54_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[6]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [6]));
  FDCE \cfblk54_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[7]),
        .Q(\cfblk54_out1_last_value_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h9799)) 
    \emi_162_reg[0][6]_i_11 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\emi_162_reg[0][6]_i_15_n_0 ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h5BA5)) 
    \emi_162_reg[0][6]_i_12 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\emi_162_reg[0][6]_i_15_n_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hAAAAAA55555555AB)) 
    \emi_162_reg[0][6]_i_13 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\cfblk171_reg_reg[1]_0_sn_1 ),
        .I4(\emi_162_reg[0][6]_i_12_0 ),
        .I5(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1111110101011101)) 
    \emi_162_reg[0][6]_i_15 
       (.I0(Q[0]),
        .I1(\emi_162_reg[0][6]_i_12_0 ),
        .I2(\cfblk171_reg_reg[1] ),
        .I3(\cfblk54_out1_last_value_reg[7]_0 [7]),
        .I4(\emi_274_reg_reg[1] ),
        .I5(cfblk136_out1),
        .O(\emi_162_reg[0][6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \emi_162_reg[0][6]_i_24 
       (.I0(\cfblk171_reg_reg[1] ),
        .I1(\cfblk54_out1_last_value_reg[7]_0 [7]),
        .I2(\emi_274_reg_reg[1] ),
        .I3(cfblk136_out1),
        .O(\cfblk171_reg_reg[1]_0_sn_1 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \emi_162_reg[0][6]_i_5 
       (.I0(\emi_162_reg[0][6]_i_15_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\cfblk168_reg_reg[1][6] ));
endmodule

module cfblk58
   (D,
    \emi_290_reg_reg[1] ,
    cfblk99_out1,
    ce_out_OBUF,
    CLK,
    AR);
  output [7:0]D;
  input [0:0]\emi_290_reg_reg[1] ;
  input [0:0]cfblk99_out1;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire ce_out_OBUF;
  wire \cfblk173_reg[0][5]_i_2_n_0 ;
  wire \cfblk173_reg[0][6]_i_2_n_0 ;
  wire \cfblk173_reg[0][7]_i_2_n_0 ;
  wire [7:0]cfblk58_out1_last_value;
  wire [0:0]cfblk99_out1;
  wire [0:0]\emi_290_reg_reg[1] ;
  wire [7:0]u;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \cfblk173_reg[0][0]_i_1 
       (.I0(cfblk58_out1_last_value[0]),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk99_out1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \cfblk173_reg[0][1]_i_1 
       (.I0(cfblk58_out1_last_value[0]),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \cfblk173_reg[0][2]_i_1 
       (.I0(cfblk58_out1_last_value[2]),
        .I1(cfblk58_out1_last_value[1]),
        .I2(\emi_290_reg_reg[1] ),
        .I3(cfblk58_out1_last_value[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \cfblk173_reg[0][3]_i_1 
       (.I0(\emi_290_reg_reg[1] ),
        .I1(cfblk58_out1_last_value[3]),
        .I2(cfblk58_out1_last_value[2]),
        .I3(cfblk58_out1_last_value[0]),
        .I4(cfblk58_out1_last_value[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0606FA0A)) 
    \cfblk173_reg[0][4]_i_1 
       (.I0(cfblk58_out1_last_value[4]),
        .I1(cfblk58_out1_last_value[3]),
        .I2(\emi_290_reg_reg[1] ),
        .I3(cfblk99_out1),
        .I4(\cfblk173_reg[0][5]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0606FA0A0A0AFA0A)) 
    \cfblk173_reg[0][5]_i_1 
       (.I0(cfblk58_out1_last_value[5]),
        .I1(cfblk58_out1_last_value[4]),
        .I2(\emi_290_reg_reg[1] ),
        .I3(cfblk99_out1),
        .I4(\cfblk173_reg[0][5]_i_2_n_0 ),
        .I5(cfblk58_out1_last_value[3]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF088F000)) 
    \cfblk173_reg[0][5]_i_2 
       (.I0(cfblk58_out1_last_value[1]),
        .I1(cfblk58_out1_last_value[0]),
        .I2(cfblk99_out1),
        .I3(\emi_290_reg_reg[1] ),
        .I4(cfblk58_out1_last_value[2]),
        .O(\cfblk173_reg[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606FA0A0A0AFA0A)) 
    \cfblk173_reg[0][6]_i_1 
       (.I0(cfblk58_out1_last_value[6]),
        .I1(cfblk58_out1_last_value[5]),
        .I2(\emi_290_reg_reg[1] ),
        .I3(cfblk99_out1),
        .I4(\cfblk173_reg[0][6]_i_2_n_0 ),
        .I5(cfblk58_out1_last_value[4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \cfblk173_reg[0][6]_i_2 
       (.I0(cfblk99_out1),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[2]),
        .I3(cfblk58_out1_last_value[0]),
        .I4(cfblk58_out1_last_value[1]),
        .I5(cfblk58_out1_last_value[3]),
        .O(\cfblk173_reg[0][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h336A006A)) 
    \cfblk173_reg[0][7]_i_1 
       (.I0(cfblk58_out1_last_value[7]),
        .I1(\cfblk173_reg[0][7]_i_2_n_0 ),
        .I2(cfblk58_out1_last_value[6]),
        .I3(\emi_290_reg_reg[1] ),
        .I4(cfblk99_out1),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCC008080CC000000)) 
    \cfblk173_reg[0][7]_i_2 
       (.I0(cfblk58_out1_last_value[4]),
        .I1(\cfblk173_reg[0][5]_i_2_n_0 ),
        .I2(cfblk58_out1_last_value[3]),
        .I3(cfblk99_out1),
        .I4(\emi_290_reg_reg[1] ),
        .I5(cfblk58_out1_last_value[5]),
        .O(\cfblk173_reg[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk58_out1_last_value[0]_i_1 
       (.I0(cfblk99_out1),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[0]),
        .O(u[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk58_out1_last_value[1]_i_1 
       (.I0(cfblk99_out1),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[1]),
        .O(u[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk58_out1_last_value[2]_i_1 
       (.I0(cfblk99_out1),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[2]),
        .O(u[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk58_out1_last_value[3]_i_1 
       (.I0(cfblk99_out1),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[3]),
        .O(u[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk58_out1_last_value[4]_i_1 
       (.I0(cfblk99_out1),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[4]),
        .O(u[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk58_out1_last_value[5]_i_1 
       (.I0(cfblk99_out1),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk58_out1_last_value[5]),
        .O(u[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \cfblk58_out1_last_value[6]_i_1 
       (.I0(cfblk58_out1_last_value[6]),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk99_out1),
        .O(u[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \cfblk58_out1_last_value[7]_i_1 
       (.I0(cfblk58_out1_last_value[7]),
        .I1(\emi_290_reg_reg[1] ),
        .I2(cfblk99_out1),
        .O(u[7]));
  FDCE \cfblk58_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[0]),
        .Q(cfblk58_out1_last_value[0]));
  FDCE \cfblk58_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[1]),
        .Q(cfblk58_out1_last_value[1]));
  FDCE \cfblk58_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[2]),
        .Q(cfblk58_out1_last_value[2]));
  FDCE \cfblk58_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[3]),
        .Q(cfblk58_out1_last_value[3]));
  FDCE \cfblk58_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[4]),
        .Q(cfblk58_out1_last_value[4]));
  FDCE \cfblk58_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[5]),
        .Q(cfblk58_out1_last_value[5]));
  FDCE \cfblk58_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[6]),
        .Q(cfblk58_out1_last_value[6]));
  FDCE \cfblk58_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(u[7]),
        .Q(cfblk58_out1_last_value[7]));
endmodule

module cfblk69
   (D,
    Q,
    \cfblk69_out1_last_value_reg[5]_0 ,
    \cfblk69_out1_last_value_reg[5]_1 ,
    ce_out_OBUF,
    \cfblk69_out1_last_value_reg[7]_0 ,
    CLK,
    AR);
  output [2:0]D;
  output [5:0]Q;
  input \cfblk69_out1_last_value_reg[5]_0 ;
  input [2:0]\cfblk69_out1_last_value_reg[5]_1 ;
  input ce_out_OBUF;
  input [4:0]\cfblk69_out1_last_value_reg[7]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [5:0]Q;
  wire ce_out_OBUF;
  wire [5:4]cfblk69_out1_last_value;
  wire \cfblk69_out1_last_value_reg[5]_0 ;
  wire [2:0]\cfblk69_out1_last_value_reg[5]_1 ;
  wire [4:0]\cfblk69_out1_last_value_reg[7]_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk69_out1_last_value[0]_i_1 
       (.I0(Q[0]),
        .I1(\cfblk69_out1_last_value_reg[5]_0 ),
        .I2(\cfblk69_out1_last_value_reg[5]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk69_out1_last_value[4]_i_1 
       (.I0(cfblk69_out1_last_value[4]),
        .I1(\cfblk69_out1_last_value_reg[5]_0 ),
        .I2(\cfblk69_out1_last_value_reg[5]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk69_out1_last_value[5]_i_1 
       (.I0(cfblk69_out1_last_value[5]),
        .I1(\cfblk69_out1_last_value_reg[5]_0 ),
        .I2(\cfblk69_out1_last_value_reg[5]_1 [2]),
        .O(D[2]));
  FDCE \cfblk69_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \cfblk69_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk69_out1_last_value_reg[7]_0 [0]),
        .Q(Q[1]));
  FDCE \cfblk69_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk69_out1_last_value_reg[7]_0 [1]),
        .Q(Q[2]));
  FDCE \cfblk69_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk69_out1_last_value_reg[7]_0 [2]),
        .Q(Q[3]));
  FDCE \cfblk69_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[1]),
        .Q(cfblk69_out1_last_value[4]));
  FDCE \cfblk69_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[2]),
        .Q(cfblk69_out1_last_value[5]));
  FDCE \cfblk69_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk69_out1_last_value_reg[7]_0 [3]),
        .Q(Q[4]));
  FDCE \cfblk69_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\cfblk69_out1_last_value_reg[7]_0 [4]),
        .Q(Q[5]));
endmodule

module cfblk88
   (D,
    Q,
    \cfblk88_out1_last_value_reg[1]_0 ,
    \cfblk88_out1_last_value_reg[7]_0 ,
    ce_out_OBUF,
    CLK,
    AR);
  output [7:0]D;
  output [7:0]Q;
  input \cfblk88_out1_last_value_reg[1]_0 ;
  input [7:0]\cfblk88_out1_last_value_reg[7]_0 ;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire ce_out_OBUF;
  wire \cfblk88_out1_last_value_reg[1]_0 ;
  wire [7:0]\cfblk88_out1_last_value_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[0]_i_1 
       (.I0(Q[0]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[1]_i_1 
       (.I0(Q[1]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[2]_i_1 
       (.I0(Q[2]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[3]_i_1 
       (.I0(Q[3]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[4]_i_1 
       (.I0(Q[4]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[5]_i_1 
       (.I0(Q[5]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[6]_i_1 
       (.I0(Q[6]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk88_out1_last_value[7]_i_1 
       (.I0(Q[7]),
        .I1(\cfblk88_out1_last_value_reg[1]_0 ),
        .I2(\cfblk88_out1_last_value_reg[7]_0 [7]),
        .O(D[7]));
  FDCE \cfblk88_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \cfblk88_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \cfblk88_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \cfblk88_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \cfblk88_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \cfblk88_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \cfblk88_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \cfblk88_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

module cfblk95
   (\emi_258_reg_next[0] ,
    \cfblk46_out1_last_value_reg[4] ,
    \cfblk95_out1_last_value_reg[4]_0 ,
    \cfblk95_out1_last_value_reg[3]_0 ,
    \cfblk95_out1_last_value_reg[2]_0 ,
    \cfblk95_out1_last_value_reg[1]_0 ,
    \cfblk95_out1_last_value_reg[0]_0 ,
    \cfblk19_out1_last_value_reg[0] ,
    O,
    \cfblk19_out1_last_value_reg[0]_0 ,
    \cfblk19_out1_last_value_reg[0]_1 ,
    DI,
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_0,
    \cfblk95_out1_last_value_reg[7]_0 ,
    Q,
    \cfblk95_out1_last_value_reg[7]_1 ,
    D,
    data0,
    \cfblk95_out1_last_value_reg[6]_0 ,
    \cfblk46_out1_last_value_reg[4]_0 ,
    \cfblk46_out1_last_value_reg[4]_1 ,
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry,
    cfblk127_out1,
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry,
    ce_out_OBUF,
    CLK,
    AR);
  output [7:0]\emi_258_reg_next[0] ;
  output [4:0]\cfblk46_out1_last_value_reg[4] ;
  output \cfblk95_out1_last_value_reg[4]_0 ;
  output \cfblk95_out1_last_value_reg[3]_0 ;
  output \cfblk95_out1_last_value_reg[2]_0 ;
  output \cfblk95_out1_last_value_reg[1]_0 ;
  output \cfblk95_out1_last_value_reg[0]_0 ;
  output \cfblk19_out1_last_value_reg[0] ;
  output [3:0]O;
  output [0:0]\cfblk19_out1_last_value_reg[0]_0 ;
  output [1:0]\cfblk19_out1_last_value_reg[0]_1 ;
  output [0:0]DI;
  output [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_0;
  input \cfblk95_out1_last_value_reg[7]_0 ;
  input [7:0]Q;
  input \cfblk95_out1_last_value_reg[7]_1 ;
  input [0:0]D;
  input [6:0]data0;
  input \cfblk95_out1_last_value_reg[6]_0 ;
  input \cfblk46_out1_last_value_reg[4]_0 ;
  input [4:0]\cfblk46_out1_last_value_reg[4]_1 ;
  input [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__0_carry;
  input [0:0]cfblk127_out1;
  input [1:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry;
  input ce_out_OBUF;
  input CLK;
  input [0:0]AR;

  wire \<const0> ;
  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [7:0]Q;
  wire ce_out_OBUF;
  wire [0:0]cfblk127_out1;
  wire \cfblk19_out1_last_value_reg[0] ;
  wire [0:0]\cfblk19_out1_last_value_reg[0]_0 ;
  wire [1:0]\cfblk19_out1_last_value_reg[0]_1 ;
  wire [4:0]\cfblk46_out1_last_value_reg[4] ;
  wire \cfblk46_out1_last_value_reg[4]_0 ;
  wire [4:0]\cfblk46_out1_last_value_reg[4]_1 ;
  wire [7:0]cfblk95_out1_last_value;
  wire \cfblk95_out1_last_value_reg[0]_0 ;
  wire \cfblk95_out1_last_value_reg[1]_0 ;
  wire \cfblk95_out1_last_value_reg[2]_0 ;
  wire \cfblk95_out1_last_value_reg[3]_0 ;
  wire \cfblk95_out1_last_value_reg[4]_0 ;
  wire \cfblk95_out1_last_value_reg[6]_0 ;
  wire \cfblk95_out1_last_value_reg[7]_0 ;
  wire \cfblk95_out1_last_value_reg[7]_1 ;
  wire [6:0]data0;
  wire [7:0]\emi_258_reg_next[0] ;
  wire [0:0]mul_cfblk138_dotp_mulcomp_mul_temp__0_carry;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_1;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_2;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_3;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_16_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_17_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_18_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_19_n_0;
  wire [1:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_10_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_11_n_0;
  wire [2:0]mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_n_0;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_n_2;
  wire mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_n_3;

  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \cfblk46_out1_last_value[0]_i_1 
       (.I0(\cfblk46_out1_last_value_reg[4]_0 ),
        .I1(\cfblk95_out1_last_value_reg[0]_0 ),
        .I2(\cfblk46_out1_last_value_reg[4]_1 [0]),
        .O(\cfblk46_out1_last_value_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \cfblk46_out1_last_value[1]_i_1 
       (.I0(\cfblk46_out1_last_value_reg[4]_0 ),
        .I1(\cfblk95_out1_last_value_reg[1]_0 ),
        .I2(\cfblk46_out1_last_value_reg[4]_1 [1]),
        .O(\cfblk46_out1_last_value_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \cfblk46_out1_last_value[2]_i_1 
       (.I0(\cfblk46_out1_last_value_reg[4]_0 ),
        .I1(\cfblk95_out1_last_value_reg[2]_0 ),
        .I2(\cfblk46_out1_last_value_reg[4]_1 [2]),
        .O(\cfblk46_out1_last_value_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \cfblk46_out1_last_value[3]_i_1 
       (.I0(\cfblk46_out1_last_value_reg[4]_0 ),
        .I1(\cfblk95_out1_last_value_reg[3]_0 ),
        .I2(\cfblk46_out1_last_value_reg[4]_1 [3]),
        .O(\cfblk46_out1_last_value_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \cfblk46_out1_last_value[4]_i_1 
       (.I0(\cfblk46_out1_last_value_reg[4]_0 ),
        .I1(\cfblk95_out1_last_value_reg[4]_0 ),
        .I2(\cfblk46_out1_last_value_reg[4]_1 [4]),
        .O(\cfblk46_out1_last_value_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk95_out1_last_value[0]_i_1 
       (.I0(\cfblk95_out1_last_value_reg[0]_0 ),
        .O(\emi_258_reg_next[0] [0]));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    \cfblk95_out1_last_value[0]_i_2 
       (.I0(cfblk95_out1_last_value[0]),
        .I1(Q[0]),
        .I2(data0[0]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(\cfblk95_out1_last_value_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk95_out1_last_value[1]_i_1 
       (.I0(\cfblk95_out1_last_value_reg[1]_0 ),
        .O(\emi_258_reg_next[0] [1]));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    \cfblk95_out1_last_value[1]_i_2 
       (.I0(cfblk95_out1_last_value[1]),
        .I1(Q[1]),
        .I2(data0[1]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(\cfblk95_out1_last_value_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk95_out1_last_value[2]_i_1 
       (.I0(\cfblk95_out1_last_value_reg[2]_0 ),
        .O(\emi_258_reg_next[0] [2]));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    \cfblk95_out1_last_value[2]_i_2 
       (.I0(cfblk95_out1_last_value[2]),
        .I1(Q[2]),
        .I2(data0[2]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(\cfblk95_out1_last_value_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk95_out1_last_value[3]_i_1 
       (.I0(\cfblk95_out1_last_value_reg[3]_0 ),
        .O(\emi_258_reg_next[0] [3]));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    \cfblk95_out1_last_value[3]_i_2 
       (.I0(cfblk95_out1_last_value[3]),
        .I1(Q[3]),
        .I2(data0[3]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(\cfblk95_out1_last_value_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk95_out1_last_value[4]_i_1 
       (.I0(\cfblk95_out1_last_value_reg[4]_0 ),
        .O(\emi_258_reg_next[0] [4]));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    \cfblk95_out1_last_value[4]_i_2 
       (.I0(cfblk95_out1_last_value[4]),
        .I1(Q[4]),
        .I2(data0[4]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(\cfblk95_out1_last_value_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \cfblk95_out1_last_value[5]_i_1 
       (.I0(cfblk95_out1_last_value[5]),
        .I1(\cfblk95_out1_last_value_reg[7]_0 ),
        .I2(Q[5]),
        .I3(\cfblk95_out1_last_value_reg[7]_1 ),
        .I4(data0[5]),
        .I5(\cfblk95_out1_last_value_reg[6]_0 ),
        .O(\emi_258_reg_next[0] [5]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \cfblk95_out1_last_value[6]_i_1 
       (.I0(cfblk95_out1_last_value[6]),
        .I1(\cfblk95_out1_last_value_reg[7]_0 ),
        .I2(Q[6]),
        .I3(\cfblk95_out1_last_value_reg[7]_1 ),
        .I4(data0[6]),
        .I5(\cfblk95_out1_last_value_reg[6]_0 ),
        .O(\emi_258_reg_next[0] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cfblk95_out1_last_value[7]_i_1 
       (.I0(cfblk95_out1_last_value[7]),
        .I1(\cfblk95_out1_last_value_reg[7]_0 ),
        .I2(Q[7]),
        .I3(\cfblk95_out1_last_value_reg[7]_1 ),
        .I4(D),
        .O(\emi_258_reg_next[0] [7]));
  FDCE \cfblk95_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [0]),
        .Q(cfblk95_out1_last_value[0]));
  FDCE \cfblk95_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [1]),
        .Q(cfblk95_out1_last_value[1]));
  FDCE \cfblk95_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [2]),
        .Q(cfblk95_out1_last_value[2]));
  FDCE \cfblk95_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [3]),
        .Q(cfblk95_out1_last_value[3]));
  FDCE \cfblk95_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [4]),
        .Q(cfblk95_out1_last_value[4]));
  FDCE \cfblk95_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [5]),
        .Q(cfblk95_out1_last_value[5]));
  FDCE \cfblk95_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [6]),
        .Q(cfblk95_out1_last_value[6]));
  FDCE \cfblk95_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(ce_out_OBUF),
        .CLR(AR),
        .D(\emi_258_reg_next[0] [7]),
        .Q(cfblk95_out1_last_value[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10
       (.CI(\<const0> ),
        .CO({mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_1,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_2,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk95_out1_last_value_reg[1]_0 }),
        .O(O),
        .S({mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_16_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_17_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_18_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_19_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_14
       (.I0(O[0]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .O(\cfblk19_out1_last_value_reg[0] ));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_16
       (.I0(cfblk95_out1_last_value[4]),
        .I1(Q[4]),
        .I2(data0[4]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_17
       (.I0(cfblk95_out1_last_value[3]),
        .I1(Q[3]),
        .I2(data0[3]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h555555553333000F)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_18
       (.I0(cfblk95_out1_last_value[2]),
        .I1(Q[2]),
        .I2(data0[2]),
        .I3(\cfblk95_out1_last_value_reg[6]_0 ),
        .I4(\cfblk95_out1_last_value_reg[7]_1 ),
        .I5(\cfblk95_out1_last_value_reg[7]_0 ),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_19
       (.I0(cfblk127_out1),
        .I1(\cfblk95_out1_last_value_reg[0]_0 ),
        .I2(\cfblk95_out1_last_value_reg[1]_0 ),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_3
       (.I0(O[0]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_10
       (.I0(\emi_258_reg_next[0] [7]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_11
       (.I0(\emi_258_reg_next[0] [6]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12
       (.I0(\emi_258_reg_next[0] [5]),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_3
       (.I0(O[3]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .O(\cfblk19_out1_last_value_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0F963C5A0066CCAA)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_5
       (.I0(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_0[0]),
        .I1(O[3]),
        .I2(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry[1]),
        .I3(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .I4(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry[0]),
        .I5(O[2]),
        .O(\cfblk19_out1_last_value_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_7
       (.I0(O[2]),
        .I1(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry),
        .O(\cfblk19_out1_last_value_reg[0]_1 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8
       (.CI(mul_cfblk138_dotp_mulcomp_mul_temp__0_carry_i_10_n_0),
        .CO({mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_n_2,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_8_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_0),
        .S({\<const0> ,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_10_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_11_n_0,mul_cfblk138_dotp_mulcomp_mul_temp__22_carry_i_12_n_0}));
endmodule
