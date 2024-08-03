// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May 23 06:52:24 2024
// Host        : user-System-Product-Name running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force
//               /doc/zgl/resamplesource/5.22_183/Verilog_hdlsrc/sampleModel71194_pp_7_1_sub_o9_2/Subsystem_vivado.v
// Design      : Subsystem
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DotProduct_block1
   (D,
    \emi_97_reg_reg[1][0] ,
    cfblk99_out11_out,
    \cfblk183_reg_reg[1][3] ,
    \cfblk183_reg_reg[1][6] ,
    DI,
    S,
    \cfblk196_reg_reg[0][7] ,
    \cfblk196_reg_reg[0][7]_0 ,
    Q,
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0,
    \U_k_1_reg[1]_i_6 );
  output [7:0]D;
  output \emi_97_reg_reg[1][0] ;
  output [6:0]cfblk99_out11_out;
  output [2:0]\cfblk183_reg_reg[1][3] ;
  output [2:0]\cfblk183_reg_reg[1][6] ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\cfblk196_reg_reg[0][7] ;
  input [3:0]\cfblk196_reg_reg[0][7]_0 ;
  input [1:0]Q;
  input [7:0]mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0;
  input [6:0]\U_k_1_reg[1]_i_6 ;

  wire \<const0> ;
  wire [7:0]D;
  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [6:0]\U_k_1_reg[1]_i_6 ;
  wire [2:0]\cfblk183_reg_reg[1][3] ;
  wire [2:0]\cfblk183_reg_reg[1][6] ;
  wire [2:0]\cfblk196_reg_reg[0][7] ;
  wire [3:0]\cfblk196_reg_reg[0][7]_0 ;
  wire [6:0]cfblk99_out11_out;
  wire \emi_97_reg_reg[1][0] ;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_10_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_11_n_0;
  wire [7:0]mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_n_2;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_n_3;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_9_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_n_1;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_n_2;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_n_3;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_10_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_11_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_12_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_13_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_1;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_2;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_3;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_9_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_0;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_1;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_2;
  wire mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_3;

  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h9)) 
    \U_k_1[1]_i_10 
       (.I0(\U_k_1_reg[1]_i_6 [3]),
        .I1(\U_k_1_reg[1]_i_6 [4]),
        .O(\cfblk183_reg_reg[1][6] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \U_k_1[1]_i_12 
       (.I0(\U_k_1_reg[1]_i_6 [2]),
        .I1(\U_k_1_reg[1]_i_6 [3]),
        .O(\cfblk183_reg_reg[1][3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \U_k_1[1]_i_13 
       (.I0(\U_k_1_reg[1]_i_6 [1]),
        .I1(\U_k_1_reg[1]_i_6 [2]),
        .O(\cfblk183_reg_reg[1][3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \U_k_1[1]_i_14 
       (.I0(\U_k_1_reg[1]_i_6 [0]),
        .I1(\U_k_1_reg[1]_i_6 [1]),
        .O(\cfblk183_reg_reg[1][3] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \U_k_1[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\emi_97_reg_reg[1][0] ));
  LUT2 #(
    .INIT(4'h9)) 
    \U_k_1[1]_i_8 
       (.I0(\U_k_1_reg[1]_i_6 [5]),
        .I1(\U_k_1_reg[1]_i_6 [6]),
        .O(\cfblk183_reg_reg[1][6] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \U_k_1[1]_i_9 
       (.I0(\U_k_1_reg[1]_i_6 [4]),
        .I1(\U_k_1_reg[1]_i_6 [5]),
        .O(\cfblk183_reg_reg[1][6] [1]));
  CARRY4 mul_cfblk119_dotp_mulcomp_mul_temp_carry
       (.CI(\<const0> ),
        .CO({mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_0,mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_1,mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_2,mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({DI,\<const0> }),
        .O(D[3:0]),
        .S(S));
  CARRY4 mul_cfblk119_dotp_mulcomp_mul_temp_carry__0
       (.CI(mul_cfblk119_dotp_mulcomp_mul_temp_carry_n_0),
        .CO({mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_n_1,mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_n_2,mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk196_reg_reg[0][7] }),
        .O(D[7:4]),
        .S(\cfblk196_reg_reg[0][7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_10
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[6]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_11
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[5]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8
       (.CI(mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_0),
        .CO({mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_n_2,mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk99_out11_out[6:4]),
        .S({\<const0> ,mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_9_n_0,mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_10_n_0,mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_9
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[7]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_10
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[4]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_11
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[3]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_12
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[2]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_13
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[1]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8
       (.CI(\<const0> ),
        .CO({mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_0,mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_1,mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_2,mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_8_n_3}),
        .CYINIT(mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_9_n_0),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(cfblk99_out11_out[3:0]),
        .S({mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_10_n_0,mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_11_n_0,mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_12_n_0,mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_9
       (.I0(mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0[0]),
        .O(mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_9_n_0));
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

  wire \<const0> ;
  wire Action_Port;
  wire [7:0]Hdl_out;
  wire [3:0]Hdl_out_OBUF;
  wire [1:0]U_k_1;
  wire [0:0]U_k_1_0;
  wire ce_out;
  wire ce_out_OBUF;
  wire [1:0]cfblk102_out1;
  wire [7:0]cfblk121_out1;
  wire [3:3]cfblk123_out1;
  wire [0:0]cfblk130_out1;
  wire cfblk131_out1_bypass0;
  wire [0:0]cfblk131_out1_last_value;
  wire cfblk133_out11;
  wire [7:1]cfblk142_out1;
  wire [7:0]cfblk144_out1;
  wire [1:0]cfblk150_out1_last_value;
  wire [7:0]cfblk151_out12_out;
  wire [7:0]cfblk153_out1;
  wire [7:0]cfblk153_out1_last_value;
  wire [7:0]\cfblk176_reg_reg[0] ;
  wire [7:0]\cfblk176_reg_reg[1] ;
  wire [0:0]\cfblk177_reg_reg[0] ;
  wire [0:0]\cfblk177_reg_reg[1] ;
  wire [7:0]\cfblk183_reg_reg[0] ;
  wire [7:0]\cfblk183_reg_reg[1] ;
  wire \cfblk184_reg[0][7]_i_3_n_0 ;
  wire [7:0]\cfblk184_reg_reg[0] ;
  wire [7:0]\cfblk184_reg_reg[1] ;
  wire [7:0]\cfblk185_reg_reg[0] ;
  wire [7:0]\cfblk185_reg_reg[1] ;
  wire [7:0]\cfblk186_reg_reg[0] ;
  wire [7:0]\cfblk186_reg_reg[1] ;
  wire [7:0]\cfblk187_reg_reg[0] ;
  wire [7:0]\cfblk187_reg_reg[1] ;
  wire [3:3]\cfblk188_reg_reg[0] ;
  wire [3:3]\cfblk188_reg_reg[1] ;
  wire [0:0]\cfblk190_reg_reg[0] ;
  wire [0:0]\cfblk190_reg_reg[1] ;
  wire [0:0]\cfblk191_reg_reg[0] ;
  wire [0:0]\cfblk191_reg_reg[1] ;
  wire [1:0]\cfblk192_reg_reg[0] ;
  wire [1:0]\cfblk192_reg_reg[1] ;
  wire [7:0]\cfblk194_reg_next[0] ;
  wire [7:0]\cfblk194_reg_reg[0] ;
  wire [7:0]\cfblk194_reg_reg[1] ;
  wire [7:0]\cfblk196_reg_reg[0] ;
  wire [7:0]\cfblk196_reg_reg[1] ;
  wire [7:0]\cfblk197_reg_reg[0] ;
  wire [7:0]\cfblk197_reg_reg[1] ;
  wire [0:0]\cfblk198_reg_reg[0] ;
  wire [0:0]\cfblk198_reg_reg[1] ;
  wire cfblk213_out1;
  wire cfblk213_out1_last_value;
  wire [0:0]cfblk214_out1_bypass;
  wire [0:0]cfblk214_out1_last_value;
  wire [1:1]cfblk216_out1_bypass;
  wire [1:0]cfblk216_out1_last_value;
  wire [0:0]cfblk23_out1;
  wire [7:1]cfblk23_out1_last_value;
  wire [7:0]cfblk30_out1_last_value;
  wire [0:0]cfblk37_out1;
  wire cfblk3_relop1_dtc;
  wire [0:0]cfblk46_out1_last_value;
  wire [0:0]cfblk54_out1_bypass;
  wire [0:0]cfblk54_out1_last_value;
  wire [7:0]cfblk63_out1;
  wire [7:1]cfblk63_out1_last_value;
  wire [7:0]cfblk69_out1;
  wire cfblk6_out1;
  wire cfblk6_out1_last_value;
  wire [6:0]cfblk77_out1;
  wire [7:0]cfblk80_out1;
  wire [7:3]cfblk81_out12;
  wire [7:0]cfblk82_out1;
  wire [2:0]cfblk92_out1;
  wire [7:1]cfblk99_out11_out;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_enable;
  wire [6:1]data0;
  wire [7:0]\emi_105_reg_next[0] ;
  wire [7:0]\emi_105_reg_reg[0] ;
  wire [7:0]\emi_105_reg_reg[1] ;
  wire [7:0]\emi_113_reg_reg[0] ;
  wire [7:0]\emi_113_reg_reg[1] ;
  wire [7:0]\emi_178_reg_reg[0] ;
  wire [7:0]\emi_178_reg_reg[1] ;
  wire \emi_186_reg_reg_n_0_[0] ;
  wire [1:0]\emi_194_reg_next[0] ;
  wire [0:0]\emi_194_reg_reg[0] ;
  wire [1:0]\emi_194_reg_reg[1] ;
  wire [3:0]\emi_210_reg_reg[0] ;
  wire [3:0]\emi_210_reg_reg[1] ;
  wire [7:0]\emi_228_reg_next[0] ;
  wire [7:0]\emi_228_reg_reg[0] ;
  wire [7:0]\emi_228_reg_reg[1] ;
  wire \emi_269_reg[0][0]_i_1_n_0 ;
  wire [7:1]\emi_269_reg_next[0] ;
  wire [7:0]\emi_269_reg_reg[0] ;
  wire [7:0]\emi_269_reg_reg[1] ;
  wire [0:0]\emi_285_reg_next[0] ;
  wire [0:0]\emi_285_reg_reg[0] ;
  wire [0:0]\emi_285_reg_reg[1] ;
  wire emi_292_out1;
  wire \emi_293_reg_reg_n_0_[0] ;
  wire [7:0]\emi_301_reg_reg[0] ;
  wire [7:0]\emi_301_reg_reg[1] ;
  wire [7:0]\emi_40_reg_next[0] ;
  wire [7:0]\emi_40_reg_reg[0] ;
  wire [7:0]\emi_40_reg_reg[1] ;
  wire [0:0]\emi_49_reg_reg[0] ;
  wire [0:0]\emi_49_reg_reg[1] ;
  wire [7:0]\emi_73_reg_reg[0] ;
  wire [7:0]\emi_73_reg_reg[1] ;
  wire [0:0]\emi_97_reg_next[0] ;
  wire [1:0]\emi_97_reg_reg[0] ;
  wire [1:0]\emi_97_reg_reg[1] ;
  wire p_1_in;
  wire [7:0]p_5_in;
  wire reset;
  wire reset_IBUF;
  wire [4:0]u;
  wire u_cfblk119_inst_n_0;
  wire u_cfblk119_inst_n_1;
  wire u_cfblk119_inst_n_16;
  wire u_cfblk119_inst_n_17;
  wire u_cfblk119_inst_n_18;
  wire u_cfblk119_inst_n_19;
  wire u_cfblk119_inst_n_2;
  wire u_cfblk119_inst_n_20;
  wire u_cfblk119_inst_n_21;
  wire u_cfblk119_inst_n_3;
  wire u_cfblk119_inst_n_4;
  wire u_cfblk119_inst_n_5;
  wire u_cfblk119_inst_n_6;
  wire u_cfblk119_inst_n_7;
  wire u_cfblk119_inst_n_8;
  wire u_cfblk11_n_0;
  wire u_cfblk130_n_0;
  wire u_cfblk130_n_108;
  wire u_cfblk130_n_109;
  wire u_cfblk130_n_110;
  wire u_cfblk130_n_111;
  wire u_cfblk130_n_112;
  wire u_cfblk130_n_113;
  wire u_cfblk130_n_16;
  wire u_cfblk130_n_2;
  wire u_cfblk130_n_3;
  wire u_cfblk130_n_32;
  wire u_cfblk130_n_4;
  wire u_cfblk130_n_45;
  wire u_cfblk130_n_47;
  wire u_cfblk130_n_48;
  wire u_cfblk130_n_49;
  wire u_cfblk130_n_5;
  wire u_cfblk130_n_50;
  wire u_cfblk130_n_51;
  wire u_cfblk130_n_52;
  wire u_cfblk130_n_53;
  wire u_cfblk130_n_76;
  wire u_cfblk130_n_77;
  wire u_cfblk130_n_78;
  wire u_cfblk130_n_79;
  wire u_cfblk130_n_80;
  wire u_cfblk130_n_81;
  wire u_cfblk130_n_82;
  wire u_cfblk130_n_83;
  wire u_cfblk130_n_84;
  wire u_cfblk130_n_85;
  wire u_cfblk130_n_86;
  wire u_cfblk130_n_87;
  wire u_cfblk130_n_88;
  wire u_cfblk130_n_89;
  wire u_cfblk130_n_90;
  wire u_cfblk130_n_91;
  wire u_cfblk130_n_97;
  wire u_cfblk130_n_98;
  wire u_cfblk130_n_99;
  wire u_cfblk136_n_1;
  wire u_cfblk136_n_2;
  wire u_cfblk136_n_3;
  wire u_cfblk174_n_0;
  wire u_cfblk174_n_1;
  wire u_cfblk174_n_10;
  wire u_cfblk174_n_11;
  wire u_cfblk174_n_12;
  wire u_cfblk174_n_21;
  wire u_cfblk174_n_22;
  wire u_cfblk174_n_23;
  wire u_cfblk174_n_24;
  wire u_cfblk174_n_25;
  wire u_cfblk174_n_26;
  wire u_cfblk174_n_28;
  wire u_cfblk174_n_29;
  wire u_cfblk174_n_3;
  wire u_cfblk174_n_30;
  wire u_cfblk174_n_31;
  wire u_cfblk174_n_32;
  wire u_cfblk174_n_33;
  wire u_cfblk174_n_7;
  wire u_cfblk17_n_8;
  wire u_cfblk216_n_2;
  wire u_cfblk23_n_1;
  wire u_cfblk23_n_12;
  wire u_cfblk23_n_13;
  wire u_cfblk23_n_14;
  wire u_cfblk23_n_15;
  wire u_cfblk23_n_16;
  wire u_cfblk23_n_17;
  wire u_cfblk23_n_2;
  wire u_cfblk23_n_25;
  wire u_cfblk23_n_26;
  wire u_cfblk23_n_27;
  wire u_cfblk23_n_28;
  wire u_cfblk23_n_29;
  wire u_cfblk23_n_3;
  wire u_cfblk23_n_30;
  wire u_cfblk23_n_31;
  wire u_cfblk30_n_11;
  wire u_cfblk30_n_12;
  wire u_cfblk30_n_2;
  wire [7:0]\u_cfblk39/cfblk39_out1 ;
  wire u_cfblk46_n_0;
  wire u_cfblk46_n_10;
  wire u_cfblk46_n_6;
  wire u_cfblk46_n_7;
  wire u_cfblk46_n_8;
  wire u_cfblk46_n_9;
  wire u_cfblk63_n_8;
  wire u_cfblk6_n_1;
  wire u_cfblk6_n_14;
  wire u_cfblk6_n_15;
  wire u_cfblk6_n_16;
  wire u_cfblk6_n_17;
  wire u_cfblk6_n_18;
  wire u_cfblk6_n_19;
  wire u_cfblk6_n_2;
  wire u_cfblk6_n_3;
  wire u_cfblk6_n_36;
  wire u_cfblk6_n_4;
  wire u_cfblk6_n_41;
  wire u_cfblk6_n_43;
  wire u_cfblk6_n_45;
  wire u_cfblk6_n_46;
  wire u_cfblk6_n_47;
  wire u_cfblk6_n_48;
  wire u_cfblk6_n_5;
  wire u_cfblk9_n_1;

  GND GND
       (.G(\<const0> ));
  OBUF \Hdl_out_OBUF[0]_inst 
       (.I(Hdl_out_OBUF[0]),
        .O(Hdl_out[0]));
  OBUF \Hdl_out_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[1]));
  OBUF \Hdl_out_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[2]));
  OBUF \Hdl_out_OBUF[3]_inst 
       (.I(Hdl_out_OBUF[3]),
        .O(Hdl_out[3]));
  OBUF \Hdl_out_OBUF[4]_inst 
       (.I(Hdl_out_OBUF[3]),
        .O(Hdl_out[4]));
  OBUF \Hdl_out_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[5]));
  OBUF \Hdl_out_OBUF[6]_inst 
       (.I(Hdl_out_OBUF[3]),
        .O(Hdl_out[6]));
  OBUF \Hdl_out_OBUF[7]_inst 
       (.I(Hdl_out_OBUF[3]),
        .O(Hdl_out[7]));
  OBUF ce_out_OBUF_inst
       (.I(ce_out_OBUF),
        .O(ce_out));
  FDCE \cfblk176_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_83),
        .Q(\cfblk176_reg_reg[0] [0]));
  FDCE \cfblk176_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_82),
        .Q(\cfblk176_reg_reg[0] [1]));
  FDCE \cfblk176_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_81),
        .Q(\cfblk176_reg_reg[0] [2]));
  FDCE \cfblk176_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_80),
        .Q(\cfblk176_reg_reg[0] [3]));
  FDCE \cfblk176_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_79),
        .Q(\cfblk176_reg_reg[0] [4]));
  FDCE \cfblk176_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_78),
        .Q(\cfblk176_reg_reg[0] [5]));
  FDCE \cfblk176_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_77),
        .Q(\cfblk176_reg_reg[0] [6]));
  FDCE \cfblk176_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_76),
        .Q(\cfblk176_reg_reg[0] [7]));
  FDCE \cfblk176_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [0]),
        .Q(\cfblk176_reg_reg[1] [0]));
  FDCE \cfblk176_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [1]),
        .Q(\cfblk176_reg_reg[1] [1]));
  FDCE \cfblk176_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [2]),
        .Q(\cfblk176_reg_reg[1] [2]));
  FDCE \cfblk176_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [3]),
        .Q(\cfblk176_reg_reg[1] [3]));
  FDCE \cfblk176_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [4]),
        .Q(\cfblk176_reg_reg[1] [4]));
  FDCE \cfblk176_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [5]),
        .Q(\cfblk176_reg_reg[1] [5]));
  FDCE \cfblk176_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [6]),
        .Q(\cfblk176_reg_reg[1] [6]));
  FDCE \cfblk176_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk176_reg_reg[0] [7]),
        .Q(\cfblk176_reg_reg[1] [7]));
  FDCE \cfblk177_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk3_relop1_dtc),
        .Q(\cfblk177_reg_reg[0] ));
  FDCE \cfblk177_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk177_reg_reg[0] ),
        .Q(\cfblk177_reg_reg[1] ));
  FDCE \cfblk183_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_91),
        .Q(\cfblk183_reg_reg[0] [0]));
  FDCE \cfblk183_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_90),
        .Q(\cfblk183_reg_reg[0] [1]));
  FDCE \cfblk183_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_89),
        .Q(\cfblk183_reg_reg[0] [2]));
  FDCE \cfblk183_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_88),
        .Q(\cfblk183_reg_reg[0] [3]));
  FDCE \cfblk183_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_87),
        .Q(\cfblk183_reg_reg[0] [4]));
  FDCE \cfblk183_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_86),
        .Q(\cfblk183_reg_reg[0] [5]));
  FDCE \cfblk183_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_85),
        .Q(\cfblk183_reg_reg[0] [6]));
  FDCE \cfblk183_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_84),
        .Q(\cfblk183_reg_reg[0] [7]));
  FDCE \cfblk183_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [0]),
        .Q(\cfblk183_reg_reg[1] [0]));
  FDCE \cfblk183_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [1]),
        .Q(\cfblk183_reg_reg[1] [1]));
  FDCE \cfblk183_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [2]),
        .Q(\cfblk183_reg_reg[1] [2]));
  FDCE \cfblk183_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [3]),
        .Q(\cfblk183_reg_reg[1] [3]));
  FDCE \cfblk183_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [4]),
        .Q(\cfblk183_reg_reg[1] [4]));
  FDCE \cfblk183_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [5]),
        .Q(\cfblk183_reg_reg[1] [5]));
  FDCE \cfblk183_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [6]),
        .Q(\cfblk183_reg_reg[1] [6]));
  FDCE \cfblk183_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk183_reg_reg[0] [7]),
        .Q(\cfblk183_reg_reg[1] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk184_reg[0][0]_i_1 
       (.I0(p_5_in[0]),
        .O(\u_cfblk39/cfblk39_out1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk184_reg[0][1]_i_1 
       (.I0(p_5_in[0]),
        .I1(p_5_in[1]),
        .O(\u_cfblk39/cfblk39_out1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cfblk184_reg[0][2]_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(p_5_in[0]),
        .O(\u_cfblk39/cfblk39_out1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cfblk184_reg[0][3]_i_1 
       (.I0(p_5_in[3]),
        .I1(p_5_in[2]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .O(\u_cfblk39/cfblk39_out1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cfblk184_reg[0][4]_i_1 
       (.I0(p_5_in[4]),
        .I1(p_5_in[3]),
        .I2(p_5_in[1]),
        .I3(p_5_in[0]),
        .I4(p_5_in[2]),
        .O(\u_cfblk39/cfblk39_out1 [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cfblk184_reg[0][5]_i_1 
       (.I0(p_5_in[5]),
        .I1(p_5_in[4]),
        .I2(p_5_in[2]),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[3]),
        .O(\u_cfblk39/cfblk39_out1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk184_reg[0][6]_i_1 
       (.I0(p_5_in[6]),
        .I1(\cfblk184_reg[0][7]_i_3_n_0 ),
        .O(\u_cfblk39/cfblk39_out1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cfblk184_reg[0][7]_i_1 
       (.I0(p_5_in[7]),
        .I1(\cfblk184_reg[0][7]_i_3_n_0 ),
        .I2(p_5_in[6]),
        .O(\u_cfblk39/cfblk39_out1 [7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cfblk184_reg[0][7]_i_3 
       (.I0(p_5_in[4]),
        .I1(p_5_in[2]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[3]),
        .I5(p_5_in[5]),
        .O(\cfblk184_reg[0][7]_i_3_n_0 ));
  FDCE \cfblk184_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [0]),
        .Q(\cfblk184_reg_reg[0] [0]));
  FDCE \cfblk184_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [1]),
        .Q(\cfblk184_reg_reg[0] [1]));
  FDCE \cfblk184_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [2]),
        .Q(\cfblk184_reg_reg[0] [2]));
  FDCE \cfblk184_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [3]),
        .Q(\cfblk184_reg_reg[0] [3]));
  FDCE \cfblk184_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [4]),
        .Q(\cfblk184_reg_reg[0] [4]));
  FDCE \cfblk184_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [5]),
        .Q(\cfblk184_reg_reg[0] [5]));
  FDCE \cfblk184_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [6]),
        .Q(\cfblk184_reg_reg[0] [6]));
  FDCE \cfblk184_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\u_cfblk39/cfblk39_out1 [7]),
        .Q(\cfblk184_reg_reg[0] [7]));
  FDCE \cfblk184_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [0]),
        .Q(\cfblk184_reg_reg[1] [0]));
  FDCE \cfblk184_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [1]),
        .Q(\cfblk184_reg_reg[1] [1]));
  FDCE \cfblk184_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [2]),
        .Q(\cfblk184_reg_reg[1] [2]));
  FDCE \cfblk184_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [3]),
        .Q(\cfblk184_reg_reg[1] [3]));
  FDCE \cfblk184_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [4]),
        .Q(\cfblk184_reg_reg[1] [4]));
  FDCE \cfblk184_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [5]),
        .Q(\cfblk184_reg_reg[1] [5]));
  FDCE \cfblk184_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [6]),
        .Q(\cfblk184_reg_reg[1] [6]));
  FDCE \cfblk184_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk184_reg_reg[0] [7]),
        .Q(\cfblk184_reg_reg[1] [7]));
  FDCE \cfblk185_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[0]),
        .Q(\cfblk185_reg_reg[0] [0]));
  FDCE \cfblk185_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[1]),
        .Q(\cfblk185_reg_reg[0] [1]));
  FDCE \cfblk185_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[2]),
        .Q(\cfblk185_reg_reg[0] [2]));
  FDCE \cfblk185_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[3]),
        .Q(\cfblk185_reg_reg[0] [3]));
  FDCE \cfblk185_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[4]),
        .Q(\cfblk185_reg_reg[0] [4]));
  FDCE \cfblk185_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[5]),
        .Q(\cfblk185_reg_reg[0] [5]));
  FDCE \cfblk185_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[6]),
        .Q(\cfblk185_reg_reg[0] [6]));
  FDCE \cfblk185_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk82_out1[7]),
        .Q(\cfblk185_reg_reg[0] [7]));
  FDCE \cfblk185_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [0]),
        .Q(\cfblk185_reg_reg[1] [0]));
  FDCE \cfblk185_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [1]),
        .Q(\cfblk185_reg_reg[1] [1]));
  FDCE \cfblk185_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [2]),
        .Q(\cfblk185_reg_reg[1] [2]));
  FDCE \cfblk185_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [3]),
        .Q(\cfblk185_reg_reg[1] [3]));
  FDCE \cfblk185_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [4]),
        .Q(\cfblk185_reg_reg[1] [4]));
  FDCE \cfblk185_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [5]),
        .Q(\cfblk185_reg_reg[1] [5]));
  FDCE \cfblk185_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [6]),
        .Q(\cfblk185_reg_reg[1] [6]));
  FDCE \cfblk185_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk185_reg_reg[0] [7]),
        .Q(\cfblk185_reg_reg[1] [7]));
  FDCE \cfblk186_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[0]),
        .Q(\cfblk186_reg_reg[0] [0]));
  FDCE \cfblk186_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[1]),
        .Q(\cfblk186_reg_reg[0] [1]));
  FDCE \cfblk186_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[2]),
        .Q(\cfblk186_reg_reg[0] [2]));
  FDCE \cfblk186_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[3]),
        .Q(\cfblk186_reg_reg[0] [3]));
  FDCE \cfblk186_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[4]),
        .Q(\cfblk186_reg_reg[0] [4]));
  FDCE \cfblk186_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[5]),
        .Q(\cfblk186_reg_reg[0] [5]));
  FDCE \cfblk186_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[6]),
        .Q(\cfblk186_reg_reg[0] [6]));
  FDCE \cfblk186_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk80_out1[7]),
        .Q(\cfblk186_reg_reg[0] [7]));
  FDCE \cfblk186_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [0]),
        .Q(\cfblk186_reg_reg[1] [0]));
  FDCE \cfblk186_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [1]),
        .Q(\cfblk186_reg_reg[1] [1]));
  FDCE \cfblk186_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [2]),
        .Q(\cfblk186_reg_reg[1] [2]));
  FDCE \cfblk186_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [3]),
        .Q(\cfblk186_reg_reg[1] [3]));
  FDCE \cfblk186_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [4]),
        .Q(\cfblk186_reg_reg[1] [4]));
  FDCE \cfblk186_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [5]),
        .Q(\cfblk186_reg_reg[1] [5]));
  FDCE \cfblk186_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [6]),
        .Q(\cfblk186_reg_reg[1] [6]));
  FDCE \cfblk186_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk186_reg_reg[0] [7]),
        .Q(\cfblk186_reg_reg[1] [7]));
  FDCE \cfblk187_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [0]),
        .Q(\cfblk187_reg_reg[1] [0]));
  FDCE \cfblk187_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [1]),
        .Q(\cfblk187_reg_reg[1] [1]));
  FDCE \cfblk187_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [2]),
        .Q(\cfblk187_reg_reg[1] [2]));
  FDCE \cfblk187_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [3]),
        .Q(\cfblk187_reg_reg[1] [3]));
  FDCE \cfblk187_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [4]),
        .Q(\cfblk187_reg_reg[1] [4]));
  FDCE \cfblk187_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [5]),
        .Q(\cfblk187_reg_reg[1] [5]));
  FDCE \cfblk187_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [6]),
        .Q(\cfblk187_reg_reg[1] [6]));
  FDCE \cfblk187_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk187_reg_reg[0] [7]),
        .Q(\cfblk187_reg_reg[1] [7]));
  FDCE \cfblk188_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk123_out1),
        .Q(\cfblk188_reg_reg[0] ));
  FDCE \cfblk188_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk188_reg_reg[0] ),
        .Q(\cfblk188_reg_reg[1] ));
  FDCE \cfblk190_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk133_out11),
        .Q(\cfblk190_reg_reg[0] ));
  FDCE \cfblk190_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk190_reg_reg[0] ),
        .Q(\cfblk190_reg_reg[1] ));
  FDCE \cfblk191_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_16),
        .Q(\cfblk191_reg_reg[0] ));
  FDCE \cfblk191_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk191_reg_reg[0] ),
        .Q(\cfblk191_reg_reg[1] ));
  FDCE \cfblk192_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk9_n_1),
        .Q(\cfblk192_reg_reg[0] [0]));
  FDCE \cfblk192_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk174_n_3),
        .Q(\cfblk192_reg_reg[0] [1]));
  FDCE \cfblk192_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk192_reg_reg[0] [0]),
        .Q(\cfblk192_reg_reg[1] [0]));
  FDCE \cfblk192_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk192_reg_reg[0] [1]),
        .Q(\cfblk192_reg_reg[1] [1]));
  FDCE \cfblk194_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [0]),
        .Q(\cfblk194_reg_reg[0] [0]));
  FDCE \cfblk194_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [1]),
        .Q(\cfblk194_reg_reg[0] [1]));
  FDCE \cfblk194_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [2]),
        .Q(\cfblk194_reg_reg[0] [2]));
  FDCE \cfblk194_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [3]),
        .Q(\cfblk194_reg_reg[0] [3]));
  FDCE \cfblk194_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [4]),
        .Q(\cfblk194_reg_reg[0] [4]));
  FDCE \cfblk194_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [5]),
        .Q(\cfblk194_reg_reg[0] [5]));
  FDCE \cfblk194_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [6]),
        .Q(\cfblk194_reg_reg[0] [6]));
  FDCE \cfblk194_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_next[0] [7]),
        .Q(\cfblk194_reg_reg[0] [7]));
  FDCE \cfblk194_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [0]),
        .Q(\cfblk194_reg_reg[1] [0]));
  FDCE \cfblk194_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [1]),
        .Q(\cfblk194_reg_reg[1] [1]));
  FDCE \cfblk194_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [2]),
        .Q(\cfblk194_reg_reg[1] [2]));
  FDCE \cfblk194_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [3]),
        .Q(\cfblk194_reg_reg[1] [3]));
  FDCE \cfblk194_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [4]),
        .Q(\cfblk194_reg_reg[1] [4]));
  FDCE \cfblk194_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [5]),
        .Q(\cfblk194_reg_reg[1] [5]));
  FDCE \cfblk194_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [6]),
        .Q(\cfblk194_reg_reg[1] [6]));
  FDCE \cfblk194_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk194_reg_reg[0] [7]),
        .Q(\cfblk194_reg_reg[1] [7]));
  FDCE \cfblk196_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_7),
        .Q(\cfblk196_reg_reg[0] [0]));
  FDCE \cfblk196_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_6),
        .Q(\cfblk196_reg_reg[0] [1]));
  FDCE \cfblk196_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_5),
        .Q(\cfblk196_reg_reg[0] [2]));
  FDCE \cfblk196_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_4),
        .Q(\cfblk196_reg_reg[0] [3]));
  FDCE \cfblk196_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_3),
        .Q(\cfblk196_reg_reg[0] [4]));
  FDCE \cfblk196_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_2),
        .Q(\cfblk196_reg_reg[0] [5]));
  FDCE \cfblk196_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_1),
        .Q(\cfblk196_reg_reg[0] [6]));
  FDCE \cfblk196_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk119_inst_n_0),
        .Q(\cfblk196_reg_reg[0] [7]));
  FDCE \cfblk196_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [0]),
        .Q(\cfblk196_reg_reg[1] [0]));
  FDCE \cfblk196_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [1]),
        .Q(\cfblk196_reg_reg[1] [1]));
  FDCE \cfblk196_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [2]),
        .Q(\cfblk196_reg_reg[1] [2]));
  FDCE \cfblk196_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [3]),
        .Q(\cfblk196_reg_reg[1] [3]));
  FDCE \cfblk196_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [4]),
        .Q(\cfblk196_reg_reg[1] [4]));
  FDCE \cfblk196_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [5]),
        .Q(\cfblk196_reg_reg[1] [5]));
  FDCE \cfblk196_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [6]),
        .Q(\cfblk196_reg_reg[1] [6]));
  FDCE \cfblk196_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk196_reg_reg[0] [7]),
        .Q(\cfblk196_reg_reg[1] [7]));
  FDCE \cfblk197_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_32),
        .Q(\cfblk197_reg_reg[0] [0]));
  FDCE \cfblk197_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk142_out1[1]),
        .Q(\cfblk197_reg_reg[0] [1]));
  FDCE \cfblk197_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk142_out1[2]),
        .Q(\cfblk197_reg_reg[0] [2]));
  FDCE \cfblk197_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk142_out1[3]),
        .Q(\cfblk197_reg_reg[0] [3]));
  FDCE \cfblk197_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk142_out1[4]),
        .Q(\cfblk197_reg_reg[0] [4]));
  FDCE \cfblk197_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk142_out1[5]),
        .Q(\cfblk197_reg_reg[0] [5]));
  FDCE \cfblk197_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk142_out1[6]),
        .Q(\cfblk197_reg_reg[0] [6]));
  FDCE \cfblk197_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk142_out1[7]),
        .Q(\cfblk197_reg_reg[0] [7]));
  FDCE \cfblk197_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [0]),
        .Q(\cfblk197_reg_reg[1] [0]));
  FDCE \cfblk197_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [1]),
        .Q(\cfblk197_reg_reg[1] [1]));
  FDCE \cfblk197_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [2]),
        .Q(\cfblk197_reg_reg[1] [2]));
  FDCE \cfblk197_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [3]),
        .Q(\cfblk197_reg_reg[1] [3]));
  FDCE \cfblk197_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [4]),
        .Q(\cfblk197_reg_reg[1] [4]));
  FDCE \cfblk197_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [5]),
        .Q(\cfblk197_reg_reg[1] [5]));
  FDCE \cfblk197_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [6]),
        .Q(\cfblk197_reg_reg[1] [6]));
  FDCE \cfblk197_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk197_reg_reg[0] [7]),
        .Q(\cfblk197_reg_reg[1] [7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cfblk198_reg[0][0]_i_1 
       (.I0(u_cfblk6_n_41),
        .I1(cfblk77_out1[1]),
        .I2(cfblk77_out1[3]),
        .I3(cfblk77_out1[6]),
        .I4(cfblk77_out1[0]),
        .O(p_1_in));
  FDCE \cfblk198_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(p_1_in),
        .Q(\cfblk198_reg_reg[0] ));
  FDCE \cfblk198_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\cfblk198_reg_reg[0] ),
        .Q(\cfblk198_reg_reg[1] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clk_enable_IBUF_inst
       (.I(clk_enable),
        .O(ce_out_OBUF));
  FDPE \emi_105_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [0]));
  FDPE \emi_105_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [1]));
  FDPE \emi_105_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [2]));
  FDPE \emi_105_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [3]));
  FDPE \emi_105_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [4]));
  FDPE \emi_105_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [5]));
  FDPE \emi_105_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [6]));
  FDPE \emi_105_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[0] [7]));
  FDPE \emi_105_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [0]));
  FDPE \emi_105_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [1]));
  FDPE \emi_105_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [2]));
  FDPE \emi_105_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [3]));
  FDPE \emi_105_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [4]));
  FDPE \emi_105_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [5]));
  FDPE \emi_105_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [6]));
  FDPE \emi_105_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_105_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_105_reg_reg[1] [7]));
  FDPE \emi_113_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk121_out1[0]),
        .PRE(reset_IBUF),
        .Q(\emi_113_reg_reg[0] [0]));
  FDCE \emi_113_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk121_out1[1]),
        .Q(\emi_113_reg_reg[0] [1]));
  FDCE \emi_113_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk121_out1[2]),
        .Q(\emi_113_reg_reg[0] [2]));
  FDCE \emi_113_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk121_out1[3]),
        .Q(\emi_113_reg_reg[0] [3]));
  FDCE \emi_113_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk121_out1[4]),
        .Q(\emi_113_reg_reg[0] [4]));
  FDCE \emi_113_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk121_out1[5]),
        .Q(\emi_113_reg_reg[0] [5]));
  FDCE \emi_113_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk121_out1[6]),
        .Q(\emi_113_reg_reg[0] [6]));
  FDCE \emi_113_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk121_out1[7]),
        .Q(\emi_113_reg_reg[0] [7]));
  FDPE \emi_113_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_113_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_113_reg_reg[1] [0]));
  FDCE \emi_113_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_113_reg_reg[0] [1]),
        .Q(\emi_113_reg_reg[1] [1]));
  FDCE \emi_113_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_113_reg_reg[0] [2]),
        .Q(\emi_113_reg_reg[1] [2]));
  FDCE \emi_113_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_113_reg_reg[0] [3]),
        .Q(\emi_113_reg_reg[1] [3]));
  FDCE \emi_113_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_113_reg_reg[0] [4]),
        .Q(\emi_113_reg_reg[1] [4]));
  FDCE \emi_113_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_113_reg_reg[0] [5]),
        .Q(\emi_113_reg_reg[1] [5]));
  FDCE \emi_113_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_113_reg_reg[0] [6]),
        .Q(\emi_113_reg_reg[1] [6]));
  FDCE \emi_113_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_113_reg_reg[0] [7]),
        .Q(\emi_113_reg_reg[1] [7]));
  FDPE \emi_178_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[0]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [0]));
  FDPE \emi_178_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[1]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [1]));
  FDPE \emi_178_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[2]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [2]));
  FDPE \emi_178_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[3]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [3]));
  FDPE \emi_178_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[4]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [4]));
  FDPE \emi_178_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[5]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [5]));
  FDPE \emi_178_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[6]),
        .PRE(reset_IBUF),
        .Q(\emi_178_reg_reg[0] [6]));
  FDPE \emi_178_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk153_out1[7]),
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
  FDPE \emi_186_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk6_out1),
        .PRE(reset_IBUF),
        .Q(\emi_186_reg_reg_n_0_[0] ));
  FDPE \emi_186_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_186_reg_reg_n_0_[0] ),
        .PRE(reset_IBUF),
        .Q(Action_Port));
  FDPE \emi_194_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_194_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_194_reg_reg[0] ));
  FDPE \emi_194_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_194_reg_reg[0] ),
        .PRE(reset_IBUF),
        .Q(\emi_194_reg_reg[1] [0]));
  FDCE \emi_194_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(cfblk150_out1_last_value[1]),
        .Q(\emi_194_reg_reg[1] [1]));
  LUT3 #(
    .INIT(8'h70)) 
    \emi_210_reg[0][0]_i_1 
       (.I0(\cfblk186_reg_reg[1] [0]),
        .I1(u_cfblk6_n_36),
        .I2(u_cfblk6_n_43),
        .O(cfblk92_out1[0]));
  FDPE \emi_210_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk92_out1[0]),
        .PRE(reset_IBUF),
        .Q(\emi_210_reg_reg[0] [0]));
  FDPE \emi_210_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk92_out1[2]),
        .PRE(reset_IBUF),
        .Q(\emi_210_reg_reg[0] [3]));
  FDPE \emi_210_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_210_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_210_reg_reg[1] [0]));
  FDPE \emi_210_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_210_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_210_reg_reg[1] [3]));
  FDPE \emi_228_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [0]));
  FDPE \emi_228_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [1]));
  FDPE \emi_228_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [2]));
  FDPE \emi_228_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [3]));
  FDPE \emi_228_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [4]));
  FDPE \emi_228_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [5]));
  FDPE \emi_228_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [6]));
  FDPE \emi_228_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[0] [7]));
  FDPE \emi_228_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [0]));
  FDPE \emi_228_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [1]));
  FDPE \emi_228_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [2]));
  FDPE \emi_228_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [3]));
  FDPE \emi_228_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [4]));
  FDPE \emi_228_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [5]));
  FDPE \emi_228_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [6]));
  FDPE \emi_228_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_228_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_228_reg_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \emi_269_reg[0][0]_i_1 
       (.I0(\cfblk194_reg_reg[1] [0]),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(\emi_269_reg[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \emi_269_reg[0][1]_i_1 
       (.I0(\cfblk194_reg_reg[1] [1]),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk177_reg_reg[1] ),
        .I3(\cfblk194_reg_reg[1] [0]),
        .O(\emi_269_reg_next[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6A66AAAA)) 
    \emi_269_reg[0][2]_i_1 
       (.I0(\cfblk194_reg_reg[1] [2]),
        .I1(\cfblk194_reg_reg[1] [0]),
        .I2(\cfblk177_reg_reg[1] ),
        .I3(\cfblk198_reg_reg[1] ),
        .I4(\cfblk194_reg_reg[1] [1]),
        .O(\emi_269_reg_next[0] [2]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \emi_269_reg[0][4]_i_1 
       (.I0(\cfblk194_reg_reg[1] [4]),
        .I1(\cfblk194_reg_reg[1] [2]),
        .I2(\cfblk194_reg_reg[1] [0]),
        .I3(u_cfblk6_n_46),
        .I4(\cfblk194_reg_reg[1] [1]),
        .I5(\cfblk194_reg_reg[1] [3]),
        .O(\emi_269_reg_next[0] [4]));
  LUT3 #(
    .INIT(8'h6A)) 
    \emi_269_reg[0][5]_i_1 
       (.I0(\cfblk194_reg_reg[1] [5]),
        .I1(u_cfblk6_n_47),
        .I2(\cfblk194_reg_reg[1] [4]),
        .O(\emi_269_reg_next[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \emi_269_reg[0][6]_i_1 
       (.I0(\cfblk194_reg_reg[1] [6]),
        .I1(\cfblk194_reg_reg[1] [4]),
        .I2(u_cfblk6_n_47),
        .I3(\cfblk194_reg_reg[1] [5]),
        .O(\emi_269_reg_next[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \emi_269_reg[0][7]_i_1 
       (.I0(\cfblk194_reg_reg[1] [7]),
        .I1(\cfblk194_reg_reg[1] [5]),
        .I2(u_cfblk6_n_47),
        .I3(\cfblk194_reg_reg[1] [4]),
        .I4(\cfblk194_reg_reg[1] [6]),
        .O(\emi_269_reg_next[0] [7]));
  FDPE \emi_269_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg[0][0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [0]));
  FDPE \emi_269_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_next[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [1]));
  FDPE \emi_269_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_next[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [2]));
  FDPE \emi_269_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_next[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [3]));
  FDPE \emi_269_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_next[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [4]));
  FDPE \emi_269_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_next[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [5]));
  FDPE \emi_269_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_next[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [6]));
  FDPE \emi_269_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_next[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[0] [7]));
  FDPE \emi_269_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [0]));
  FDPE \emi_269_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [1]));
  FDPE \emi_269_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [2]));
  FDPE \emi_269_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [3]));
  FDPE \emi_269_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [4]));
  FDPE \emi_269_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [5]));
  FDPE \emi_269_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [6]));
  FDPE \emi_269_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_269_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_269_reg_reg[1] [7]));
  FDPE \emi_285_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_285_reg_next[0] ),
        .PRE(reset_IBUF),
        .Q(\emi_285_reg_reg[0] ));
  FDPE \emi_285_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_285_reg_reg[0] ),
        .PRE(reset_IBUF),
        .Q(\emi_285_reg_reg[1] ));
  FDPE \emi_293_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk213_out1),
        .PRE(reset_IBUF),
        .Q(\emi_293_reg_reg_n_0_[0] ));
  FDPE \emi_293_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_293_reg_reg_n_0_[0] ),
        .PRE(reset_IBUF),
        .Q(emi_292_out1));
  FDPE \emi_301_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[0]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [0]));
  FDPE \emi_301_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[1]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [1]));
  FDPE \emi_301_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[2]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [2]));
  FDPE \emi_301_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[3]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [3]));
  FDPE \emi_301_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[4]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [4]));
  FDPE \emi_301_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[5]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [5]));
  FDPE \emi_301_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[6]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [6]));
  FDPE \emi_301_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk69_out1[7]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[0] [7]));
  FDPE \emi_301_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [0]));
  FDPE \emi_301_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [1]));
  FDPE \emi_301_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [2]));
  FDPE \emi_301_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [3]));
  FDPE \emi_301_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [4]));
  FDPE \emi_301_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [5]));
  FDPE \emi_301_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [6]));
  FDPE \emi_301_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_301_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_301_reg_reg[1] [7]));
  FDPE \emi_40_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_40_reg_next[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_40_reg_reg[0] [0]));
  FDCE \emi_40_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_next[0] [1]),
        .Q(\emi_40_reg_reg[0] [1]));
  FDCE \emi_40_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_next[0] [2]),
        .Q(\emi_40_reg_reg[0] [2]));
  FDCE \emi_40_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_next[0] [3]),
        .Q(\emi_40_reg_reg[0] [3]));
  FDCE \emi_40_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_next[0] [4]),
        .Q(\emi_40_reg_reg[0] [4]));
  FDCE \emi_40_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_next[0] [5]),
        .Q(\emi_40_reg_reg[0] [5]));
  FDCE \emi_40_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_next[0] [6]),
        .Q(\emi_40_reg_reg[0] [6]));
  FDCE \emi_40_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_next[0] [7]),
        .Q(\emi_40_reg_reg[0] [7]));
  FDPE \emi_40_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_40_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_40_reg_reg[1] [0]));
  FDCE \emi_40_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_reg[0] [1]),
        .Q(\emi_40_reg_reg[1] [1]));
  FDCE \emi_40_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_reg[0] [2]),
        .Q(\emi_40_reg_reg[1] [2]));
  FDCE \emi_40_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_reg[0] [3]),
        .Q(\emi_40_reg_reg[1] [3]));
  FDCE \emi_40_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_reg[0] [4]),
        .Q(\emi_40_reg_reg[1] [4]));
  FDCE \emi_40_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_reg[0] [5]),
        .Q(\emi_40_reg_reg[1] [5]));
  FDCE \emi_40_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_reg[0] [6]),
        .Q(\emi_40_reg_reg[1] [6]));
  FDCE \emi_40_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_40_reg_reg[0] [7]),
        .Q(\emi_40_reg_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \emi_49_reg[0][0]_i_1 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(cfblk131_out1_bypass0));
  FDPE \emi_49_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk131_out1_bypass0),
        .PRE(reset_IBUF),
        .Q(\emi_49_reg_reg[0] ));
  FDPE \emi_49_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_49_reg_reg[0] ),
        .PRE(reset_IBUF),
        .Q(\emi_49_reg_reg[1] ));
  FDPE \emi_73_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[0]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [0]));
  FDPE \emi_73_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[1]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [1]));
  FDPE \emi_73_reg_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[2]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [2]));
  FDPE \emi_73_reg_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[3]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [3]));
  FDPE \emi_73_reg_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[4]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [4]));
  FDPE \emi_73_reg_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[5]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [5]));
  FDPE \emi_73_reg_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[6]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [6]));
  FDPE \emi_73_reg_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(cfblk63_out1[7]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[0] [7]));
  FDPE \emi_73_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [0]));
  FDPE \emi_73_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [1]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [1]));
  FDPE \emi_73_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [2]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [2]));
  FDPE \emi_73_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [3]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [3]));
  FDPE \emi_73_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [4]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [4]));
  FDPE \emi_73_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [5]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [5]));
  FDPE \emi_73_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [6]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [6]));
  FDPE \emi_73_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_73_reg_reg[0] [7]),
        .PRE(reset_IBUF),
        .Q(\emi_73_reg_reg[1] [7]));
  FDPE \emi_97_reg_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_97_reg_next[0] ),
        .PRE(reset_IBUF),
        .Q(\emi_97_reg_reg[0] [0]));
  FDCE \emi_97_reg_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(u_cfblk130_n_5),
        .Q(\emi_97_reg_reg[0] [1]));
  FDPE \emi_97_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .D(\emi_97_reg_reg[0] [0]),
        .PRE(reset_IBUF),
        .Q(\emi_97_reg_reg[1] [0]));
  FDCE \emi_97_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_out_OBUF),
        .CLR(reset_IBUF),
        .D(\emi_97_reg_reg[0] [1]),
        .Q(\emi_97_reg_reg[1] [1]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  cfblk11_block u_cfblk11
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .DI(u_cfblk11_n_0),
        .E(ce_out_OBUF),
        .Q(U_k_1),
        .cfblk102_out1(cfblk102_out1));
  DotProduct_block1 u_cfblk119_inst
       (.D({u_cfblk119_inst_n_0,u_cfblk119_inst_n_1,u_cfblk119_inst_n_2,u_cfblk119_inst_n_3,u_cfblk119_inst_n_4,u_cfblk119_inst_n_5,u_cfblk119_inst_n_6,u_cfblk119_inst_n_7}),
        .DI({u_cfblk130_n_2,u_cfblk130_n_3,u_cfblk174_n_11}),
        .Q(\emi_97_reg_reg[1] ),
        .S({u_cfblk130_n_97,u_cfblk130_n_98,u_cfblk174_n_29,u_cfblk174_n_30}),
        .\U_k_1_reg[1]_i_6 (\cfblk183_reg_reg[1] [7:1]),
        .\cfblk183_reg_reg[1][3] ({u_cfblk119_inst_n_16,u_cfblk119_inst_n_17,u_cfblk119_inst_n_18}),
        .\cfblk183_reg_reg[1][6] ({u_cfblk119_inst_n_19,u_cfblk119_inst_n_20,u_cfblk119_inst_n_21}),
        .\cfblk196_reg_reg[0][7] ({u_cfblk174_n_0,u_cfblk174_n_1,u_cfblk130_n_0}),
        .\cfblk196_reg_reg[0][7]_0 ({u_cfblk130_n_4,u_cfblk174_n_31,u_cfblk174_n_32,u_cfblk174_n_33}),
        .cfblk99_out11_out(cfblk99_out11_out),
        .\emi_97_reg_reg[1][0] (u_cfblk119_inst_n_8),
        .mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_8_0(\cfblk185_reg_reg[1] ));
  cfblk130_block u_cfblk130
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(u_cfblk23_n_17),
        .D(u_cfblk130_n_5),
        .DI({u_cfblk130_n_2,u_cfblk130_n_3}),
        .E(ce_out_OBUF),
        .Q(emi_292_out1),
        .S({u_cfblk130_n_97,u_cfblk130_n_98}),
        .\U_k_1_reg[1] (u_cfblk119_inst_n_8),
        .\U_k_1_reg[1]_0 (u_cfblk216_n_2),
        .\U_k_1_reg[1]_1 (u_cfblk174_n_12),
        .cfblk102_out1(cfblk102_out1[1]),
        .cfblk121_out1(cfblk121_out1),
        .\cfblk130_out1_last_value_reg[0]_0 (u_cfblk130_n_45),
        .\cfblk130_out1_last_value_reg[0]_1 (cfblk130_out1),
        .\cfblk130_out1_last_value_reg[0]_2 (u_cfblk130_n_99),
        .\cfblk130_out1_last_value_reg[0]_3 (u_cfblk6_n_4),
        .\cfblk130_out1_last_value_reg[4]_0 (u_cfblk6_n_15),
        .\cfblk130_out1_last_value_reg[5]_0 (u_cfblk6_n_14),
        .\cfblk130_out1_last_value_reg[6]_0 (u_cfblk6_n_5),
        .cfblk131_out1_last_value(cfblk131_out1_last_value),
        .cfblk133_out11(cfblk133_out11),
        .cfblk150_out1_last_value(cfblk150_out1_last_value[1]),
        .\cfblk150_out1_last_value_reg[1] (u_cfblk130_n_0),
        .\cfblk150_out1_last_value_reg[1]_0 (u_cfblk130_n_4),
        .\cfblk153_out1_last_value_reg[2] (u_cfblk6_n_3),
        .\cfblk153_out1_last_value_reg[6] (u_cfblk6_n_2),
        .\cfblk153_out1_last_value_reg[7] (cfblk153_out1[7:1]),
        .\cfblk153_out1_last_value_reg[7]_0 (u_cfblk130_n_16),
        .\cfblk153_out1_last_value_reg[7]_1 (cfblk153_out1_last_value),
        .\cfblk174_reg_reg[1][0] (u_cfblk130_n_108),
        .\cfblk174_reg_reg[1][0]_0 (u_cfblk130_n_109),
        .\cfblk174_reg_reg[1][0]_1 (u_cfblk130_n_110),
        .\cfblk174_reg_reg[1][0]_2 (u_cfblk130_n_111),
        .\cfblk174_reg_reg[1][0]_3 (u_cfblk130_n_112),
        .\cfblk174_reg_reg[1][0]_4 (u_cfblk130_n_113),
        .\cfblk176_reg_reg[0][7] (u_cfblk6_n_46),
        .\cfblk177_reg_reg[0][0] ({cfblk63_out1[6],cfblk63_out1[4],cfblk63_out1[0]}),
        .\cfblk177_reg_reg[1] (\cfblk177_reg_reg[1] ),
        .\cfblk177_reg_reg[1][0] (\cfblk194_reg_next[0] ),
        .\cfblk17_out1_last_value_reg[6] ({u_cfblk130_n_47,u_cfblk130_n_48,u_cfblk130_n_49,u_cfblk130_n_50,u_cfblk130_n_51,u_cfblk130_n_52,u_cfblk130_n_53}),
        .\cfblk17_out1_last_value_reg[6]_0 (\cfblk187_reg_reg[0] [6:0]),
        .\cfblk17_out1_last_value_reg[6]_1 (u_cfblk17_n_8),
        .\cfblk183_reg_reg[0][3] (u_cfblk63_n_8),
        .\cfblk183_reg_reg[0][7] (\cfblk185_reg_reg[1] ),
        .\cfblk183_reg_reg[0][7]_0 ({u_cfblk30_n_11,u_cfblk30_n_12}),
        .\cfblk185_reg_reg[1][6] ({u_cfblk130_n_84,u_cfblk130_n_85,u_cfblk130_n_86,u_cfblk130_n_87,u_cfblk130_n_88,u_cfblk130_n_89,u_cfblk130_n_90,u_cfblk130_n_91}),
        .\cfblk186_reg_reg[0][0]_i_5 (u_cfblk174_n_21),
        .\cfblk186_reg_reg[0][1]_i_6 (u_cfblk174_n_22),
        .\cfblk186_reg_reg[0][2]_i_6 (u_cfblk174_n_23),
        .\cfblk186_reg_reg[0][3]_i_6 (u_cfblk174_n_24),
        .\cfblk186_reg_reg[0][4]_i_6 (u_cfblk174_n_25),
        .\cfblk186_reg_reg[0][5]_i_6 (Hdl_out_OBUF[0]),
        .\cfblk186_reg_reg[0][5]_i_6_0 (u_cfblk174_n_26),
        .\cfblk194_reg_reg[0][3] (u_cfblk11_n_0),
        .\cfblk194_reg_reg[0][3]_0 (U_k_1),
        .\cfblk196_reg_reg[0][3] (cfblk102_out1[0]),
        .\cfblk197_reg[0][7]_i_15_0 ({data0[6],data0[4:3],data0[1]}),
        .\cfblk197_reg[0][7]_i_15_1 (u_cfblk23_n_1),
        .\cfblk197_reg_reg[0][3]_i_14_0 (u_cfblk23_n_30),
        .\cfblk197_reg_reg[0][3]_i_19_0 (u_cfblk23_n_31),
        .\cfblk197_reg_reg[0][3]_i_24_0 (u_cfblk23_n_26),
        .\cfblk197_reg_reg[0][3]_i_29_0 (u_cfblk23_n_29),
        .\cfblk197_reg_reg[0][3]_i_34_0 (u_cfblk23_n_27),
        .\cfblk197_reg_reg[0][3]_i_34_1 (u_cfblk23_n_13),
        .\cfblk197_reg_reg[0][7]_i_16_0 (u_cfblk23_n_25),
        .\cfblk197_reg_reg[0][7]_i_22_0 (u_cfblk23_n_28),
        .\cfblk197_reg_reg[0][7]_i_22_1 (u_cfblk23_n_14),
        .\cfblk197_reg_reg[0][7]_i_22_2 (u_cfblk23_n_15),
        .\cfblk197_reg_reg[0][7]_i_22_3 (u_cfblk23_n_12),
        .\cfblk197_reg_reg[0][7]_i_6_0 ({cfblk142_out1,u_cfblk130_n_32}),
        .\cfblk198_reg_reg[1] (\cfblk198_reg_reg[1] ),
        .cfblk213_out1(cfblk213_out1),
        .cfblk213_out1_last_value(cfblk213_out1_last_value),
        .cfblk213_out1_last_value_reg(u_cfblk6_n_1),
        .cfblk213_out1_last_value_reg_0(cfblk153_out1[0]),
        .cfblk214_out1_bypass(cfblk214_out1_bypass),
        .cfblk214_out1_last_value(cfblk214_out1_last_value),
        .cfblk216_out1_last_value(cfblk216_out1_last_value[1]),
        .cfblk23_out1(cfblk23_out1),
        .\cfblk30_out1_last_value_reg[7] (cfblk69_out1),
        .\cfblk30_out1_last_value_reg[7]_0 (cfblk30_out1_last_value),
        .cfblk3_relop1_dtc(cfblk3_relop1_dtc),
        .cfblk54_out1_last_value(cfblk54_out1_last_value),
        .\cfblk54_out1_last_value_reg[0] ({u_cfblk130_n_76,u_cfblk130_n_77,u_cfblk130_n_78,u_cfblk130_n_79,u_cfblk130_n_80,u_cfblk130_n_81,u_cfblk130_n_82,u_cfblk130_n_83}),
        .cfblk63_out1({cfblk63_out1[7],cfblk63_out1[5],cfblk63_out1[3:1]}),
        .\cfblk63_out1_last_value_reg[2] (u_cfblk136_n_3),
        .\cfblk63_out1_last_value_reg[3] (u_cfblk136_n_2),
        .\cfblk63_out1_last_value_reg[7] ({cfblk63_out1_last_value[7],cfblk63_out1_last_value[5],cfblk63_out1_last_value[3:1]}),
        .\cfblk63_out1_last_value_reg[7]_0 (u_cfblk136_n_1),
        .\cfblk63_out1_last_value_reg[7]_1 (u_cfblk30_n_2),
        .cfblk6_out1_last_value(cfblk6_out1_last_value),
        .cfblk92_out1(cfblk92_out1[2]),
        .cfblk99_out11_out(cfblk99_out11_out),
        .\emi_105_reg[0][7]_i_8_0 (\emi_105_reg_next[0] ),
        .\emi_105_reg_reg[0][3] (u_cfblk46_n_10),
        .\emi_105_reg_reg[0][3]_0 (u_cfblk46_n_0),
        .\emi_105_reg_reg[0][3]_1 (\cfblk194_reg_reg[1] [0]),
        .\emi_105_reg_reg[0][3]_2 (u_cfblk6_n_48),
        .\emi_105_reg_reg[0][3]_3 (cfblk46_out1_last_value),
        .\emi_105_reg_reg[0][3]_i_32_0 (\cfblk190_reg_reg[1] ),
        .\emi_105_reg_reg[0][7] ({u_cfblk46_n_6,u_cfblk46_n_7,u_cfblk46_n_8}),
        .\emi_105_reg_reg[0][7]_0 ({u[4],u[2:0]}),
        .\emi_105_reg_reg[0][7]_1 (u_cfblk46_n_9),
        .\emi_113_reg_reg[0][7] (u_cfblk23_n_16),
        .\emi_113_reg_reg[0][7]_0 (u_cfblk23_n_3),
        .\emi_113_reg_reg[0][7]_1 (u_cfblk23_n_2),
        .\emi_228_reg_next[0] (\emi_228_reg_next[0] ),
        .\emi_228_reg_reg[0][7] ({\emi_210_reg_reg[1] [3],\emi_210_reg_reg[1] [0]}),
        .\emi_228_reg_reg[0][7]_0 (cfblk23_out1_last_value),
        .\emi_228_reg_reg[0][7]_i_1_0 ({cfblk81_out12[7:5],cfblk81_out12[3]}),
        .\emi_285_reg_reg[1] (\emi_285_reg_reg[1] ),
        .\emi_293_reg_reg[1] (cfblk6_out1),
        .\emi_40_reg_next[0] (\emi_40_reg_next[0] ),
        .\emi_49_reg_reg[1] (\emi_49_reg_reg[1] ),
        .\emi_97_reg_reg[0][1] (Action_Port),
        .\emi_97_reg_reg[0][1]_0 (u_cfblk174_n_7));
  cfblk131 u_cfblk131
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(ce_out_OBUF),
        .cfblk131_out1_last_value(cfblk131_out1_last_value),
        .\cfblk177_reg_reg[1] (\cfblk177_reg_reg[1] ),
        .\cfblk198_reg_reg[1] (\cfblk198_reg_reg[1] ),
        .cfblk54_out1_bypass(cfblk54_out1_bypass),
        .cfblk54_out1_last_value(cfblk54_out1_last_value),
        .\emi_285_reg_next[0] (\emi_285_reg_next[0] ),
        .\emi_285_reg_reg[1] (\emi_285_reg_reg[1] ),
        .\emi_49_reg_reg[1] (\emi_49_reg_reg[1] ));
  cfblk136 u_cfblk136
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(ce_out_OBUF),
        .Q(\emi_301_reg_reg[1] ),
        .cfblk123_out1(cfblk123_out1),
        .\cfblk136_out1_last_value_reg[1]_0 (\emi_73_reg_reg[1] ),
        .cfblk63_out1(cfblk63_out1),
        .\cfblk63_out1_last_value_reg[0] (\emi_228_reg_reg[1] ),
        .\emi_228_reg_reg[1][3] (u_cfblk136_n_2),
        .\emi_301_reg_reg[1][1] (u_cfblk136_n_3),
        .\emi_301_reg_reg[1][3] (u_cfblk136_n_1));
  cfblk14 u_cfblk14
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({cfblk151_out12_out[7],cfblk151_out12_out[0]}),
        .E(ce_out_OBUF),
        .O(cfblk144_out1[7:4]),
        .\cfblk174_reg_reg[0][0] (u_cfblk174_n_28));
  cfblk150 u_cfblk150
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(ce_out_OBUF),
        .Q(\emi_97_reg_reg[1] ),
        .cfblk150_out1_last_value(cfblk150_out1_last_value),
        .\cfblk150_out1_last_value_reg[1]_0 (\emi_194_reg_next[0] [1]),
        .\emi_194_reg_next[0] (\emi_194_reg_next[0] [0]),
        .\emi_97_reg_next[0] (\emi_97_reg_next[0] ));
  cfblk153_block u_cfblk153
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(cfblk153_out1[0]),
        .E(ce_out_OBUF),
        .Q(cfblk153_out1_last_value),
        .\cfblk153_out1_last_value_reg[0]_0 (\emi_105_reg_next[0] [0]),
        .\cfblk153_out1_last_value_reg[0]_1 (u_cfblk6_n_3),
        .\cfblk153_out1_last_value_reg[7]_0 (cfblk153_out1[7:1]));
  cfblk17 u_cfblk17
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({u_cfblk130_n_47,u_cfblk130_n_48,u_cfblk130_n_49,u_cfblk130_n_50,u_cfblk130_n_51,u_cfblk130_n_52,u_cfblk130_n_53}),
        .E(ce_out_OBUF),
        .Q(\cfblk187_reg_reg[0] ),
        .cfblk121_out1(cfblk121_out1[7]),
        .\cfblk17_out1_last_value[7]_i_2_0 (\emi_113_reg_reg[1] ),
        .\emi_113_reg_reg[1][0] (u_cfblk17_n_8));
  cfblk174 u_cfblk174
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(u_cfblk174_n_3),
        .DI(u_cfblk174_n_11),
        .E(ce_out_OBUF),
        .O(cfblk144_out1[3:0]),
        .Q({Hdl_out_OBUF[3],Hdl_out_OBUF[0]}),
        .S({u_cfblk174_n_29,u_cfblk174_n_30}),
        .U_k_1(U_k_1_0),
        .\U_k_1[1]_i_4_0 (\cfblk183_reg_reg[1] [5:0]),
        .\U_k_1[1]_i_4_1 ({u_cfblk119_inst_n_16,u_cfblk119_inst_n_17,u_cfblk119_inst_n_18}),
        .\U_k_1[1]_i_4_2 ({u_cfblk119_inst_n_19,u_cfblk119_inst_n_20,u_cfblk119_inst_n_21}),
        .cfblk102_out1(cfblk102_out1[1]),
        .cfblk121_out1(cfblk121_out1[7]),
        .cfblk150_out1_last_value(cfblk150_out1_last_value),
        .\cfblk150_out1_last_value_reg[0] ({u_cfblk174_n_0,u_cfblk174_n_1}),
        .\cfblk150_out1_last_value_reg[0]_0 (cfblk102_out1[0]),
        .\cfblk150_out1_last_value_reg[0]_1 ({u_cfblk174_n_31,u_cfblk174_n_32,u_cfblk174_n_33}),
        .\cfblk150_out1_last_value_reg[1] (\emi_194_reg_next[0] [1]),
        .\cfblk150_out1_last_value_reg[1]_0 (\emi_97_reg_reg[1] ),
        .\cfblk174_reg_reg[0][7]_0 ({cfblk151_out12_out[7],cfblk151_out12_out[0]}),
        .\cfblk174_reg_reg[1][0]_0 (u_cfblk174_n_7),
        .\cfblk174_reg_reg[1][0]_1 (u_cfblk174_n_10),
        .\cfblk174_reg_reg[1][7]_0 (cfblk80_out1),
        .\cfblk174_reg_reg[1][7]_1 (u_cfblk174_n_21),
        .\cfblk174_reg_reg[1][7]_2 (u_cfblk174_n_22),
        .\cfblk174_reg_reg[1][7]_3 (u_cfblk174_n_23),
        .\cfblk174_reg_reg[1][7]_4 (u_cfblk174_n_24),
        .\cfblk174_reg_reg[1][7]_5 (u_cfblk174_n_25),
        .\cfblk174_reg_reg[1][7]_6 (u_cfblk174_n_26),
        .\cfblk176_reg_reg[1][0] (u_cfblk174_n_28),
        .\cfblk183_reg_reg[1][0] (u_cfblk174_n_12),
        .\cfblk186_reg[0][0]_i_13_0 (u_cfblk130_n_111),
        .\cfblk186_reg[0][1]_i_13_0 (u_cfblk130_n_109),
        .\cfblk186_reg[0][2]_i_13_0 (u_cfblk130_n_112),
        .\cfblk186_reg[0][3]_i_13_0 (u_cfblk130_n_110),
        .\cfblk186_reg[0][4]_i_13_0 (u_cfblk130_n_113),
        .\cfblk186_reg_reg[0][0]_i_3_0 (u_cfblk130_n_108),
        .\cfblk186_reg_reg[0][6]_i_6_0 (u_cfblk130_n_47),
        .\cfblk186_reg_reg[0][7] (\cfblk187_reg_reg[0] [7]),
        .\cfblk186_reg_reg[0][7]_0 (u_cfblk17_n_8),
        .\cfblk196_reg_reg[0][3] (\cfblk185_reg_reg[1] [0]),
        .cfblk214_out1_last_value(cfblk214_out1_last_value),
        .cfblk216_out1_bypass(cfblk216_out1_bypass),
        .cfblk216_out1_last_value(cfblk216_out1_last_value),
        .\cfblk216_out1_last_value_reg[1] (u_cfblk216_n_2),
        .\cfblk216_out1_last_value_reg[1]_0 (u_cfblk119_inst_n_8),
        .cfblk37_out1(cfblk37_out1),
        .cfblk6_out1_last_value(cfblk6_out1_last_value),
        .cfblk99_out11_out(cfblk99_out11_out[6:1]),
        .\emi_97_reg_next[0] (\emi_97_reg_next[0] ),
        .\emi_97_reg_reg[0][0] (Action_Port),
        .\emi_97_reg_reg[0][0]_0 (emi_292_out1),
        .\emi_97_reg_reg[0][0]_1 (cfblk213_out1));
  cfblk213 u_cfblk213
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(cfblk213_out1),
        .E(ce_out_OBUF),
        .cfblk213_out1_last_value(cfblk213_out1_last_value));
  cfblk214 u_cfblk214
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(ce_out_OBUF),
        .cfblk214_out1_bypass(cfblk214_out1_bypass),
        .cfblk214_out1_last_value(cfblk214_out1_last_value));
  cfblk216 u_cfblk216
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\emi_97_reg_next[0] ),
        .E(ce_out_OBUF),
        .Q(\emi_97_reg_reg[1] ),
        .cfblk150_out1_last_value(cfblk150_out1_last_value[0]),
        .cfblk216_out1_last_value(cfblk216_out1_last_value),
        .\cfblk216_out1_last_value_reg[0]_0 (\emi_194_reg_reg[1] ),
        .\cfblk216_out1_last_value_reg[1]_0 (cfblk216_out1_bypass),
        .\emi_194_reg_reg[1][0] (u_cfblk216_n_2));
  cfblk23 u_cfblk23
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(u_cfblk23_n_17),
        .D(cfblk82_out1),
        .E(ce_out_OBUF),
        .Q(\cfblk197_reg_reg[1] ),
        .\cfblk130_out1_last_value_reg[0] (u_cfblk23_n_1),
        .\cfblk130_out1_last_value_reg[0]_0 (u_cfblk23_n_25),
        .\cfblk130_out1_last_value_reg[0]_1 (u_cfblk23_n_26),
        .\cfblk130_out1_last_value_reg[0]_2 (u_cfblk23_n_27),
        .\cfblk130_out1_last_value_reg[0]_3 (u_cfblk23_n_28),
        .\cfblk130_out1_last_value_reg[0]_4 (u_cfblk23_n_30),
        .\cfblk185_reg_reg[0][6] (u_cfblk6_n_16),
        .\cfblk185_reg_reg[0][7] (u_cfblk6_n_18),
        .\cfblk185_reg_reg[0][7]_0 (u_cfblk6_n_17),
        .\cfblk185_reg_reg[0][7]_1 (u_cfblk6_n_19),
        .\cfblk186_reg_reg[1][0] (cfblk23_out1),
        .\cfblk188_reg_reg[1] (\cfblk188_reg_reg[1] ),
        .\cfblk197_reg[0][7]_i_35 (u_cfblk130_n_45),
        .\cfblk197_reg[0][7]_i_36 (u_cfblk23_n_31),
        .\cfblk197_reg_reg[0][3]_i_29 (cfblk130_out1),
        .\cfblk197_reg_reg[0][7]_i_16 (u_cfblk130_n_99),
        .\cfblk197_reg_reg[0][7]_i_17 ({data0[6],data0[4:3],data0[1]}),
        .\cfblk197_reg_reg[1][0] (u_cfblk23_n_3),
        .\cfblk197_reg_reg[1][0]_0 (u_cfblk23_n_13),
        .\cfblk23_out1_last_value_reg[0]_0 (\cfblk186_reg_reg[1] [0]),
        .\cfblk23_out1_last_value_reg[0]_1 (u_cfblk6_n_36),
        .\cfblk23_out1_last_value_reg[0]_2 (u_cfblk6_n_43),
        .\cfblk23_out1_last_value_reg[1]_0 ({\emi_210_reg_reg[1] [3],\emi_210_reg_reg[1] [0]}),
        .\cfblk23_out1_last_value_reg[7]_0 (cfblk23_out1_last_value),
        .cfblk92_out1(cfblk92_out1[2]),
        .\emi_113_reg[0][7]_i_17_0 (u_cfblk23_n_29),
        .\emi_113_reg[0][7]_i_46_0 (\cfblk187_reg_reg[1] ),
        .\emi_113_reg_reg[0][7]_i_13_0 (u_cfblk23_n_2),
        .\emi_113_reg_reg[0][7]_i_13_1 (u_cfblk23_n_14),
        .\emi_113_reg_reg[0][7]_i_18_0 (u_cfblk23_n_12),
        .\emi_113_reg_reg[0][7]_i_18_1 (u_cfblk23_n_15),
        .\emi_113_reg_reg[0][7]_i_18_2 (u_cfblk23_n_16));
  cfblk30 u_cfblk30
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\emi_228_reg_next[0] [6:0]),
        .E(ce_out_OBUF),
        .Q({cfblk63_out1_last_value[6],cfblk63_out1_last_value[4]}),
        .\cfblk183_reg_reg[0][7] ({\cfblk185_reg_reg[1] [6],\cfblk185_reg_reg[1] [4]}),
        .\cfblk185_reg_reg[1][6] ({u_cfblk30_n_11,u_cfblk30_n_12}),
        .\cfblk30_out1_last_value_reg[4]_0 (u_cfblk30_n_2),
        .\cfblk30_out1_last_value_reg[7]_0 (cfblk30_out1_last_value),
        .\cfblk30_out1_last_value_reg[7]_1 (cfblk69_out1),
        .cfblk63_out1({cfblk63_out1[6],cfblk63_out1[4]}),
        .\cfblk63_out1_last_value_reg[4] (u_cfblk136_n_3),
        .\cfblk63_out1_last_value_reg[6] (u_cfblk136_n_1),
        .\cfblk63_out1_last_value_reg[6]_0 (u_cfblk136_n_2));
  cfblk46 u_cfblk46
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({u[4],u[2:0]}),
        .E(ce_out_OBUF),
        .Q(cfblk46_out1_last_value),
        .\cfblk177_reg_reg[1] (\cfblk177_reg_reg[1] ),
        .\cfblk198_reg_reg[1] (\cfblk198_reg_reg[1] ),
        .\cfblk46_out1_last_value_reg[0]_0 (u_cfblk46_n_0),
        .\cfblk46_out1_last_value_reg[0]_1 (u_cfblk46_n_9),
        .\cfblk46_out1_last_value_reg[0]_2 (u_cfblk46_n_10),
        .\cfblk46_out1_last_value_reg[0]_3 (u_cfblk6_n_48),
        .\cfblk46_out1_last_value_reg[2]_0 (u_cfblk6_n_46),
        .\cfblk46_out1_last_value_reg[3]_0 (\emi_269_reg_next[0] [3]),
        .\cfblk46_out1_last_value_reg[4]_0 ({u_cfblk46_n_6,u_cfblk46_n_7,u_cfblk46_n_8}),
        .\cfblk46_out1_last_value_reg[4]_1 (u_cfblk6_n_47),
        .\cfblk46_out1_last_value_reg[7]_0 ({\cfblk194_reg_reg[1] [7:4],\cfblk194_reg_reg[1] [2:0]}),
        .\cfblk46_out1_last_value_reg[7]_1 (u_cfblk6_n_45),
        .\emi_105_reg_reg[0][7] ({cfblk81_out12[7:5],cfblk81_out12[3]}));
  cfblk54 u_cfblk54
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(ce_out_OBUF),
        .cfblk54_out1_bypass(cfblk54_out1_bypass),
        .cfblk54_out1_last_value(cfblk54_out1_last_value));
  cfblk6 u_cfblk6
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(cfblk6_out1),
        .E(ce_out_OBUF),
        .Q(\emi_178_reg_reg[1] ),
        .\cfblk130_out1_last_value[7]_i_2_0 (\emi_40_reg_reg[1] ),
        .cfblk144_out1(cfblk144_out1),
        .\cfblk153_out1_last_value_reg[0] (\emi_105_reg_reg[1] ),
        .\cfblk174_reg_reg[0][7]_i_3_0 (\cfblk196_reg_reg[1] ),
        .\cfblk174_reg_reg[0][7]_i_3_1 (\cfblk176_reg_reg[1] ),
        .\cfblk177_reg_reg[1] (\cfblk177_reg_reg[1] ),
        .\cfblk184_reg_reg[0][3] (\cfblk192_reg_reg[1] ),
        .\cfblk184_reg_reg[0][5]_i_2_0 (\cfblk185_reg_reg[1] [0]),
        .\cfblk184_reg_reg[1][5] ({cfblk77_out1[6],cfblk77_out1[3],cfblk77_out1[1:0]}),
        .\cfblk184_reg_reg[1][6] (\emi_40_reg_next[0] ),
        .\cfblk185_reg[0][7]_i_2 (\cfblk197_reg_reg[1] ),
        .\cfblk186_reg_reg[1][4] (u_cfblk6_n_43),
        .\cfblk186_reg_reg[1][7] (cfblk92_out1[2]),
        .\cfblk191_reg_reg[1] (\cfblk191_reg_reg[1] ),
        .\cfblk194_reg_reg[1][3] (\emi_269_reg_next[0] [3]),
        .\cfblk194_reg_reg[1][3]_0 (u_cfblk6_n_47),
        .\cfblk194_reg_reg[1][4] (u_cfblk6_n_45),
        .\cfblk197_reg_reg[1][0] (u_cfblk6_n_16),
        .\cfblk197_reg_reg[1][1] (u_cfblk6_n_19),
        .\cfblk197_reg_reg[1][3] (u_cfblk6_n_17),
        .\cfblk197_reg_reg[1][6] (u_cfblk6_n_18),
        .\cfblk198_reg[0][0]_i_2_0 (u_cfblk6_n_36),
        .\cfblk198_reg_reg[0][0]_i_4_0 (u_cfblk6_n_41),
        .\cfblk198_reg_reg[1] (\cfblk198_reg_reg[1] ),
        .\cfblk198_reg_reg[1]_0_sp_1 (u_cfblk6_n_46),
        .\cfblk46_out1_last_value_reg[0] (\emi_269_reg_reg[1] ),
        .\cfblk46_out1_last_value_reg[7] (\cfblk194_reg_reg[1] [4:0]),
        .cfblk6_out1_last_value(cfblk6_out1_last_value),
        .cfblk99_out11_out(cfblk99_out11_out),
        .\emi_105_reg_reg[1][1] (u_cfblk6_n_2),
        .\emi_105_reg_reg[1][3] (u_cfblk6_n_3),
        .\emi_178_reg_reg[1][3] (u_cfblk6_n_1),
        .\emi_210_reg_reg[0][3] (\cfblk186_reg_reg[1] ),
        .\emi_269_reg_reg[1][3] (u_cfblk6_n_48),
        .\emi_40_reg_reg[0][3]_i_1_0 (u_cfblk6_n_14),
        .\emi_40_reg_reg[0][3]_i_1_1 (u_cfblk6_n_15),
        .\emi_40_reg_reg[0][7] (\cfblk184_reg_reg[1] ),
        .\emi_40_reg_reg[0][7]_i_1_0 (u_cfblk6_n_5),
        .\emi_40_reg_reg[1][0] (u_cfblk6_n_4),
        .p_5_in(p_5_in));
  cfblk63_block u_cfblk63
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\emi_228_reg_next[0] [0]),
        .E(ce_out_OBUF),
        .Q(cfblk63_out1_last_value),
        .\cfblk183_reg_reg[0][3] (\cfblk185_reg_reg[1] [0]),
        .\cfblk185_reg_reg[1][0] (u_cfblk63_n_8),
        .cfblk63_out1(cfblk63_out1[0]),
        .\cfblk63_out1_last_value_reg[0]_0 (u_cfblk136_n_2),
        .\cfblk63_out1_last_value_reg[0]_1 (cfblk30_out1_last_value[0]),
        .\cfblk63_out1_last_value_reg[0]_2 (u_cfblk136_n_1),
        .\cfblk63_out1_last_value_reg[7]_0 (cfblk63_out1[7:1]));
  cfblk9 u_cfblk9
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(u_cfblk9_n_1),
        .E(ce_out_OBUF),
        .Q(\emi_194_reg_reg[1] ),
        .U_k_1(U_k_1_0),
        .\cfblk192_reg_reg[0][0] (u_cfblk174_n_10),
        .cfblk216_out1_last_value(cfblk216_out1_last_value[0]),
        .cfblk37_out1(cfblk37_out1),
        .\emi_194_reg_next[0] (\emi_194_reg_next[0] [0]));
endmodule

module cfblk11
   (DI,
    Q,
    cfblk102_out1,
    E,
    CLK,
    AS);
  output [0:0]DI;
  output [1:0]Q;
  input [1:0]cfblk102_out1;
  input [0:0]E;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]cfblk102_out1;

  FDCE \U_k_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk102_out1[0]),
        .Q(Q[0]));
  FDCE \U_k_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk102_out1[1]),
        .Q(Q[1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    \cfblk194_reg[0][3]_i_5 
       (.I0(Q[0]),
        .I1(cfblk102_out1[0]),
        .I2(Q[1]),
        .I3(cfblk102_out1[1]),
        .O(DI));
endmodule

module cfblk11_block
   (DI,
    Q,
    cfblk102_out1,
    E,
    CLK,
    AS);
  output [0:0]DI;
  output [1:0]Q;
  input [1:0]cfblk102_out1;
  input [0:0]E;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]cfblk102_out1;

  cfblk11 u_cfblk11
       (.AS(AS),
        .CLK(CLK),
        .DI(DI),
        .E(E),
        .Q(Q),
        .cfblk102_out1(cfblk102_out1));
endmodule

module cfblk130_block
   (\cfblk150_out1_last_value_reg[1] ,
    cfblk102_out1,
    DI,
    \cfblk150_out1_last_value_reg[1]_0 ,
    D,
    cfblk214_out1_bypass,
    cfblk213_out1,
    \emi_293_reg_reg[1] ,
    \cfblk153_out1_last_value_reg[7] ,
    \cfblk153_out1_last_value_reg[7]_0 ,
    \emi_105_reg[0][7]_i_8_0 ,
    \cfblk197_reg_reg[0][7]_i_6_0 ,
    cfblk121_out1,
    \cfblk197_reg[0][7]_i_15_0 ,
    \cfblk130_out1_last_value_reg[0]_0 ,
    \cfblk130_out1_last_value_reg[0]_1 ,
    \cfblk17_out1_last_value_reg[6] ,
    cfblk3_relop1_dtc,
    cfblk63_out1,
    \cfblk30_out1_last_value_reg[7] ,
    \emi_228_reg_next[0] ,
    \cfblk54_out1_last_value_reg[0] ,
    \cfblk185_reg_reg[1][6] ,
    \emi_228_reg_reg[0][7]_i_1_0 ,
    cfblk133_out11,
    S,
    \cfblk130_out1_last_value_reg[0]_2 ,
    \cfblk177_reg_reg[1][0] ,
    \cfblk174_reg_reg[1][0] ,
    \cfblk174_reg_reg[1][0]_0 ,
    \cfblk174_reg_reg[1][0]_1 ,
    \cfblk174_reg_reg[1][0]_2 ,
    \cfblk174_reg_reg[1][0]_3 ,
    \cfblk174_reg_reg[1][0]_4 ,
    cfblk99_out11_out,
    \cfblk196_reg_reg[0][3] ,
    \U_k_1_reg[1] ,
    cfblk150_out1_last_value,
    \U_k_1_reg[1]_0 ,
    cfblk216_out1_last_value,
    \U_k_1_reg[1]_1 ,
    Q,
    cfblk6_out1_last_value,
    \emi_97_reg_reg[0][1] ,
    cfblk214_out1_last_value,
    cfblk213_out1_last_value,
    cfblk213_out1_last_value_reg,
    \cfblk153_out1_last_value_reg[7]_1 ,
    \cfblk153_out1_last_value_reg[6] ,
    cfblk213_out1_last_value_reg_0,
    \cfblk153_out1_last_value_reg[2] ,
    \cfblk197_reg[0][7]_i_15_1 ,
    \cfblk197_reg_reg[0][7]_i_22_0 ,
    \emi_113_reg_reg[0][7] ,
    \emi_113_reg_reg[0][7]_0 ,
    \emi_113_reg_reg[0][7]_1 ,
    \cfblk130_out1_last_value_reg[0]_3 ,
    \emi_40_reg_next[0] ,
    \cfblk17_out1_last_value_reg[6]_0 ,
    \cfblk17_out1_last_value_reg[6]_1 ,
    \cfblk130_out1_last_value_reg[4]_0 ,
    \cfblk130_out1_last_value_reg[5]_0 ,
    \cfblk130_out1_last_value_reg[6]_0 ,
    \cfblk177_reg_reg[0][0] ,
    \cfblk183_reg_reg[0][7] ,
    \cfblk63_out1_last_value_reg[7] ,
    \cfblk63_out1_last_value_reg[7]_0 ,
    \cfblk63_out1_last_value_reg[7]_1 ,
    \cfblk63_out1_last_value_reg[2] ,
    \cfblk30_out1_last_value_reg[7]_0 ,
    \cfblk63_out1_last_value_reg[3] ,
    cfblk54_out1_last_value,
    \emi_285_reg_reg[1] ,
    cfblk131_out1_last_value,
    \emi_49_reg_reg[1] ,
    \cfblk176_reg_reg[0][7] ,
    \cfblk177_reg_reg[1] ,
    \cfblk198_reg_reg[1] ,
    \cfblk197_reg_reg[0][7]_i_16_0 ,
    \cfblk197_reg_reg[0][3]_i_19_0 ,
    \cfblk197_reg_reg[0][3]_i_24_0 ,
    \cfblk197_reg_reg[0][3]_i_34_0 ,
    \cfblk197_reg_reg[0][3]_i_29_0 ,
    \cfblk197_reg_reg[0][3]_i_14_0 ,
    \cfblk183_reg_reg[0][3] ,
    \cfblk183_reg_reg[0][7]_0 ,
    \cfblk194_reg_reg[0][3] ,
    \emi_105_reg_reg[0][3]_i_32_0 ,
    \emi_105_reg_reg[0][3] ,
    \emi_105_reg_reg[0][7] ,
    \cfblk197_reg_reg[0][3]_i_34_1 ,
    CO,
    \cfblk194_reg_reg[0][3]_0 ,
    \emi_105_reg_reg[0][7]_0 ,
    \emi_105_reg_reg[0][3]_0 ,
    \emi_105_reg_reg[0][7]_1 ,
    \cfblk197_reg_reg[0][7]_i_22_1 ,
    \cfblk197_reg_reg[0][7]_i_22_2 ,
    \cfblk197_reg_reg[0][7]_i_22_3 ,
    \emi_97_reg_reg[0][1]_0 ,
    cfblk92_out1,
    \emi_228_reg_reg[0][7] ,
    \emi_228_reg_reg[0][7]_0 ,
    \emi_105_reg_reg[0][3]_1 ,
    \emi_105_reg_reg[0][3]_2 ,
    \emi_105_reg_reg[0][3]_3 ,
    cfblk23_out1,
    \cfblk186_reg_reg[0][0]_i_5 ,
    \cfblk186_reg_reg[0][5]_i_6 ,
    \cfblk186_reg_reg[0][2]_i_6 ,
    \cfblk186_reg_reg[0][4]_i_6 ,
    \cfblk186_reg_reg[0][1]_i_6 ,
    \cfblk186_reg_reg[0][3]_i_6 ,
    \cfblk186_reg_reg[0][5]_i_6_0 ,
    E,
    CLK,
    AS);
  output [0:0]\cfblk150_out1_last_value_reg[1] ;
  output [0:0]cfblk102_out1;
  output [1:0]DI;
  output [0:0]\cfblk150_out1_last_value_reg[1]_0 ;
  output [0:0]D;
  output [0:0]cfblk214_out1_bypass;
  output cfblk213_out1;
  output [0:0]\emi_293_reg_reg[1] ;
  output [6:0]\cfblk153_out1_last_value_reg[7] ;
  output \cfblk153_out1_last_value_reg[7]_0 ;
  output [7:0]\emi_105_reg[0][7]_i_8_0 ;
  output [7:0]\cfblk197_reg_reg[0][7]_i_6_0 ;
  output [7:0]cfblk121_out1;
  output [3:0]\cfblk197_reg[0][7]_i_15_0 ;
  output \cfblk130_out1_last_value_reg[0]_0 ;
  output [0:0]\cfblk130_out1_last_value_reg[0]_1 ;
  output [6:0]\cfblk17_out1_last_value_reg[6] ;
  output cfblk3_relop1_dtc;
  output [4:0]cfblk63_out1;
  output [7:0]\cfblk30_out1_last_value_reg[7] ;
  output [7:0]\emi_228_reg_next[0] ;
  output [7:0]\cfblk54_out1_last_value_reg[0] ;
  output [7:0]\cfblk185_reg_reg[1][6] ;
  output [3:0]\emi_228_reg_reg[0][7]_i_1_0 ;
  output cfblk133_out11;
  output [1:0]S;
  output [0:0]\cfblk130_out1_last_value_reg[0]_2 ;
  output [7:0]\cfblk177_reg_reg[1][0] ;
  output [0:0]\cfblk174_reg_reg[1][0] ;
  output [0:0]\cfblk174_reg_reg[1][0]_0 ;
  output [0:0]\cfblk174_reg_reg[1][0]_1 ;
  output [0:0]\cfblk174_reg_reg[1][0]_2 ;
  output [0:0]\cfblk174_reg_reg[1][0]_3 ;
  output [0:0]\cfblk174_reg_reg[1][0]_4 ;
  input [6:0]cfblk99_out11_out;
  input [0:0]\cfblk196_reg_reg[0][3] ;
  input \U_k_1_reg[1] ;
  input [0:0]cfblk150_out1_last_value;
  input \U_k_1_reg[1]_0 ;
  input [0:0]cfblk216_out1_last_value;
  input \U_k_1_reg[1]_1 ;
  input [0:0]Q;
  input cfblk6_out1_last_value;
  input [0:0]\emi_97_reg_reg[0][1] ;
  input [0:0]cfblk214_out1_last_value;
  input cfblk213_out1_last_value;
  input cfblk213_out1_last_value_reg;
  input [7:0]\cfblk153_out1_last_value_reg[7]_1 ;
  input \cfblk153_out1_last_value_reg[6] ;
  input [0:0]cfblk213_out1_last_value_reg_0;
  input \cfblk153_out1_last_value_reg[2] ;
  input \cfblk197_reg[0][7]_i_15_1 ;
  input \cfblk197_reg_reg[0][7]_i_22_0 ;
  input \emi_113_reg_reg[0][7] ;
  input \emi_113_reg_reg[0][7]_0 ;
  input \emi_113_reg_reg[0][7]_1 ;
  input \cfblk130_out1_last_value_reg[0]_3 ;
  input [7:0]\emi_40_reg_next[0] ;
  input [6:0]\cfblk17_out1_last_value_reg[6]_0 ;
  input \cfblk17_out1_last_value_reg[6]_1 ;
  input \cfblk130_out1_last_value_reg[4]_0 ;
  input \cfblk130_out1_last_value_reg[5]_0 ;
  input \cfblk130_out1_last_value_reg[6]_0 ;
  input [2:0]\cfblk177_reg_reg[0][0] ;
  input [7:0]\cfblk183_reg_reg[0][7] ;
  input [4:0]\cfblk63_out1_last_value_reg[7] ;
  input \cfblk63_out1_last_value_reg[7]_0 ;
  input \cfblk63_out1_last_value_reg[7]_1 ;
  input \cfblk63_out1_last_value_reg[2] ;
  input [7:0]\cfblk30_out1_last_value_reg[7]_0 ;
  input \cfblk63_out1_last_value_reg[3] ;
  input [0:0]cfblk54_out1_last_value;
  input [0:0]\emi_285_reg_reg[1] ;
  input [0:0]cfblk131_out1_last_value;
  input [0:0]\emi_49_reg_reg[1] ;
  input \cfblk176_reg_reg[0][7] ;
  input [0:0]\cfblk177_reg_reg[1] ;
  input [0:0]\cfblk198_reg_reg[1] ;
  input [0:0]\cfblk197_reg_reg[0][7]_i_16_0 ;
  input [0:0]\cfblk197_reg_reg[0][3]_i_19_0 ;
  input [0:0]\cfblk197_reg_reg[0][3]_i_24_0 ;
  input [0:0]\cfblk197_reg_reg[0][3]_i_34_0 ;
  input [0:0]\cfblk197_reg_reg[0][3]_i_29_0 ;
  input [0:0]\cfblk197_reg_reg[0][3]_i_14_0 ;
  input [0:0]\cfblk183_reg_reg[0][3] ;
  input [1:0]\cfblk183_reg_reg[0][7]_0 ;
  input [0:0]\cfblk194_reg_reg[0][3] ;
  input [0:0]\emi_105_reg_reg[0][3]_i_32_0 ;
  input [0:0]\emi_105_reg_reg[0][3] ;
  input [2:0]\emi_105_reg_reg[0][7] ;
  input \cfblk197_reg_reg[0][3]_i_34_1 ;
  input [0:0]CO;
  input [1:0]\cfblk194_reg_reg[0][3]_0 ;
  input [3:0]\emi_105_reg_reg[0][7]_0 ;
  input \emi_105_reg_reg[0][3]_0 ;
  input \emi_105_reg_reg[0][7]_1 ;
  input \cfblk197_reg_reg[0][7]_i_22_1 ;
  input \cfblk197_reg_reg[0][7]_i_22_2 ;
  input \cfblk197_reg_reg[0][7]_i_22_3 ;
  input \emi_97_reg_reg[0][1]_0 ;
  input [0:0]cfblk92_out1;
  input [1:0]\emi_228_reg_reg[0][7] ;
  input [6:0]\emi_228_reg_reg[0][7]_0 ;
  input [0:0]\emi_105_reg_reg[0][3]_1 ;
  input \emi_105_reg_reg[0][3]_2 ;
  input [0:0]\emi_105_reg_reg[0][3]_3 ;
  input [0:0]cfblk23_out1;
  input [0:0]\cfblk186_reg_reg[0][0]_i_5 ;
  input [0:0]\cfblk186_reg_reg[0][5]_i_6 ;
  input [0:0]\cfblk186_reg_reg[0][2]_i_6 ;
  input [0:0]\cfblk186_reg_reg[0][4]_i_6 ;
  input [0:0]\cfblk186_reg_reg[0][1]_i_6 ;
  input [0:0]\cfblk186_reg_reg[0][3]_i_6 ;
  input [0:0]\cfblk186_reg_reg[0][5]_i_6_0 ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AS;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire \U_k_1_reg[1] ;
  wire \U_k_1_reg[1]_0 ;
  wire \U_k_1_reg[1]_1 ;
  wire [0:0]cfblk102_out1;
  wire [6:1]cfblk118_out1;
  wire [7:0]cfblk121_out1;
  wire [7:1]cfblk130_out1;
  wire [7:0]cfblk130_out1_last_value;
  wire \cfblk130_out1_last_value_reg[0]_0 ;
  wire [0:0]\cfblk130_out1_last_value_reg[0]_1 ;
  wire [0:0]\cfblk130_out1_last_value_reg[0]_2 ;
  wire \cfblk130_out1_last_value_reg[0]_3 ;
  wire \cfblk130_out1_last_value_reg[4]_0 ;
  wire \cfblk130_out1_last_value_reg[5]_0 ;
  wire \cfblk130_out1_last_value_reg[6]_0 ;
  wire [0:0]cfblk131_out1_last_value;
  wire cfblk133_out11;
  wire [0:0]cfblk150_out1_last_value;
  wire [0:0]\cfblk150_out1_last_value_reg[1] ;
  wire [0:0]\cfblk150_out1_last_value_reg[1]_0 ;
  wire \cfblk153_out1_last_value[4]_i_2_n_0 ;
  wire \cfblk153_out1_last_value[5]_i_2_n_0 ;
  wire \cfblk153_out1_last_value[7]_i_2_n_0 ;
  wire \cfblk153_out1_last_value_reg[2] ;
  wire \cfblk153_out1_last_value_reg[6] ;
  wire [6:0]\cfblk153_out1_last_value_reg[7] ;
  wire \cfblk153_out1_last_value_reg[7]_0 ;
  wire [7:0]\cfblk153_out1_last_value_reg[7]_1 ;
  wire [0:0]\cfblk174_reg_reg[1][0] ;
  wire [0:0]\cfblk174_reg_reg[1][0]_0 ;
  wire [0:0]\cfblk174_reg_reg[1][0]_1 ;
  wire [0:0]\cfblk174_reg_reg[1][0]_2 ;
  wire [0:0]\cfblk174_reg_reg[1][0]_3 ;
  wire [0:0]\cfblk174_reg_reg[1][0]_4 ;
  wire \cfblk176_reg_reg[0][7] ;
  wire \cfblk177_reg[0][0]_i_2_n_0 ;
  wire [2:0]\cfblk177_reg_reg[0][0] ;
  wire [0:0]\cfblk177_reg_reg[1] ;
  wire [7:0]\cfblk177_reg_reg[1][0] ;
  wire [6:0]\cfblk17_out1_last_value_reg[6] ;
  wire [6:0]\cfblk17_out1_last_value_reg[6]_0 ;
  wire \cfblk17_out1_last_value_reg[6]_1 ;
  wire \cfblk183_reg[0][3]_i_2_n_0 ;
  wire \cfblk183_reg[0][3]_i_3_n_0 ;
  wire \cfblk183_reg[0][3]_i_4_n_0 ;
  wire \cfblk183_reg[0][7]_i_2_n_0 ;
  wire \cfblk183_reg[0][7]_i_4_n_0 ;
  wire [0:0]\cfblk183_reg_reg[0][3] ;
  wire \cfblk183_reg_reg[0][3]_i_1_n_0 ;
  wire \cfblk183_reg_reg[0][3]_i_1_n_1 ;
  wire \cfblk183_reg_reg[0][3]_i_1_n_2 ;
  wire \cfblk183_reg_reg[0][3]_i_1_n_3 ;
  wire [7:0]\cfblk183_reg_reg[0][7] ;
  wire [1:0]\cfblk183_reg_reg[0][7]_0 ;
  wire \cfblk183_reg_reg[0][7]_i_1_n_1 ;
  wire \cfblk183_reg_reg[0][7]_i_1_n_2 ;
  wire \cfblk183_reg_reg[0][7]_i_1_n_3 ;
  wire [7:0]\cfblk185_reg_reg[1][6] ;
  wire [0:0]\cfblk186_reg_reg[0][0]_i_5 ;
  wire [0:0]\cfblk186_reg_reg[0][1]_i_6 ;
  wire [0:0]\cfblk186_reg_reg[0][2]_i_6 ;
  wire [0:0]\cfblk186_reg_reg[0][3]_i_6 ;
  wire [0:0]\cfblk186_reg_reg[0][4]_i_6 ;
  wire [0:0]\cfblk186_reg_reg[0][5]_i_6 ;
  wire [0:0]\cfblk186_reg_reg[0][5]_i_6_0 ;
  wire \cfblk190_reg[0][0]_i_12_n_0 ;
  wire \cfblk190_reg[0][0]_i_13_n_0 ;
  wire \cfblk190_reg[0][0]_i_14_n_0 ;
  wire \cfblk190_reg[0][0]_i_17_n_0 ;
  wire \cfblk190_reg[0][0]_i_18_n_0 ;
  wire \cfblk190_reg[0][0]_i_19_n_0 ;
  wire \cfblk190_reg[0][0]_i_20_n_0 ;
  wire \cfblk190_reg[0][0]_i_21_n_0 ;
  wire \cfblk190_reg[0][0]_i_22_n_0 ;
  wire \cfblk190_reg[0][0]_i_23_n_0 ;
  wire \cfblk190_reg[0][0]_i_24_n_0 ;
  wire \cfblk190_reg[0][0]_i_25_n_0 ;
  wire \cfblk190_reg[0][0]_i_26_n_0 ;
  wire \cfblk190_reg[0][0]_i_27_n_0 ;
  wire \cfblk190_reg[0][0]_i_28_n_0 ;
  wire \cfblk190_reg[0][0]_i_31_n_0 ;
  wire \cfblk190_reg[0][0]_i_32_n_0 ;
  wire \cfblk190_reg[0][0]_i_33_n_0 ;
  wire \cfblk190_reg[0][0]_i_34_n_0 ;
  wire \cfblk190_reg[0][0]_i_35_n_0 ;
  wire \cfblk190_reg[0][0]_i_36_n_0 ;
  wire \cfblk190_reg[0][0]_i_37_n_0 ;
  wire \cfblk190_reg[0][0]_i_38_n_0 ;
  wire \cfblk190_reg[0][0]_i_39_n_0 ;
  wire \cfblk190_reg[0][0]_i_3_n_0 ;
  wire \cfblk190_reg[0][0]_i_40_n_0 ;
  wire \cfblk190_reg[0][0]_i_41_n_0 ;
  wire \cfblk190_reg[0][0]_i_42_n_0 ;
  wire \cfblk190_reg[0][0]_i_43_n_0 ;
  wire \cfblk190_reg[0][0]_i_44_n_0 ;
  wire \cfblk190_reg[0][0]_i_45_n_0 ;
  wire \cfblk190_reg[0][0]_i_46_n_0 ;
  wire \cfblk190_reg[0][0]_i_47_n_0 ;
  wire \cfblk190_reg[0][0]_i_48_n_0 ;
  wire \cfblk190_reg[0][0]_i_49_n_0 ;
  wire \cfblk190_reg[0][0]_i_50_n_0 ;
  wire \cfblk190_reg[0][0]_i_51_n_0 ;
  wire \cfblk190_reg[0][0]_i_52_n_0 ;
  wire \cfblk190_reg[0][0]_i_53_n_0 ;
  wire \cfblk190_reg[0][0]_i_54_n_0 ;
  wire \cfblk190_reg[0][0]_i_55_n_0 ;
  wire \cfblk190_reg[0][0]_i_56_n_0 ;
  wire \cfblk190_reg[0][0]_i_57_n_0 ;
  wire \cfblk190_reg[0][0]_i_58_n_0 ;
  wire \cfblk190_reg[0][0]_i_8_n_0 ;
  wire \cfblk190_reg[0][0]_i_9_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_10_n_7 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_11_n_7 ;
  wire \cfblk190_reg_reg[0][0]_i_15_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_15_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_15_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_15_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_15_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_15_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_15_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_16_n_7 ;
  wire \cfblk190_reg_reg[0][0]_i_29_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_29_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_29_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_29_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_29_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_29_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_29_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_2_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_2_n_7 ;
  wire \cfblk190_reg_reg[0][0]_i_30_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_30_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_30_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_30_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_30_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_30_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_30_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_4_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_4_n_7 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_6_n_7 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_0 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_1 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_2 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_3 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_4 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_5 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_6 ;
  wire \cfblk190_reg_reg[0][0]_i_7_n_7 ;
  wire \cfblk191_reg[0][0]_i_2_n_0 ;
  wire \cfblk194_reg[0][3]_i_15_n_0 ;
  wire \cfblk194_reg[0][3]_i_16_n_0 ;
  wire \cfblk194_reg[0][3]_i_18_n_0 ;
  wire \cfblk194_reg[0][3]_i_19_n_0 ;
  wire \cfblk194_reg[0][3]_i_21_n_0 ;
  wire \cfblk194_reg[0][3]_i_22_n_0 ;
  wire \cfblk194_reg[0][3]_i_24_n_0 ;
  wire \cfblk194_reg[0][3]_i_26_n_0 ;
  wire \cfblk194_reg[0][3]_i_27_n_0 ;
  wire \cfblk194_reg[0][3]_i_28_n_0 ;
  wire \cfblk194_reg[0][3]_i_29_n_0 ;
  wire \cfblk194_reg[0][3]_i_31_n_0 ;
  wire \cfblk194_reg[0][3]_i_32_n_0 ;
  wire \cfblk194_reg[0][3]_i_33_n_0 ;
  wire \cfblk194_reg[0][3]_i_34_n_0 ;
  wire \cfblk194_reg[0][3]_i_36_n_0 ;
  wire \cfblk194_reg[0][3]_i_37_n_0 ;
  wire \cfblk194_reg[0][3]_i_38_n_0 ;
  wire \cfblk194_reg[0][3]_i_39_n_0 ;
  wire \cfblk194_reg[0][3]_i_41_n_0 ;
  wire \cfblk194_reg[0][3]_i_42_n_0 ;
  wire \cfblk194_reg[0][3]_i_43_n_0 ;
  wire \cfblk194_reg[0][3]_i_44_n_0 ;
  wire \cfblk194_reg[0][3]_i_45_n_0 ;
  wire \cfblk194_reg[0][3]_i_46_n_0 ;
  wire \cfblk194_reg[0][3]_i_47_n_0 ;
  wire \cfblk194_reg[0][3]_i_48_n_0 ;
  wire \cfblk194_reg[0][3]_i_49_n_0 ;
  wire \cfblk194_reg[0][3]_i_50_n_0 ;
  wire \cfblk194_reg[0][3]_i_51_n_0 ;
  wire \cfblk194_reg[0][3]_i_52_n_0 ;
  wire \cfblk194_reg[0][3]_i_53_n_0 ;
  wire \cfblk194_reg[0][3]_i_54_n_0 ;
  wire \cfblk194_reg[0][3]_i_55_n_0 ;
  wire \cfblk194_reg[0][3]_i_56_n_0 ;
  wire \cfblk194_reg[0][3]_i_57_n_0 ;
  wire \cfblk194_reg[0][3]_i_58_n_0 ;
  wire \cfblk194_reg[0][3]_i_59_n_0 ;
  wire \cfblk194_reg[0][3]_i_6_n_0 ;
  wire \cfblk194_reg[0][3]_i_7_n_0 ;
  wire \cfblk194_reg[0][3]_i_8_n_0 ;
  wire \cfblk194_reg[0][3]_i_9_n_0 ;
  wire \cfblk194_reg[0][7]_i_13_n_0 ;
  wire \cfblk194_reg[0][7]_i_14_n_0 ;
  wire \cfblk194_reg[0][7]_i_16_n_0 ;
  wire \cfblk194_reg[0][7]_i_17_n_0 ;
  wire \cfblk194_reg[0][7]_i_19_n_0 ;
  wire \cfblk194_reg[0][7]_i_20_n_0 ;
  wire \cfblk194_reg[0][7]_i_22_n_0 ;
  wire \cfblk194_reg[0][7]_i_23_n_0 ;
  wire \cfblk194_reg[0][7]_i_24_n_0 ;
  wire \cfblk194_reg[0][7]_i_25_n_0 ;
  wire \cfblk194_reg[0][7]_i_27_n_0 ;
  wire \cfblk194_reg[0][7]_i_28_n_0 ;
  wire \cfblk194_reg[0][7]_i_29_n_0 ;
  wire \cfblk194_reg[0][7]_i_30_n_0 ;
  wire \cfblk194_reg[0][7]_i_32_n_0 ;
  wire \cfblk194_reg[0][7]_i_33_n_0 ;
  wire \cfblk194_reg[0][7]_i_34_n_0 ;
  wire \cfblk194_reg[0][7]_i_35_n_0 ;
  wire \cfblk194_reg[0][7]_i_36_n_0 ;
  wire \cfblk194_reg[0][7]_i_37_n_0 ;
  wire \cfblk194_reg[0][7]_i_38_n_0 ;
  wire \cfblk194_reg[0][7]_i_39_n_0 ;
  wire \cfblk194_reg[0][7]_i_40_n_0 ;
  wire \cfblk194_reg[0][7]_i_41_n_0 ;
  wire \cfblk194_reg[0][7]_i_42_n_0 ;
  wire \cfblk194_reg[0][7]_i_43_n_0 ;
  wire \cfblk194_reg[0][7]_i_44_n_0 ;
  wire \cfblk194_reg[0][7]_i_45_n_0 ;
  wire \cfblk194_reg[0][7]_i_46_n_0 ;
  wire \cfblk194_reg[0][7]_i_47_n_0 ;
  wire \cfblk194_reg[0][7]_i_5_n_0 ;
  wire \cfblk194_reg[0][7]_i_6_n_0 ;
  wire \cfblk194_reg[0][7]_i_7_n_0 ;
  wire \cfblk194_reg[0][7]_i_8_n_0 ;
  wire [0:0]\cfblk194_reg_reg[0][3] ;
  wire [1:0]\cfblk194_reg_reg[0][3]_0 ;
  wire \cfblk194_reg_reg[0][3]_i_10_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_10_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_10_n_7 ;
  wire \cfblk194_reg_reg[0][3]_i_11_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_11_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_11_n_7 ;
  wire \cfblk194_reg_reg[0][3]_i_12_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_12_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_12_n_7 ;
  wire \cfblk194_reg_reg[0][3]_i_13_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_4 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_5 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_6 ;
  wire \cfblk194_reg_reg[0][3]_i_14_n_7 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_4 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_5 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_6 ;
  wire \cfblk194_reg_reg[0][3]_i_17_n_7 ;
  wire \cfblk194_reg_reg[0][3]_i_1_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_1_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_1_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_1_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_4 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_5 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_6 ;
  wire \cfblk194_reg_reg[0][3]_i_20_n_7 ;
  wire \cfblk194_reg_reg[0][3]_i_23_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_23_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_23_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_23_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_25_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_25_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_25_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_25_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_25_n_4 ;
  wire \cfblk194_reg_reg[0][3]_i_25_n_5 ;
  wire \cfblk194_reg_reg[0][3]_i_25_n_6 ;
  wire \cfblk194_reg_reg[0][3]_i_30_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_30_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_30_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_30_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_30_n_4 ;
  wire \cfblk194_reg_reg[0][3]_i_30_n_5 ;
  wire \cfblk194_reg_reg[0][3]_i_30_n_6 ;
  wire \cfblk194_reg_reg[0][3]_i_35_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_35_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_35_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_35_n_3 ;
  wire \cfblk194_reg_reg[0][3]_i_35_n_4 ;
  wire \cfblk194_reg_reg[0][3]_i_35_n_5 ;
  wire \cfblk194_reg_reg[0][3]_i_35_n_6 ;
  wire \cfblk194_reg_reg[0][3]_i_40_n_0 ;
  wire \cfblk194_reg_reg[0][3]_i_40_n_1 ;
  wire \cfblk194_reg_reg[0][3]_i_40_n_2 ;
  wire \cfblk194_reg_reg[0][3]_i_40_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_10_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_10_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_10_n_7 ;
  wire \cfblk194_reg_reg[0][7]_i_11_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_11_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_11_n_7 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_0 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_1 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_4 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_5 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_6 ;
  wire \cfblk194_reg_reg[0][7]_i_12_n_7 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_0 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_1 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_4 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_5 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_6 ;
  wire \cfblk194_reg_reg[0][7]_i_15_n_7 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_0 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_1 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_4 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_5 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_6 ;
  wire \cfblk194_reg_reg[0][7]_i_18_n_7 ;
  wire \cfblk194_reg_reg[0][7]_i_1_n_1 ;
  wire \cfblk194_reg_reg[0][7]_i_1_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_1_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_0 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_1 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_4 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_5 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_6 ;
  wire \cfblk194_reg_reg[0][7]_i_21_n_7 ;
  wire \cfblk194_reg_reg[0][7]_i_26_n_0 ;
  wire \cfblk194_reg_reg[0][7]_i_26_n_1 ;
  wire \cfblk194_reg_reg[0][7]_i_26_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_26_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_26_n_4 ;
  wire \cfblk194_reg_reg[0][7]_i_26_n_5 ;
  wire \cfblk194_reg_reg[0][7]_i_26_n_6 ;
  wire \cfblk194_reg_reg[0][7]_i_31_n_0 ;
  wire \cfblk194_reg_reg[0][7]_i_31_n_1 ;
  wire \cfblk194_reg_reg[0][7]_i_31_n_2 ;
  wire \cfblk194_reg_reg[0][7]_i_31_n_3 ;
  wire \cfblk194_reg_reg[0][7]_i_31_n_4 ;
  wire \cfblk194_reg_reg[0][7]_i_31_n_5 ;
  wire \cfblk194_reg_reg[0][7]_i_31_n_6 ;
  wire \cfblk194_reg_reg[0][7]_i_9_n_3 ;
  wire [0:0]\cfblk196_reg_reg[0][3] ;
  wire \cfblk197_reg[0][3]_i_11_n_0 ;
  wire \cfblk197_reg[0][3]_i_12_n_0 ;
  wire \cfblk197_reg[0][3]_i_13_n_0 ;
  wire \cfblk197_reg[0][3]_i_15_n_0 ;
  wire \cfblk197_reg[0][3]_i_17_n_0 ;
  wire \cfblk197_reg[0][3]_i_18_n_0 ;
  wire \cfblk197_reg[0][3]_i_20_n_0 ;
  wire \cfblk197_reg[0][3]_i_21_n_0 ;
  wire \cfblk197_reg[0][3]_i_22_n_0 ;
  wire \cfblk197_reg[0][3]_i_23_n_0 ;
  wire \cfblk197_reg[0][3]_i_25_n_0 ;
  wire \cfblk197_reg[0][3]_i_26_n_0 ;
  wire \cfblk197_reg[0][3]_i_27_n_0 ;
  wire \cfblk197_reg[0][3]_i_28_n_0 ;
  wire \cfblk197_reg[0][3]_i_30_n_0 ;
  wire \cfblk197_reg[0][3]_i_31_n_0 ;
  wire \cfblk197_reg[0][3]_i_32_n_0 ;
  wire \cfblk197_reg[0][3]_i_33_n_0 ;
  wire \cfblk197_reg[0][3]_i_35_n_0 ;
  wire \cfblk197_reg[0][3]_i_36_n_0 ;
  wire \cfblk197_reg[0][3]_i_37_n_0 ;
  wire \cfblk197_reg[0][3]_i_38_n_0 ;
  wire \cfblk197_reg[0][3]_i_39_n_0 ;
  wire \cfblk197_reg[0][3]_i_40_n_0 ;
  wire \cfblk197_reg[0][3]_i_41_n_0 ;
  wire \cfblk197_reg[0][3]_i_43_n_0 ;
  wire \cfblk197_reg[0][3]_i_44_n_0 ;
  wire \cfblk197_reg[0][3]_i_45_n_0 ;
  wire \cfblk197_reg[0][3]_i_47_n_0 ;
  wire \cfblk197_reg[0][3]_i_48_n_0 ;
  wire \cfblk197_reg[0][3]_i_49_n_0 ;
  wire \cfblk197_reg[0][3]_i_4_n_0 ;
  wire \cfblk197_reg[0][3]_i_50_n_0 ;
  wire \cfblk197_reg[0][3]_i_53_n_0 ;
  wire \cfblk197_reg[0][3]_i_54_n_0 ;
  wire \cfblk197_reg[0][3]_i_55_n_0 ;
  wire \cfblk197_reg[0][3]_i_8_n_0 ;
  wire \cfblk197_reg[0][3]_i_9_n_0 ;
  wire \cfblk197_reg[0][7]_i_10_n_0 ;
  wire \cfblk197_reg[0][7]_i_11_n_0 ;
  wire \cfblk197_reg[0][7]_i_13_n_0 ;
  wire \cfblk197_reg[0][7]_i_14_n_0 ;
  wire [3:0]\cfblk197_reg[0][7]_i_15_0 ;
  wire \cfblk197_reg[0][7]_i_15_1 ;
  wire \cfblk197_reg[0][7]_i_15_n_0 ;
  wire \cfblk197_reg[0][7]_i_18_n_0 ;
  wire \cfblk197_reg[0][7]_i_19_n_0 ;
  wire \cfblk197_reg[0][7]_i_20_n_0 ;
  wire \cfblk197_reg[0][7]_i_21_n_0 ;
  wire \cfblk197_reg[0][7]_i_23_n_0 ;
  wire \cfblk197_reg[0][7]_i_24_n_0 ;
  wire \cfblk197_reg[0][7]_i_25_n_0 ;
  wire \cfblk197_reg[0][7]_i_26_n_0 ;
  wire \cfblk197_reg[0][7]_i_27_n_0 ;
  wire \cfblk197_reg[0][7]_i_28_n_0 ;
  wire \cfblk197_reg[0][7]_i_29_n_0 ;
  wire \cfblk197_reg[0][7]_i_30_n_0 ;
  wire \cfblk197_reg[0][7]_i_31_n_0 ;
  wire \cfblk197_reg[0][7]_i_32_n_0 ;
  wire \cfblk197_reg[0][7]_i_33_n_0 ;
  wire \cfblk197_reg[0][7]_i_34_n_0 ;
  wire \cfblk197_reg[0][7]_i_35_n_0 ;
  wire \cfblk197_reg[0][7]_i_37_n_0 ;
  wire \cfblk197_reg[0][7]_i_38_n_0 ;
  wire \cfblk197_reg[0][7]_i_3_n_0 ;
  wire \cfblk197_reg[0][7]_i_40_n_0 ;
  wire \cfblk197_reg[0][7]_i_41_n_0 ;
  wire \cfblk197_reg[0][7]_i_42_n_0 ;
  wire \cfblk197_reg[0][7]_i_44_n_0 ;
  wire \cfblk197_reg[0][7]_i_45_n_0 ;
  wire \cfblk197_reg[0][7]_i_46_n_0 ;
  wire \cfblk197_reg[0][7]_i_47_n_0 ;
  wire \cfblk197_reg[0][7]_i_48_n_0 ;
  wire \cfblk197_reg[0][7]_i_49_n_0 ;
  wire \cfblk197_reg[0][7]_i_4_n_0 ;
  wire \cfblk197_reg[0][7]_i_50_n_0 ;
  wire \cfblk197_reg[0][7]_i_51_n_0 ;
  wire \cfblk197_reg[0][7]_i_52_n_0 ;
  wire \cfblk197_reg[0][7]_i_53_n_0 ;
  wire \cfblk197_reg[0][7]_i_9_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_4 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_5 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_6 ;
  wire \cfblk197_reg_reg[0][3]_i_10_n_7 ;
  wire [0:0]\cfblk197_reg_reg[0][3]_i_14_0 ;
  wire \cfblk197_reg_reg[0][3]_i_14_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_14_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_14_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_14_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_4 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_5 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_6 ;
  wire \cfblk197_reg_reg[0][3]_i_16_n_7 ;
  wire [0:0]\cfblk197_reg_reg[0][3]_i_19_0 ;
  wire \cfblk197_reg_reg[0][3]_i_19_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_19_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_19_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_19_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_19_n_4 ;
  wire \cfblk197_reg_reg[0][3]_i_19_n_5 ;
  wire \cfblk197_reg_reg[0][3]_i_19_n_6 ;
  wire [0:0]\cfblk197_reg_reg[0][3]_i_24_0 ;
  wire \cfblk197_reg_reg[0][3]_i_24_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_24_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_24_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_24_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_24_n_4 ;
  wire \cfblk197_reg_reg[0][3]_i_24_n_5 ;
  wire \cfblk197_reg_reg[0][3]_i_24_n_6 ;
  wire [0:0]\cfblk197_reg_reg[0][3]_i_29_0 ;
  wire \cfblk197_reg_reg[0][3]_i_29_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_29_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_29_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_29_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_2_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_2_n_7 ;
  wire [0:0]\cfblk197_reg_reg[0][3]_i_34_0 ;
  wire \cfblk197_reg_reg[0][3]_i_34_1 ;
  wire \cfblk197_reg_reg[0][3]_i_34_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_34_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_34_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_34_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_34_n_4 ;
  wire \cfblk197_reg_reg[0][3]_i_34_n_5 ;
  wire \cfblk197_reg_reg[0][3]_i_34_n_6 ;
  wire \cfblk197_reg_reg[0][3]_i_3_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_3_n_7 ;
  wire \cfblk197_reg_reg[0][3]_i_6_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_6_n_7 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_0 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_1 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_2 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_3 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_4 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_5 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_6 ;
  wire \cfblk197_reg_reg[0][3]_i_7_n_7 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_0 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_1 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_2 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_4 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_5 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_6 ;
  wire \cfblk197_reg_reg[0][7]_i_12_n_7 ;
  wire [0:0]\cfblk197_reg_reg[0][7]_i_16_0 ;
  wire \cfblk197_reg_reg[0][7]_i_16_n_0 ;
  wire \cfblk197_reg_reg[0][7]_i_16_n_1 ;
  wire \cfblk197_reg_reg[0][7]_i_16_n_2 ;
  wire \cfblk197_reg_reg[0][7]_i_16_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_16_n_4 ;
  wire \cfblk197_reg_reg[0][7]_i_16_n_5 ;
  wire \cfblk197_reg_reg[0][7]_i_16_n_6 ;
  wire \cfblk197_reg_reg[0][7]_i_17_n_0 ;
  wire \cfblk197_reg_reg[0][7]_i_17_n_1 ;
  wire \cfblk197_reg_reg[0][7]_i_17_n_2 ;
  wire \cfblk197_reg_reg[0][7]_i_17_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_17_n_4 ;
  wire \cfblk197_reg_reg[0][7]_i_17_n_5 ;
  wire \cfblk197_reg_reg[0][7]_i_17_n_6 ;
  wire \cfblk197_reg_reg[0][7]_i_22_0 ;
  wire \cfblk197_reg_reg[0][7]_i_22_1 ;
  wire \cfblk197_reg_reg[0][7]_i_22_2 ;
  wire \cfblk197_reg_reg[0][7]_i_22_3 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_0 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_1 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_2 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_4 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_5 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_6 ;
  wire \cfblk197_reg_reg[0][7]_i_22_n_7 ;
  wire \cfblk197_reg_reg[0][7]_i_2_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_2_n_7 ;
  wire \cfblk197_reg_reg[0][7]_i_5_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_5_n_7 ;
  wire [7:0]\cfblk197_reg_reg[0][7]_i_6_0 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_0 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_1 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_2 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_4 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_5 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_6 ;
  wire \cfblk197_reg_reg[0][7]_i_7_n_7 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_0 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_1 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_2 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_3 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_4 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_5 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_6 ;
  wire \cfblk197_reg_reg[0][7]_i_8_n_7 ;
  wire [0:0]\cfblk198_reg_reg[1] ;
  wire cfblk213_out1;
  wire cfblk213_out1_last_value;
  wire cfblk213_out1_last_value_i_3_n_0;
  wire cfblk213_out1_last_value_i_5_n_0;
  wire cfblk213_out1_last_value_i_6_n_0;
  wire cfblk213_out1_last_value_reg;
  wire [0:0]cfblk213_out1_last_value_reg_0;
  wire [0:0]cfblk214_out1_bypass;
  wire [0:0]cfblk214_out1_last_value;
  wire [0:0]cfblk216_out1_last_value;
  wire [0:0]cfblk23_out1;
  wire [7:0]\cfblk30_out1_last_value_reg[7] ;
  wire [7:0]\cfblk30_out1_last_value_reg[7]_0 ;
  wire cfblk3_relop1_dtc;
  wire [0:0]cfblk54_out1_last_value;
  wire [7:0]\cfblk54_out1_last_value_reg[0] ;
  wire [4:0]cfblk63_out1;
  wire \cfblk63_out1_last_value[3]_i_2_n_0 ;
  wire \cfblk63_out1_last_value[5]_i_3_n_0 ;
  wire \cfblk63_out1_last_value_reg[2] ;
  wire \cfblk63_out1_last_value_reg[3] ;
  wire [4:0]\cfblk63_out1_last_value_reg[7] ;
  wire \cfblk63_out1_last_value_reg[7]_0 ;
  wire \cfblk63_out1_last_value_reg[7]_1 ;
  wire cfblk6_out1_last_value;
  wire [6:0]cfblk81_out1;
  wire [4:0]cfblk81_out12;
  wire [0:0]cfblk92_out1;
  wire [6:0]cfblk99_out11_out;
  wire [5:0]data0;
  wire \emi_105_reg[0][3]_i_15_n_0 ;
  wire \emi_105_reg[0][3]_i_16_n_0 ;
  wire \emi_105_reg[0][3]_i_18_n_0 ;
  wire \emi_105_reg[0][3]_i_19_n_0 ;
  wire \emi_105_reg[0][3]_i_21_n_0 ;
  wire \emi_105_reg[0][3]_i_23_n_0 ;
  wire \emi_105_reg[0][3]_i_24_n_0 ;
  wire \emi_105_reg[0][3]_i_25_n_0 ;
  wire \emi_105_reg[0][3]_i_26_n_0 ;
  wire \emi_105_reg[0][3]_i_28_n_0 ;
  wire \emi_105_reg[0][3]_i_29_n_0 ;
  wire \emi_105_reg[0][3]_i_30_n_0 ;
  wire \emi_105_reg[0][3]_i_31_n_0 ;
  wire \emi_105_reg[0][3]_i_33_n_0 ;
  wire \emi_105_reg[0][3]_i_34_n_0 ;
  wire \emi_105_reg[0][3]_i_35_n_0 ;
  wire \emi_105_reg[0][3]_i_36_n_0 ;
  wire \emi_105_reg[0][3]_i_37_n_0 ;
  wire \emi_105_reg[0][3]_i_38_n_0 ;
  wire \emi_105_reg[0][3]_i_39_n_0 ;
  wire \emi_105_reg[0][3]_i_40_n_0 ;
  wire \emi_105_reg[0][3]_i_41_n_0 ;
  wire \emi_105_reg[0][3]_i_42_n_0 ;
  wire \emi_105_reg[0][3]_i_43_n_0 ;
  wire \emi_105_reg[0][3]_i_44_n_0 ;
  wire \emi_105_reg[0][3]_i_45_n_0 ;
  wire \emi_105_reg[0][3]_i_46_n_0 ;
  wire \emi_105_reg[0][3]_i_47_n_0 ;
  wire \emi_105_reg[0][3]_i_48_n_0 ;
  wire \emi_105_reg[0][3]_i_7_n_0 ;
  wire \emi_105_reg[0][3]_i_8_n_0 ;
  wire \emi_105_reg[0][3]_i_9_n_0 ;
  wire \emi_105_reg[0][7]_i_12_n_0 ;
  wire \emi_105_reg[0][7]_i_13_n_0 ;
  wire \emi_105_reg[0][7]_i_14_n_0 ;
  wire \emi_105_reg[0][7]_i_15_n_0 ;
  wire [7:0]\emi_105_reg[0][7]_i_8_0 ;
  wire \emi_105_reg[0][7]_i_8_n_0 ;
  wire [0:0]\emi_105_reg_reg[0][3] ;
  wire \emi_105_reg_reg[0][3]_0 ;
  wire [0:0]\emi_105_reg_reg[0][3]_1 ;
  wire \emi_105_reg_reg[0][3]_2 ;
  wire [0:0]\emi_105_reg_reg[0][3]_3 ;
  wire \emi_105_reg_reg[0][3]_i_10_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_10_n_7 ;
  wire \emi_105_reg_reg[0][3]_i_11_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_11_n_7 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_0 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_1 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_2 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_4 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_5 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_6 ;
  wire \emi_105_reg_reg[0][3]_i_14_n_7 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_0 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_1 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_2 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_4 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_5 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_6 ;
  wire \emi_105_reg_reg[0][3]_i_17_n_7 ;
  wire \emi_105_reg_reg[0][3]_i_1_n_0 ;
  wire \emi_105_reg_reg[0][3]_i_1_n_1 ;
  wire \emi_105_reg_reg[0][3]_i_1_n_2 ;
  wire \emi_105_reg_reg[0][3]_i_1_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_20_n_0 ;
  wire \emi_105_reg_reg[0][3]_i_20_n_1 ;
  wire \emi_105_reg_reg[0][3]_i_20_n_2 ;
  wire \emi_105_reg_reg[0][3]_i_20_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_22_n_0 ;
  wire \emi_105_reg_reg[0][3]_i_22_n_1 ;
  wire \emi_105_reg_reg[0][3]_i_22_n_2 ;
  wire \emi_105_reg_reg[0][3]_i_22_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_22_n_4 ;
  wire \emi_105_reg_reg[0][3]_i_22_n_5 ;
  wire \emi_105_reg_reg[0][3]_i_22_n_6 ;
  wire \emi_105_reg_reg[0][3]_i_27_n_0 ;
  wire \emi_105_reg_reg[0][3]_i_27_n_1 ;
  wire \emi_105_reg_reg[0][3]_i_27_n_2 ;
  wire \emi_105_reg_reg[0][3]_i_27_n_3 ;
  wire \emi_105_reg_reg[0][3]_i_27_n_4 ;
  wire \emi_105_reg_reg[0][3]_i_27_n_5 ;
  wire \emi_105_reg_reg[0][3]_i_27_n_6 ;
  wire [0:0]\emi_105_reg_reg[0][3]_i_32_0 ;
  wire \emi_105_reg_reg[0][3]_i_32_n_0 ;
  wire \emi_105_reg_reg[0][3]_i_32_n_1 ;
  wire \emi_105_reg_reg[0][3]_i_32_n_2 ;
  wire \emi_105_reg_reg[0][3]_i_32_n_3 ;
  wire [2:0]\emi_105_reg_reg[0][7] ;
  wire [3:0]\emi_105_reg_reg[0][7]_0 ;
  wire \emi_105_reg_reg[0][7]_1 ;
  wire \emi_105_reg_reg[0][7]_i_10_n_3 ;
  wire \emi_105_reg_reg[0][7]_i_10_n_7 ;
  wire \emi_105_reg_reg[0][7]_i_1_n_1 ;
  wire \emi_105_reg_reg[0][7]_i_1_n_2 ;
  wire \emi_105_reg_reg[0][7]_i_1_n_3 ;
  wire \emi_113_reg[0][7]_i_2_n_0 ;
  wire \emi_113_reg[0][7]_i_3_n_0 ;
  wire \emi_113_reg[0][7]_i_4_n_0 ;
  wire \emi_113_reg[0][7]_i_5_n_0 ;
  wire \emi_113_reg[0][7]_i_6_n_0 ;
  wire \emi_113_reg[0][7]_i_7_n_0 ;
  wire \emi_113_reg[0][7]_i_8_n_0 ;
  wire \emi_113_reg_reg[0][7] ;
  wire \emi_113_reg_reg[0][7]_0 ;
  wire \emi_113_reg_reg[0][7]_1 ;
  wire \emi_228_reg[0][3]_i_2_n_0 ;
  wire \emi_228_reg[0][3]_i_3_n_0 ;
  wire \emi_228_reg[0][3]_i_4_n_0 ;
  wire \emi_228_reg[0][3]_i_5_n_0 ;
  wire \emi_228_reg[0][3]_i_6_n_0 ;
  wire \emi_228_reg[0][3]_i_7_n_0 ;
  wire \emi_228_reg[0][3]_i_8_n_0 ;
  wire \emi_228_reg[0][3]_i_9_n_0 ;
  wire \emi_228_reg[0][7]_i_2_n_0 ;
  wire \emi_228_reg[0][7]_i_3_n_0 ;
  wire \emi_228_reg[0][7]_i_4_n_0 ;
  wire \emi_228_reg[0][7]_i_5_n_0 ;
  wire \emi_228_reg[0][7]_i_6_n_0 ;
  wire \emi_228_reg[0][7]_i_7_n_0 ;
  wire [7:0]\emi_228_reg_next[0] ;
  wire \emi_228_reg_reg[0][3]_i_1_n_0 ;
  wire \emi_228_reg_reg[0][3]_i_1_n_1 ;
  wire \emi_228_reg_reg[0][3]_i_1_n_2 ;
  wire \emi_228_reg_reg[0][3]_i_1_n_3 ;
  wire [1:0]\emi_228_reg_reg[0][7] ;
  wire [6:0]\emi_228_reg_reg[0][7]_0 ;
  wire [3:0]\emi_228_reg_reg[0][7]_i_1_0 ;
  wire \emi_228_reg_reg[0][7]_i_1_n_1 ;
  wire \emi_228_reg_reg[0][7]_i_1_n_2 ;
  wire \emi_228_reg_reg[0][7]_i_1_n_3 ;
  wire [0:0]\emi_285_reg_reg[1] ;
  wire [0:0]\emi_293_reg_reg[1] ;
  wire [7:0]\emi_40_reg_next[0] ;
  wire [0:0]\emi_49_reg_reg[1] ;
  wire [0:0]\emi_97_reg_reg[0][1] ;
  wire \emi_97_reg_reg[0][1]_0 ;
  wire [3:0]\NLW_cfblk190_reg_reg[0][0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk190_reg_reg[0][0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk190_reg_reg[0][0]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk194_reg_reg[0][3]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk194_reg_reg[0][3]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk194_reg_reg[0][3]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk194_reg_reg[0][7]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk194_reg_reg[0][7]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk197_reg_reg[0][3]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk197_reg_reg[0][3]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk197_reg_reg[0][3]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk197_reg_reg[0][7]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk197_reg_reg[0][7]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_105_reg_reg[0][3]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_105_reg_reg[0][3]_i_27_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \U_k_1[1]_i_1 
       (.I0(D),
        .I1(\U_k_1_reg[1] ),
        .I2(cfblk150_out1_last_value),
        .I3(\U_k_1_reg[1]_0 ),
        .I4(cfblk216_out1_last_value),
        .I5(\U_k_1_reg[1]_1 ),
        .O(cfblk102_out1));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h8B)) 
    \cfblk130_out1_last_value[0]_i_1 
       (.I0(cfblk130_out1_last_value[0]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [0]),
        .O(\cfblk130_out1_last_value_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk130_out1_last_value[1]_i_1 
       (.I0(cfblk130_out1_last_value[1]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [0]),
        .I3(\emi_40_reg_next[0] [1]),
        .O(cfblk130_out1[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \cfblk130_out1_last_value[2]_i_1 
       (.I0(cfblk130_out1_last_value[2]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [2]),
        .I3(\emi_40_reg_next[0] [1]),
        .I4(\emi_40_reg_next[0] [0]),
        .O(cfblk130_out1[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \cfblk130_out1_last_value[3]_i_1 
       (.I0(cfblk130_out1_last_value[3]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [3]),
        .I3(\emi_40_reg_next[0] [0]),
        .I4(\emi_40_reg_next[0] [1]),
        .I5(\emi_40_reg_next[0] [2]),
        .O(cfblk130_out1[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk130_out1_last_value[4]_i_1 
       (.I0(cfblk130_out1_last_value[4]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [4]),
        .I3(\cfblk130_out1_last_value_reg[4]_0 ),
        .O(cfblk130_out1[4]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk130_out1_last_value[5]_i_1 
       (.I0(cfblk130_out1_last_value[5]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [5]),
        .I3(\cfblk130_out1_last_value_reg[5]_0 ),
        .O(cfblk130_out1[5]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk130_out1_last_value[6]_i_1 
       (.I0(cfblk130_out1_last_value[6]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [6]),
        .I3(\cfblk130_out1_last_value_reg[6]_0 ),
        .O(cfblk130_out1[6]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \cfblk130_out1_last_value[7]_i_1 
       (.I0(cfblk130_out1_last_value[7]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [7]),
        .I3(\cfblk130_out1_last_value_reg[6]_0 ),
        .I4(\emi_40_reg_next[0] [6]),
        .O(cfblk130_out1[7]));
  FDCE \cfblk130_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk130_out1_last_value_reg[0]_1 ),
        .Q(cfblk130_out1_last_value[0]));
  FDCE \cfblk130_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk130_out1[1]),
        .Q(cfblk130_out1_last_value[1]));
  FDCE \cfblk130_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk130_out1[2]),
        .Q(cfblk130_out1_last_value[2]));
  FDCE \cfblk130_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk130_out1[3]),
        .Q(cfblk130_out1_last_value[3]));
  FDCE \cfblk130_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk130_out1[4]),
        .Q(cfblk130_out1_last_value[4]));
  FDCE \cfblk130_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk130_out1[5]),
        .Q(cfblk130_out1_last_value[5]));
  FDCE \cfblk130_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk130_out1[6]),
        .Q(cfblk130_out1_last_value[6]));
  FDCE \cfblk130_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk130_out1[7]),
        .Q(cfblk130_out1_last_value[7]));
  LUT4 #(
    .INIT(16'h6F60)) 
    \cfblk153_out1_last_value[1]_i_1 
       (.I0(\emi_105_reg[0][7]_i_8_0 [0]),
        .I1(\emi_105_reg[0][7]_i_8_0 [1]),
        .I2(\cfblk153_out1_last_value_reg[2] ),
        .I3(\cfblk153_out1_last_value_reg[7]_1 [1]),
        .O(\cfblk153_out1_last_value_reg[7] [0]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \cfblk153_out1_last_value[2]_i_1 
       (.I0(\emi_105_reg[0][7]_i_8_0 [2]),
        .I1(\emi_105_reg[0][7]_i_8_0 [1]),
        .I2(\emi_105_reg[0][7]_i_8_0 [0]),
        .I3(\cfblk153_out1_last_value_reg[2] ),
        .I4(\cfblk153_out1_last_value_reg[7]_1 [2]),
        .O(\cfblk153_out1_last_value_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \cfblk153_out1_last_value[3]_i_1 
       (.I0(\emi_105_reg[0][7]_i_8_0 [3]),
        .I1(\emi_105_reg[0][7]_i_8_0 [0]),
        .I2(\emi_105_reg[0][7]_i_8_0 [1]),
        .I3(\emi_105_reg[0][7]_i_8_0 [2]),
        .I4(\cfblk153_out1_last_value_reg[2] ),
        .I5(\cfblk153_out1_last_value_reg[7]_1 [3]),
        .O(\cfblk153_out1_last_value_reg[7] [2]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk153_out1_last_value[4]_i_1 
       (.I0(\cfblk153_out1_last_value_reg[7]_1 [4]),
        .I1(\cfblk153_out1_last_value_reg[6] ),
        .I2(\emi_105_reg[0][7]_i_8_0 [4]),
        .I3(\cfblk153_out1_last_value[4]_i_2_n_0 ),
        .O(\cfblk153_out1_last_value_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \cfblk153_out1_last_value[4]_i_2 
       (.I0(\emi_105_reg[0][7]_i_8_0 [3]),
        .I1(\emi_105_reg[0][7]_i_8_0 [0]),
        .I2(\emi_105_reg[0][7]_i_8_0 [1]),
        .I3(\emi_105_reg[0][7]_i_8_0 [2]),
        .O(\cfblk153_out1_last_value[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk153_out1_last_value[5]_i_1 
       (.I0(\cfblk153_out1_last_value_reg[7]_1 [5]),
        .I1(\cfblk153_out1_last_value_reg[6] ),
        .I2(\emi_105_reg[0][7]_i_8_0 [5]),
        .I3(\cfblk153_out1_last_value[5]_i_2_n_0 ),
        .O(\cfblk153_out1_last_value_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cfblk153_out1_last_value[5]_i_2 
       (.I0(\emi_105_reg[0][7]_i_8_0 [4]),
        .I1(\emi_105_reg[0][7]_i_8_0 [2]),
        .I2(\emi_105_reg[0][7]_i_8_0 [1]),
        .I3(\emi_105_reg[0][7]_i_8_0 [0]),
        .I4(\emi_105_reg[0][7]_i_8_0 [3]),
        .O(\cfblk153_out1_last_value[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk153_out1_last_value[6]_i_1 
       (.I0(\cfblk153_out1_last_value_reg[7]_1 [6]),
        .I1(\cfblk153_out1_last_value_reg[6] ),
        .I2(\emi_105_reg[0][7]_i_8_0 [6]),
        .I3(\cfblk153_out1_last_value[7]_i_2_n_0 ),
        .O(\cfblk153_out1_last_value_reg[7] [5]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \cfblk153_out1_last_value[7]_i_1 
       (.I0(\emi_105_reg[0][7]_i_8_0 [7]),
        .I1(\cfblk153_out1_last_value[7]_i_2_n_0 ),
        .I2(\emi_105_reg[0][7]_i_8_0 [6]),
        .I3(\cfblk153_out1_last_value_reg[2] ),
        .I4(\cfblk153_out1_last_value_reg[7]_1 [7]),
        .O(\cfblk153_out1_last_value_reg[7] [6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cfblk153_out1_last_value[7]_i_2 
       (.I0(\emi_105_reg[0][7]_i_8_0 [5]),
        .I1(\emi_105_reg[0][7]_i_8_0 [3]),
        .I2(\emi_105_reg[0][7]_i_8_0 [0]),
        .I3(\emi_105_reg[0][7]_i_8_0 [1]),
        .I4(\emi_105_reg[0][7]_i_8_0 [2]),
        .I5(\emi_105_reg[0][7]_i_8_0 [4]),
        .O(\cfblk153_out1_last_value[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][0]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [0]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [0]));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][1]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [1]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [1]));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][2]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [2]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [2]));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][3]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [3]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [3]));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][4]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [4]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [4]));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][5]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [5]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [5]));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][6]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [6]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [6]));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \cfblk176_reg[0][7]_i_1 
       (.I0(\cfblk185_reg_reg[1][6] [7]),
        .I1(cfblk54_out1_last_value),
        .I2(\emi_285_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_49_reg_reg[1] ),
        .I5(\cfblk176_reg_reg[0][7] ),
        .O(\cfblk54_out1_last_value_reg[0] [7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk177_reg[0][0]_i_1 
       (.I0(cfblk63_out1[4]),
        .I1(cfblk63_out1[3]),
        .I2(\cfblk177_reg[0][0]_i_2_n_0 ),
        .I3(\cfblk177_reg_reg[0][0] [2]),
        .O(cfblk3_relop1_dtc));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cfblk177_reg[0][0]_i_2 
       (.I0(\cfblk177_reg_reg[0][0] [1]),
        .I1(cfblk63_out1[1]),
        .I2(\cfblk177_reg_reg[0][0] [0]),
        .I3(cfblk63_out1[0]),
        .I4(cfblk63_out1[2]),
        .O(\cfblk177_reg[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF0EE)) 
    \cfblk17_out1_last_value[0]_i_1 
       (.I0(data0[0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk17_out1_last_value_reg[6]_0 [0]),
        .I3(\cfblk17_out1_last_value_reg[6]_1 ),
        .O(\cfblk17_out1_last_value_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF0EE)) 
    \cfblk17_out1_last_value[1]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk17_out1_last_value_reg[6]_0 [1]),
        .I3(\cfblk17_out1_last_value_reg[6]_1 ),
        .O(\cfblk17_out1_last_value_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF0EE)) 
    \cfblk17_out1_last_value[2]_i_1 
       (.I0(data0[2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk17_out1_last_value_reg[6]_0 [2]),
        .I3(\cfblk17_out1_last_value_reg[6]_1 ),
        .O(\cfblk17_out1_last_value_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF0EE)) 
    \cfblk17_out1_last_value[3]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk17_out1_last_value_reg[6]_0 [3]),
        .I3(\cfblk17_out1_last_value_reg[6]_1 ),
        .O(\cfblk17_out1_last_value_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF0EE)) 
    \cfblk17_out1_last_value[4]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk17_out1_last_value_reg[6]_0 [4]),
        .I3(\cfblk17_out1_last_value_reg[6]_1 ),
        .O(\cfblk17_out1_last_value_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF0EE)) 
    \cfblk17_out1_last_value[5]_i_1 
       (.I0(data0[5]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk17_out1_last_value_reg[6]_0 [5]),
        .I3(\cfblk17_out1_last_value_reg[6]_1 ),
        .O(\cfblk17_out1_last_value_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \cfblk17_out1_last_value[6]_i_1 
       (.I0(\cfblk17_out1_last_value_reg[6]_0 [6]),
        .I1(\cfblk17_out1_last_value_reg[6]_1 ),
        .I2(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk197_reg[0][7]_i_15_0 [3]),
        .O(\cfblk17_out1_last_value_reg[6] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][3]_i_2 
       (.I0(\cfblk183_reg_reg[0][7] [3]),
        .I1(cfblk63_out1[2]),
        .O(\cfblk183_reg[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][3]_i_3 
       (.I0(\cfblk183_reg_reg[0][7] [2]),
        .I1(cfblk63_out1[1]),
        .O(\cfblk183_reg[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][3]_i_4 
       (.I0(\cfblk183_reg_reg[0][7] [1]),
        .I1(cfblk63_out1[0]),
        .O(\cfblk183_reg[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][7]_i_2 
       (.I0(\cfblk183_reg_reg[0][7] [7]),
        .I1(cfblk63_out1[4]),
        .O(\cfblk183_reg[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][7]_i_4 
       (.I0(\cfblk183_reg_reg[0][7] [5]),
        .I1(cfblk63_out1[3]),
        .O(\cfblk183_reg[0][7]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk183_reg_reg[0][3]_i_1 
       (.CI(\<const0> ),
        .CO({\cfblk183_reg_reg[0][3]_i_1_n_0 ,\cfblk183_reg_reg[0][3]_i_1_n_1 ,\cfblk183_reg_reg[0][3]_i_1_n_2 ,\cfblk183_reg_reg[0][3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\cfblk183_reg_reg[0][7] [3:0]),
        .O(\cfblk185_reg_reg[1][6] [3:0]),
        .S({\cfblk183_reg[0][3]_i_2_n_0 ,\cfblk183_reg[0][3]_i_3_n_0 ,\cfblk183_reg[0][3]_i_4_n_0 ,\cfblk183_reg_reg[0][3] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk183_reg_reg[0][7]_i_1 
       (.CI(\cfblk183_reg_reg[0][3]_i_1_n_0 ),
        .CO({\cfblk183_reg_reg[0][7]_i_1_n_1 ,\cfblk183_reg_reg[0][7]_i_1_n_2 ,\cfblk183_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk183_reg_reg[0][7] [6:4]}),
        .O(\cfblk185_reg_reg[1][6] [7:4]),
        .S({\cfblk183_reg[0][7]_i_2_n_0 ,\cfblk183_reg_reg[0][7]_0 [1],\cfblk183_reg[0][7]_i_4_n_0 ,\cfblk183_reg_reg[0][7]_0 [0]}));
  LUT6 #(
    .INIT(64'hF00FE11E0FF0E11E)) 
    \cfblk186_reg[0][0]_i_14 
       (.I0(data0[0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk186_reg_reg[0][0]_i_5 ),
        .I3(\cfblk186_reg_reg[0][5]_i_6 ),
        .I4(\cfblk17_out1_last_value_reg[6]_1 ),
        .I5(\cfblk17_out1_last_value_reg[6]_0 [0]),
        .O(\cfblk174_reg_reg[1][0] ));
  LUT6 #(
    .INIT(64'hF00FE11E0FF0E11E)) 
    \cfblk186_reg[0][1]_i_14 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk186_reg_reg[0][1]_i_6 ),
        .I3(\cfblk186_reg_reg[0][5]_i_6 ),
        .I4(\cfblk17_out1_last_value_reg[6]_1 ),
        .I5(\cfblk17_out1_last_value_reg[6]_0 [1]),
        .O(\cfblk174_reg_reg[1][0]_2 ));
  LUT6 #(
    .INIT(64'hF00FE11E0FF0E11E)) 
    \cfblk186_reg[0][2]_i_14 
       (.I0(data0[2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk186_reg_reg[0][2]_i_6 ),
        .I3(\cfblk186_reg_reg[0][5]_i_6 ),
        .I4(\cfblk17_out1_last_value_reg[6]_1 ),
        .I5(\cfblk17_out1_last_value_reg[6]_0 [2]),
        .O(\cfblk174_reg_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hF00FE11E0FF0E11E)) 
    \cfblk186_reg[0][3]_i_14 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk186_reg_reg[0][3]_i_6 ),
        .I3(\cfblk186_reg_reg[0][5]_i_6 ),
        .I4(\cfblk17_out1_last_value_reg[6]_1 ),
        .I5(\cfblk17_out1_last_value_reg[6]_0 [3]),
        .O(\cfblk174_reg_reg[1][0]_3 ));
  LUT6 #(
    .INIT(64'hF00FE11E0FF0E11E)) 
    \cfblk186_reg[0][4]_i_14 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk186_reg_reg[0][4]_i_6 ),
        .I3(\cfblk186_reg_reg[0][5]_i_6 ),
        .I4(\cfblk17_out1_last_value_reg[6]_1 ),
        .I5(\cfblk17_out1_last_value_reg[6]_0 [4]),
        .O(\cfblk174_reg_reg[1][0]_1 ));
  LUT6 #(
    .INIT(64'hF00FE11E0FF0E11E)) 
    \cfblk186_reg[0][5]_i_14 
       (.I0(data0[5]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk186_reg_reg[0][5]_i_6_0 ),
        .I3(\cfblk186_reg_reg[0][5]_i_6 ),
        .I4(\cfblk17_out1_last_value_reg[6]_1 ),
        .I5(\cfblk17_out1_last_value_reg[6]_0 [5]),
        .O(\cfblk174_reg_reg[1][0]_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk190_reg[0][0]_i_1 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\cfblk190_reg[0][0]_i_3_n_0 ),
        .I2(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I3(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk133_out11));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_12 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_105_reg_reg[0][7]_i_10_n_7 ),
        .O(\cfblk190_reg[0][0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_13 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_next[0] [7]),
        .I2(\cfblk190_reg_reg[0][0]_i_11_n_4 ),
        .O(\cfblk190_reg[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cfblk190_reg[0][0]_i_14 
       (.I0(\emi_228_reg_next[0] [3]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\emi_228_reg_next[0] [0]),
        .I3(\emi_228_reg_next[0] [1]),
        .I4(\emi_228_reg_next[0] [4]),
        .I5(\emi_228_reg_next[0] [5]),
        .O(\cfblk190_reg[0][0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_17 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\cfblk190_reg_reg[0][0]_i_7_n_6 ),
        .O(\cfblk190_reg[0][0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_18 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_next[0] [5]),
        .I2(\cfblk190_reg_reg[0][0]_i_7_n_7 ),
        .O(\cfblk190_reg[0][0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_19 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_next[0] [4]),
        .I2(\cfblk190_reg_reg[0][0]_i_16_n_4 ),
        .O(\cfblk190_reg[0][0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_20 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_next[0] [3]),
        .I2(\cfblk190_reg_reg[0][0]_i_16_n_5 ),
        .O(\cfblk190_reg[0][0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_21 
       (.I0(\emi_228_reg_next[0] [7]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_22 
       (.I0(\emi_228_reg_next[0] [6]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_23 
       (.I0(\emi_228_reg_next[0] [5]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_24 
       (.I0(\emi_228_reg_next[0] [4]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h79)) 
    \cfblk190_reg[0][0]_i_25 
       (.I0(\emi_228_reg_next[0] [7]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\cfblk190_reg[0][0]_i_14_n_0 ),
        .O(\cfblk190_reg[0][0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A5A5A55BA5A5)) 
    \cfblk190_reg[0][0]_i_26 
       (.I0(\emi_228_reg_next[0] [6]),
        .I1(\emi_228_reg_next[0] [7]),
        .I2(\emi_228_reg_next[0] [5]),
        .I3(\emi_228_reg_next[0] [3]),
        .I4(\cfblk190_reg[0][0]_i_50_n_0 ),
        .I5(\emi_228_reg_next[0] [4]),
        .O(\cfblk190_reg[0][0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCC33CCCC33CD3333)) 
    \cfblk190_reg[0][0]_i_27 
       (.I0(\emi_228_reg_next[0] [6]),
        .I1(\emi_228_reg_next[0] [5]),
        .I2(\emi_228_reg_next[0] [7]),
        .I3(\emi_228_reg_next[0] [3]),
        .I4(\cfblk190_reg[0][0]_i_50_n_0 ),
        .I5(\emi_228_reg_next[0] [4]),
        .O(\cfblk190_reg[0][0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    \cfblk190_reg[0][0]_i_28 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(\emi_228_reg_next[0] [4]),
        .I2(\emi_228_reg_next[0] [1]),
        .I3(\emi_228_reg_next[0] [0]),
        .I4(\emi_228_reg_next[0] [2]),
        .I5(\emi_228_reg_next[0] [3]),
        .O(\cfblk190_reg[0][0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cfblk190_reg[0][0]_i_3 
       (.I0(cfblk81_out12[4]),
        .I1(cfblk81_out12[0]),
        .I2(cfblk81_out12[1]),
        .I3(cfblk81_out12[2]),
        .I4(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .O(\cfblk190_reg[0][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_31 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\cfblk190_reg_reg[0][0]_i_11_n_5 ),
        .O(\cfblk190_reg[0][0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_32 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_next[0] [5]),
        .I2(\cfblk190_reg_reg[0][0]_i_11_n_6 ),
        .O(\cfblk190_reg[0][0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_33 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_next[0] [4]),
        .I2(\cfblk190_reg_reg[0][0]_i_11_n_7 ),
        .O(\cfblk190_reg[0][0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_34 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_next[0] [3]),
        .I2(\cfblk190_reg_reg[0][0]_i_30_n_4 ),
        .O(\cfblk190_reg[0][0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_35 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\cfblk190_reg_reg[0][0]_i_6_n_5 ),
        .O(\cfblk190_reg[0][0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_36 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_next[0] [5]),
        .I2(\cfblk190_reg_reg[0][0]_i_6_n_6 ),
        .O(\cfblk190_reg[0][0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_37 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_next[0] [4]),
        .I2(\cfblk190_reg_reg[0][0]_i_6_n_7 ),
        .O(\cfblk190_reg[0][0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_38 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_next[0] [3]),
        .I2(\cfblk190_reg_reg[0][0]_i_15_n_4 ),
        .O(\cfblk190_reg[0][0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_39 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .O(\cfblk190_reg[0][0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_40 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\cfblk190_reg_reg[0][0]_i_16_n_6 ),
        .O(\cfblk190_reg[0][0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_41 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_next[0] [1]),
        .I2(\cfblk190_reg_reg[0][0]_i_16_n_7 ),
        .O(\cfblk190_reg[0][0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_42 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .O(\cfblk190_reg[0][0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_43 
       (.I0(\emi_228_reg_next[0] [3]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_44 
       (.I0(\emi_228_reg_next[0] [2]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_45 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h69696996)) 
    \cfblk190_reg[0][0]_i_46 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(\emi_228_reg_next[0] [3]),
        .I2(\emi_228_reg_next[0] [2]),
        .I3(\emi_228_reg_next[0] [1]),
        .I4(\emi_228_reg_next[0] [0]),
        .O(\cfblk190_reg[0][0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cfblk190_reg[0][0]_i_47 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\emi_228_reg_next[0] [1]),
        .I3(\emi_228_reg_next[0] [0]),
        .O(\cfblk190_reg[0][0]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_48 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(\emi_228_reg_next[0] [1]),
        .I2(\emi_228_reg_next[0] [0]),
        .O(\cfblk190_reg[0][0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_49 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(\cfblk190_reg[0][0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \cfblk190_reg[0][0]_i_5 
       (.I0(\emi_228_reg_next[0] [6]),
        .I1(\cfblk190_reg[0][0]_i_14_n_0 ),
        .I2(\emi_228_reg_next[0] [7]),
        .O(\emi_228_reg_reg[0][7]_i_1_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cfblk190_reg[0][0]_i_50 
       (.I0(\emi_228_reg_next[0] [1]),
        .I1(\emi_228_reg_next[0] [0]),
        .I2(\emi_228_reg_next[0] [2]),
        .O(\cfblk190_reg[0][0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_51 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(cfblk81_out12[4]),
        .O(\cfblk190_reg[0][0]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_52 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\cfblk190_reg_reg[0][0]_i_30_n_5 ),
        .O(\cfblk190_reg[0][0]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_53 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_next[0] [1]),
        .I2(\cfblk190_reg_reg[0][0]_i_30_n_6 ),
        .O(\cfblk190_reg[0][0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_54 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(cfblk81_out12[4]),
        .O(\cfblk190_reg[0][0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_55 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .O(\cfblk190_reg[0][0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_56 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\cfblk190_reg_reg[0][0]_i_15_n_5 ),
        .O(\cfblk190_reg[0][0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_57 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_next[0] [1]),
        .I2(\cfblk190_reg_reg[0][0]_i_15_n_6 ),
        .O(\cfblk190_reg[0][0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_58 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .O(\cfblk190_reg[0][0]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk190_reg[0][0]_i_8 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\cfblk190_reg_reg[0][0]_i_7_n_4 ),
        .O(\cfblk190_reg[0][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk190_reg[0][0]_i_9 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_next[0] [7]),
        .I2(\cfblk190_reg_reg[0][0]_i_7_n_5 ),
        .O(\cfblk190_reg[0][0]_i_9_n_0 ));
  CARRY4 \cfblk190_reg_reg[0][0]_i_10 
       (.CI(\cfblk190_reg_reg[0][0]_i_29_n_0 ),
        .CO({\cfblk190_reg_reg[0][0]_i_10_n_0 ,\cfblk190_reg_reg[0][0]_i_10_n_1 ,\cfblk190_reg_reg[0][0]_i_10_n_2 ,\cfblk190_reg_reg[0][0]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk190_reg_reg[0][0]_i_11_n_5 ,\cfblk190_reg_reg[0][0]_i_11_n_6 ,\cfblk190_reg_reg[0][0]_i_11_n_7 ,\cfblk190_reg_reg[0][0]_i_30_n_4 }),
        .O({\cfblk190_reg_reg[0][0]_i_10_n_4 ,\cfblk190_reg_reg[0][0]_i_10_n_5 ,\cfblk190_reg_reg[0][0]_i_10_n_6 ,\cfblk190_reg_reg[0][0]_i_10_n_7 }),
        .S({\cfblk190_reg[0][0]_i_31_n_0 ,\cfblk190_reg[0][0]_i_32_n_0 ,\cfblk190_reg[0][0]_i_33_n_0 ,\cfblk190_reg[0][0]_i_34_n_0 }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_11 
       (.CI(\cfblk190_reg_reg[0][0]_i_30_n_0 ),
        .CO({\cfblk190_reg_reg[0][0]_i_11_n_0 ,\cfblk190_reg_reg[0][0]_i_11_n_1 ,\cfblk190_reg_reg[0][0]_i_11_n_2 ,\cfblk190_reg_reg[0][0]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk190_reg_reg[0][0]_i_6_n_5 ,\cfblk190_reg_reg[0][0]_i_6_n_6 ,\cfblk190_reg_reg[0][0]_i_6_n_7 ,\cfblk190_reg_reg[0][0]_i_15_n_4 }),
        .O({\cfblk190_reg_reg[0][0]_i_11_n_4 ,\cfblk190_reg_reg[0][0]_i_11_n_5 ,\cfblk190_reg_reg[0][0]_i_11_n_6 ,\cfblk190_reg_reg[0][0]_i_11_n_7 }),
        .S({\cfblk190_reg[0][0]_i_35_n_0 ,\cfblk190_reg[0][0]_i_36_n_0 ,\cfblk190_reg[0][0]_i_37_n_0 ,\cfblk190_reg[0][0]_i_38_n_0 }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_15 
       (.CI(\<const0> ),
        .CO({\cfblk190_reg_reg[0][0]_i_15_n_0 ,\cfblk190_reg_reg[0][0]_i_15_n_1 ,\cfblk190_reg_reg[0][0]_i_15_n_2 ,\cfblk190_reg_reg[0][0]_i_15_n_3 }),
        .CYINIT(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .DI({\cfblk190_reg_reg[0][0]_i_16_n_6 ,\cfblk190_reg_reg[0][0]_i_16_n_7 ,\cfblk190_reg[0][0]_i_39_n_0 ,\<const0> }),
        .O({\cfblk190_reg_reg[0][0]_i_15_n_4 ,\cfblk190_reg_reg[0][0]_i_15_n_5 ,\cfblk190_reg_reg[0][0]_i_15_n_6 ,\NLW_cfblk190_reg_reg[0][0]_i_15_O_UNCONNECTED [0]}),
        .S({\cfblk190_reg[0][0]_i_40_n_0 ,\cfblk190_reg[0][0]_i_41_n_0 ,\cfblk190_reg[0][0]_i_42_n_0 ,\<const1> }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_16 
       (.CI(\<const0> ),
        .CO({\cfblk190_reg_reg[0][0]_i_16_n_0 ,\cfblk190_reg_reg[0][0]_i_16_n_1 ,\cfblk190_reg_reg[0][0]_i_16_n_2 ,\cfblk190_reg_reg[0][0]_i_16_n_3 }),
        .CYINIT(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .DI({\cfblk190_reg[0][0]_i_43_n_0 ,\cfblk190_reg[0][0]_i_44_n_0 ,\emi_228_reg_next[0] [0],\cfblk190_reg[0][0]_i_45_n_0 }),
        .O({\cfblk190_reg_reg[0][0]_i_16_n_4 ,\cfblk190_reg_reg[0][0]_i_16_n_5 ,\cfblk190_reg_reg[0][0]_i_16_n_6 ,\cfblk190_reg_reg[0][0]_i_16_n_7 }),
        .S({\cfblk190_reg[0][0]_i_46_n_0 ,\cfblk190_reg[0][0]_i_47_n_0 ,\cfblk190_reg[0][0]_i_48_n_0 ,\cfblk190_reg[0][0]_i_49_n_0 }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_2 
       (.CI(\cfblk190_reg_reg[0][0]_i_6_n_0 ),
        .CO({\emi_228_reg_reg[0][7]_i_1_0 [1],\cfblk190_reg_reg[0][0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_228_reg_reg[0][7]_i_1_0 [2],\cfblk190_reg_reg[0][0]_i_7_n_5 }),
        .O(\cfblk190_reg_reg[0][0]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk190_reg[0][0]_i_8_n_0 ,\cfblk190_reg[0][0]_i_9_n_0 }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_29 
       (.CI(\<const0> ),
        .CO({\cfblk190_reg_reg[0][0]_i_29_n_0 ,\cfblk190_reg_reg[0][0]_i_29_n_1 ,\cfblk190_reg_reg[0][0]_i_29_n_2 ,\cfblk190_reg_reg[0][0]_i_29_n_3 }),
        .CYINIT(cfblk81_out12[4]),
        .DI({\cfblk190_reg_reg[0][0]_i_30_n_5 ,\cfblk190_reg_reg[0][0]_i_30_n_6 ,\cfblk190_reg[0][0]_i_51_n_0 ,\<const0> }),
        .O({\cfblk190_reg_reg[0][0]_i_29_n_4 ,\cfblk190_reg_reg[0][0]_i_29_n_5 ,\cfblk190_reg_reg[0][0]_i_29_n_6 ,\NLW_cfblk190_reg_reg[0][0]_i_29_O_UNCONNECTED [0]}),
        .S({\cfblk190_reg[0][0]_i_52_n_0 ,\cfblk190_reg[0][0]_i_53_n_0 ,\cfblk190_reg[0][0]_i_54_n_0 ,\<const1> }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_30 
       (.CI(\<const0> ),
        .CO({\cfblk190_reg_reg[0][0]_i_30_n_0 ,\cfblk190_reg_reg[0][0]_i_30_n_1 ,\cfblk190_reg_reg[0][0]_i_30_n_2 ,\cfblk190_reg_reg[0][0]_i_30_n_3 }),
        .CYINIT(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .DI({\cfblk190_reg_reg[0][0]_i_15_n_5 ,\cfblk190_reg_reg[0][0]_i_15_n_6 ,\cfblk190_reg[0][0]_i_55_n_0 ,\<const0> }),
        .O({\cfblk190_reg_reg[0][0]_i_30_n_4 ,\cfblk190_reg_reg[0][0]_i_30_n_5 ,\cfblk190_reg_reg[0][0]_i_30_n_6 ,\NLW_cfblk190_reg_reg[0][0]_i_30_O_UNCONNECTED [0]}),
        .S({\cfblk190_reg[0][0]_i_56_n_0 ,\cfblk190_reg[0][0]_i_57_n_0 ,\cfblk190_reg[0][0]_i_58_n_0 ,\<const1> }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_4 
       (.CI(\cfblk190_reg_reg[0][0]_i_10_n_0 ),
        .CO({\emi_228_reg_reg[0][7]_i_1_0 [0],\cfblk190_reg_reg[0][0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,cfblk81_out12[4],\cfblk190_reg_reg[0][0]_i_11_n_4 }),
        .O(\cfblk190_reg_reg[0][0]_i_4_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk190_reg[0][0]_i_12_n_0 ,\cfblk190_reg[0][0]_i_13_n_0 }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_6 
       (.CI(\cfblk190_reg_reg[0][0]_i_15_n_0 ),
        .CO({\cfblk190_reg_reg[0][0]_i_6_n_0 ,\cfblk190_reg_reg[0][0]_i_6_n_1 ,\cfblk190_reg_reg[0][0]_i_6_n_2 ,\cfblk190_reg_reg[0][0]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk190_reg_reg[0][0]_i_7_n_6 ,\cfblk190_reg_reg[0][0]_i_7_n_7 ,\cfblk190_reg_reg[0][0]_i_16_n_4 ,\cfblk190_reg_reg[0][0]_i_16_n_5 }),
        .O({\cfblk190_reg_reg[0][0]_i_6_n_4 ,\cfblk190_reg_reg[0][0]_i_6_n_5 ,\cfblk190_reg_reg[0][0]_i_6_n_6 ,\cfblk190_reg_reg[0][0]_i_6_n_7 }),
        .S({\cfblk190_reg[0][0]_i_17_n_0 ,\cfblk190_reg[0][0]_i_18_n_0 ,\cfblk190_reg[0][0]_i_19_n_0 ,\cfblk190_reg[0][0]_i_20_n_0 }));
  CARRY4 \cfblk190_reg_reg[0][0]_i_7 
       (.CI(\cfblk190_reg_reg[0][0]_i_16_n_0 ),
        .CO({\cfblk190_reg_reg[0][0]_i_7_n_0 ,\cfblk190_reg_reg[0][0]_i_7_n_1 ,\cfblk190_reg_reg[0][0]_i_7_n_2 ,\cfblk190_reg_reg[0][0]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk190_reg[0][0]_i_21_n_0 ,\cfblk190_reg[0][0]_i_22_n_0 ,\cfblk190_reg[0][0]_i_23_n_0 ,\cfblk190_reg[0][0]_i_24_n_0 }),
        .O({\cfblk190_reg_reg[0][0]_i_7_n_4 ,\cfblk190_reg_reg[0][0]_i_7_n_5 ,\cfblk190_reg_reg[0][0]_i_7_n_6 ,\cfblk190_reg_reg[0][0]_i_7_n_7 }),
        .S({\cfblk190_reg[0][0]_i_25_n_0 ,\cfblk190_reg[0][0]_i_26_n_0 ,\cfblk190_reg[0][0]_i_27_n_0 ,\cfblk190_reg[0][0]_i_28_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cfblk191_reg[0][0]_i_1 
       (.I0(\cfblk153_out1_last_value_reg[7] [6]),
        .I1(\cfblk153_out1_last_value_reg[7] [3]),
        .I2(\cfblk153_out1_last_value_reg[7] [2]),
        .I3(\cfblk191_reg[0][0]_i_2_n_0 ),
        .I4(\cfblk153_out1_last_value_reg[7] [4]),
        .I5(\cfblk153_out1_last_value_reg[7] [5]),
        .O(\cfblk153_out1_last_value_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FFF3FAA)) 
    \cfblk191_reg[0][0]_i_2 
       (.I0(\cfblk153_out1_last_value_reg[7]_1 [0]),
        .I1(\emi_105_reg[0][7]_i_8_0 [0]),
        .I2(\emi_105_reg[0][7]_i_8_0 [1]),
        .I3(\cfblk153_out1_last_value_reg[2] ),
        .I4(\cfblk153_out1_last_value_reg[7]_1 [1]),
        .I5(\cfblk153_out1_last_value_reg[7] [1]),
        .O(\cfblk191_reg[0][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk194_reg[0][3]_i_15 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk194_reg_reg[0][7]_i_11_n_7 ),
        .O(\cfblk194_reg[0][3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_16 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_18_n_4 ),
        .O(\cfblk194_reg[0][3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk194_reg[0][3]_i_18 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk194_reg_reg[0][3]_i_10_n_7 ),
        .O(\cfblk194_reg[0][3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_19 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_14_n_4 ),
        .O(\cfblk194_reg[0][3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][3]_i_2 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(cfblk118_out1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk194_reg[0][3]_i_21 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk194_reg_reg[0][3]_i_11_n_7 ),
        .O(\cfblk194_reg[0][3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_22 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_17_n_4 ),
        .O(\cfblk194_reg[0][3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk194_reg[0][3]_i_24 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk194_reg_reg[0][3]_i_12_n_7 ),
        .O(\cfblk194_reg[0][3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_26 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_18_n_5 ),
        .O(\cfblk194_reg[0][3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_27 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_18_n_6 ),
        .O(\cfblk194_reg[0][3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_28 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_18_n_7 ),
        .O(\cfblk194_reg[0][3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_29 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_31_n_4 ),
        .O(\cfblk194_reg[0][3]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][3]_i_3 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(cfblk118_out1[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_31 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_14_n_5 ),
        .O(\cfblk194_reg[0][3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_32 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_14_n_6 ),
        .O(\cfblk194_reg[0][3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_33 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_14_n_7 ),
        .O(\cfblk194_reg[0][3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_34 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_25_n_4 ),
        .O(\cfblk194_reg[0][3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_36 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_17_n_5 ),
        .O(\cfblk194_reg[0][3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_37 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_17_n_6 ),
        .O(\cfblk194_reg[0][3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_38 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_17_n_7 ),
        .O(\cfblk194_reg[0][3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_39 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_30_n_4 ),
        .O(\cfblk194_reg[0][3]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][3]_i_4 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(cfblk118_out1[1]));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_41 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_20_n_4 ),
        .O(\cfblk194_reg[0][3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_42 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_20_n_5 ),
        .O(\cfblk194_reg[0][3]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_43 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_20_n_6 ),
        .O(\cfblk194_reg[0][3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_44 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_20_n_7 ),
        .O(\cfblk194_reg[0][3]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][3]_i_45 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .O(\cfblk194_reg[0][3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_46 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_31_n_5 ),
        .O(\cfblk194_reg[0][3]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_47 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_31_n_6 ),
        .O(\cfblk194_reg[0][3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][3]_i_48 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .O(\cfblk194_reg[0][3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][3]_i_49 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .O(\cfblk194_reg[0][3]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_50 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_25_n_5 ),
        .O(\cfblk194_reg[0][3]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_51 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_25_n_6 ),
        .O(\cfblk194_reg[0][3]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][3]_i_52 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .O(\cfblk194_reg[0][3]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_53 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_30_n_5 ),
        .O(\cfblk194_reg[0][3]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_54 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_30_n_6 ),
        .O(\cfblk194_reg[0][3]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \cfblk194_reg[0][3]_i_55 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk177_reg_reg[1] ),
        .I3(cfblk102_out1),
        .O(\cfblk194_reg[0][3]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_56 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_35_n_4 ),
        .O(\cfblk194_reg[0][3]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_57 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_35_n_5 ),
        .O(\cfblk194_reg[0][3]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][3]_i_58 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][3]_i_35_n_6 ),
        .O(\cfblk194_reg[0][3]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \cfblk194_reg[0][3]_i_59 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk177_reg_reg[1] ),
        .I3(\cfblk196_reg_reg[0][3] ),
        .O(\cfblk194_reg[0][3]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][3]_i_6 
       (.I0(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][3]_i_7 
       (.I0(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][3]_i_8 
       (.I0(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE1EE11E1E1EEE1EE)) 
    \cfblk194_reg[0][3]_i_9 
       (.I0(\cfblk176_reg_reg[0][7] ),
        .I1(\cfblk194_reg_reg[0][3]_i_13_n_3 ),
        .I2(cfblk102_out1),
        .I3(\cfblk194_reg_reg[0][3]_0 [1]),
        .I4(\cfblk196_reg_reg[0][3] ),
        .I5(\cfblk194_reg_reg[0][3]_0 [0]),
        .O(\cfblk194_reg[0][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk194_reg[0][7]_i_13 
       (.I0(\cfblk198_reg_reg[1] ),
        .I1(\cfblk177_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cfblk194_reg[0][7]_i_14 
       (.I0(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk194_reg[0][7]_i_16 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk194_reg_reg[0][7]_i_12_n_4 ),
        .O(\cfblk194_reg[0][7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_17 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_12_n_5 ),
        .O(\cfblk194_reg[0][7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk194_reg[0][7]_i_19 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk194_reg_reg[0][7]_i_10_n_7 ),
        .O(\cfblk194_reg[0][7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][7]_i_2 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(cfblk118_out1[6]));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_20 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_15_n_4 ),
        .O(\cfblk194_reg[0][7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cfblk194_reg[0][7]_i_22 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cfblk194_reg[0][7]_i_23 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cfblk194_reg[0][7]_i_24 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cfblk194_reg[0][7]_i_25 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_27 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_12_n_6 ),
        .O(\cfblk194_reg[0][7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_28 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_12_n_7 ),
        .O(\cfblk194_reg[0][7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_29 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_21_n_4 ),
        .O(\cfblk194_reg[0][7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][7]_i_3 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(cfblk118_out1[5]));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_30 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_21_n_5 ),
        .O(\cfblk194_reg[0][7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_32 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_15_n_5 ),
        .O(\cfblk194_reg[0][7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_33 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_15_n_6 ),
        .O(\cfblk194_reg[0][7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_34 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_15_n_7 ),
        .O(\cfblk194_reg[0][7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_35 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_26_n_4 ),
        .O(\cfblk194_reg[0][7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cfblk194_reg[0][7]_i_36 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cfblk194_reg[0][7]_i_37 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cfblk194_reg[0][7]_i_38 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cfblk194_reg[0][7]_i_39 
       (.I0(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][7]_i_4 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(cfblk118_out1[4]));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][7]_i_40 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .O(\cfblk194_reg[0][7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_41 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_21_n_6 ),
        .O(\cfblk194_reg[0][7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_42 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_21_n_7 ),
        .O(\cfblk194_reg[0][7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][7]_i_43 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .O(\cfblk194_reg[0][7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][7]_i_44 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .O(\cfblk194_reg[0][7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_45 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_26_n_5 ),
        .O(\cfblk194_reg[0][7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk194_reg[0][7]_i_46 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_26_n_6 ),
        .O(\cfblk194_reg[0][7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \cfblk194_reg[0][7]_i_47 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .O(\cfblk194_reg[0][7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk194_reg[0][7]_i_5 
       (.I0(\cfblk198_reg_reg[1] ),
        .I1(\cfblk177_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][7]_i_6 
       (.I0(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][7]_i_7 
       (.I0(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cfblk194_reg[0][7]_i_8 
       (.I0(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .I1(\cfblk177_reg_reg[1] ),
        .I2(\cfblk198_reg_reg[1] ),
        .O(\cfblk194_reg[0][7]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk194_reg_reg[0][3]_i_1 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][3]_i_1_n_0 ,\cfblk194_reg_reg[0][3]_i_1_n_1 ,\cfblk194_reg_reg[0][3]_i_1_n_2 ,\cfblk194_reg_reg[0][3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({cfblk118_out1[3:1],\cfblk194_reg_reg[0][3] }),
        .O(\cfblk177_reg_reg[1][0] [3:0]),
        .S({\cfblk194_reg[0][3]_i_6_n_0 ,\cfblk194_reg[0][3]_i_7_n_0 ,\cfblk194_reg[0][3]_i_8_n_0 ,\cfblk194_reg[0][3]_i_9_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_10 
       (.CI(\cfblk194_reg_reg[0][3]_i_14_n_0 ),
        .CO({\cfblk194_reg_reg[0][3]_i_10_n_2 ,\cfblk194_reg_reg[0][3]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk194_reg_reg[0][7]_i_11_n_2 ,\cfblk194_reg_reg[0][7]_i_18_n_4 }),
        .O(\cfblk194_reg_reg[0][3]_i_10_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk194_reg[0][3]_i_15_n_0 ,\cfblk194_reg[0][3]_i_16_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_11 
       (.CI(\cfblk194_reg_reg[0][3]_i_17_n_0 ),
        .CO({\cfblk194_reg_reg[0][3]_i_11_n_2 ,\cfblk194_reg_reg[0][3]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk194_reg_reg[0][3]_i_10_n_2 ,\cfblk194_reg_reg[0][3]_i_14_n_4 }),
        .O(\cfblk194_reg_reg[0][3]_i_11_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk194_reg[0][3]_i_18_n_0 ,\cfblk194_reg[0][3]_i_19_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_12 
       (.CI(\cfblk194_reg_reg[0][3]_i_20_n_0 ),
        .CO({\cfblk194_reg_reg[0][3]_i_12_n_2 ,\cfblk194_reg_reg[0][3]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk194_reg_reg[0][3]_i_11_n_2 ,\cfblk194_reg_reg[0][3]_i_17_n_4 }),
        .O(\cfblk194_reg_reg[0][3]_i_12_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk194_reg[0][3]_i_21_n_0 ,\cfblk194_reg[0][3]_i_22_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_13 
       (.CI(\cfblk194_reg_reg[0][3]_i_23_n_0 ),
        .CO(\cfblk194_reg_reg[0][3]_i_13_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk194_reg_reg[0][3]_i_12_n_2 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk194_reg[0][3]_i_24_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_14 
       (.CI(\cfblk194_reg_reg[0][3]_i_25_n_0 ),
        .CO({\cfblk194_reg_reg[0][3]_i_14_n_0 ,\cfblk194_reg_reg[0][3]_i_14_n_1 ,\cfblk194_reg_reg[0][3]_i_14_n_2 ,\cfblk194_reg_reg[0][3]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk194_reg_reg[0][7]_i_18_n_5 ,\cfblk194_reg_reg[0][7]_i_18_n_6 ,\cfblk194_reg_reg[0][7]_i_18_n_7 ,\cfblk194_reg_reg[0][7]_i_31_n_4 }),
        .O({\cfblk194_reg_reg[0][3]_i_14_n_4 ,\cfblk194_reg_reg[0][3]_i_14_n_5 ,\cfblk194_reg_reg[0][3]_i_14_n_6 ,\cfblk194_reg_reg[0][3]_i_14_n_7 }),
        .S({\cfblk194_reg[0][3]_i_26_n_0 ,\cfblk194_reg[0][3]_i_27_n_0 ,\cfblk194_reg[0][3]_i_28_n_0 ,\cfblk194_reg[0][3]_i_29_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_17 
       (.CI(\cfblk194_reg_reg[0][3]_i_30_n_0 ),
        .CO({\cfblk194_reg_reg[0][3]_i_17_n_0 ,\cfblk194_reg_reg[0][3]_i_17_n_1 ,\cfblk194_reg_reg[0][3]_i_17_n_2 ,\cfblk194_reg_reg[0][3]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk194_reg_reg[0][3]_i_14_n_5 ,\cfblk194_reg_reg[0][3]_i_14_n_6 ,\cfblk194_reg_reg[0][3]_i_14_n_7 ,\cfblk194_reg_reg[0][3]_i_25_n_4 }),
        .O({\cfblk194_reg_reg[0][3]_i_17_n_4 ,\cfblk194_reg_reg[0][3]_i_17_n_5 ,\cfblk194_reg_reg[0][3]_i_17_n_6 ,\cfblk194_reg_reg[0][3]_i_17_n_7 }),
        .S({\cfblk194_reg[0][3]_i_31_n_0 ,\cfblk194_reg[0][3]_i_32_n_0 ,\cfblk194_reg[0][3]_i_33_n_0 ,\cfblk194_reg[0][3]_i_34_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_20 
       (.CI(\cfblk194_reg_reg[0][3]_i_35_n_0 ),
        .CO({\cfblk194_reg_reg[0][3]_i_20_n_0 ,\cfblk194_reg_reg[0][3]_i_20_n_1 ,\cfblk194_reg_reg[0][3]_i_20_n_2 ,\cfblk194_reg_reg[0][3]_i_20_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk194_reg_reg[0][3]_i_17_n_5 ,\cfblk194_reg_reg[0][3]_i_17_n_6 ,\cfblk194_reg_reg[0][3]_i_17_n_7 ,\cfblk194_reg_reg[0][3]_i_30_n_4 }),
        .O({\cfblk194_reg_reg[0][3]_i_20_n_4 ,\cfblk194_reg_reg[0][3]_i_20_n_5 ,\cfblk194_reg_reg[0][3]_i_20_n_6 ,\cfblk194_reg_reg[0][3]_i_20_n_7 }),
        .S({\cfblk194_reg[0][3]_i_36_n_0 ,\cfblk194_reg[0][3]_i_37_n_0 ,\cfblk194_reg[0][3]_i_38_n_0 ,\cfblk194_reg[0][3]_i_39_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_23 
       (.CI(\cfblk194_reg_reg[0][3]_i_40_n_0 ),
        .CO({\cfblk194_reg_reg[0][3]_i_23_n_0 ,\cfblk194_reg_reg[0][3]_i_23_n_1 ,\cfblk194_reg_reg[0][3]_i_23_n_2 ,\cfblk194_reg_reg[0][3]_i_23_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk194_reg_reg[0][3]_i_20_n_4 ,\cfblk194_reg_reg[0][3]_i_20_n_5 ,\cfblk194_reg_reg[0][3]_i_20_n_6 ,\cfblk194_reg_reg[0][3]_i_20_n_7 }),
        .S({\cfblk194_reg[0][3]_i_41_n_0 ,\cfblk194_reg[0][3]_i_42_n_0 ,\cfblk194_reg[0][3]_i_43_n_0 ,\cfblk194_reg[0][3]_i_44_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_25 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][3]_i_25_n_0 ,\cfblk194_reg_reg[0][3]_i_25_n_1 ,\cfblk194_reg_reg[0][3]_i_25_n_2 ,\cfblk194_reg_reg[0][3]_i_25_n_3 }),
        .CYINIT(\cfblk194_reg_reg[0][7]_i_11_n_2 ),
        .DI({\cfblk194_reg_reg[0][7]_i_31_n_5 ,\cfblk194_reg_reg[0][7]_i_31_n_6 ,\cfblk194_reg[0][3]_i_45_n_0 ,\<const0> }),
        .O({\cfblk194_reg_reg[0][3]_i_25_n_4 ,\cfblk194_reg_reg[0][3]_i_25_n_5 ,\cfblk194_reg_reg[0][3]_i_25_n_6 ,\NLW_cfblk194_reg_reg[0][3]_i_25_O_UNCONNECTED [0]}),
        .S({\cfblk194_reg[0][3]_i_46_n_0 ,\cfblk194_reg[0][3]_i_47_n_0 ,\cfblk194_reg[0][3]_i_48_n_0 ,\<const1> }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_30 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][3]_i_30_n_0 ,\cfblk194_reg_reg[0][3]_i_30_n_1 ,\cfblk194_reg_reg[0][3]_i_30_n_2 ,\cfblk194_reg_reg[0][3]_i_30_n_3 }),
        .CYINIT(\cfblk194_reg_reg[0][3]_i_10_n_2 ),
        .DI({\cfblk194_reg_reg[0][3]_i_25_n_5 ,\cfblk194_reg_reg[0][3]_i_25_n_6 ,\cfblk194_reg[0][3]_i_49_n_0 ,\<const0> }),
        .O({\cfblk194_reg_reg[0][3]_i_30_n_4 ,\cfblk194_reg_reg[0][3]_i_30_n_5 ,\cfblk194_reg_reg[0][3]_i_30_n_6 ,\NLW_cfblk194_reg_reg[0][3]_i_30_O_UNCONNECTED [0]}),
        .S({\cfblk194_reg[0][3]_i_50_n_0 ,\cfblk194_reg[0][3]_i_51_n_0 ,\cfblk194_reg[0][3]_i_52_n_0 ,\<const1> }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_35 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][3]_i_35_n_0 ,\cfblk194_reg_reg[0][3]_i_35_n_1 ,\cfblk194_reg_reg[0][3]_i_35_n_2 ,\cfblk194_reg_reg[0][3]_i_35_n_3 }),
        .CYINIT(\cfblk194_reg_reg[0][3]_i_11_n_2 ),
        .DI({\cfblk194_reg_reg[0][3]_i_30_n_5 ,\cfblk194_reg_reg[0][3]_i_30_n_6 ,cfblk102_out1,\<const0> }),
        .O({\cfblk194_reg_reg[0][3]_i_35_n_4 ,\cfblk194_reg_reg[0][3]_i_35_n_5 ,\cfblk194_reg_reg[0][3]_i_35_n_6 ,\NLW_cfblk194_reg_reg[0][3]_i_35_O_UNCONNECTED [0]}),
        .S({\cfblk194_reg[0][3]_i_53_n_0 ,\cfblk194_reg[0][3]_i_54_n_0 ,\cfblk194_reg[0][3]_i_55_n_0 ,\<const1> }));
  CARRY4 \cfblk194_reg_reg[0][3]_i_40 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][3]_i_40_n_0 ,\cfblk194_reg_reg[0][3]_i_40_n_1 ,\cfblk194_reg_reg[0][3]_i_40_n_2 ,\cfblk194_reg_reg[0][3]_i_40_n_3 }),
        .CYINIT(\cfblk194_reg_reg[0][3]_i_12_n_2 ),
        .DI({\cfblk194_reg_reg[0][3]_i_35_n_4 ,\cfblk194_reg_reg[0][3]_i_35_n_5 ,\cfblk194_reg_reg[0][3]_i_35_n_6 ,\cfblk196_reg_reg[0][3] }),
        .S({\cfblk194_reg[0][3]_i_56_n_0 ,\cfblk194_reg[0][3]_i_57_n_0 ,\cfblk194_reg[0][3]_i_58_n_0 ,\cfblk194_reg[0][3]_i_59_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk194_reg_reg[0][7]_i_1 
       (.CI(\cfblk194_reg_reg[0][3]_i_1_n_0 ),
        .CO({\cfblk194_reg_reg[0][7]_i_1_n_1 ,\cfblk194_reg_reg[0][7]_i_1_n_2 ,\cfblk194_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,cfblk118_out1[6:4]}),
        .O(\cfblk177_reg_reg[1][0] [7:4]),
        .S({\cfblk194_reg[0][7]_i_5_n_0 ,\cfblk194_reg[0][7]_i_6_n_0 ,\cfblk194_reg[0][7]_i_7_n_0 ,\cfblk194_reg[0][7]_i_8_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_10 
       (.CI(\cfblk194_reg_reg[0][7]_i_15_n_0 ),
        .CO({\cfblk194_reg_reg[0][7]_i_10_n_2 ,\cfblk194_reg_reg[0][7]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk194_reg_reg[0][7]_i_9_n_3 ,\cfblk194_reg_reg[0][7]_i_12_n_5 }),
        .O(\cfblk194_reg_reg[0][7]_i_10_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk194_reg[0][7]_i_16_n_0 ,\cfblk194_reg[0][7]_i_17_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_11 
       (.CI(\cfblk194_reg_reg[0][7]_i_18_n_0 ),
        .CO({\cfblk194_reg_reg[0][7]_i_11_n_2 ,\cfblk194_reg_reg[0][7]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk194_reg_reg[0][7]_i_10_n_2 ,\cfblk194_reg_reg[0][7]_i_15_n_4 }),
        .O(\cfblk194_reg_reg[0][7]_i_11_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk194_reg[0][7]_i_19_n_0 ,\cfblk194_reg[0][7]_i_20_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_12 
       (.CI(\cfblk194_reg_reg[0][7]_i_21_n_0 ),
        .CO({\cfblk194_reg_reg[0][7]_i_12_n_0 ,\cfblk194_reg_reg[0][7]_i_12_n_1 ,\cfblk194_reg_reg[0][7]_i_12_n_2 ,\cfblk194_reg_reg[0][7]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk194_reg[0][7]_i_22_n_0 ,\cfblk194_reg[0][7]_i_23_n_0 ,\cfblk194_reg[0][7]_i_24_n_0 ,\cfblk194_reg[0][7]_i_25_n_0 }),
        .O({\cfblk194_reg_reg[0][7]_i_12_n_4 ,\cfblk194_reg_reg[0][7]_i_12_n_5 ,\cfblk194_reg_reg[0][7]_i_12_n_6 ,\cfblk194_reg_reg[0][7]_i_12_n_7 }),
        .S({\<const1> ,\<const1> ,\<const1> ,\<const1> }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_15 
       (.CI(\cfblk194_reg_reg[0][7]_i_26_n_0 ),
        .CO({\cfblk194_reg_reg[0][7]_i_15_n_0 ,\cfblk194_reg_reg[0][7]_i_15_n_1 ,\cfblk194_reg_reg[0][7]_i_15_n_2 ,\cfblk194_reg_reg[0][7]_i_15_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk194_reg_reg[0][7]_i_12_n_6 ,\cfblk194_reg_reg[0][7]_i_12_n_7 ,\cfblk194_reg_reg[0][7]_i_21_n_4 ,\cfblk194_reg_reg[0][7]_i_21_n_5 }),
        .O({\cfblk194_reg_reg[0][7]_i_15_n_4 ,\cfblk194_reg_reg[0][7]_i_15_n_5 ,\cfblk194_reg_reg[0][7]_i_15_n_6 ,\cfblk194_reg_reg[0][7]_i_15_n_7 }),
        .S({\cfblk194_reg[0][7]_i_27_n_0 ,\cfblk194_reg[0][7]_i_28_n_0 ,\cfblk194_reg[0][7]_i_29_n_0 ,\cfblk194_reg[0][7]_i_30_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_18 
       (.CI(\cfblk194_reg_reg[0][7]_i_31_n_0 ),
        .CO({\cfblk194_reg_reg[0][7]_i_18_n_0 ,\cfblk194_reg_reg[0][7]_i_18_n_1 ,\cfblk194_reg_reg[0][7]_i_18_n_2 ,\cfblk194_reg_reg[0][7]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk194_reg_reg[0][7]_i_15_n_5 ,\cfblk194_reg_reg[0][7]_i_15_n_6 ,\cfblk194_reg_reg[0][7]_i_15_n_7 ,\cfblk194_reg_reg[0][7]_i_26_n_4 }),
        .O({\cfblk194_reg_reg[0][7]_i_18_n_4 ,\cfblk194_reg_reg[0][7]_i_18_n_5 ,\cfblk194_reg_reg[0][7]_i_18_n_6 ,\cfblk194_reg_reg[0][7]_i_18_n_7 }),
        .S({\cfblk194_reg[0][7]_i_32_n_0 ,\cfblk194_reg[0][7]_i_33_n_0 ,\cfblk194_reg[0][7]_i_34_n_0 ,\cfblk194_reg[0][7]_i_35_n_0 }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_21 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][7]_i_21_n_0 ,\cfblk194_reg_reg[0][7]_i_21_n_1 ,\cfblk194_reg_reg[0][7]_i_21_n_2 ,\cfblk194_reg_reg[0][7]_i_21_n_3 }),
        .CYINIT(\cfblk176_reg_reg[0][7] ),
        .DI({\cfblk194_reg[0][7]_i_36_n_0 ,\cfblk194_reg[0][7]_i_37_n_0 ,\cfblk194_reg[0][7]_i_38_n_0 ,\<const1> }),
        .O({\cfblk194_reg_reg[0][7]_i_21_n_4 ,\cfblk194_reg_reg[0][7]_i_21_n_5 ,\cfblk194_reg_reg[0][7]_i_21_n_6 ,\cfblk194_reg_reg[0][7]_i_21_n_7 }),
        .S({\<const1> ,\<const1> ,\cfblk194_reg[0][7]_i_39_n_0 ,\<const1> }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_26 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][7]_i_26_n_0 ,\cfblk194_reg_reg[0][7]_i_26_n_1 ,\cfblk194_reg_reg[0][7]_i_26_n_2 ,\cfblk194_reg_reg[0][7]_i_26_n_3 }),
        .CYINIT(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .DI({\cfblk194_reg_reg[0][7]_i_21_n_6 ,\cfblk194_reg_reg[0][7]_i_21_n_7 ,\cfblk194_reg[0][7]_i_40_n_0 ,\<const0> }),
        .O({\cfblk194_reg_reg[0][7]_i_26_n_4 ,\cfblk194_reg_reg[0][7]_i_26_n_5 ,\cfblk194_reg_reg[0][7]_i_26_n_6 ,\NLW_cfblk194_reg_reg[0][7]_i_26_O_UNCONNECTED [0]}),
        .S({\cfblk194_reg[0][7]_i_41_n_0 ,\cfblk194_reg[0][7]_i_42_n_0 ,\cfblk194_reg[0][7]_i_43_n_0 ,\<const1> }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_31 
       (.CI(\<const0> ),
        .CO({\cfblk194_reg_reg[0][7]_i_31_n_0 ,\cfblk194_reg_reg[0][7]_i_31_n_1 ,\cfblk194_reg_reg[0][7]_i_31_n_2 ,\cfblk194_reg_reg[0][7]_i_31_n_3 }),
        .CYINIT(\cfblk194_reg_reg[0][7]_i_10_n_2 ),
        .DI({\cfblk194_reg_reg[0][7]_i_26_n_5 ,\cfblk194_reg_reg[0][7]_i_26_n_6 ,\cfblk194_reg[0][7]_i_44_n_0 ,\<const0> }),
        .O({\cfblk194_reg_reg[0][7]_i_31_n_4 ,\cfblk194_reg_reg[0][7]_i_31_n_5 ,\cfblk194_reg_reg[0][7]_i_31_n_6 ,\NLW_cfblk194_reg_reg[0][7]_i_31_O_UNCONNECTED [0]}),
        .S({\cfblk194_reg[0][7]_i_45_n_0 ,\cfblk194_reg[0][7]_i_46_n_0 ,\cfblk194_reg[0][7]_i_47_n_0 ,\<const1> }));
  CARRY4 \cfblk194_reg_reg[0][7]_i_9 
       (.CI(\cfblk194_reg_reg[0][7]_i_12_n_0 ),
        .CO(\cfblk194_reg_reg[0][7]_i_9_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk194_reg[0][7]_i_13_n_0 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk194_reg[0][7]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \cfblk197_reg[0][0]_i_1 
       (.I0(data0[0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg[0][3]_i_4_n_0 ),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \cfblk197_reg[0][1]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk197_reg[0][3]_i_4_n_0 ),
        .I2(data0[0]),
        .I3(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05050506)) 
    \cfblk197_reg[0][2]_i_1 
       (.I0(data0[2]),
        .I1(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I2(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I3(data0[0]),
        .I4(\cfblk197_reg[0][3]_i_4_n_0 ),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [2]));
  LUT6 #(
    .INIT(64'h0505050505050506)) 
    \cfblk197_reg[0][3]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(data0[2]),
        .I2(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk197_reg[0][3]_i_4_n_0 ),
        .I4(data0[0]),
        .I5(\cfblk197_reg[0][7]_i_15_0 [0]),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][3]_i_11 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\cfblk197_reg_reg[0][3]_i_2_n_7 ),
        .O(\cfblk197_reg[0][3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_12 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\emi_113_reg[0][7]_i_2_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_7_n_4 ),
        .O(\cfblk197_reg[0][3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk197_reg[0][3]_i_13 
       (.I0(cfblk99_out11_out[1]),
        .I1(cfblk99_out11_out[0]),
        .I2(cfblk99_out11_out[3]),
        .I3(\cfblk183_reg_reg[0][7] [0]),
        .O(\cfblk197_reg[0][3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][3]_i_15 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk197_reg_reg[0][3]_i_6_n_7 ),
        .O(\cfblk197_reg[0][3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][3]_i_17 
       (.I0(data0[2]),
        .I1(\cfblk197_reg_reg[0][3]_i_3_n_7 ),
        .O(\cfblk197_reg[0][3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_18 
       (.I0(data0[2]),
        .I1(\emi_113_reg[0][7]_i_2_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_10_n_4 ),
        .O(\cfblk197_reg[0][3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_20 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\emi_113_reg[0][7]_i_7_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_7_n_5 ),
        .O(\cfblk197_reg[0][3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_21 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\emi_113_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_7_n_6 ),
        .O(\cfblk197_reg[0][3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_22 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\emi_113_reg[0][7]_i_6_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_7_n_7 ),
        .O(\cfblk197_reg[0][3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_23 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\emi_113_reg[0][7]_i_4_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_16_n_4 ),
        .O(\cfblk197_reg[0][3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_25 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\emi_113_reg[0][7]_i_7_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_7_n_5 ),
        .O(\cfblk197_reg[0][3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_26 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\emi_113_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_7_n_6 ),
        .O(\cfblk197_reg[0][3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_27 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\emi_113_reg[0][7]_i_6_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_7_n_7 ),
        .O(\cfblk197_reg[0][3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_28 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\emi_113_reg[0][7]_i_4_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_19_n_4 ),
        .O(\cfblk197_reg[0][3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_30 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\emi_113_reg[0][7]_i_2_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_16_n_4 ),
        .O(\cfblk197_reg[0][3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_31 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\emi_113_reg[0][7]_i_7_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_16_n_5 ),
        .O(\cfblk197_reg[0][3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_32 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\emi_113_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_16_n_6 ),
        .O(\cfblk197_reg[0][3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_33 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\emi_113_reg[0][7]_i_6_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_16_n_7 ),
        .O(\cfblk197_reg[0][3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_35 
       (.I0(data0[2]),
        .I1(\emi_113_reg[0][7]_i_7_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_10_n_5 ),
        .O(\cfblk197_reg[0][3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_36 
       (.I0(data0[2]),
        .I1(\emi_113_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_10_n_6 ),
        .O(\cfblk197_reg[0][3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_37 
       (.I0(data0[2]),
        .I1(\emi_113_reg[0][7]_i_6_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_10_n_7 ),
        .O(\cfblk197_reg[0][3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_38 
       (.I0(data0[2]),
        .I1(\emi_113_reg[0][7]_i_4_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_24_n_4 ),
        .O(\cfblk197_reg[0][3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk197_reg[0][3]_i_39 
       (.I0(\cfblk130_out1_last_value_reg[0]_1 ),
        .I1(\cfblk197_reg[0][7]_i_15_0 [2]),
        .O(\cfblk197_reg[0][3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cfblk197_reg[0][3]_i_4 
       (.I0(cfblk99_out11_out[4]),
        .I1(cfblk99_out11_out[6]),
        .I2(cfblk99_out11_out[2]),
        .I3(cfblk99_out11_out[5]),
        .I4(\cfblk197_reg[0][3]_i_13_n_0 ),
        .O(\cfblk197_reg[0][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_40 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_16_n_5 ),
        .O(\cfblk197_reg[0][3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_41 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_16_n_6 ),
        .O(\cfblk197_reg[0][3]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk197_reg[0][3]_i_43 
       (.I0(\cfblk130_out1_last_value_reg[0]_1 ),
        .I1(\cfblk197_reg[0][7]_i_15_0 [1]),
        .O(\cfblk197_reg[0][3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_44 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_19_n_5 ),
        .O(\cfblk197_reg[0][3]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_45 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_19_n_6 ),
        .O(\cfblk197_reg[0][3]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk197_reg[0][3]_i_47 
       (.I0(\cfblk130_out1_last_value_reg[0]_1 ),
        .I1(\cfblk197_reg[0][7]_i_15_0 [0]),
        .O(\cfblk197_reg[0][3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_48 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\emi_113_reg[0][7]_i_4_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_34_n_4 ),
        .O(\cfblk197_reg[0][3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_49 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_34_n_5 ),
        .O(\cfblk197_reg[0][3]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_50 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_34_n_6 ),
        .O(\cfblk197_reg[0][3]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_53 
       (.I0(data0[2]),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_24_n_5 ),
        .O(\cfblk197_reg[0][3]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_54 
       (.I0(data0[2]),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][3]_i_24_n_6 ),
        .O(\cfblk197_reg[0][3]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \cfblk197_reg[0][3]_i_55 
       (.I0(data0[2]),
        .I1(\cfblk130_out1_last_value_reg[0]_1 ),
        .I2(\cfblk197_reg_reg[0][3]_i_34_1 ),
        .I3(CO),
        .O(\cfblk197_reg[0][3]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][3]_i_8 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk197_reg_reg[0][7]_i_2_n_7 ),
        .O(\cfblk197_reg[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][3]_i_9 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\emi_113_reg[0][7]_i_2_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_7_n_4 ),
        .O(\cfblk197_reg[0][3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \cfblk197_reg[0][4]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg[0][7]_i_4_n_0 ),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0605)) 
    \cfblk197_reg[0][5]_i_1 
       (.I0(data0[5]),
        .I1(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I2(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk197_reg[0][7]_i_4_n_0 ),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00550065)) 
    \cfblk197_reg[0][6]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(data0[5]),
        .I2(\cfblk197_reg[0][7]_i_4_n_0 ),
        .I3(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I4(\cfblk197_reg[0][7]_i_15_0 [2]),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [6]));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    \cfblk197_reg[0][7]_i_1 
       (.I0(cfblk121_out1[7]),
        .I1(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I2(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I3(\cfblk197_reg[0][7]_i_4_n_0 ),
        .I4(data0[5]),
        .I5(\cfblk197_reg[0][7]_i_15_0 [3]),
        .O(\cfblk197_reg_reg[0][7]_i_6_0 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_10 
       (.I0(data0[5]),
        .I1(\emi_113_reg[0][7]_i_2_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_8_n_4 ),
        .O(\cfblk197_reg[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8B88030000000000)) 
    \cfblk197_reg[0][7]_i_11 
       (.I0(cfblk130_out1_last_value[1]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [0]),
        .I3(\emi_40_reg_next[0] [1]),
        .I4(cfblk130_out1_last_value[0]),
        .I5(cfblk130_out1[2]),
        .O(\cfblk197_reg[0][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_13 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\cfblk197_reg_reg[0][7]_i_12_n_4 ),
        .O(\cfblk197_reg[0][7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_14 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\emi_113_reg[0][7]_i_2_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_12_n_5 ),
        .O(\cfblk197_reg[0][7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_15 
       (.I0(cfblk121_out1[7]),
        .I1(\cfblk197_reg[0][7]_i_35_n_0 ),
        .I2(\emi_113_reg[0][7]_i_2_n_0 ),
        .O(\cfblk197_reg[0][7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_18 
       (.I0(data0[5]),
        .I1(\emi_113_reg[0][7]_i_7_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_8_n_5 ),
        .O(\cfblk197_reg[0][7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_19 
       (.I0(data0[5]),
        .I1(\emi_113_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_8_n_6 ),
        .O(\cfblk197_reg[0][7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_20 
       (.I0(data0[5]),
        .I1(\emi_113_reg[0][7]_i_6_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_8_n_7 ),
        .O(\cfblk197_reg[0][7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_21 
       (.I0(data0[5]),
        .I1(\emi_113_reg[0][7]_i_4_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_17_n_4 ),
        .O(\cfblk197_reg[0][7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_23 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\emi_113_reg[0][7]_i_7_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_12_n_6 ),
        .O(\cfblk197_reg[0][7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_24 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\emi_113_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_12_n_7 ),
        .O(\cfblk197_reg[0][7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_25 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\emi_113_reg[0][7]_i_6_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_n_4 ),
        .O(\cfblk197_reg[0][7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_26 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\emi_113_reg[0][7]_i_4_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_n_5 ),
        .O(\cfblk197_reg[0][7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_27 
       (.I0(\emi_113_reg[0][7]_i_2_n_0 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_28 
       (.I0(\emi_113_reg[0][7]_i_7_n_0 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_29 
       (.I0(\emi_113_reg[0][7]_i_3_n_0 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cfblk197_reg[0][7]_i_3 
       (.I0(\cfblk197_reg[0][7]_i_11_n_0 ),
        .I1(cfblk130_out1[3]),
        .I2(cfblk130_out1[6]),
        .I3(cfblk130_out1[4]),
        .I4(cfblk130_out1[5]),
        .I5(cfblk130_out1[7]),
        .O(\cfblk197_reg[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_30 
       (.I0(\emi_113_reg[0][7]_i_6_n_0 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_31 
       (.I0(\cfblk197_reg[0][7]_i_27_n_0 ),
        .I1(\cfblk197_reg[0][7]_i_52_n_0 ),
        .I2(\emi_113_reg[0][7]_i_7_n_0 ),
        .O(\cfblk197_reg[0][7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_32 
       (.I0(\cfblk197_reg[0][7]_i_28_n_0 ),
        .I1(\cfblk197_reg[0][7]_i_53_n_0 ),
        .I2(\emi_113_reg[0][7]_i_3_n_0 ),
        .O(\cfblk197_reg[0][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    \cfblk197_reg[0][7]_i_33 
       (.I0(\emi_113_reg[0][7]_i_4_n_0 ),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_0 ),
        .I3(\emi_113_reg[0][7]_i_8_n_0 ),
        .I4(\cfblk197_reg[0][7]_i_29_n_0 ),
        .I5(\emi_113_reg[0][7]_i_6_n_0 ),
        .O(\cfblk197_reg[0][7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \cfblk197_reg[0][7]_i_34 
       (.I0(\cfblk197_reg[0][7]_i_30_n_0 ),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_0 ),
        .I3(\cfblk130_out1_last_value_reg[0]_0 ),
        .I4(\emi_113_reg[0][7]_i_4_n_0 ),
        .O(\cfblk197_reg[0][7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cfblk197_reg[0][7]_i_35 
       (.I0(\emi_113_reg[0][7]_i_7_n_0 ),
        .I1(\emi_113_reg[0][7]_i_6_n_0 ),
        .I2(\emi_113_reg[0][7]_i_8_n_0 ),
        .I3(\cfblk197_reg[0][7]_i_15_1 ),
        .I4(\emi_113_reg[0][7]_i_4_n_0 ),
        .I5(\emi_113_reg[0][7]_i_3_n_0 ),
        .O(\cfblk197_reg[0][7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk197_reg[0][7]_i_36 
       (.I0(\cfblk130_out1_last_value_reg[0]_1 ),
        .I1(data0[5]),
        .O(\cfblk130_out1_last_value_reg[0]_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_37 
       (.I0(data0[5]),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_17_n_5 ),
        .O(\cfblk197_reg[0][7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_38 
       (.I0(data0[5]),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_17_n_6 ),
        .O(\cfblk197_reg[0][7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cfblk197_reg[0][7]_i_4 
       (.I0(data0[2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\cfblk197_reg[0][3]_i_4_n_0 ),
        .I3(data0[0]),
        .I4(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I5(\cfblk197_reg[0][7]_i_15_0 [1]),
        .O(\cfblk197_reg[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk197_reg[0][7]_i_40 
       (.I0(\cfblk130_out1_last_value_reg[0]_1 ),
        .I1(\cfblk197_reg[0][7]_i_15_0 [3]),
        .O(\cfblk197_reg[0][7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_41 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_n_6 ),
        .O(\cfblk197_reg[0][7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_42 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_n_7 ),
        .O(\cfblk197_reg[0][7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_44 
       (.I0(\emi_113_reg[0][7]_i_4_n_0 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_45 
       (.I0(\emi_113_reg[0][7]_i_8_n_0 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_46 
       (.I0(\cfblk130_out1_last_value_reg[0]_0 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk197_reg[0][7]_i_47 
       (.I0(\cfblk130_out1_last_value_reg[0]_1 ),
        .I1(cfblk121_out1[7]),
        .O(\cfblk197_reg[0][7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \cfblk197_reg[0][7]_i_48 
       (.I0(\cfblk197_reg[0][7]_i_44_n_0 ),
        .I1(\cfblk130_out1_last_value_reg[0]_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_0 ),
        .I3(\emi_113_reg[0][7]_i_8_n_0 ),
        .O(\cfblk197_reg[0][7]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk197_reg[0][7]_i_49 
       (.I0(\cfblk197_reg[0][7]_i_45_n_0 ),
        .I1(\cfblk197_reg_reg[0][7]_i_22_0 ),
        .I2(\cfblk130_out1_last_value_reg[0]_0 ),
        .O(\cfblk197_reg[0][7]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk197_reg[0][7]_i_50 
       (.I0(\cfblk197_reg[0][7]_i_46_n_0 ),
        .I1(\cfblk197_reg_reg[0][7]_i_22_3 ),
        .I2(\cfblk130_out1_last_value_reg[0]_1 ),
        .O(\cfblk197_reg[0][7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cfblk197_reg[0][7]_i_51 
       (.I0(cfblk121_out1[7]),
        .I1(\cfblk130_out1_last_value_reg[0]_1 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_1 ),
        .I3(\cfblk197_reg_reg[0][7]_i_22_2 ),
        .O(\cfblk197_reg[0][7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cfblk197_reg[0][7]_i_52 
       (.I0(\emi_113_reg[0][7]_i_3_n_0 ),
        .I1(\emi_113_reg[0][7]_i_4_n_0 ),
        .I2(\cfblk130_out1_last_value_reg[0]_0 ),
        .I3(\cfblk197_reg_reg[0][7]_i_22_0 ),
        .I4(\emi_113_reg[0][7]_i_8_n_0 ),
        .I5(\emi_113_reg[0][7]_i_6_n_0 ),
        .O(\cfblk197_reg[0][7]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cfblk197_reg[0][7]_i_53 
       (.I0(\emi_113_reg[0][7]_i_6_n_0 ),
        .I1(\emi_113_reg[0][7]_i_8_n_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_22_0 ),
        .I3(\cfblk130_out1_last_value_reg[0]_0 ),
        .I4(\emi_113_reg[0][7]_i_4_n_0 ),
        .O(\cfblk197_reg[0][7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk197_reg[0][7]_i_9 
       (.I0(data0[5]),
        .I1(\cfblk197_reg_reg[0][7]_i_5_n_7 ),
        .O(\cfblk197_reg[0][7]_i_9_n_0 ));
  CARRY4 \cfblk197_reg_reg[0][3]_i_10 
       (.CI(\cfblk197_reg_reg[0][3]_i_24_n_0 ),
        .CO({\cfblk197_reg_reg[0][3]_i_10_n_0 ,\cfblk197_reg_reg[0][3]_i_10_n_1 ,\cfblk197_reg_reg[0][3]_i_10_n_2 ,\cfblk197_reg_reg[0][3]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk197_reg_reg[0][3]_i_7_n_5 ,\cfblk197_reg_reg[0][3]_i_7_n_6 ,\cfblk197_reg_reg[0][3]_i_7_n_7 ,\cfblk197_reg_reg[0][3]_i_19_n_4 }),
        .O({\cfblk197_reg_reg[0][3]_i_10_n_4 ,\cfblk197_reg_reg[0][3]_i_10_n_5 ,\cfblk197_reg_reg[0][3]_i_10_n_6 ,\cfblk197_reg_reg[0][3]_i_10_n_7 }),
        .S({\cfblk197_reg[0][3]_i_25_n_0 ,\cfblk197_reg[0][3]_i_26_n_0 ,\cfblk197_reg[0][3]_i_27_n_0 ,\cfblk197_reg[0][3]_i_28_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_14 
       (.CI(\cfblk197_reg_reg[0][3]_i_29_n_0 ),
        .CO({\cfblk197_reg_reg[0][3]_i_14_n_0 ,\cfblk197_reg_reg[0][3]_i_14_n_1 ,\cfblk197_reg_reg[0][3]_i_14_n_2 ,\cfblk197_reg_reg[0][3]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk197_reg_reg[0][3]_i_16_n_4 ,\cfblk197_reg_reg[0][3]_i_16_n_5 ,\cfblk197_reg_reg[0][3]_i_16_n_6 ,\cfblk197_reg_reg[0][3]_i_16_n_7 }),
        .S({\cfblk197_reg[0][3]_i_30_n_0 ,\cfblk197_reg[0][3]_i_31_n_0 ,\cfblk197_reg[0][3]_i_32_n_0 ,\cfblk197_reg[0][3]_i_33_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_16 
       (.CI(\cfblk197_reg_reg[0][3]_i_34_n_0 ),
        .CO({\cfblk197_reg_reg[0][3]_i_16_n_0 ,\cfblk197_reg_reg[0][3]_i_16_n_1 ,\cfblk197_reg_reg[0][3]_i_16_n_2 ,\cfblk197_reg_reg[0][3]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk197_reg_reg[0][3]_i_10_n_5 ,\cfblk197_reg_reg[0][3]_i_10_n_6 ,\cfblk197_reg_reg[0][3]_i_10_n_7 ,\cfblk197_reg_reg[0][3]_i_24_n_4 }),
        .O({\cfblk197_reg_reg[0][3]_i_16_n_4 ,\cfblk197_reg_reg[0][3]_i_16_n_5 ,\cfblk197_reg_reg[0][3]_i_16_n_6 ,\cfblk197_reg_reg[0][3]_i_16_n_7 }),
        .S({\cfblk197_reg[0][3]_i_35_n_0 ,\cfblk197_reg[0][3]_i_36_n_0 ,\cfblk197_reg[0][3]_i_37_n_0 ,\cfblk197_reg[0][3]_i_38_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_19 
       (.CI(\<const0> ),
        .CO({\cfblk197_reg_reg[0][3]_i_19_n_0 ,\cfblk197_reg_reg[0][3]_i_19_n_1 ,\cfblk197_reg_reg[0][3]_i_19_n_2 ,\cfblk197_reg_reg[0][3]_i_19_n_3 }),
        .CYINIT(\cfblk197_reg[0][7]_i_15_0 [2]),
        .DI({\cfblk197_reg_reg[0][7]_i_16_n_5 ,\cfblk197_reg_reg[0][7]_i_16_n_6 ,\cfblk197_reg[0][3]_i_39_n_0 ,\<const0> }),
        .O({\cfblk197_reg_reg[0][3]_i_19_n_4 ,\cfblk197_reg_reg[0][3]_i_19_n_5 ,\cfblk197_reg_reg[0][3]_i_19_n_6 ,\NLW_cfblk197_reg_reg[0][3]_i_19_O_UNCONNECTED [0]}),
        .S({\cfblk197_reg[0][3]_i_40_n_0 ,\cfblk197_reg[0][3]_i_41_n_0 ,\cfblk197_reg_reg[0][3]_i_24_0 ,\<const1> }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_2 
       (.CI(\cfblk197_reg_reg[0][3]_i_7_n_0 ),
        .CO({\cfblk197_reg[0][7]_i_15_0 [1],\cfblk197_reg_reg[0][3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk197_reg[0][7]_i_15_0 [2],\cfblk197_reg_reg[0][7]_i_7_n_4 }),
        .O(\cfblk197_reg_reg[0][3]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk197_reg[0][3]_i_8_n_0 ,\cfblk197_reg[0][3]_i_9_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_24 
       (.CI(\<const0> ),
        .CO({\cfblk197_reg_reg[0][3]_i_24_n_0 ,\cfblk197_reg_reg[0][3]_i_24_n_1 ,\cfblk197_reg_reg[0][3]_i_24_n_2 ,\cfblk197_reg_reg[0][3]_i_24_n_3 }),
        .CYINIT(\cfblk197_reg[0][7]_i_15_0 [1]),
        .DI({\cfblk197_reg_reg[0][3]_i_19_n_5 ,\cfblk197_reg_reg[0][3]_i_19_n_6 ,\cfblk197_reg[0][3]_i_43_n_0 ,\<const0> }),
        .O({\cfblk197_reg_reg[0][3]_i_24_n_4 ,\cfblk197_reg_reg[0][3]_i_24_n_5 ,\cfblk197_reg_reg[0][3]_i_24_n_6 ,\NLW_cfblk197_reg_reg[0][3]_i_24_O_UNCONNECTED [0]}),
        .S({\cfblk197_reg[0][3]_i_44_n_0 ,\cfblk197_reg[0][3]_i_45_n_0 ,\cfblk197_reg_reg[0][3]_i_34_0 ,\<const1> }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_29 
       (.CI(\<const0> ),
        .CO({\cfblk197_reg_reg[0][3]_i_29_n_0 ,\cfblk197_reg_reg[0][3]_i_29_n_1 ,\cfblk197_reg_reg[0][3]_i_29_n_2 ,\cfblk197_reg_reg[0][3]_i_29_n_3 }),
        .CYINIT(\cfblk197_reg[0][7]_i_15_0 [0]),
        .DI({\cfblk197_reg_reg[0][3]_i_34_n_4 ,\cfblk197_reg_reg[0][3]_i_34_n_5 ,\cfblk197_reg_reg[0][3]_i_34_n_6 ,\cfblk197_reg[0][3]_i_47_n_0 }),
        .S({\cfblk197_reg[0][3]_i_48_n_0 ,\cfblk197_reg[0][3]_i_49_n_0 ,\cfblk197_reg[0][3]_i_50_n_0 ,\cfblk197_reg_reg[0][3]_i_14_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_3 
       (.CI(\cfblk197_reg_reg[0][3]_i_10_n_0 ),
        .CO({data0[2],\cfblk197_reg_reg[0][3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk197_reg[0][7]_i_15_0 [1],\cfblk197_reg_reg[0][3]_i_7_n_4 }),
        .O(\cfblk197_reg_reg[0][3]_i_3_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk197_reg[0][3]_i_11_n_0 ,\cfblk197_reg[0][3]_i_12_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_34 
       (.CI(\<const0> ),
        .CO({\cfblk197_reg_reg[0][3]_i_34_n_0 ,\cfblk197_reg_reg[0][3]_i_34_n_1 ,\cfblk197_reg_reg[0][3]_i_34_n_2 ,\cfblk197_reg_reg[0][3]_i_34_n_3 }),
        .CYINIT(data0[2]),
        .DI({\cfblk197_reg_reg[0][3]_i_24_n_5 ,\cfblk197_reg_reg[0][3]_i_24_n_6 ,\cfblk197_reg_reg[0][3]_i_29_0 ,\<const0> }),
        .O({\cfblk197_reg_reg[0][3]_i_34_n_4 ,\cfblk197_reg_reg[0][3]_i_34_n_5 ,\cfblk197_reg_reg[0][3]_i_34_n_6 ,\NLW_cfblk197_reg_reg[0][3]_i_34_O_UNCONNECTED [0]}),
        .S({\cfblk197_reg[0][3]_i_53_n_0 ,\cfblk197_reg[0][3]_i_54_n_0 ,\cfblk197_reg[0][3]_i_55_n_0 ,\<const1> }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_5 
       (.CI(\cfblk197_reg_reg[0][3]_i_14_n_0 ),
        .CO(data0[0]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk197_reg[0][7]_i_15_0 [0]}),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk197_reg[0][3]_i_15_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_6 
       (.CI(\cfblk197_reg_reg[0][3]_i_16_n_0 ),
        .CO({\cfblk197_reg[0][7]_i_15_0 [0],\cfblk197_reg_reg[0][3]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,data0[2],\cfblk197_reg_reg[0][3]_i_10_n_4 }),
        .O(\cfblk197_reg_reg[0][3]_i_6_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk197_reg[0][3]_i_17_n_0 ,\cfblk197_reg[0][3]_i_18_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][3]_i_7 
       (.CI(\cfblk197_reg_reg[0][3]_i_19_n_0 ),
        .CO({\cfblk197_reg_reg[0][3]_i_7_n_0 ,\cfblk197_reg_reg[0][3]_i_7_n_1 ,\cfblk197_reg_reg[0][3]_i_7_n_2 ,\cfblk197_reg_reg[0][3]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk197_reg_reg[0][7]_i_7_n_5 ,\cfblk197_reg_reg[0][7]_i_7_n_6 ,\cfblk197_reg_reg[0][7]_i_7_n_7 ,\cfblk197_reg_reg[0][7]_i_16_n_4 }),
        .O({\cfblk197_reg_reg[0][3]_i_7_n_4 ,\cfblk197_reg_reg[0][3]_i_7_n_5 ,\cfblk197_reg_reg[0][3]_i_7_n_6 ,\cfblk197_reg_reg[0][3]_i_7_n_7 }),
        .S({\cfblk197_reg[0][3]_i_20_n_0 ,\cfblk197_reg[0][3]_i_21_n_0 ,\cfblk197_reg[0][3]_i_22_n_0 ,\cfblk197_reg[0][3]_i_23_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_12 
       (.CI(\cfblk197_reg_reg[0][7]_i_22_n_0 ),
        .CO({\cfblk197_reg_reg[0][7]_i_12_n_0 ,\cfblk197_reg_reg[0][7]_i_12_n_1 ,\cfblk197_reg_reg[0][7]_i_12_n_2 ,\cfblk197_reg_reg[0][7]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk197_reg[0][7]_i_27_n_0 ,\cfblk197_reg[0][7]_i_28_n_0 ,\cfblk197_reg[0][7]_i_29_n_0 ,\cfblk197_reg[0][7]_i_30_n_0 }),
        .O({\cfblk197_reg_reg[0][7]_i_12_n_4 ,\cfblk197_reg_reg[0][7]_i_12_n_5 ,\cfblk197_reg_reg[0][7]_i_12_n_6 ,\cfblk197_reg_reg[0][7]_i_12_n_7 }),
        .S({\cfblk197_reg[0][7]_i_31_n_0 ,\cfblk197_reg[0][7]_i_32_n_0 ,\cfblk197_reg[0][7]_i_33_n_0 ,\cfblk197_reg[0][7]_i_34_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_16 
       (.CI(\<const0> ),
        .CO({\cfblk197_reg_reg[0][7]_i_16_n_0 ,\cfblk197_reg_reg[0][7]_i_16_n_1 ,\cfblk197_reg_reg[0][7]_i_16_n_2 ,\cfblk197_reg_reg[0][7]_i_16_n_3 }),
        .CYINIT(data0[5]),
        .DI({\cfblk197_reg_reg[0][7]_i_17_n_5 ,\cfblk197_reg_reg[0][7]_i_17_n_6 ,\cfblk130_out1_last_value_reg[0]_2 ,\<const0> }),
        .O({\cfblk197_reg_reg[0][7]_i_16_n_4 ,\cfblk197_reg_reg[0][7]_i_16_n_5 ,\cfblk197_reg_reg[0][7]_i_16_n_6 ,\NLW_cfblk197_reg_reg[0][7]_i_16_O_UNCONNECTED [0]}),
        .S({\cfblk197_reg[0][7]_i_37_n_0 ,\cfblk197_reg[0][7]_i_38_n_0 ,\cfblk197_reg_reg[0][3]_i_19_0 ,\<const1> }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_17 
       (.CI(\<const0> ),
        .CO({\cfblk197_reg_reg[0][7]_i_17_n_0 ,\cfblk197_reg_reg[0][7]_i_17_n_1 ,\cfblk197_reg_reg[0][7]_i_17_n_2 ,\cfblk197_reg_reg[0][7]_i_17_n_3 }),
        .CYINIT(\cfblk197_reg[0][7]_i_15_0 [3]),
        .DI({\cfblk197_reg_reg[0][7]_i_22_n_6 ,\cfblk197_reg_reg[0][7]_i_22_n_7 ,\cfblk197_reg[0][7]_i_40_n_0 ,\<const0> }),
        .O({\cfblk197_reg_reg[0][7]_i_17_n_4 ,\cfblk197_reg_reg[0][7]_i_17_n_5 ,\cfblk197_reg_reg[0][7]_i_17_n_6 ,\NLW_cfblk197_reg_reg[0][7]_i_17_O_UNCONNECTED [0]}),
        .S({\cfblk197_reg[0][7]_i_41_n_0 ,\cfblk197_reg[0][7]_i_42_n_0 ,\cfblk197_reg_reg[0][7]_i_16_0 ,\<const1> }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_2 
       (.CI(\cfblk197_reg_reg[0][7]_i_7_n_0 ),
        .CO({\cfblk197_reg[0][7]_i_15_0 [2],\cfblk197_reg_reg[0][7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,data0[5],\cfblk197_reg_reg[0][7]_i_8_n_4 }),
        .O(\cfblk197_reg_reg[0][7]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk197_reg[0][7]_i_9_n_0 ,\cfblk197_reg[0][7]_i_10_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_22 
       (.CI(\<const0> ),
        .CO({\cfblk197_reg_reg[0][7]_i_22_n_0 ,\cfblk197_reg_reg[0][7]_i_22_n_1 ,\cfblk197_reg_reg[0][7]_i_22_n_2 ,\cfblk197_reg_reg[0][7]_i_22_n_3 }),
        .CYINIT(cfblk121_out1[7]),
        .DI({\cfblk197_reg[0][7]_i_44_n_0 ,\cfblk197_reg[0][7]_i_45_n_0 ,\cfblk197_reg[0][7]_i_46_n_0 ,\cfblk197_reg[0][7]_i_47_n_0 }),
        .O({\cfblk197_reg_reg[0][7]_i_22_n_4 ,\cfblk197_reg_reg[0][7]_i_22_n_5 ,\cfblk197_reg_reg[0][7]_i_22_n_6 ,\cfblk197_reg_reg[0][7]_i_22_n_7 }),
        .S({\cfblk197_reg[0][7]_i_48_n_0 ,\cfblk197_reg[0][7]_i_49_n_0 ,\cfblk197_reg[0][7]_i_50_n_0 ,\cfblk197_reg[0][7]_i_51_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_5 
       (.CI(\cfblk197_reg_reg[0][7]_i_8_n_0 ),
        .CO({data0[5],\cfblk197_reg_reg[0][7]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk197_reg[0][7]_i_15_0 [3],\cfblk197_reg_reg[0][7]_i_12_n_5 }),
        .O(\cfblk197_reg_reg[0][7]_i_5_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk197_reg[0][7]_i_13_n_0 ,\cfblk197_reg[0][7]_i_14_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_6 
       (.CI(\cfblk197_reg_reg[0][7]_i_12_n_0 ),
        .CO(\cfblk197_reg[0][7]_i_15_0 [3]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,cfblk121_out1[7]}),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk197_reg[0][7]_i_15_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_7 
       (.CI(\cfblk197_reg_reg[0][7]_i_16_n_0 ),
        .CO({\cfblk197_reg_reg[0][7]_i_7_n_0 ,\cfblk197_reg_reg[0][7]_i_7_n_1 ,\cfblk197_reg_reg[0][7]_i_7_n_2 ,\cfblk197_reg_reg[0][7]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk197_reg_reg[0][7]_i_8_n_5 ,\cfblk197_reg_reg[0][7]_i_8_n_6 ,\cfblk197_reg_reg[0][7]_i_8_n_7 ,\cfblk197_reg_reg[0][7]_i_17_n_4 }),
        .O({\cfblk197_reg_reg[0][7]_i_7_n_4 ,\cfblk197_reg_reg[0][7]_i_7_n_5 ,\cfblk197_reg_reg[0][7]_i_7_n_6 ,\cfblk197_reg_reg[0][7]_i_7_n_7 }),
        .S({\cfblk197_reg[0][7]_i_18_n_0 ,\cfblk197_reg[0][7]_i_19_n_0 ,\cfblk197_reg[0][7]_i_20_n_0 ,\cfblk197_reg[0][7]_i_21_n_0 }));
  CARRY4 \cfblk197_reg_reg[0][7]_i_8 
       (.CI(\cfblk197_reg_reg[0][7]_i_17_n_0 ),
        .CO({\cfblk197_reg_reg[0][7]_i_8_n_0 ,\cfblk197_reg_reg[0][7]_i_8_n_1 ,\cfblk197_reg_reg[0][7]_i_8_n_2 ,\cfblk197_reg_reg[0][7]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk197_reg_reg[0][7]_i_12_n_6 ,\cfblk197_reg_reg[0][7]_i_12_n_7 ,\cfblk197_reg_reg[0][7]_i_22_n_4 ,\cfblk197_reg_reg[0][7]_i_22_n_5 }),
        .O({\cfblk197_reg_reg[0][7]_i_8_n_4 ,\cfblk197_reg_reg[0][7]_i_8_n_5 ,\cfblk197_reg_reg[0][7]_i_8_n_6 ,\cfblk197_reg_reg[0][7]_i_8_n_7 }),
        .S({\cfblk197_reg[0][7]_i_23_n_0 ,\cfblk197_reg[0][7]_i_24_n_0 ,\cfblk197_reg[0][7]_i_25_n_0 ,\cfblk197_reg[0][7]_i_26_n_0 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    cfblk213_out1_last_value_i_1
       (.I0(cfblk213_out1_last_value),
        .I1(cfblk213_out1_last_value_reg),
        .I2(\cfblk153_out1_last_value_reg[7] [6]),
        .I3(cfblk213_out1_last_value_i_3_n_0),
        .I4(\cfblk153_out1_last_value_reg[7] [4]),
        .I5(\cfblk153_out1_last_value_reg[7] [5]),
        .O(cfblk213_out1));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    cfblk213_out1_last_value_i_3
       (.I0(cfblk213_out1_last_value_i_5_n_0),
        .I1(cfblk213_out1_last_value_reg_0),
        .I2(\cfblk153_out1_last_value_reg[7] [2]),
        .I3(\cfblk153_out1_last_value_reg[7]_1 [4]),
        .I4(\cfblk153_out1_last_value_reg[6] ),
        .I5(cfblk213_out1_last_value_i_6_n_0),
        .O(cfblk213_out1_last_value_i_3_n_0));
  LUT6 #(
    .INIT(64'h33FAFFFAFFFACCFA)) 
    cfblk213_out1_last_value_i_5
       (.I0(\cfblk153_out1_last_value_reg[7]_1 [2]),
        .I1(\emi_105_reg[0][7]_i_8_0 [2]),
        .I2(\cfblk153_out1_last_value_reg[7]_1 [1]),
        .I3(\cfblk153_out1_last_value_reg[2] ),
        .I4(\emi_105_reg[0][7]_i_8_0 [1]),
        .I5(\emi_105_reg[0][7]_i_8_0 [0]),
        .O(cfblk213_out1_last_value_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    cfblk213_out1_last_value_i_6
       (.I0(\emi_105_reg[0][7]_i_8_0 [4]),
        .I1(\emi_105_reg[0][7]_i_8_0 [2]),
        .I2(\emi_105_reg[0][7]_i_8_0 [1]),
        .I3(\emi_105_reg[0][7]_i_8_0 [0]),
        .I4(\emi_105_reg[0][7]_i_8_0 [3]),
        .O(cfblk213_out1_last_value_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cfblk214_out1_last_value[0]_i_1 
       (.I0(cfblk213_out1),
        .I1(Q),
        .I2(cfblk6_out1_last_value),
        .I3(\emi_97_reg_reg[0][1] ),
        .I4(cfblk214_out1_last_value),
        .O(cfblk214_out1_bypass));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[0]_i_1 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [0]),
        .O(\cfblk30_out1_last_value_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[1]_i_1 
       (.I0(\emi_228_reg_next[0] [1]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [1]),
        .O(\cfblk30_out1_last_value_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[2]_i_1 
       (.I0(\emi_228_reg_next[0] [2]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [2]),
        .O(\cfblk30_out1_last_value_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[3]_i_1 
       (.I0(\emi_228_reg_next[0] [3]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [3]),
        .O(\cfblk30_out1_last_value_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[4]_i_1 
       (.I0(\emi_228_reg_next[0] [4]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [4]),
        .O(\cfblk30_out1_last_value_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[5]_i_1 
       (.I0(\emi_228_reg_next[0] [5]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [5]),
        .O(\cfblk30_out1_last_value_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[6]_i_1 
       (.I0(\emi_228_reg_next[0] [6]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [6]),
        .O(\cfblk30_out1_last_value_reg[7] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk30_out1_last_value[7]_i_1 
       (.I0(\emi_228_reg_next[0] [7]),
        .I1(\cfblk63_out1_last_value_reg[3] ),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [7]),
        .O(\cfblk30_out1_last_value_reg[7] [7]));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \cfblk63_out1_last_value[1]_i_1 
       (.I0(\cfblk63_out1_last_value_reg[7] [0]),
        .I1(\cfblk63_out1_last_value_reg[2] ),
        .I2(\cfblk30_out1_last_value_reg[7] [0]),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [1]),
        .I4(\cfblk63_out1_last_value_reg[3] ),
        .I5(\emi_228_reg_next[0] [1]),
        .O(cfblk63_out1[0]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \cfblk63_out1_last_value[2]_i_1 
       (.I0(\cfblk63_out1_last_value_reg[7] [1]),
        .I1(\cfblk63_out1_last_value_reg[2] ),
        .I2(\cfblk30_out1_last_value_reg[7] [1]),
        .I3(\cfblk30_out1_last_value_reg[7] [0]),
        .I4(\cfblk30_out1_last_value_reg[7] [2]),
        .O(cfblk63_out1[1]));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \cfblk63_out1_last_value[3]_i_1 
       (.I0(\cfblk63_out1_last_value_reg[7] [2]),
        .I1(\cfblk63_out1_last_value_reg[2] ),
        .I2(\cfblk63_out1_last_value[3]_i_2_n_0 ),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [3]),
        .I4(\cfblk63_out1_last_value_reg[3] ),
        .I5(\emi_228_reg_next[0] [3]),
        .O(cfblk63_out1[2]));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \cfblk63_out1_last_value[3]_i_2 
       (.I0(\emi_228_reg_next[0] [1]),
        .I1(\cfblk30_out1_last_value_reg[7]_0 [1]),
        .I2(\cfblk30_out1_last_value_reg[7] [0]),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [2]),
        .I4(\cfblk63_out1_last_value_reg[3] ),
        .I5(\emi_228_reg_next[0] [2]),
        .O(\cfblk63_out1_last_value[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \cfblk63_out1_last_value[5]_i_1 
       (.I0(\cfblk63_out1_last_value_reg[7] [3]),
        .I1(\cfblk63_out1_last_value_reg[2] ),
        .I2(\cfblk63_out1_last_value[5]_i_3_n_0 ),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [5]),
        .I4(\cfblk63_out1_last_value_reg[3] ),
        .I5(\emi_228_reg_next[0] [5]),
        .O(cfblk63_out1[3]));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \cfblk63_out1_last_value[5]_i_3 
       (.I0(\emi_228_reg_next[0] [3]),
        .I1(\cfblk30_out1_last_value_reg[7]_0 [3]),
        .I2(\cfblk63_out1_last_value[3]_i_2_n_0 ),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [4]),
        .I4(\cfblk63_out1_last_value_reg[3] ),
        .I5(\emi_228_reg_next[0] [4]),
        .O(\cfblk63_out1_last_value[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \cfblk63_out1_last_value[7]_i_1 
       (.I0(\cfblk63_out1_last_value_reg[7] [4]),
        .I1(\cfblk63_out1_last_value_reg[7]_0 ),
        .I2(\cfblk30_out1_last_value_reg[7] [6]),
        .I3(\cfblk63_out1_last_value_reg[7]_1 ),
        .I4(\cfblk30_out1_last_value_reg[7] [7]),
        .O(cfblk63_out1[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][3]_i_15 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\cfblk190_reg_reg[0][0]_i_4_n_7 ),
        .O(\emi_105_reg[0][3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_16 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_next[0] [7]),
        .I2(\cfblk190_reg_reg[0][0]_i_10_n_4 ),
        .O(\emi_105_reg[0][3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][3]_i_18 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_105_reg_reg[0][3]_i_10_n_7 ),
        .O(\emi_105_reg[0][3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_19 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_next[0] [7]),
        .I2(\emi_105_reg_reg[0][3]_i_14_n_4 ),
        .O(\emi_105_reg[0][3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_105_reg[0][3]_i_2 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk81_out1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][3]_i_21 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_105_reg_reg[0][3]_i_11_n_7 ),
        .O(\emi_105_reg[0][3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_23 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\cfblk190_reg_reg[0][0]_i_10_n_5 ),
        .O(\emi_105_reg[0][3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_24 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_next[0] [5]),
        .I2(\cfblk190_reg_reg[0][0]_i_10_n_6 ),
        .O(\emi_105_reg[0][3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_25 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_next[0] [4]),
        .I2(\cfblk190_reg_reg[0][0]_i_10_n_7 ),
        .O(\emi_105_reg[0][3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_26 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_next[0] [3]),
        .I2(\cfblk190_reg_reg[0][0]_i_29_n_4 ),
        .O(\emi_105_reg[0][3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_28 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\emi_105_reg_reg[0][3]_i_14_n_5 ),
        .O(\emi_105_reg[0][3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_29 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_next[0] [5]),
        .I2(\emi_105_reg_reg[0][3]_i_14_n_6 ),
        .O(\emi_105_reg[0][3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_105_reg[0][3]_i_3 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk81_out1[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_30 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_next[0] [4]),
        .I2(\emi_105_reg_reg[0][3]_i_14_n_7 ),
        .O(\emi_105_reg[0][3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_31 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_next[0] [3]),
        .I2(\emi_105_reg_reg[0][3]_i_22_n_4 ),
        .O(\emi_105_reg[0][3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_33 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [7]),
        .I2(\emi_105_reg_reg[0][3]_i_17_n_4 ),
        .O(\emi_105_reg[0][3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_34 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\emi_105_reg_reg[0][3]_i_17_n_5 ),
        .O(\emi_105_reg[0][3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_35 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [5]),
        .I2(\emi_105_reg_reg[0][3]_i_17_n_6 ),
        .O(\emi_105_reg[0][3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_36 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [4]),
        .I2(\emi_105_reg_reg[0][3]_i_17_n_7 ),
        .O(\emi_105_reg[0][3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][3]_i_37 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .O(\emi_105_reg[0][3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_38 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\cfblk190_reg_reg[0][0]_i_29_n_5 ),
        .O(\emi_105_reg[0][3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_39 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .I1(\emi_228_reg_next[0] [1]),
        .I2(\cfblk190_reg_reg[0][0]_i_29_n_6 ),
        .O(\emi_105_reg[0][3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_105_reg[0][3]_i_4 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk81_out1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][3]_i_40 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .O(\emi_105_reg[0][3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][3]_i_41 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(cfblk81_out12[2]),
        .O(\emi_105_reg[0][3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_42 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\emi_105_reg_reg[0][3]_i_22_n_5 ),
        .O(\emi_105_reg[0][3]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_43 
       (.I0(cfblk81_out12[2]),
        .I1(\emi_228_reg_next[0] [1]),
        .I2(\emi_105_reg_reg[0][3]_i_22_n_6 ),
        .O(\emi_105_reg[0][3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][3]_i_44 
       (.I0(\emi_228_reg_next[0] [0]),
        .I1(cfblk81_out12[2]),
        .O(\emi_105_reg[0][3]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_45 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [3]),
        .I2(\emi_105_reg_reg[0][3]_i_27_n_4 ),
        .O(\emi_105_reg[0][3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_46 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [2]),
        .I2(\emi_105_reg_reg[0][3]_i_27_n_5 ),
        .O(\emi_105_reg[0][3]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_47 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [1]),
        .I2(\emi_105_reg_reg[0][3]_i_27_n_6 ),
        .O(\emi_105_reg[0][3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][3]_i_48 
       (.I0(cfblk81_out12[1]),
        .I1(\emi_228_reg_next[0] [0]),
        .I2(\emi_105_reg_reg[0][3]_i_32_0 ),
        .O(\emi_105_reg[0][3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_105_reg[0][3]_i_5 
       (.I0(cfblk81_out12[0]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk81_out1[0]));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_105_reg[0][3]_i_7 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(cfblk81_out12[2]),
        .I2(\emi_105_reg_reg[0][7]_0 [2]),
        .I3(\emi_105_reg_reg[0][3]_0 ),
        .O(\emi_105_reg[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_105_reg[0][3]_i_8 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(cfblk81_out12[1]),
        .I2(\emi_105_reg_reg[0][7]_0 [1]),
        .I3(\emi_105_reg_reg[0][7]_0 [0]),
        .O(\emi_105_reg[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE11E1111E11E)) 
    \emi_105_reg[0][3]_i_9 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(cfblk81_out12[0]),
        .I2(\cfblk176_reg_reg[0][7] ),
        .I3(\emi_105_reg_reg[0][3]_1 ),
        .I4(\emi_105_reg_reg[0][3]_2 ),
        .I5(\emi_105_reg_reg[0][3]_3 ),
        .O(\emi_105_reg[0][3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \emi_105_reg[0][7]_i_12 
       (.I0(\emi_228_reg_next[0] [6]),
        .I1(\cfblk190_reg[0][0]_i_14_n_0 ),
        .I2(\emi_228_reg_next[0] [7]),
        .O(\emi_105_reg[0][7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \emi_105_reg[0][7]_i_13 
       (.I0(\emi_228_reg_next[0] [7]),
        .I1(\emi_228_reg_next[0] [6]),
        .I2(\cfblk190_reg[0][0]_i_14_n_0 ),
        .O(\emi_105_reg[0][7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_105_reg[0][7]_i_14 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\cfblk190_reg_reg[0][0]_i_2_n_7 ),
        .O(\emi_105_reg[0][7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_105_reg[0][7]_i_15 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_next[0] [7]),
        .I2(\cfblk190_reg_reg[0][0]_i_6_n_4 ),
        .O(\emi_105_reg[0][7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_105_reg[0][7]_i_2 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk81_out1[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_105_reg[0][7]_i_3 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [1]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk81_out1[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_105_reg[0][7]_i_4 
       (.I0(cfblk81_out12[4]),
        .I1(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .O(cfblk81_out1[4]));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_105_reg[0][7]_i_8 
       (.I0(\emi_228_reg_reg[0][7]_i_1_0 [3]),
        .I1(cfblk81_out12[4]),
        .I2(\emi_105_reg_reg[0][7]_0 [3]),
        .I3(\emi_105_reg_reg[0][7]_1 ),
        .O(\emi_105_reg[0][7]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_105_reg_reg[0][3]_i_1 
       (.CI(\<const0> ),
        .CO({\emi_105_reg_reg[0][3]_i_1_n_0 ,\emi_105_reg_reg[0][3]_i_1_n_1 ,\emi_105_reg_reg[0][3]_i_1_n_2 ,\emi_105_reg_reg[0][3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(cfblk81_out1[3:0]),
        .O(\emi_105_reg[0][7]_i_8_0 [3:0]),
        .S({\emi_105_reg_reg[0][3] ,\emi_105_reg[0][3]_i_7_n_0 ,\emi_105_reg[0][3]_i_8_n_0 ,\emi_105_reg[0][3]_i_9_n_0 }));
  CARRY4 \emi_105_reg_reg[0][3]_i_10 
       (.CI(\emi_105_reg_reg[0][3]_i_14_n_0 ),
        .CO({cfblk81_out12[2],\emi_105_reg_reg[0][3]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_228_reg_reg[0][7]_i_1_0 [0],\cfblk190_reg_reg[0][0]_i_10_n_4 }),
        .O(\emi_105_reg_reg[0][3]_i_10_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_105_reg[0][3]_i_15_n_0 ,\emi_105_reg[0][3]_i_16_n_0 }));
  CARRY4 \emi_105_reg_reg[0][3]_i_11 
       (.CI(\emi_105_reg_reg[0][3]_i_17_n_0 ),
        .CO({cfblk81_out12[1],\emi_105_reg_reg[0][3]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,cfblk81_out12[2],\emi_105_reg_reg[0][3]_i_14_n_4 }),
        .O(\emi_105_reg_reg[0][3]_i_11_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_105_reg[0][3]_i_18_n_0 ,\emi_105_reg[0][3]_i_19_n_0 }));
  CARRY4 \emi_105_reg_reg[0][3]_i_12 
       (.CI(\emi_105_reg_reg[0][3]_i_20_n_0 ),
        .CO(cfblk81_out12[0]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,cfblk81_out12[1]}),
        .S({\<const0> ,\<const0> ,\<const0> ,\emi_105_reg[0][3]_i_21_n_0 }));
  CARRY4 \emi_105_reg_reg[0][3]_i_14 
       (.CI(\emi_105_reg_reg[0][3]_i_22_n_0 ),
        .CO({\emi_105_reg_reg[0][3]_i_14_n_0 ,\emi_105_reg_reg[0][3]_i_14_n_1 ,\emi_105_reg_reg[0][3]_i_14_n_2 ,\emi_105_reg_reg[0][3]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk190_reg_reg[0][0]_i_10_n_5 ,\cfblk190_reg_reg[0][0]_i_10_n_6 ,\cfblk190_reg_reg[0][0]_i_10_n_7 ,\cfblk190_reg_reg[0][0]_i_29_n_4 }),
        .O({\emi_105_reg_reg[0][3]_i_14_n_4 ,\emi_105_reg_reg[0][3]_i_14_n_5 ,\emi_105_reg_reg[0][3]_i_14_n_6 ,\emi_105_reg_reg[0][3]_i_14_n_7 }),
        .S({\emi_105_reg[0][3]_i_23_n_0 ,\emi_105_reg[0][3]_i_24_n_0 ,\emi_105_reg[0][3]_i_25_n_0 ,\emi_105_reg[0][3]_i_26_n_0 }));
  CARRY4 \emi_105_reg_reg[0][3]_i_17 
       (.CI(\emi_105_reg_reg[0][3]_i_27_n_0 ),
        .CO({\emi_105_reg_reg[0][3]_i_17_n_0 ,\emi_105_reg_reg[0][3]_i_17_n_1 ,\emi_105_reg_reg[0][3]_i_17_n_2 ,\emi_105_reg_reg[0][3]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_105_reg_reg[0][3]_i_14_n_5 ,\emi_105_reg_reg[0][3]_i_14_n_6 ,\emi_105_reg_reg[0][3]_i_14_n_7 ,\emi_105_reg_reg[0][3]_i_22_n_4 }),
        .O({\emi_105_reg_reg[0][3]_i_17_n_4 ,\emi_105_reg_reg[0][3]_i_17_n_5 ,\emi_105_reg_reg[0][3]_i_17_n_6 ,\emi_105_reg_reg[0][3]_i_17_n_7 }),
        .S({\emi_105_reg[0][3]_i_28_n_0 ,\emi_105_reg[0][3]_i_29_n_0 ,\emi_105_reg[0][3]_i_30_n_0 ,\emi_105_reg[0][3]_i_31_n_0 }));
  CARRY4 \emi_105_reg_reg[0][3]_i_20 
       (.CI(\emi_105_reg_reg[0][3]_i_32_n_0 ),
        .CO({\emi_105_reg_reg[0][3]_i_20_n_0 ,\emi_105_reg_reg[0][3]_i_20_n_1 ,\emi_105_reg_reg[0][3]_i_20_n_2 ,\emi_105_reg_reg[0][3]_i_20_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_105_reg_reg[0][3]_i_17_n_4 ,\emi_105_reg_reg[0][3]_i_17_n_5 ,\emi_105_reg_reg[0][3]_i_17_n_6 ,\emi_105_reg_reg[0][3]_i_17_n_7 }),
        .S({\emi_105_reg[0][3]_i_33_n_0 ,\emi_105_reg[0][3]_i_34_n_0 ,\emi_105_reg[0][3]_i_35_n_0 ,\emi_105_reg[0][3]_i_36_n_0 }));
  CARRY4 \emi_105_reg_reg[0][3]_i_22 
       (.CI(\<const0> ),
        .CO({\emi_105_reg_reg[0][3]_i_22_n_0 ,\emi_105_reg_reg[0][3]_i_22_n_1 ,\emi_105_reg_reg[0][3]_i_22_n_2 ,\emi_105_reg_reg[0][3]_i_22_n_3 }),
        .CYINIT(\emi_228_reg_reg[0][7]_i_1_0 [0]),
        .DI({\cfblk190_reg_reg[0][0]_i_29_n_5 ,\cfblk190_reg_reg[0][0]_i_29_n_6 ,\emi_105_reg[0][3]_i_37_n_0 ,\<const0> }),
        .O({\emi_105_reg_reg[0][3]_i_22_n_4 ,\emi_105_reg_reg[0][3]_i_22_n_5 ,\emi_105_reg_reg[0][3]_i_22_n_6 ,\NLW_emi_105_reg_reg[0][3]_i_22_O_UNCONNECTED [0]}),
        .S({\emi_105_reg[0][3]_i_38_n_0 ,\emi_105_reg[0][3]_i_39_n_0 ,\emi_105_reg[0][3]_i_40_n_0 ,\<const1> }));
  CARRY4 \emi_105_reg_reg[0][3]_i_27 
       (.CI(\<const0> ),
        .CO({\emi_105_reg_reg[0][3]_i_27_n_0 ,\emi_105_reg_reg[0][3]_i_27_n_1 ,\emi_105_reg_reg[0][3]_i_27_n_2 ,\emi_105_reg_reg[0][3]_i_27_n_3 }),
        .CYINIT(cfblk81_out12[2]),
        .DI({\emi_105_reg_reg[0][3]_i_22_n_5 ,\emi_105_reg_reg[0][3]_i_22_n_6 ,\emi_105_reg[0][3]_i_41_n_0 ,\<const0> }),
        .O({\emi_105_reg_reg[0][3]_i_27_n_4 ,\emi_105_reg_reg[0][3]_i_27_n_5 ,\emi_105_reg_reg[0][3]_i_27_n_6 ,\NLW_emi_105_reg_reg[0][3]_i_27_O_UNCONNECTED [0]}),
        .S({\emi_105_reg[0][3]_i_42_n_0 ,\emi_105_reg[0][3]_i_43_n_0 ,\emi_105_reg[0][3]_i_44_n_0 ,\<const1> }));
  CARRY4 \emi_105_reg_reg[0][3]_i_32 
       (.CI(\<const0> ),
        .CO({\emi_105_reg_reg[0][3]_i_32_n_0 ,\emi_105_reg_reg[0][3]_i_32_n_1 ,\emi_105_reg_reg[0][3]_i_32_n_2 ,\emi_105_reg_reg[0][3]_i_32_n_3 }),
        .CYINIT(cfblk81_out12[1]),
        .DI({\emi_105_reg_reg[0][3]_i_27_n_4 ,\emi_105_reg_reg[0][3]_i_27_n_5 ,\emi_105_reg_reg[0][3]_i_27_n_6 ,\emi_105_reg_reg[0][3]_i_32_0 }),
        .S({\emi_105_reg[0][3]_i_45_n_0 ,\emi_105_reg[0][3]_i_46_n_0 ,\emi_105_reg[0][3]_i_47_n_0 ,\emi_105_reg[0][3]_i_48_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_105_reg_reg[0][7]_i_1 
       (.CI(\emi_105_reg_reg[0][3]_i_1_n_0 ),
        .CO({\emi_105_reg_reg[0][7]_i_1_n_1 ,\emi_105_reg_reg[0][7]_i_1_n_2 ,\emi_105_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,cfblk81_out1[6:4]}),
        .O(\emi_105_reg[0][7]_i_8_0 [7:4]),
        .S({\emi_105_reg_reg[0][7] ,\emi_105_reg[0][7]_i_8_n_0 }));
  CARRY4 \emi_105_reg_reg[0][7]_i_10 
       (.CI(\cfblk190_reg_reg[0][0]_i_11_n_0 ),
        .CO({cfblk81_out12[4],\emi_105_reg_reg[0][7]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_228_reg_reg[0][7]_i_1_0 [1],\cfblk190_reg_reg[0][0]_i_6_n_4 }),
        .O(\emi_105_reg_reg[0][7]_i_10_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_105_reg[0][7]_i_14_n_0 ,\emi_105_reg[0][7]_i_15_n_0 }));
  CARRY4 \emi_105_reg_reg[0][7]_i_9 
       (.CI(\cfblk190_reg_reg[0][0]_i_7_n_0 ),
        .CO(\emi_228_reg_reg[0][7]_i_1_0 [2]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\emi_105_reg[0][7]_i_12_n_0 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\emi_105_reg[0][7]_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_113_reg[0][0]_i_1 
       (.I0(data0[0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(cfblk121_out1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_113_reg[0][1]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(cfblk121_out1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_113_reg[0][2]_i_1 
       (.I0(data0[2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(cfblk121_out1[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_113_reg[0][3]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(cfblk121_out1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_113_reg[0][4]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(cfblk121_out1[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \emi_113_reg[0][5]_i_1 
       (.I0(data0[5]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(cfblk121_out1[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_113_reg[0][6]_i_1 
       (.I0(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I1(\cfblk197_reg[0][7]_i_15_0 [3]),
        .O(cfblk121_out1[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \emi_113_reg[0][7]_i_1 
       (.I0(\emi_113_reg[0][7]_i_2_n_0 ),
        .I1(\emi_113_reg[0][7]_i_3_n_0 ),
        .I2(\emi_113_reg[0][7]_i_4_n_0 ),
        .I3(\emi_113_reg[0][7]_i_5_n_0 ),
        .I4(\emi_113_reg[0][7]_i_6_n_0 ),
        .I5(\emi_113_reg[0][7]_i_7_n_0 ),
        .O(cfblk121_out1[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h53A3)) 
    \emi_113_reg[0][7]_i_12 
       (.I0(cfblk130_out1_last_value[0]),
        .I1(\emi_40_reg_next[0] [1]),
        .I2(\cfblk130_out1_last_value_reg[0]_3 ),
        .I3(cfblk130_out1_last_value[1]),
        .O(\cfblk130_out1_last_value_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \emi_113_reg[0][7]_i_2 
       (.I0(\cfblk197_reg[0][7]_i_11_n_0 ),
        .I1(cfblk130_out1[3]),
        .I2(cfblk130_out1[6]),
        .I3(cfblk130_out1[4]),
        .I4(cfblk130_out1[5]),
        .I5(cfblk130_out1[7]),
        .O(\emi_113_reg[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \emi_113_reg[0][7]_i_3 
       (.I0(\cfblk197_reg[0][7]_i_11_n_0 ),
        .I1(cfblk130_out1[3]),
        .I2(cfblk130_out1[4]),
        .I3(cfblk130_out1[5]),
        .O(\emi_113_reg[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_4 
       (.I0(\cfblk197_reg[0][7]_i_11_n_0 ),
        .I1(cfblk130_out1[3]),
        .O(\emi_113_reg[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABBABAAB)) 
    \emi_113_reg[0][7]_i_5 
       (.I0(\emi_113_reg[0][7]_i_8_n_0 ),
        .I1(\cfblk130_out1_last_value_reg[0]_1 ),
        .I2(\emi_113_reg_reg[0][7] ),
        .I3(\emi_113_reg_reg[0][7]_0 ),
        .I4(\emi_113_reg_reg[0][7]_1 ),
        .I5(\cfblk130_out1_last_value_reg[0]_0 ),
        .O(\emi_113_reg[0][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \emi_113_reg[0][7]_i_6 
       (.I0(\cfblk197_reg[0][7]_i_11_n_0 ),
        .I1(cfblk130_out1[3]),
        .I2(cfblk130_out1[4]),
        .O(\emi_113_reg[0][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \emi_113_reg[0][7]_i_7 
       (.I0(\cfblk197_reg[0][7]_i_11_n_0 ),
        .I1(cfblk130_out1[3]),
        .I2(cfblk130_out1[5]),
        .I3(cfblk130_out1[4]),
        .I4(cfblk130_out1[6]),
        .O(\emi_113_reg[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7477FCFF8B880300)) 
    \emi_113_reg[0][7]_i_8 
       (.I0(cfblk130_out1_last_value[1]),
        .I1(\cfblk130_out1_last_value_reg[0]_3 ),
        .I2(\emi_40_reg_next[0] [0]),
        .I3(\emi_40_reg_next[0] [1]),
        .I4(cfblk130_out1_last_value[0]),
        .I5(cfblk130_out1[2]),
        .O(\emi_113_reg[0][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \emi_186_reg[0]_i_1 
       (.I0(cfblk213_out1),
        .I1(Q),
        .I2(cfblk6_out1_last_value),
        .O(\emi_293_reg_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_228_reg[0][3]_i_2 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(\emi_228_reg[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_228_reg[0][3]_i_3 
       (.I0(data0[2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(\emi_228_reg[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_228_reg[0][3]_i_4 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(\emi_228_reg[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_228_reg[0][3]_i_5 
       (.I0(data0[0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(\emi_228_reg[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E1111111EEEEEEE)) 
    \emi_228_reg[0][3]_i_6 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [1]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(cfblk92_out1),
        .I3(\emi_228_reg_reg[0][7] [0]),
        .I4(\emi_228_reg_reg[0][7] [1]),
        .I5(\emi_228_reg_reg[0][7]_0 [2]),
        .O(\emi_228_reg[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1E1111111EEEEEEE)) 
    \emi_228_reg[0][3]_i_7 
       (.I0(data0[2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(cfblk92_out1),
        .I3(\emi_228_reg_reg[0][7] [0]),
        .I4(\emi_228_reg_reg[0][7] [1]),
        .I5(\emi_228_reg_reg[0][7]_0 [1]),
        .O(\emi_228_reg[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h111E1E1EEE1E1E1E)) 
    \emi_228_reg[0][3]_i_8 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\emi_228_reg_reg[0][7]_0 [0]),
        .I3(\emi_228_reg_reg[0][7] [0]),
        .I4(\emi_228_reg_reg[0][7] [1]),
        .I5(cfblk92_out1),
        .O(\emi_228_reg[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \emi_228_reg[0][3]_i_9 
       (.I0(data0[0]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(cfblk23_out1),
        .O(\emi_228_reg[0][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_228_reg[0][7]_i_2 
       (.I0(data0[5]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(\emi_228_reg[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \emi_228_reg[0][7]_i_3 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .O(\emi_228_reg[0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h65556AAA)) 
    \emi_228_reg[0][7]_i_4 
       (.I0(cfblk121_out1[7]),
        .I1(cfblk92_out1),
        .I2(\emi_228_reg_reg[0][7] [0]),
        .I3(\emi_228_reg_reg[0][7] [1]),
        .I4(\emi_228_reg_reg[0][7]_0 [6]),
        .O(\emi_228_reg[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111E1E1EEE1E1E1E)) 
    \emi_228_reg[0][7]_i_5 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [3]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(\emi_228_reg_reg[0][7]_0 [5]),
        .I3(\emi_228_reg_reg[0][7] [0]),
        .I4(\emi_228_reg_reg[0][7] [1]),
        .I5(cfblk92_out1),
        .O(\emi_228_reg[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E1111111EEEEEEE)) 
    \emi_228_reg[0][7]_i_6 
       (.I0(data0[5]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(cfblk92_out1),
        .I3(\emi_228_reg_reg[0][7] [0]),
        .I4(\emi_228_reg_reg[0][7] [1]),
        .I5(\emi_228_reg_reg[0][7]_0 [4]),
        .O(\emi_228_reg[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1E1111111EEEEEEE)) 
    \emi_228_reg[0][7]_i_7 
       (.I0(\cfblk197_reg[0][7]_i_15_0 [2]),
        .I1(\cfblk197_reg[0][7]_i_3_n_0 ),
        .I2(cfblk92_out1),
        .I3(\emi_228_reg_reg[0][7] [0]),
        .I4(\emi_228_reg_reg[0][7] [1]),
        .I5(\emi_228_reg_reg[0][7]_0 [3]),
        .O(\emi_228_reg[0][7]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_228_reg_reg[0][3]_i_1 
       (.CI(\<const0> ),
        .CO({\emi_228_reg_reg[0][3]_i_1_n_0 ,\emi_228_reg_reg[0][3]_i_1_n_1 ,\emi_228_reg_reg[0][3]_i_1_n_2 ,\emi_228_reg_reg[0][3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_228_reg[0][3]_i_2_n_0 ,\emi_228_reg[0][3]_i_3_n_0 ,\emi_228_reg[0][3]_i_4_n_0 ,\emi_228_reg[0][3]_i_5_n_0 }),
        .O(\emi_228_reg_next[0] [3:0]),
        .S({\emi_228_reg[0][3]_i_6_n_0 ,\emi_228_reg[0][3]_i_7_n_0 ,\emi_228_reg[0][3]_i_8_n_0 ,\emi_228_reg[0][3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_228_reg_reg[0][7]_i_1 
       (.CI(\emi_228_reg_reg[0][3]_i_1_n_0 ),
        .CO({\emi_228_reg_reg[0][7]_i_1_n_1 ,\emi_228_reg_reg[0][7]_i_1_n_2 ,\emi_228_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,cfblk121_out1[6],\emi_228_reg[0][7]_i_2_n_0 ,\emi_228_reg[0][7]_i_3_n_0 }),
        .O(\emi_228_reg_next[0] [7:4]),
        .S({\emi_228_reg[0][7]_i_4_n_0 ,\emi_228_reg[0][7]_i_5_n_0 ,\emi_228_reg[0][7]_i_6_n_0 ,\emi_228_reg[0][7]_i_7_n_0 }));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \emi_97_reg[0][1]_i_1 
       (.I0(cfblk213_out1),
        .I1(Q),
        .I2(cfblk6_out1_last_value),
        .I3(\emi_97_reg_reg[0][1] ),
        .I4(cfblk214_out1_last_value),
        .I5(\emi_97_reg_reg[0][1]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_3
       (.I0(cfblk102_out1),
        .I1(cfblk99_out11_out[1]),
        .I2(\cfblk196_reg_reg[0][3] ),
        .I3(cfblk99_out11_out[2]),
        .O(\cfblk150_out1_last_value_reg[1] ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_4
       (.I0(cfblk99_out11_out[6]),
        .I1(cfblk99_out11_out[5]),
        .I2(cfblk102_out1),
        .I3(cfblk99_out11_out[4]),
        .I4(\cfblk196_reg_reg[0][3] ),
        .O(\cfblk150_out1_last_value_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_1
       (.I0(cfblk102_out1),
        .I1(cfblk99_out11_out[1]),
        .I2(\cfblk196_reg_reg[0][3] ),
        .I3(cfblk99_out11_out[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_2
       (.I0(cfblk99_out11_out[0]),
        .I1(cfblk102_out1),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_4
       (.I0(cfblk102_out1),
        .I1(cfblk99_out11_out[1]),
        .I2(\cfblk196_reg_reg[0][3] ),
        .I3(cfblk99_out11_out[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_5
       (.I0(cfblk102_out1),
        .I1(cfblk99_out11_out[0]),
        .I2(\cfblk196_reg_reg[0][3] ),
        .I3(cfblk99_out11_out[1]),
        .O(S[0]));
endmodule

module cfblk131
   (cfblk131_out1_last_value,
    \emi_285_reg_next[0] ,
    cfblk54_out1_bypass,
    E,
    CLK,
    AS,
    \cfblk177_reg_reg[1] ,
    \cfblk198_reg_reg[1] ,
    \emi_49_reg_reg[1] ,
    \emi_285_reg_reg[1] ,
    cfblk54_out1_last_value);
  output [0:0]cfblk131_out1_last_value;
  output [0:0]\emi_285_reg_next[0] ;
  output [0:0]cfblk54_out1_bypass;
  input [0:0]E;
  input CLK;
  input [0:0]AS;
  input [0:0]\cfblk177_reg_reg[1] ;
  input [0:0]\cfblk198_reg_reg[1] ;
  input [0:0]\emi_49_reg_reg[1] ;
  input [0:0]\emi_285_reg_reg[1] ;
  input [0:0]cfblk54_out1_last_value;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]E;
  wire [0:0]cfblk131_out1_last_value;
  wire [0:0]\cfblk177_reg_reg[1] ;
  wire [0:0]\cfblk198_reg_reg[1] ;
  wire [0:0]cfblk54_out1_bypass;
  wire [0:0]cfblk54_out1_last_value;
  wire [0:0]\emi_285_reg_next[0] ;
  wire [0:0]\emi_285_reg_reg[1] ;
  wire [0:0]\emi_49_reg_reg[1] ;

  LUT4 #(
    .INIT(16'hBFB0)) 
    \cfblk131_out1_last_value[0]_i_1 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\emi_49_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .O(\emi_285_reg_next[0] ));
  FDCE \cfblk131_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\emi_285_reg_next[0] ),
        .Q(cfblk131_out1_last_value));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \cfblk54_out1_last_value[0]_i_1 
       (.I0(\cfblk177_reg_reg[1] ),
        .I1(\cfblk198_reg_reg[1] ),
        .I2(\emi_49_reg_reg[1] ),
        .I3(cfblk131_out1_last_value),
        .I4(\emi_285_reg_reg[1] ),
        .I5(cfblk54_out1_last_value),
        .O(cfblk54_out1_bypass));
endmodule

module cfblk136
   (cfblk123_out1,
    \emi_301_reg_reg[1][3] ,
    \emi_228_reg_reg[1][3] ,
    \emi_301_reg_reg[1][1] ,
    cfblk63_out1,
    Q,
    \cfblk63_out1_last_value_reg[0] ,
    \cfblk136_out1_last_value_reg[1]_0 ,
    E,
    CLK,
    AS);
  output [0:0]cfblk123_out1;
  output \emi_301_reg_reg[1][3] ;
  output \emi_228_reg_reg[1][3] ;
  output \emi_301_reg_reg[1][1] ;
  input [7:0]cfblk63_out1;
  input [7:0]Q;
  input [7:0]\cfblk63_out1_last_value_reg[0] ;
  input [7:0]\cfblk136_out1_last_value_reg[1]_0 ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]cfblk123_out1;
  wire [7:0]cfblk136_out1_last_value;
  wire \cfblk136_out1_last_value[0]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[1]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[2]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[3]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[4]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[5]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[6]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[7]_i_1_n_0 ;
  wire \cfblk136_out1_last_value[7]_i_2_n_0 ;
  wire \cfblk136_out1_last_value[7]_i_3_n_0 ;
  wire [7:0]\cfblk136_out1_last_value_reg[1]_0 ;
  wire \cfblk188_reg[0][3]_i_2_n_0 ;
  wire [7:0]cfblk63_out1;
  wire \cfblk63_out1_last_value[5]_i_4_n_0 ;
  wire \cfblk63_out1_last_value[6]_i_3_n_0 ;
  wire \cfblk63_out1_last_value[7]_i_4_n_0 ;
  wire [7:0]\cfblk63_out1_last_value_reg[0] ;
  wire \emi_228_reg_reg[1][3] ;
  wire \emi_301_reg_reg[1][1] ;
  wire \emi_301_reg_reg[1][3] ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[0]_i_1 
       (.I0(cfblk136_out1_last_value[0]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[0]),
        .O(\cfblk136_out1_last_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[1]_i_1 
       (.I0(cfblk136_out1_last_value[1]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[1]),
        .O(\cfblk136_out1_last_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[2]_i_1 
       (.I0(cfblk136_out1_last_value[2]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[2]),
        .O(\cfblk136_out1_last_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[3]_i_1 
       (.I0(cfblk136_out1_last_value[3]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[3]),
        .O(\cfblk136_out1_last_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[4]_i_1 
       (.I0(cfblk136_out1_last_value[4]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[4]),
        .O(\cfblk136_out1_last_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[5]_i_1 
       (.I0(cfblk136_out1_last_value[5]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[5]),
        .O(\cfblk136_out1_last_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[6]_i_1 
       (.I0(cfblk136_out1_last_value[6]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[6]),
        .O(\cfblk136_out1_last_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk136_out1_last_value[7]_i_1 
       (.I0(cfblk136_out1_last_value[7]),
        .I1(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I2(cfblk63_out1[7]),
        .O(\cfblk136_out1_last_value[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk136_out1_last_value[7]_i_2 
       (.I0(\cfblk136_out1_last_value_reg[1]_0 [3]),
        .I1(\cfblk136_out1_last_value_reg[1]_0 [1]),
        .I2(\cfblk136_out1_last_value_reg[1]_0 [7]),
        .I3(\cfblk136_out1_last_value_reg[1]_0 [4]),
        .I4(\cfblk136_out1_last_value[7]_i_3_n_0 ),
        .O(\cfblk136_out1_last_value[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk136_out1_last_value[7]_i_3 
       (.I0(\cfblk136_out1_last_value_reg[1]_0 [0]),
        .I1(\cfblk136_out1_last_value_reg[1]_0 [2]),
        .I2(\cfblk136_out1_last_value_reg[1]_0 [5]),
        .I3(\cfblk136_out1_last_value_reg[1]_0 [6]),
        .O(\cfblk136_out1_last_value[7]_i_3_n_0 ));
  FDCE \cfblk136_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[0]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[0]));
  FDCE \cfblk136_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[1]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[1]));
  FDCE \cfblk136_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[2]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[2]));
  FDCE \cfblk136_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[3]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[3]));
  FDCE \cfblk136_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[4]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[4]));
  FDCE \cfblk136_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[5]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[5]));
  FDCE \cfblk136_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[6]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[6]));
  FDCE \cfblk136_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk136_out1_last_value[7]_i_1_n_0 ),
        .Q(cfblk136_out1_last_value[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cfblk188_reg[0][3]_i_1 
       (.I0(\cfblk136_out1_last_value[5]_i_1_n_0 ),
        .I1(\cfblk136_out1_last_value[3]_i_1_n_0 ),
        .I2(\cfblk188_reg[0][3]_i_2_n_0 ),
        .I3(\cfblk136_out1_last_value[4]_i_1_n_0 ),
        .I4(\cfblk136_out1_last_value[6]_i_1_n_0 ),
        .I5(\cfblk136_out1_last_value[7]_i_1_n_0 ),
        .O(cfblk123_out1));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \cfblk188_reg[0][3]_i_2 
       (.I0(\cfblk136_out1_last_value[2]_i_1_n_0 ),
        .I1(cfblk136_out1_last_value[0]),
        .I2(\cfblk136_out1_last_value[7]_i_2_n_0 ),
        .I3(cfblk63_out1[0]),
        .I4(cfblk136_out1_last_value[1]),
        .I5(cfblk63_out1[1]),
        .O(\cfblk188_reg[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk63_out1_last_value[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\cfblk63_out1_last_value[5]_i_4_n_0 ),
        .O(\emi_301_reg_reg[1][1] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk63_out1_last_value[5]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\cfblk63_out1_last_value[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \cfblk63_out1_last_value[6]_i_2 
       (.I0(\cfblk63_out1_last_value_reg[0] [3]),
        .I1(\cfblk63_out1_last_value_reg[0] [1]),
        .I2(\cfblk63_out1_last_value_reg[0] [7]),
        .I3(\cfblk63_out1_last_value_reg[0] [4]),
        .I4(\cfblk63_out1_last_value[6]_i_3_n_0 ),
        .O(\emi_228_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk63_out1_last_value[6]_i_3 
       (.I0(\cfblk63_out1_last_value_reg[0] [0]),
        .I1(\cfblk63_out1_last_value_reg[0] [2]),
        .I2(\cfblk63_out1_last_value_reg[0] [5]),
        .I3(\cfblk63_out1_last_value_reg[0] [6]),
        .O(\cfblk63_out1_last_value[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk63_out1_last_value[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(\cfblk63_out1_last_value[7]_i_4_n_0 ),
        .O(\emi_301_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk63_out1_last_value[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\cfblk63_out1_last_value[7]_i_4_n_0 ));
endmodule

module cfblk14
   (D,
    E,
    CLK,
    AS,
    \cfblk174_reg_reg[0][0] ,
    O);
  output [1:0]D;
  input [0:0]E;
  input CLK;
  input [0:0]AS;
  input \cfblk174_reg_reg[0][0] ;
  input [3:0]O;

  wire \<const1> ;
  wire [0:0]AS;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire U_k_1;
  wire \cfblk174_reg_reg[0][0] ;

  FDCE U_k_1_reg
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\<const1> ),
        .Q(U_k_1));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \cfblk174_reg[0][0]_i_1 
       (.I0(U_k_1),
        .I1(\cfblk174_reg_reg[0][0] ),
        .I2(O[3]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(O[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cfblk174_reg[0][7]_i_1 
       (.I0(U_k_1),
        .I1(\cfblk174_reg_reg[0][0] ),
        .I2(O[3]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(O[1]),
        .O(D[1]));
endmodule

module cfblk150
   (cfblk150_out1_last_value,
    \emi_194_reg_next[0] ,
    E,
    CLK,
    AS,
    \cfblk150_out1_last_value_reg[1]_0 ,
    Q,
    \emi_97_reg_next[0] );
  output [1:0]cfblk150_out1_last_value;
  output [0:0]\emi_194_reg_next[0] ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;
  input [0:0]\cfblk150_out1_last_value_reg[1]_0 ;
  input [1:0]Q;
  input [0:0]\emi_97_reg_next[0] ;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]cfblk150_out1_last_value;
  wire [0:0]\cfblk150_out1_last_value_reg[1]_0 ;
  wire [0:0]\emi_194_reg_next[0] ;
  wire [0:0]\emi_97_reg_next[0] ;

  LUT4 #(
    .INIT(16'hFE02)) 
    \cfblk150_out1_last_value[0]_i_1 
       (.I0(cfblk150_out1_last_value[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\emi_97_reg_next[0] ),
        .O(\emi_194_reg_next[0] ));
  FDCE \cfblk150_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\emi_194_reg_next[0] ),
        .Q(cfblk150_out1_last_value[0]));
  FDCE \cfblk150_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk150_out1_last_value_reg[1]_0 ),
        .Q(cfblk150_out1_last_value[1]));
endmodule

module cfblk153_block
   (D,
    Q,
    \cfblk153_out1_last_value_reg[0]_0 ,
    \cfblk153_out1_last_value_reg[0]_1 ,
    E,
    \cfblk153_out1_last_value_reg[7]_0 ,
    CLK,
    AS);
  output [0:0]D;
  output [7:0]Q;
  input [0:0]\cfblk153_out1_last_value_reg[0]_0 ;
  input \cfblk153_out1_last_value_reg[0]_1 ;
  input [0:0]E;
  input [6:0]\cfblk153_out1_last_value_reg[7]_0 ;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]\cfblk153_out1_last_value_reg[0]_0 ;
  wire \cfblk153_out1_last_value_reg[0]_1 ;
  wire [6:0]\cfblk153_out1_last_value_reg[7]_0 ;

  LUT3 #(
    .INIT(8'h3A)) 
    \cfblk153_out1_last_value[0]_i_1 
       (.I0(Q[0]),
        .I1(\cfblk153_out1_last_value_reg[0]_0 ),
        .I2(\cfblk153_out1_last_value_reg[0]_1 ),
        .O(D));
  FDCE \cfblk153_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D),
        .Q(Q[0]));
  FDCE \cfblk153_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk153_out1_last_value_reg[7]_0 [0]),
        .Q(Q[1]));
  FDCE \cfblk153_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk153_out1_last_value_reg[7]_0 [1]),
        .Q(Q[2]));
  FDCE \cfblk153_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk153_out1_last_value_reg[7]_0 [2]),
        .Q(Q[3]));
  FDCE \cfblk153_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk153_out1_last_value_reg[7]_0 [3]),
        .Q(Q[4]));
  FDCE \cfblk153_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk153_out1_last_value_reg[7]_0 [4]),
        .Q(Q[5]));
  FDCE \cfblk153_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk153_out1_last_value_reg[7]_0 [5]),
        .Q(Q[6]));
  FDCE \cfblk153_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk153_out1_last_value_reg[7]_0 [6]),
        .Q(Q[7]));
endmodule

module cfblk17
   (Q,
    \emi_113_reg_reg[1][0] ,
    cfblk121_out1,
    \cfblk17_out1_last_value[7]_i_2_0 ,
    E,
    CLK,
    AS,
    D);
  output [7:0]Q;
  output \emi_113_reg_reg[1][0] ;
  input [0:0]cfblk121_out1;
  input [7:0]\cfblk17_out1_last_value[7]_i_2_0 ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;
  input [6:0]D;

  wire [0:0]AS;
  wire CLK;
  wire [6:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]cfblk121_out1;
  wire \cfblk17_out1_last_value[7]_i_1_n_0 ;
  wire [7:0]\cfblk17_out1_last_value[7]_i_2_0 ;
  wire \cfblk17_out1_last_value[7]_i_3_n_0 ;
  wire \emi_113_reg_reg[1][0] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk17_out1_last_value[7]_i_1 
       (.I0(Q[7]),
        .I1(\emi_113_reg_reg[1][0] ),
        .I2(cfblk121_out1),
        .O(\cfblk17_out1_last_value[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cfblk17_out1_last_value[7]_i_2 
       (.I0(\cfblk17_out1_last_value[7]_i_2_0 [0]),
        .I1(\cfblk17_out1_last_value[7]_i_2_0 [6]),
        .I2(\cfblk17_out1_last_value[7]_i_2_0 [3]),
        .I3(\cfblk17_out1_last_value[7]_i_2_0 [1]),
        .I4(\cfblk17_out1_last_value[7]_i_3_n_0 ),
        .O(\emi_113_reg_reg[1][0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk17_out1_last_value[7]_i_3 
       (.I0(\cfblk17_out1_last_value[7]_i_2_0 [5]),
        .I1(\cfblk17_out1_last_value[7]_i_2_0 [7]),
        .I2(\cfblk17_out1_last_value[7]_i_2_0 [2]),
        .I3(\cfblk17_out1_last_value[7]_i_2_0 [4]),
        .O(\cfblk17_out1_last_value[7]_i_3_n_0 ));
  FDCE \cfblk17_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \cfblk17_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \cfblk17_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \cfblk17_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \cfblk17_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \cfblk17_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \cfblk17_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \cfblk17_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk17_out1_last_value[7]_i_1_n_0 ),
        .Q(Q[7]));
endmodule

module cfblk174
   (\cfblk150_out1_last_value_reg[0] ,
    \cfblk150_out1_last_value_reg[0]_0 ,
    D,
    Q,
    cfblk216_out1_bypass,
    \cfblk174_reg_reg[1][0]_0 ,
    \emi_97_reg_next[0] ,
    \cfblk150_out1_last_value_reg[1] ,
    \cfblk174_reg_reg[1][0]_1 ,
    DI,
    \cfblk183_reg_reg[1][0] ,
    \cfblk174_reg_reg[1][7]_0 ,
    \cfblk174_reg_reg[1][7]_1 ,
    \cfblk174_reg_reg[1][7]_2 ,
    \cfblk174_reg_reg[1][7]_3 ,
    \cfblk174_reg_reg[1][7]_4 ,
    \cfblk174_reg_reg[1][7]_5 ,
    \cfblk174_reg_reg[1][7]_6 ,
    cfblk37_out1,
    \cfblk176_reg_reg[1][0] ,
    S,
    \cfblk150_out1_last_value_reg[0]_1 ,
    cfblk99_out11_out,
    cfblk102_out1,
    U_k_1,
    cfblk216_out1_last_value,
    \cfblk216_out1_last_value_reg[1] ,
    cfblk150_out1_last_value,
    \cfblk216_out1_last_value_reg[1]_0 ,
    \cfblk150_out1_last_value_reg[1]_0 ,
    \U_k_1[1]_i_4_0 ,
    \cfblk186_reg_reg[0][7] ,
    \cfblk186_reg_reg[0][7]_0 ,
    cfblk121_out1,
    O,
    \cfblk186_reg[0][4]_i_13_0 ,
    \cfblk186_reg[0][3]_i_13_0 ,
    \cfblk186_reg[0][2]_i_13_0 ,
    \cfblk186_reg[0][1]_i_13_0 ,
    \cfblk186_reg[0][0]_i_13_0 ,
    \cfblk186_reg_reg[0][0]_i_3_0 ,
    \U_k_1[1]_i_4_1 ,
    \U_k_1[1]_i_4_2 ,
    \cfblk186_reg_reg[0][6]_i_6_0 ,
    \cfblk196_reg_reg[0][3] ,
    cfblk214_out1_last_value,
    \emi_97_reg_reg[0][0] ,
    cfblk6_out1_last_value,
    \emi_97_reg_reg[0][0]_0 ,
    \emi_97_reg_reg[0][0]_1 ,
    E,
    \cfblk174_reg_reg[0][7]_0 ,
    CLK,
    AS);
  output [1:0]\cfblk150_out1_last_value_reg[0] ;
  output [0:0]\cfblk150_out1_last_value_reg[0]_0 ;
  output [0:0]D;
  output [1:0]Q;
  output [0:0]cfblk216_out1_bypass;
  output \cfblk174_reg_reg[1][0]_0 ;
  output [0:0]\emi_97_reg_next[0] ;
  output [0:0]\cfblk150_out1_last_value_reg[1] ;
  output \cfblk174_reg_reg[1][0]_1 ;
  output [0:0]DI;
  output \cfblk183_reg_reg[1][0] ;
  output [7:0]\cfblk174_reg_reg[1][7]_0 ;
  output [0:0]\cfblk174_reg_reg[1][7]_1 ;
  output [0:0]\cfblk174_reg_reg[1][7]_2 ;
  output [0:0]\cfblk174_reg_reg[1][7]_3 ;
  output [0:0]\cfblk174_reg_reg[1][7]_4 ;
  output [0:0]\cfblk174_reg_reg[1][7]_5 ;
  output [0:0]\cfblk174_reg_reg[1][7]_6 ;
  output [0:0]cfblk37_out1;
  output \cfblk176_reg_reg[1][0] ;
  output [1:0]S;
  output [2:0]\cfblk150_out1_last_value_reg[0]_1 ;
  input [5:0]cfblk99_out11_out;
  input [0:0]cfblk102_out1;
  input [0:0]U_k_1;
  input [1:0]cfblk216_out1_last_value;
  input \cfblk216_out1_last_value_reg[1] ;
  input [1:0]cfblk150_out1_last_value;
  input \cfblk216_out1_last_value_reg[1]_0 ;
  input [1:0]\cfblk150_out1_last_value_reg[1]_0 ;
  input [5:0]\U_k_1[1]_i_4_0 ;
  input [0:0]\cfblk186_reg_reg[0][7] ;
  input \cfblk186_reg_reg[0][7]_0 ;
  input [0:0]cfblk121_out1;
  input [3:0]O;
  input [0:0]\cfblk186_reg[0][4]_i_13_0 ;
  input [0:0]\cfblk186_reg[0][3]_i_13_0 ;
  input [0:0]\cfblk186_reg[0][2]_i_13_0 ;
  input [0:0]\cfblk186_reg[0][1]_i_13_0 ;
  input [0:0]\cfblk186_reg[0][0]_i_13_0 ;
  input [0:0]\cfblk186_reg_reg[0][0]_i_3_0 ;
  input [2:0]\U_k_1[1]_i_4_1 ;
  input [2:0]\U_k_1[1]_i_4_2 ;
  input [0:0]\cfblk186_reg_reg[0][6]_i_6_0 ;
  input [0:0]\cfblk196_reg_reg[0][3] ;
  input [0:0]cfblk214_out1_last_value;
  input [0:0]\emi_97_reg_reg[0][0] ;
  input cfblk6_out1_last_value;
  input [0:0]\emi_97_reg_reg[0][0]_0 ;
  input [0:0]\emi_97_reg_reg[0][0]_1 ;
  input [0:0]E;
  input [1:0]\cfblk174_reg_reg[0][7]_0 ;
  input CLK;
  input [0:0]AS;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]U_k_1;
  wire \U_k_1[1]_i_11_n_0 ;
  wire \U_k_1[1]_i_15_n_0 ;
  wire [5:0]\U_k_1[1]_i_4_0 ;
  wire [2:0]\U_k_1[1]_i_4_1 ;
  wire [2:0]\U_k_1[1]_i_4_2 ;
  wire \U_k_1[1]_i_5_n_0 ;
  wire \U_k_1_reg[1]_i_6_n_2 ;
  wire \U_k_1_reg[1]_i_6_n_3 ;
  wire \U_k_1_reg[1]_i_7_n_0 ;
  wire \U_k_1_reg[1]_i_7_n_1 ;
  wire \U_k_1_reg[1]_i_7_n_2 ;
  wire \U_k_1_reg[1]_i_7_n_3 ;
  wire [0:0]cfblk102_out1;
  wire [7:1]cfblk120_out1;
  wire [0:0]cfblk121_out1;
  wire [1:0]cfblk150_out1_last_value;
  wire [1:0]\cfblk150_out1_last_value_reg[0] ;
  wire [0:0]\cfblk150_out1_last_value_reg[0]_0 ;
  wire [2:0]\cfblk150_out1_last_value_reg[0]_1 ;
  wire [0:0]\cfblk150_out1_last_value_reg[1] ;
  wire [1:0]\cfblk150_out1_last_value_reg[1]_0 ;
  wire [7:0]\cfblk174_reg_reg[0] ;
  wire [1:0]\cfblk174_reg_reg[0][7]_0 ;
  wire \cfblk174_reg_reg[1][0]_0 ;
  wire \cfblk174_reg_reg[1][0]_1 ;
  wire [7:0]\cfblk174_reg_reg[1][7]_0 ;
  wire [0:0]\cfblk174_reg_reg[1][7]_1 ;
  wire [0:0]\cfblk174_reg_reg[1][7]_2 ;
  wire [0:0]\cfblk174_reg_reg[1][7]_3 ;
  wire [0:0]\cfblk174_reg_reg[1][7]_4 ;
  wire [0:0]\cfblk174_reg_reg[1][7]_5 ;
  wire [0:0]\cfblk174_reg_reg[1][7]_6 ;
  wire \cfblk176_reg_reg[1][0] ;
  wire \cfblk183_reg_reg[1][0] ;
  wire \cfblk186_reg[0][0]_i_10_n_0 ;
  wire \cfblk186_reg[0][0]_i_11_n_0 ;
  wire \cfblk186_reg[0][0]_i_12_n_0 ;
  wire [0:0]\cfblk186_reg[0][0]_i_13_0 ;
  wire \cfblk186_reg[0][0]_i_13_n_0 ;
  wire \cfblk186_reg[0][0]_i_4_n_0 ;
  wire \cfblk186_reg[0][0]_i_6_n_0 ;
  wire \cfblk186_reg[0][0]_i_7_n_0 ;
  wire \cfblk186_reg[0][0]_i_8_n_0 ;
  wire \cfblk186_reg[0][0]_i_9_n_0 ;
  wire \cfblk186_reg[0][1]_i_10_n_0 ;
  wire \cfblk186_reg[0][1]_i_11_n_0 ;
  wire \cfblk186_reg[0][1]_i_12_n_0 ;
  wire [0:0]\cfblk186_reg[0][1]_i_13_0 ;
  wire \cfblk186_reg[0][1]_i_13_n_0 ;
  wire \cfblk186_reg[0][1]_i_4_n_0 ;
  wire \cfblk186_reg[0][1]_i_5_n_0 ;
  wire \cfblk186_reg[0][1]_i_7_n_0 ;
  wire \cfblk186_reg[0][1]_i_8_n_0 ;
  wire \cfblk186_reg[0][1]_i_9_n_0 ;
  wire \cfblk186_reg[0][2]_i_10_n_0 ;
  wire \cfblk186_reg[0][2]_i_11_n_0 ;
  wire \cfblk186_reg[0][2]_i_12_n_0 ;
  wire [0:0]\cfblk186_reg[0][2]_i_13_0 ;
  wire \cfblk186_reg[0][2]_i_13_n_0 ;
  wire \cfblk186_reg[0][2]_i_4_n_0 ;
  wire \cfblk186_reg[0][2]_i_5_n_0 ;
  wire \cfblk186_reg[0][2]_i_7_n_0 ;
  wire \cfblk186_reg[0][2]_i_8_n_0 ;
  wire \cfblk186_reg[0][2]_i_9_n_0 ;
  wire \cfblk186_reg[0][3]_i_10_n_0 ;
  wire \cfblk186_reg[0][3]_i_11_n_0 ;
  wire \cfblk186_reg[0][3]_i_12_n_0 ;
  wire [0:0]\cfblk186_reg[0][3]_i_13_0 ;
  wire \cfblk186_reg[0][3]_i_13_n_0 ;
  wire \cfblk186_reg[0][3]_i_4_n_0 ;
  wire \cfblk186_reg[0][3]_i_5_n_0 ;
  wire \cfblk186_reg[0][3]_i_7_n_0 ;
  wire \cfblk186_reg[0][3]_i_8_n_0 ;
  wire \cfblk186_reg[0][3]_i_9_n_0 ;
  wire \cfblk186_reg[0][4]_i_10_n_0 ;
  wire \cfblk186_reg[0][4]_i_11_n_0 ;
  wire \cfblk186_reg[0][4]_i_12_n_0 ;
  wire [0:0]\cfblk186_reg[0][4]_i_13_0 ;
  wire \cfblk186_reg[0][4]_i_13_n_0 ;
  wire \cfblk186_reg[0][4]_i_4_n_0 ;
  wire \cfblk186_reg[0][4]_i_5_n_0 ;
  wire \cfblk186_reg[0][4]_i_7_n_0 ;
  wire \cfblk186_reg[0][4]_i_8_n_0 ;
  wire \cfblk186_reg[0][4]_i_9_n_0 ;
  wire \cfblk186_reg[0][5]_i_10_n_0 ;
  wire \cfblk186_reg[0][5]_i_11_n_0 ;
  wire \cfblk186_reg[0][5]_i_12_n_0 ;
  wire \cfblk186_reg[0][5]_i_13_n_0 ;
  wire \cfblk186_reg[0][5]_i_4_n_0 ;
  wire \cfblk186_reg[0][5]_i_5_n_0 ;
  wire \cfblk186_reg[0][5]_i_7_n_0 ;
  wire \cfblk186_reg[0][5]_i_8_n_0 ;
  wire \cfblk186_reg[0][5]_i_9_n_0 ;
  wire \cfblk186_reg[0][6]_i_10_n_0 ;
  wire \cfblk186_reg[0][6]_i_11_n_0 ;
  wire \cfblk186_reg[0][6]_i_12_n_0 ;
  wire \cfblk186_reg[0][6]_i_13_n_0 ;
  wire \cfblk186_reg[0][6]_i_14_n_0 ;
  wire \cfblk186_reg[0][6]_i_15_n_0 ;
  wire \cfblk186_reg[0][6]_i_16_n_0 ;
  wire \cfblk186_reg[0][6]_i_17_n_0 ;
  wire \cfblk186_reg[0][6]_i_18_n_0 ;
  wire \cfblk186_reg[0][6]_i_19_n_0 ;
  wire \cfblk186_reg[0][6]_i_20_n_0 ;
  wire \cfblk186_reg[0][6]_i_21_n_0 ;
  wire \cfblk186_reg[0][6]_i_4_n_0 ;
  wire \cfblk186_reg[0][6]_i_5_n_0 ;
  wire \cfblk186_reg[0][6]_i_7_n_0 ;
  wire \cfblk186_reg[0][6]_i_8_n_0 ;
  wire \cfblk186_reg[0][6]_i_9_n_0 ;
  wire \cfblk186_reg_reg[0][0]_i_2_n_3 ;
  wire [0:0]\cfblk186_reg_reg[0][0]_i_3_0 ;
  wire \cfblk186_reg_reg[0][0]_i_3_n_0 ;
  wire \cfblk186_reg_reg[0][0]_i_3_n_1 ;
  wire \cfblk186_reg_reg[0][0]_i_3_n_2 ;
  wire \cfblk186_reg_reg[0][0]_i_3_n_3 ;
  wire \cfblk186_reg_reg[0][0]_i_5_n_0 ;
  wire \cfblk186_reg_reg[0][0]_i_5_n_1 ;
  wire \cfblk186_reg_reg[0][0]_i_5_n_2 ;
  wire \cfblk186_reg_reg[0][0]_i_5_n_3 ;
  wire \cfblk186_reg_reg[0][1]_i_2_n_3 ;
  wire \cfblk186_reg_reg[0][1]_i_2_n_7 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_0 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_1 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_2 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_3 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_4 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_5 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_6 ;
  wire \cfblk186_reg_reg[0][1]_i_3_n_7 ;
  wire \cfblk186_reg_reg[0][1]_i_6_n_0 ;
  wire \cfblk186_reg_reg[0][1]_i_6_n_1 ;
  wire \cfblk186_reg_reg[0][1]_i_6_n_2 ;
  wire \cfblk186_reg_reg[0][1]_i_6_n_3 ;
  wire \cfblk186_reg_reg[0][1]_i_6_n_4 ;
  wire \cfblk186_reg_reg[0][1]_i_6_n_5 ;
  wire \cfblk186_reg_reg[0][1]_i_6_n_6 ;
  wire \cfblk186_reg_reg[0][2]_i_2_n_3 ;
  wire \cfblk186_reg_reg[0][2]_i_2_n_7 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_0 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_1 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_2 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_3 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_4 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_5 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_6 ;
  wire \cfblk186_reg_reg[0][2]_i_3_n_7 ;
  wire \cfblk186_reg_reg[0][2]_i_6_n_0 ;
  wire \cfblk186_reg_reg[0][2]_i_6_n_1 ;
  wire \cfblk186_reg_reg[0][2]_i_6_n_2 ;
  wire \cfblk186_reg_reg[0][2]_i_6_n_3 ;
  wire \cfblk186_reg_reg[0][2]_i_6_n_4 ;
  wire \cfblk186_reg_reg[0][2]_i_6_n_5 ;
  wire \cfblk186_reg_reg[0][2]_i_6_n_6 ;
  wire \cfblk186_reg_reg[0][3]_i_2_n_3 ;
  wire \cfblk186_reg_reg[0][3]_i_2_n_7 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_0 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_1 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_2 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_3 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_4 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_5 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_6 ;
  wire \cfblk186_reg_reg[0][3]_i_3_n_7 ;
  wire \cfblk186_reg_reg[0][3]_i_6_n_0 ;
  wire \cfblk186_reg_reg[0][3]_i_6_n_1 ;
  wire \cfblk186_reg_reg[0][3]_i_6_n_2 ;
  wire \cfblk186_reg_reg[0][3]_i_6_n_3 ;
  wire \cfblk186_reg_reg[0][3]_i_6_n_4 ;
  wire \cfblk186_reg_reg[0][3]_i_6_n_5 ;
  wire \cfblk186_reg_reg[0][3]_i_6_n_6 ;
  wire \cfblk186_reg_reg[0][4]_i_2_n_3 ;
  wire \cfblk186_reg_reg[0][4]_i_2_n_7 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_0 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_1 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_2 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_3 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_4 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_5 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_6 ;
  wire \cfblk186_reg_reg[0][4]_i_3_n_7 ;
  wire \cfblk186_reg_reg[0][4]_i_6_n_0 ;
  wire \cfblk186_reg_reg[0][4]_i_6_n_1 ;
  wire \cfblk186_reg_reg[0][4]_i_6_n_2 ;
  wire \cfblk186_reg_reg[0][4]_i_6_n_3 ;
  wire \cfblk186_reg_reg[0][4]_i_6_n_4 ;
  wire \cfblk186_reg_reg[0][4]_i_6_n_5 ;
  wire \cfblk186_reg_reg[0][4]_i_6_n_6 ;
  wire \cfblk186_reg_reg[0][5]_i_2_n_3 ;
  wire \cfblk186_reg_reg[0][5]_i_2_n_7 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_0 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_1 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_2 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_3 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_4 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_5 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_6 ;
  wire \cfblk186_reg_reg[0][5]_i_3_n_7 ;
  wire \cfblk186_reg_reg[0][5]_i_6_n_0 ;
  wire \cfblk186_reg_reg[0][5]_i_6_n_1 ;
  wire \cfblk186_reg_reg[0][5]_i_6_n_2 ;
  wire \cfblk186_reg_reg[0][5]_i_6_n_3 ;
  wire \cfblk186_reg_reg[0][5]_i_6_n_4 ;
  wire \cfblk186_reg_reg[0][5]_i_6_n_5 ;
  wire \cfblk186_reg_reg[0][5]_i_6_n_6 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_0 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_1 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_2 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_3 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_4 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_5 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_6 ;
  wire \cfblk186_reg_reg[0][6]_i_3_n_7 ;
  wire [0:0]\cfblk186_reg_reg[0][6]_i_6_0 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_0 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_1 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_2 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_3 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_4 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_5 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_6 ;
  wire \cfblk186_reg_reg[0][6]_i_6_n_7 ;
  wire [0:0]\cfblk186_reg_reg[0][7] ;
  wire \cfblk186_reg_reg[0][7]_0 ;
  wire [0:0]\cfblk196_reg_reg[0][3] ;
  wire [0:0]cfblk214_out1_last_value;
  wire [0:0]cfblk216_out1_bypass;
  wire [1:0]cfblk216_out1_last_value;
  wire \cfblk216_out1_last_value_reg[1] ;
  wire \cfblk216_out1_last_value_reg[1]_0 ;
  wire [0:0]cfblk37_out1;
  wire cfblk6_out1_last_value;
  wire [5:0]cfblk99_out11_out;
  wire [0:0]\emi_97_reg_next[0] ;
  wire [0:0]\emi_97_reg_reg[0][0] ;
  wire [0:0]\emi_97_reg_reg[0][0]_0 ;
  wire [0:0]\emi_97_reg_reg[0][0]_1 ;
  wire [3:0]\NLW_cfblk186_reg_reg[0][1]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk186_reg_reg[0][2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk186_reg_reg[0][3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk186_reg_reg[0][4]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk186_reg_reg[0][5]_i_6_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \U_k_1[0]_i_1 
       (.I0(\emi_97_reg_next[0] ),
        .I1(\cfblk216_out1_last_value_reg[1]_0 ),
        .I2(cfblk150_out1_last_value[0]),
        .I3(\cfblk216_out1_last_value_reg[1] ),
        .I4(cfblk216_out1_last_value[0]),
        .I5(\cfblk183_reg_reg[1][0] ),
        .O(\cfblk150_out1_last_value_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \U_k_1[0]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(cfblk37_out1));
  LUT3 #(
    .INIT(8'hFE)) 
    \U_k_1[1]_i_11 
       (.I0(\U_k_1[1]_i_4_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\U_k_1[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \U_k_1[1]_i_15 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\U_k_1[1]_i_4_0 [0]),
        .I3(\U_k_1[1]_i_4_0 [1]),
        .O(\U_k_1[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \U_k_1[1]_i_4 
       (.I0(\cfblk174_reg_reg[1][0]_1 ),
        .I1(\U_k_1[1]_i_4_0 [0]),
        .I2(\U_k_1[1]_i_5_n_0 ),
        .I3(cfblk120_out1[5]),
        .I4(cfblk120_out1[1]),
        .I5(cfblk120_out1[3]),
        .O(\cfblk183_reg_reg[1][0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \U_k_1[1]_i_5 
       (.I0(cfblk120_out1[4]),
        .I1(cfblk120_out1[7]),
        .I2(cfblk120_out1[2]),
        .I3(cfblk120_out1[6]),
        .O(\U_k_1[1]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \U_k_1_reg[1]_i_6 
       (.CI(\U_k_1_reg[1]_i_7_n_0 ),
        .CO({\U_k_1_reg[1]_i_6_n_2 ,\U_k_1_reg[1]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\U_k_1[1]_i_4_0 [5:4]}),
        .O(cfblk120_out1[7:5]),
        .S({\<const0> ,\U_k_1[1]_i_4_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \U_k_1_reg[1]_i_7 
       (.CI(\<const0> ),
        .CO({\U_k_1_reg[1]_i_7_n_0 ,\U_k_1_reg[1]_i_7_n_1 ,\U_k_1_reg[1]_i_7_n_2 ,\U_k_1_reg[1]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\U_k_1[1]_i_4_0 [3:1],\U_k_1[1]_i_11_n_0 }),
        .O(cfblk120_out1[4:1]),
        .S({\U_k_1[1]_i_4_1 ,\U_k_1[1]_i_15_n_0 }));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h02020202020202FE)) 
    \cfblk150_out1_last_value[1]_i_1 
       (.I0(cfblk150_out1_last_value[1]),
        .I1(\cfblk150_out1_last_value_reg[1]_0 [0]),
        .I2(\cfblk150_out1_last_value_reg[1]_0 [1]),
        .I3(U_k_1),
        .I4(\cfblk174_reg_reg[1][0]_1 ),
        .I5(\emi_97_reg_next[0] ),
        .O(\cfblk150_out1_last_value_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk174_reg[0][7]_i_2 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(O[3]),
        .I3(O[2]),
        .O(\cfblk176_reg_reg[1][0] ));
  FDCE \cfblk174_reg_reg[0][0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk174_reg_reg[0][7]_0 [0]),
        .Q(\cfblk174_reg_reg[0] [0]));
  FDCE \cfblk174_reg_reg[0][7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk174_reg_reg[0][7]_0 [1]),
        .Q(\cfblk174_reg_reg[0] [7]));
  FDCE \cfblk174_reg_reg[1][0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk174_reg_reg[0] [0]),
        .Q(Q[0]));
  FDCE \cfblk174_reg_reg[1][7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk174_reg_reg[0] [7]),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cfblk186_reg[0][0]_i_1 
       (.I0(\cfblk186_reg_reg[0][0]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][0]_i_10 
       (.I0(Q[0]),
        .I1(\cfblk174_reg_reg[1][7]_1 ),
        .O(\cfblk186_reg[0][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][0]_i_11 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][1]_i_6_n_4 ),
        .O(\cfblk186_reg[0][0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][0]_i_12 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(\cfblk186_reg_reg[0][1]_i_6_n_5 ),
        .O(\cfblk186_reg[0][0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][0]_i_13 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(\cfblk186_reg_reg[0][1]_i_6_n_6 ),
        .O(\cfblk186_reg[0][0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][0]_i_4 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(\cfblk186_reg_reg[0][1]_i_2_n_7 ),
        .O(\cfblk186_reg[0][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][0]_i_6 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][1]_i_3_n_4 ),
        .O(\cfblk186_reg[0][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][0]_i_7 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][1]_i_3_n_5 ),
        .O(\cfblk186_reg[0][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][0]_i_8 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(\cfblk186_reg_reg[0][1]_i_3_n_6 ),
        .O(\cfblk186_reg[0][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][0]_i_9 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][1]_i_3_n_7 ),
        .O(\cfblk186_reg[0][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cfblk186_reg[0][1]_i_1 
       (.I0(\cfblk174_reg_reg[1][7]_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][1]_i_10 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][2]_i_6_n_4 ),
        .O(\cfblk186_reg[0][1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][1]_i_11 
       (.I0(Q[0]),
        .I1(\cfblk174_reg_reg[1][7]_2 ),
        .O(\cfblk186_reg[0][1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][1]_i_12 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(\cfblk186_reg_reg[0][2]_i_6_n_5 ),
        .O(\cfblk186_reg[0][1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][1]_i_13 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(\cfblk186_reg_reg[0][2]_i_6_n_6 ),
        .O(\cfblk186_reg[0][1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][1]_i_4 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(\cfblk186_reg_reg[0][2]_i_2_n_7 ),
        .O(\cfblk186_reg[0][1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][1]_i_5 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][2]_i_3_n_4 ),
        .O(\cfblk186_reg[0][1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][1]_i_7 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][2]_i_3_n_5 ),
        .O(\cfblk186_reg[0][1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][1]_i_8 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(\cfblk186_reg_reg[0][2]_i_3_n_6 ),
        .O(\cfblk186_reg[0][1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][1]_i_9 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][2]_i_3_n_7 ),
        .O(\cfblk186_reg[0][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cfblk186_reg[0][2]_i_1 
       (.I0(\cfblk174_reg_reg[1][7]_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][2]_i_10 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][3]_i_6_n_4 ),
        .O(\cfblk186_reg[0][2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][2]_i_11 
       (.I0(Q[0]),
        .I1(\cfblk174_reg_reg[1][7]_3 ),
        .O(\cfblk186_reg[0][2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][2]_i_12 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(\cfblk186_reg_reg[0][3]_i_6_n_5 ),
        .O(\cfblk186_reg[0][2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][2]_i_13 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(\cfblk186_reg_reg[0][3]_i_6_n_6 ),
        .O(\cfblk186_reg[0][2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][2]_i_4 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(\cfblk186_reg_reg[0][3]_i_2_n_7 ),
        .O(\cfblk186_reg[0][2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][2]_i_5 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][3]_i_3_n_4 ),
        .O(\cfblk186_reg[0][2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][2]_i_7 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][3]_i_3_n_5 ),
        .O(\cfblk186_reg[0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][2]_i_8 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(\cfblk186_reg_reg[0][3]_i_3_n_6 ),
        .O(\cfblk186_reg[0][2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][2]_i_9 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][3]_i_3_n_7 ),
        .O(\cfblk186_reg[0][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cfblk186_reg[0][3]_i_1 
       (.I0(\cfblk174_reg_reg[1][7]_3 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][3]_i_10 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][4]_i_6_n_4 ),
        .O(\cfblk186_reg[0][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][3]_i_11 
       (.I0(Q[0]),
        .I1(\cfblk174_reg_reg[1][7]_4 ),
        .O(\cfblk186_reg[0][3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][3]_i_12 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(\cfblk186_reg_reg[0][4]_i_6_n_5 ),
        .O(\cfblk186_reg[0][3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][3]_i_13 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(\cfblk186_reg_reg[0][4]_i_6_n_6 ),
        .O(\cfblk186_reg[0][3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][3]_i_4 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(\cfblk186_reg_reg[0][4]_i_2_n_7 ),
        .O(\cfblk186_reg[0][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][3]_i_5 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][4]_i_3_n_4 ),
        .O(\cfblk186_reg[0][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][3]_i_7 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][4]_i_3_n_5 ),
        .O(\cfblk186_reg[0][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][3]_i_8 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(\cfblk186_reg_reg[0][4]_i_3_n_6 ),
        .O(\cfblk186_reg[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][3]_i_9 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][4]_i_3_n_7 ),
        .O(\cfblk186_reg[0][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cfblk186_reg[0][4]_i_1 
       (.I0(\cfblk174_reg_reg[1][7]_4 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][4]_i_10 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][5]_i_6_n_4 ),
        .O(\cfblk186_reg[0][4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][4]_i_11 
       (.I0(Q[0]),
        .I1(\cfblk174_reg_reg[1][7]_5 ),
        .O(\cfblk186_reg[0][4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][4]_i_12 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(\cfblk186_reg_reg[0][5]_i_6_n_5 ),
        .O(\cfblk186_reg[0][4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][4]_i_13 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(\cfblk186_reg_reg[0][5]_i_6_n_6 ),
        .O(\cfblk186_reg[0][4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][4]_i_4 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(\cfblk186_reg_reg[0][5]_i_2_n_7 ),
        .O(\cfblk186_reg[0][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][4]_i_5 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][5]_i_3_n_4 ),
        .O(\cfblk186_reg[0][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][4]_i_7 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][5]_i_3_n_5 ),
        .O(\cfblk186_reg[0][4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][4]_i_8 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(\cfblk186_reg_reg[0][5]_i_3_n_6 ),
        .O(\cfblk186_reg[0][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][4]_i_9 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][5]_i_3_n_7 ),
        .O(\cfblk186_reg[0][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cfblk186_reg[0][5]_i_1 
       (.I0(\cfblk174_reg_reg[1][7]_5 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][5]_i_10 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][6]_i_6_n_5 ),
        .O(\cfblk186_reg[0][5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][5]_i_11 
       (.I0(Q[0]),
        .I1(\cfblk174_reg_reg[1][7]_6 ),
        .O(\cfblk186_reg[0][5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][5]_i_12 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(\cfblk186_reg_reg[0][6]_i_6_n_6 ),
        .O(\cfblk186_reg[0][5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][5]_i_13 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(\cfblk186_reg_reg[0][6]_i_6_n_7 ),
        .O(\cfblk186_reg[0][5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][5]_i_4 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(\cfblk186_reg_reg[0][6]_i_3_n_4 ),
        .O(\cfblk186_reg[0][5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][5]_i_5 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][6]_i_3_n_5 ),
        .O(\cfblk186_reg[0][5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][5]_i_7 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][6]_i_3_n_6 ),
        .O(\cfblk186_reg[0][5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk186_reg[0][5]_i_8 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(\cfblk186_reg_reg[0][6]_i_3_n_7 ),
        .O(\cfblk186_reg[0][5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk186_reg[0][5]_i_9 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(Q[1]),
        .I2(\cfblk186_reg_reg[0][6]_i_6_n_4 ),
        .O(\cfblk186_reg[0][5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cfblk186_reg[0][6]_i_1 
       (.I0(\cfblk174_reg_reg[1][7]_6 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [6]));
  LUT5 #(
    .INIT(32'hFFFFFD5D)) 
    \cfblk186_reg[0][6]_i_10 
       (.I0(Q[0]),
        .I1(cfblk121_out1),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(\cfblk186_reg_reg[0][7] ),
        .I4(Q[1]),
        .O(\cfblk186_reg[0][6]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk186_reg[0][6]_i_11 
       (.I0(Q[1]),
        .O(\cfblk186_reg[0][6]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk186_reg[0][6]_i_12 
       (.I0(Q[1]),
        .O(\cfblk186_reg[0][6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h02A2FFFF)) 
    \cfblk186_reg[0][6]_i_13 
       (.I0(Q[0]),
        .I1(cfblk121_out1),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(\cfblk186_reg_reg[0][7] ),
        .I4(Q[1]),
        .O(\cfblk186_reg[0][6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cfblk186_reg[0][6]_i_14 
       (.I0(Q[0]),
        .I1(cfblk121_out1),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(\cfblk186_reg_reg[0][7] ),
        .O(\cfblk186_reg[0][6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cfblk186_reg[0][6]_i_15 
       (.I0(Q[0]),
        .I1(cfblk121_out1),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(\cfblk186_reg_reg[0][7] ),
        .O(\cfblk186_reg[0][6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \cfblk186_reg[0][6]_i_16 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .O(\cfblk186_reg[0][6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA57F7)) 
    \cfblk186_reg[0][6]_i_17 
       (.I0(Q[0]),
        .I1(cfblk121_out1),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(\cfblk186_reg_reg[0][7] ),
        .I4(Q[1]),
        .O(\cfblk186_reg[0][6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \cfblk186_reg[0][6]_i_18 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .O(\cfblk186_reg[0][6]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h757F5555)) 
    \cfblk186_reg[0][6]_i_19 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .O(\cfblk186_reg[0][6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h757F9A95)) 
    \cfblk186_reg[0][6]_i_20 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .O(\cfblk186_reg[0][6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4540AAAABABF5555)) 
    \cfblk186_reg[0][6]_i_21 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .I5(\cfblk186_reg_reg[0][6]_i_6_0 ),
        .O(\cfblk186_reg[0][6]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \cfblk186_reg[0][6]_i_4 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .O(\cfblk186_reg[0][6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk186_reg[0][6]_i_5 
       (.I0(Q[1]),
        .O(\cfblk186_reg[0][6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD5D)) 
    \cfblk186_reg[0][6]_i_7 
       (.I0(Q[0]),
        .I1(cfblk121_out1),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(\cfblk186_reg_reg[0][7] ),
        .I4(Q[1]),
        .O(\cfblk186_reg[0][6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD5D)) 
    \cfblk186_reg[0][6]_i_8 
       (.I0(Q[0]),
        .I1(cfblk121_out1),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(\cfblk186_reg_reg[0][7] ),
        .I4(Q[1]),
        .O(\cfblk186_reg[0][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \cfblk186_reg[0][6]_i_9 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .O(\cfblk186_reg[0][6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \cfblk186_reg[0][7]_i_1 
       (.I0(Q[1]),
        .I1(\cfblk186_reg_reg[0][7] ),
        .I2(\cfblk186_reg_reg[0][7]_0 ),
        .I3(cfblk121_out1),
        .I4(Q[0]),
        .O(\cfblk174_reg_reg[1][7]_0 [7]));
  CARRY4 \cfblk186_reg_reg[0][0]_i_2 
       (.CI(\cfblk186_reg_reg[0][0]_i_3_n_0 ),
        .CO(\cfblk186_reg_reg[0][0]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk174_reg_reg[1][7]_1 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk186_reg[0][0]_i_4_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][0]_i_3 
       (.CI(\cfblk186_reg_reg[0][0]_i_5_n_0 ),
        .CO({\cfblk186_reg_reg[0][0]_i_3_n_0 ,\cfblk186_reg_reg[0][0]_i_3_n_1 ,\cfblk186_reg_reg[0][0]_i_3_n_2 ,\cfblk186_reg_reg[0][0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk186_reg_reg[0][1]_i_3_n_4 ,\cfblk186_reg_reg[0][1]_i_3_n_5 ,\cfblk174_reg_reg[1][7]_1 ,\cfblk186_reg_reg[0][1]_i_3_n_7 }),
        .S({\cfblk186_reg[0][0]_i_6_n_0 ,\cfblk186_reg[0][0]_i_7_n_0 ,\cfblk186_reg[0][0]_i_8_n_0 ,\cfblk186_reg[0][0]_i_9_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][0]_i_5 
       (.CI(\<const0> ),
        .CO({\cfblk186_reg_reg[0][0]_i_5_n_0 ,\cfblk186_reg_reg[0][0]_i_5_n_1 ,\cfblk186_reg_reg[0][0]_i_5_n_2 ,\cfblk186_reg_reg[0][0]_i_5_n_3 }),
        .CYINIT(\cfblk174_reg_reg[1][7]_1 ),
        .DI({\cfblk186_reg_reg[0][1]_i_6_n_4 ,\cfblk174_reg_reg[1][7]_1 ,\cfblk174_reg_reg[1][7]_1 ,\cfblk186_reg[0][0]_i_10_n_0 }),
        .S({\cfblk186_reg[0][0]_i_11_n_0 ,\cfblk186_reg[0][0]_i_12_n_0 ,\cfblk186_reg[0][0]_i_13_n_0 ,\cfblk186_reg_reg[0][0]_i_3_0 }));
  CARRY4 \cfblk186_reg_reg[0][1]_i_2 
       (.CI(\cfblk186_reg_reg[0][1]_i_3_n_0 ),
        .CO({\cfblk174_reg_reg[1][7]_1 ,\cfblk186_reg_reg[0][1]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk174_reg_reg[1][7]_2 ,\cfblk186_reg_reg[0][2]_i_3_n_4 }),
        .O(\cfblk186_reg_reg[0][1]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk186_reg[0][1]_i_4_n_0 ,\cfblk186_reg[0][1]_i_5_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][1]_i_3 
       (.CI(\cfblk186_reg_reg[0][1]_i_6_n_0 ),
        .CO({\cfblk186_reg_reg[0][1]_i_3_n_0 ,\cfblk186_reg_reg[0][1]_i_3_n_1 ,\cfblk186_reg_reg[0][1]_i_3_n_2 ,\cfblk186_reg_reg[0][1]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk186_reg_reg[0][2]_i_3_n_5 ,\cfblk174_reg_reg[1][7]_2 ,\cfblk186_reg_reg[0][2]_i_3_n_7 ,\cfblk186_reg_reg[0][2]_i_6_n_4 }),
        .O({\cfblk186_reg_reg[0][1]_i_3_n_4 ,\cfblk186_reg_reg[0][1]_i_3_n_5 ,\cfblk186_reg_reg[0][1]_i_3_n_6 ,\cfblk186_reg_reg[0][1]_i_3_n_7 }),
        .S({\cfblk186_reg[0][1]_i_7_n_0 ,\cfblk186_reg[0][1]_i_8_n_0 ,\cfblk186_reg[0][1]_i_9_n_0 ,\cfblk186_reg[0][1]_i_10_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][1]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk186_reg_reg[0][1]_i_6_n_0 ,\cfblk186_reg_reg[0][1]_i_6_n_1 ,\cfblk186_reg_reg[0][1]_i_6_n_2 ,\cfblk186_reg_reg[0][1]_i_6_n_3 }),
        .CYINIT(\cfblk174_reg_reg[1][7]_2 ),
        .DI({\cfblk174_reg_reg[1][7]_2 ,\cfblk174_reg_reg[1][7]_2 ,\cfblk186_reg[0][1]_i_11_n_0 ,\<const0> }),
        .O({\cfblk186_reg_reg[0][1]_i_6_n_4 ,\cfblk186_reg_reg[0][1]_i_6_n_5 ,\cfblk186_reg_reg[0][1]_i_6_n_6 ,\NLW_cfblk186_reg_reg[0][1]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk186_reg[0][1]_i_12_n_0 ,\cfblk186_reg[0][1]_i_13_n_0 ,\cfblk186_reg[0][0]_i_13_0 ,\<const1> }));
  CARRY4 \cfblk186_reg_reg[0][2]_i_2 
       (.CI(\cfblk186_reg_reg[0][2]_i_3_n_0 ),
        .CO({\cfblk174_reg_reg[1][7]_2 ,\cfblk186_reg_reg[0][2]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk174_reg_reg[1][7]_3 ,\cfblk186_reg_reg[0][3]_i_3_n_4 }),
        .O(\cfblk186_reg_reg[0][2]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk186_reg[0][2]_i_4_n_0 ,\cfblk186_reg[0][2]_i_5_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][2]_i_3 
       (.CI(\cfblk186_reg_reg[0][2]_i_6_n_0 ),
        .CO({\cfblk186_reg_reg[0][2]_i_3_n_0 ,\cfblk186_reg_reg[0][2]_i_3_n_1 ,\cfblk186_reg_reg[0][2]_i_3_n_2 ,\cfblk186_reg_reg[0][2]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk186_reg_reg[0][3]_i_3_n_5 ,\cfblk174_reg_reg[1][7]_3 ,\cfblk186_reg_reg[0][3]_i_3_n_7 ,\cfblk186_reg_reg[0][3]_i_6_n_4 }),
        .O({\cfblk186_reg_reg[0][2]_i_3_n_4 ,\cfblk186_reg_reg[0][2]_i_3_n_5 ,\cfblk186_reg_reg[0][2]_i_3_n_6 ,\cfblk186_reg_reg[0][2]_i_3_n_7 }),
        .S({\cfblk186_reg[0][2]_i_7_n_0 ,\cfblk186_reg[0][2]_i_8_n_0 ,\cfblk186_reg[0][2]_i_9_n_0 ,\cfblk186_reg[0][2]_i_10_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][2]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk186_reg_reg[0][2]_i_6_n_0 ,\cfblk186_reg_reg[0][2]_i_6_n_1 ,\cfblk186_reg_reg[0][2]_i_6_n_2 ,\cfblk186_reg_reg[0][2]_i_6_n_3 }),
        .CYINIT(\cfblk174_reg_reg[1][7]_3 ),
        .DI({\cfblk174_reg_reg[1][7]_3 ,\cfblk174_reg_reg[1][7]_3 ,\cfblk186_reg[0][2]_i_11_n_0 ,\<const0> }),
        .O({\cfblk186_reg_reg[0][2]_i_6_n_4 ,\cfblk186_reg_reg[0][2]_i_6_n_5 ,\cfblk186_reg_reg[0][2]_i_6_n_6 ,\NLW_cfblk186_reg_reg[0][2]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk186_reg[0][2]_i_12_n_0 ,\cfblk186_reg[0][2]_i_13_n_0 ,\cfblk186_reg[0][1]_i_13_0 ,\<const1> }));
  CARRY4 \cfblk186_reg_reg[0][3]_i_2 
       (.CI(\cfblk186_reg_reg[0][3]_i_3_n_0 ),
        .CO({\cfblk174_reg_reg[1][7]_3 ,\cfblk186_reg_reg[0][3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk174_reg_reg[1][7]_4 ,\cfblk186_reg_reg[0][4]_i_3_n_4 }),
        .O(\cfblk186_reg_reg[0][3]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk186_reg[0][3]_i_4_n_0 ,\cfblk186_reg[0][3]_i_5_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][3]_i_3 
       (.CI(\cfblk186_reg_reg[0][3]_i_6_n_0 ),
        .CO({\cfblk186_reg_reg[0][3]_i_3_n_0 ,\cfblk186_reg_reg[0][3]_i_3_n_1 ,\cfblk186_reg_reg[0][3]_i_3_n_2 ,\cfblk186_reg_reg[0][3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk186_reg_reg[0][4]_i_3_n_5 ,\cfblk174_reg_reg[1][7]_4 ,\cfblk186_reg_reg[0][4]_i_3_n_7 ,\cfblk186_reg_reg[0][4]_i_6_n_4 }),
        .O({\cfblk186_reg_reg[0][3]_i_3_n_4 ,\cfblk186_reg_reg[0][3]_i_3_n_5 ,\cfblk186_reg_reg[0][3]_i_3_n_6 ,\cfblk186_reg_reg[0][3]_i_3_n_7 }),
        .S({\cfblk186_reg[0][3]_i_7_n_0 ,\cfblk186_reg[0][3]_i_8_n_0 ,\cfblk186_reg[0][3]_i_9_n_0 ,\cfblk186_reg[0][3]_i_10_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][3]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk186_reg_reg[0][3]_i_6_n_0 ,\cfblk186_reg_reg[0][3]_i_6_n_1 ,\cfblk186_reg_reg[0][3]_i_6_n_2 ,\cfblk186_reg_reg[0][3]_i_6_n_3 }),
        .CYINIT(\cfblk174_reg_reg[1][7]_4 ),
        .DI({\cfblk174_reg_reg[1][7]_4 ,\cfblk174_reg_reg[1][7]_4 ,\cfblk186_reg[0][3]_i_11_n_0 ,\<const0> }),
        .O({\cfblk186_reg_reg[0][3]_i_6_n_4 ,\cfblk186_reg_reg[0][3]_i_6_n_5 ,\cfblk186_reg_reg[0][3]_i_6_n_6 ,\NLW_cfblk186_reg_reg[0][3]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk186_reg[0][3]_i_12_n_0 ,\cfblk186_reg[0][3]_i_13_n_0 ,\cfblk186_reg[0][2]_i_13_0 ,\<const1> }));
  CARRY4 \cfblk186_reg_reg[0][4]_i_2 
       (.CI(\cfblk186_reg_reg[0][4]_i_3_n_0 ),
        .CO({\cfblk174_reg_reg[1][7]_4 ,\cfblk186_reg_reg[0][4]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk174_reg_reg[1][7]_5 ,\cfblk186_reg_reg[0][5]_i_3_n_4 }),
        .O(\cfblk186_reg_reg[0][4]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk186_reg[0][4]_i_4_n_0 ,\cfblk186_reg[0][4]_i_5_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][4]_i_3 
       (.CI(\cfblk186_reg_reg[0][4]_i_6_n_0 ),
        .CO({\cfblk186_reg_reg[0][4]_i_3_n_0 ,\cfblk186_reg_reg[0][4]_i_3_n_1 ,\cfblk186_reg_reg[0][4]_i_3_n_2 ,\cfblk186_reg_reg[0][4]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk186_reg_reg[0][5]_i_3_n_5 ,\cfblk174_reg_reg[1][7]_5 ,\cfblk186_reg_reg[0][5]_i_3_n_7 ,\cfblk186_reg_reg[0][5]_i_6_n_4 }),
        .O({\cfblk186_reg_reg[0][4]_i_3_n_4 ,\cfblk186_reg_reg[0][4]_i_3_n_5 ,\cfblk186_reg_reg[0][4]_i_3_n_6 ,\cfblk186_reg_reg[0][4]_i_3_n_7 }),
        .S({\cfblk186_reg[0][4]_i_7_n_0 ,\cfblk186_reg[0][4]_i_8_n_0 ,\cfblk186_reg[0][4]_i_9_n_0 ,\cfblk186_reg[0][4]_i_10_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][4]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk186_reg_reg[0][4]_i_6_n_0 ,\cfblk186_reg_reg[0][4]_i_6_n_1 ,\cfblk186_reg_reg[0][4]_i_6_n_2 ,\cfblk186_reg_reg[0][4]_i_6_n_3 }),
        .CYINIT(\cfblk174_reg_reg[1][7]_5 ),
        .DI({\cfblk174_reg_reg[1][7]_5 ,\cfblk174_reg_reg[1][7]_5 ,\cfblk186_reg[0][4]_i_11_n_0 ,\<const0> }),
        .O({\cfblk186_reg_reg[0][4]_i_6_n_4 ,\cfblk186_reg_reg[0][4]_i_6_n_5 ,\cfblk186_reg_reg[0][4]_i_6_n_6 ,\NLW_cfblk186_reg_reg[0][4]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk186_reg[0][4]_i_12_n_0 ,\cfblk186_reg[0][4]_i_13_n_0 ,\cfblk186_reg[0][3]_i_13_0 ,\<const1> }));
  CARRY4 \cfblk186_reg_reg[0][5]_i_2 
       (.CI(\cfblk186_reg_reg[0][5]_i_3_n_0 ),
        .CO({\cfblk174_reg_reg[1][7]_5 ,\cfblk186_reg_reg[0][5]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk174_reg_reg[1][7]_6 ,\cfblk186_reg_reg[0][6]_i_3_n_5 }),
        .O(\cfblk186_reg_reg[0][5]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk186_reg[0][5]_i_4_n_0 ,\cfblk186_reg[0][5]_i_5_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][5]_i_3 
       (.CI(\cfblk186_reg_reg[0][5]_i_6_n_0 ),
        .CO({\cfblk186_reg_reg[0][5]_i_3_n_0 ,\cfblk186_reg_reg[0][5]_i_3_n_1 ,\cfblk186_reg_reg[0][5]_i_3_n_2 ,\cfblk186_reg_reg[0][5]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk186_reg_reg[0][6]_i_3_n_6 ,\cfblk174_reg_reg[1][7]_6 ,\cfblk186_reg_reg[0][6]_i_6_n_4 ,\cfblk186_reg_reg[0][6]_i_6_n_5 }),
        .O({\cfblk186_reg_reg[0][5]_i_3_n_4 ,\cfblk186_reg_reg[0][5]_i_3_n_5 ,\cfblk186_reg_reg[0][5]_i_3_n_6 ,\cfblk186_reg_reg[0][5]_i_3_n_7 }),
        .S({\cfblk186_reg[0][5]_i_7_n_0 ,\cfblk186_reg[0][5]_i_8_n_0 ,\cfblk186_reg[0][5]_i_9_n_0 ,\cfblk186_reg[0][5]_i_10_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][5]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk186_reg_reg[0][5]_i_6_n_0 ,\cfblk186_reg_reg[0][5]_i_6_n_1 ,\cfblk186_reg_reg[0][5]_i_6_n_2 ,\cfblk186_reg_reg[0][5]_i_6_n_3 }),
        .CYINIT(\cfblk174_reg_reg[1][7]_6 ),
        .DI({\cfblk174_reg_reg[1][7]_6 ,\cfblk174_reg_reg[1][7]_6 ,\cfblk186_reg[0][5]_i_11_n_0 ,\<const0> }),
        .O({\cfblk186_reg_reg[0][5]_i_6_n_4 ,\cfblk186_reg_reg[0][5]_i_6_n_5 ,\cfblk186_reg_reg[0][5]_i_6_n_6 ,\NLW_cfblk186_reg_reg[0][5]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk186_reg[0][5]_i_12_n_0 ,\cfblk186_reg[0][5]_i_13_n_0 ,\cfblk186_reg[0][4]_i_13_0 ,\<const1> }));
  CARRY4 \cfblk186_reg_reg[0][6]_i_2 
       (.CI(\cfblk186_reg_reg[0][6]_i_3_n_0 ),
        .CO(\cfblk174_reg_reg[1][7]_6 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk186_reg[0][6]_i_4_n_0 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk186_reg[0][6]_i_5_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][6]_i_3 
       (.CI(\cfblk186_reg_reg[0][6]_i_6_n_0 ),
        .CO({\cfblk186_reg_reg[0][6]_i_3_n_0 ,\cfblk186_reg_reg[0][6]_i_3_n_1 ,\cfblk186_reg_reg[0][6]_i_3_n_2 ,\cfblk186_reg_reg[0][6]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk186_reg[0][6]_i_7_n_0 ,\cfblk186_reg[0][6]_i_8_n_0 ,\cfblk186_reg[0][6]_i_9_n_0 ,\cfblk186_reg[0][6]_i_10_n_0 }),
        .O({\cfblk186_reg_reg[0][6]_i_3_n_4 ,\cfblk186_reg_reg[0][6]_i_3_n_5 ,\cfblk186_reg_reg[0][6]_i_3_n_6 ,\cfblk186_reg_reg[0][6]_i_3_n_7 }),
        .S({\<const1> ,\cfblk186_reg[0][6]_i_11_n_0 ,\cfblk186_reg[0][6]_i_12_n_0 ,\cfblk186_reg[0][6]_i_13_n_0 }));
  CARRY4 \cfblk186_reg_reg[0][6]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk186_reg_reg[0][6]_i_6_n_0 ,\cfblk186_reg_reg[0][6]_i_6_n_1 ,\cfblk186_reg_reg[0][6]_i_6_n_2 ,\cfblk186_reg_reg[0][6]_i_6_n_3 }),
        .CYINIT(\cfblk174_reg_reg[1][7]_0 [7]),
        .DI({\cfblk186_reg[0][6]_i_14_n_0 ,\cfblk186_reg[0][6]_i_15_n_0 ,\cfblk186_reg[0][6]_i_16_n_0 ,\cfblk186_reg[0][6]_i_17_n_0 }),
        .O({\cfblk186_reg_reg[0][6]_i_6_n_4 ,\cfblk186_reg_reg[0][6]_i_6_n_5 ,\cfblk186_reg_reg[0][6]_i_6_n_6 ,\cfblk186_reg_reg[0][6]_i_6_n_7 }),
        .S({\cfblk186_reg[0][6]_i_18_n_0 ,\cfblk186_reg[0][6]_i_19_n_0 ,\cfblk186_reg[0][6]_i_20_n_0 ,\cfblk186_reg[0][6]_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \cfblk192_reg[0][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\cfblk174_reg_reg[1][0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \cfblk192_reg[0][1]_i_1 
       (.I0(U_k_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cfblk216_out1_bypass),
        .O(D));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \cfblk216_out1_last_value[1]_i_1 
       (.I0(cfblk216_out1_last_value[1]),
        .I1(\cfblk216_out1_last_value_reg[1] ),
        .I2(cfblk150_out1_last_value[1]),
        .I3(\cfblk216_out1_last_value_reg[1]_0 ),
        .I4(\cfblk174_reg_reg[1][0]_0 ),
        .I5(\emi_97_reg_next[0] ),
        .O(cfblk216_out1_bypass));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \emi_97_reg[0][0]_i_1 
       (.I0(\cfblk174_reg_reg[1][0]_0 ),
        .I1(cfblk214_out1_last_value),
        .I2(\emi_97_reg_reg[0][0] ),
        .I3(cfblk6_out1_last_value),
        .I4(\emi_97_reg_reg[0][0]_0 ),
        .I5(\emi_97_reg_reg[0][0]_1 ),
        .O(\emi_97_reg_next[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \emi_97_reg[0][1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(U_k_1),
        .O(\cfblk174_reg_reg[1][0]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_1
       (.I0(cfblk99_out11_out[3]),
        .I1(\cfblk150_out1_last_value_reg[0]_0 ),
        .I2(cfblk102_out1),
        .I3(cfblk99_out11_out[4]),
        .O(\cfblk150_out1_last_value_reg[0] [1]));
  LUT4 #(
    .INIT(16'h8000)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_2
       (.I0(\cfblk150_out1_last_value_reg[0]_0 ),
        .I1(cfblk99_out11_out[2]),
        .I2(cfblk99_out11_out[3]),
        .I3(cfblk102_out1),
        .O(\cfblk150_out1_last_value_reg[0] [0]));
  LUT5 #(
    .INIT(32'h9FC0C0C0)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_5
       (.I0(cfblk99_out11_out[3]),
        .I1(cfblk99_out11_out[5]),
        .I2(\cfblk150_out1_last_value_reg[0]_0 ),
        .I3(cfblk99_out11_out[4]),
        .I4(cfblk102_out1),
        .O(\cfblk150_out1_last_value_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'h9FC0C0C0)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_6
       (.I0(cfblk99_out11_out[2]),
        .I1(cfblk99_out11_out[4]),
        .I2(\cfblk150_out1_last_value_reg[0]_0 ),
        .I3(cfblk102_out1),
        .I4(cfblk99_out11_out[3]),
        .O(\cfblk150_out1_last_value_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'hB7C0C0C0)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry__0_i_7
       (.I0(cfblk99_out11_out[1]),
        .I1(\cfblk150_out1_last_value_reg[0]_0 ),
        .I2(cfblk99_out11_out[3]),
        .I3(cfblk99_out11_out[2]),
        .I4(cfblk102_out1),
        .O(\cfblk150_out1_last_value_reg[0]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_3
       (.I0(cfblk99_out11_out[0]),
        .I1(\cfblk150_out1_last_value_reg[0]_0 ),
        .O(DI));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_6
       (.I0(\cfblk150_out1_last_value_reg[0]_0 ),
        .I1(cfblk99_out11_out[0]),
        .I2(\cfblk196_reg_reg[0][3] ),
        .I3(cfblk102_out1),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_cfblk119_dotp_mulcomp_mul_temp_carry_i_7
       (.I0(\cfblk150_out1_last_value_reg[0]_0 ),
        .I1(\cfblk196_reg_reg[0][3] ),
        .O(S[0]));
endmodule

module cfblk213
   (cfblk213_out1_last_value,
    E,
    D,
    CLK,
    AS);
  output cfblk213_out1_last_value;
  input [0:0]E;
  input [0:0]D;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire cfblk213_out1_last_value;

  FDCE cfblk213_out1_last_value_reg
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D),
        .Q(cfblk213_out1_last_value));
endmodule

module cfblk214
   (cfblk214_out1_last_value,
    E,
    cfblk214_out1_bypass,
    CLK,
    AS);
  output [0:0]cfblk214_out1_last_value;
  input [0:0]E;
  input [0:0]cfblk214_out1_bypass;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]E;
  wire [0:0]cfblk214_out1_bypass;
  wire [0:0]cfblk214_out1_last_value;

  FDCE \cfblk214_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk214_out1_bypass),
        .Q(cfblk214_out1_last_value));
endmodule

module cfblk216
   (cfblk216_out1_last_value,
    \emi_194_reg_reg[1][0] ,
    E,
    \cfblk216_out1_last_value_reg[1]_0 ,
    CLK,
    AS,
    cfblk150_out1_last_value,
    Q,
    D,
    \cfblk216_out1_last_value_reg[0]_0 );
  output [1:0]cfblk216_out1_last_value;
  output \emi_194_reg_reg[1][0] ;
  input [0:0]E;
  input [0:0]\cfblk216_out1_last_value_reg[1]_0 ;
  input CLK;
  input [0:0]AS;
  input [0:0]cfblk150_out1_last_value;
  input [1:0]Q;
  input [0:0]D;
  input [1:0]\cfblk216_out1_last_value_reg[0]_0 ;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]cfblk150_out1_last_value;
  wire [0:0]cfblk216_out1_bypass;
  wire [1:0]cfblk216_out1_last_value;
  wire [1:0]\cfblk216_out1_last_value_reg[0]_0 ;
  wire [0:0]\cfblk216_out1_last_value_reg[1]_0 ;
  wire \emi_194_reg_reg[1][0] ;

  LUT2 #(
    .INIT(4'h1)) 
    \U_k_1[1]_i_3 
       (.I0(\cfblk216_out1_last_value_reg[0]_0 [0]),
        .I1(\cfblk216_out1_last_value_reg[0]_0 [1]),
        .O(\emi_194_reg_reg[1][0] ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \cfblk216_out1_last_value[0]_i_1 
       (.I0(cfblk216_out1_last_value[0]),
        .I1(\emi_194_reg_reg[1][0] ),
        .I2(cfblk150_out1_last_value),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D),
        .O(cfblk216_out1_bypass));
  FDCE \cfblk216_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk216_out1_bypass),
        .Q(cfblk216_out1_last_value[0]));
  FDCE \cfblk216_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk216_out1_last_value_reg[1]_0 ),
        .Q(cfblk216_out1_last_value[1]));
endmodule

module cfblk23
   (\cfblk186_reg_reg[1][0] ,
    \cfblk130_out1_last_value_reg[0] ,
    \emi_113_reg_reg[0][7]_i_13_0 ,
    \cfblk197_reg_reg[1][0] ,
    D,
    \emi_113_reg_reg[0][7]_i_18_0 ,
    \cfblk197_reg_reg[1][0]_0 ,
    \emi_113_reg_reg[0][7]_i_13_1 ,
    \emi_113_reg_reg[0][7]_i_18_1 ,
    \emi_113_reg_reg[0][7]_i_18_2 ,
    CO,
    \cfblk23_out1_last_value_reg[7]_0 ,
    \cfblk130_out1_last_value_reg[0]_0 ,
    \cfblk130_out1_last_value_reg[0]_1 ,
    \cfblk130_out1_last_value_reg[0]_2 ,
    \cfblk130_out1_last_value_reg[0]_3 ,
    \emi_113_reg[0][7]_i_17_0 ,
    \cfblk130_out1_last_value_reg[0]_4 ,
    \cfblk197_reg[0][7]_i_36 ,
    \cfblk188_reg_reg[1] ,
    \cfblk197_reg[0][7]_i_35 ,
    \cfblk197_reg_reg[0][3]_i_29 ,
    \cfblk185_reg_reg[0][7] ,
    \cfblk185_reg_reg[0][7]_0 ,
    \cfblk185_reg_reg[0][7]_1 ,
    Q,
    \cfblk185_reg_reg[0][6] ,
    \emi_113_reg[0][7]_i_46_0 ,
    \cfblk23_out1_last_value_reg[1]_0 ,
    cfblk92_out1,
    \cfblk197_reg_reg[0][7]_i_17 ,
    \cfblk23_out1_last_value_reg[0]_0 ,
    \cfblk23_out1_last_value_reg[0]_1 ,
    \cfblk23_out1_last_value_reg[0]_2 ,
    \cfblk197_reg_reg[0][7]_i_16 ,
    E,
    CLK,
    AS);
  output [0:0]\cfblk186_reg_reg[1][0] ;
  output \cfblk130_out1_last_value_reg[0] ;
  output \emi_113_reg_reg[0][7]_i_13_0 ;
  output \cfblk197_reg_reg[1][0] ;
  output [7:0]D;
  output \emi_113_reg_reg[0][7]_i_18_0 ;
  output \cfblk197_reg_reg[1][0]_0 ;
  output \emi_113_reg_reg[0][7]_i_13_1 ;
  output \emi_113_reg_reg[0][7]_i_18_1 ;
  output \emi_113_reg_reg[0][7]_i_18_2 ;
  output [0:0]CO;
  output [6:0]\cfblk23_out1_last_value_reg[7]_0 ;
  output [0:0]\cfblk130_out1_last_value_reg[0]_0 ;
  output [0:0]\cfblk130_out1_last_value_reg[0]_1 ;
  output [0:0]\cfblk130_out1_last_value_reg[0]_2 ;
  output \cfblk130_out1_last_value_reg[0]_3 ;
  output [0:0]\emi_113_reg[0][7]_i_17_0 ;
  output [0:0]\cfblk130_out1_last_value_reg[0]_4 ;
  output [0:0]\cfblk197_reg[0][7]_i_36 ;
  input [0:0]\cfblk188_reg_reg[1] ;
  input \cfblk197_reg[0][7]_i_35 ;
  input [0:0]\cfblk197_reg_reg[0][3]_i_29 ;
  input \cfblk185_reg_reg[0][7] ;
  input \cfblk185_reg_reg[0][7]_0 ;
  input \cfblk185_reg_reg[0][7]_1 ;
  input [7:0]Q;
  input \cfblk185_reg_reg[0][6] ;
  input [7:0]\emi_113_reg[0][7]_i_46_0 ;
  input [1:0]\cfblk23_out1_last_value_reg[1]_0 ;
  input [0:0]cfblk92_out1;
  input [3:0]\cfblk197_reg_reg[0][7]_i_17 ;
  input [0:0]\cfblk23_out1_last_value_reg[0]_0 ;
  input \cfblk23_out1_last_value_reg[0]_1 ;
  input \cfblk23_out1_last_value_reg[0]_2 ;
  input [0:0]\cfblk197_reg_reg[0][7]_i_16 ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AS;
  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \cfblk130_out1_last_value_reg[0] ;
  wire [0:0]\cfblk130_out1_last_value_reg[0]_0 ;
  wire [0:0]\cfblk130_out1_last_value_reg[0]_1 ;
  wire [0:0]\cfblk130_out1_last_value_reg[0]_2 ;
  wire \cfblk130_out1_last_value_reg[0]_3 ;
  wire [0:0]\cfblk130_out1_last_value_reg[0]_4 ;
  wire \cfblk185_reg[0][0]_i_10_n_0 ;
  wire \cfblk185_reg[0][0]_i_11_n_0 ;
  wire \cfblk185_reg[0][0]_i_12_n_0 ;
  wire \cfblk185_reg[0][0]_i_13_n_0 ;
  wire \cfblk185_reg[0][0]_i_14_n_0 ;
  wire \cfblk185_reg[0][0]_i_2_n_0 ;
  wire \cfblk185_reg[0][0]_i_5_n_0 ;
  wire \cfblk185_reg[0][0]_i_7_n_0 ;
  wire \cfblk185_reg[0][0]_i_8_n_0 ;
  wire \cfblk185_reg[0][0]_i_9_n_0 ;
  wire \cfblk185_reg[0][1]_i_10_n_0 ;
  wire \cfblk185_reg[0][1]_i_11_n_0 ;
  wire \cfblk185_reg[0][1]_i_12_n_0 ;
  wire \cfblk185_reg[0][1]_i_13_n_0 ;
  wire \cfblk185_reg[0][1]_i_14_n_0 ;
  wire \cfblk185_reg[0][1]_i_15_n_0 ;
  wire \cfblk185_reg[0][1]_i_16_n_0 ;
  wire \cfblk185_reg[0][1]_i_17_n_0 ;
  wire \cfblk185_reg[0][1]_i_18_n_0 ;
  wire \cfblk185_reg[0][1]_i_19_n_0 ;
  wire \cfblk185_reg[0][1]_i_20_n_0 ;
  wire \cfblk185_reg[0][1]_i_21_n_0 ;
  wire \cfblk185_reg[0][1]_i_22_n_0 ;
  wire \cfblk185_reg[0][1]_i_5_n_0 ;
  wire \cfblk185_reg[0][1]_i_6_n_0 ;
  wire \cfblk185_reg[0][1]_i_9_n_0 ;
  wire \cfblk185_reg[0][2]_i_2_n_0 ;
  wire \cfblk185_reg[0][2]_i_4_n_0 ;
  wire \cfblk185_reg[0][2]_i_5_n_0 ;
  wire \cfblk185_reg[0][3]_i_10_n_0 ;
  wire \cfblk185_reg[0][3]_i_11_n_0 ;
  wire \cfblk185_reg[0][3]_i_12_n_0 ;
  wire \cfblk185_reg[0][3]_i_13_n_0 ;
  wire \cfblk185_reg[0][3]_i_4_n_0 ;
  wire \cfblk185_reg[0][3]_i_5_n_0 ;
  wire \cfblk185_reg[0][3]_i_7_n_0 ;
  wire \cfblk185_reg[0][3]_i_8_n_0 ;
  wire \cfblk185_reg[0][3]_i_9_n_0 ;
  wire \cfblk185_reg[0][4]_i_10_n_0 ;
  wire \cfblk185_reg[0][4]_i_11_n_0 ;
  wire \cfblk185_reg[0][4]_i_12_n_0 ;
  wire \cfblk185_reg[0][4]_i_13_n_0 ;
  wire \cfblk185_reg[0][4]_i_4_n_0 ;
  wire \cfblk185_reg[0][4]_i_5_n_0 ;
  wire \cfblk185_reg[0][4]_i_7_n_0 ;
  wire \cfblk185_reg[0][4]_i_8_n_0 ;
  wire \cfblk185_reg[0][4]_i_9_n_0 ;
  wire \cfblk185_reg[0][5]_i_10_n_0 ;
  wire \cfblk185_reg[0][5]_i_11_n_0 ;
  wire \cfblk185_reg[0][5]_i_12_n_0 ;
  wire \cfblk185_reg[0][5]_i_13_n_0 ;
  wire \cfblk185_reg[0][5]_i_4_n_0 ;
  wire \cfblk185_reg[0][5]_i_5_n_0 ;
  wire \cfblk185_reg[0][5]_i_7_n_0 ;
  wire \cfblk185_reg[0][5]_i_8_n_0 ;
  wire \cfblk185_reg[0][5]_i_9_n_0 ;
  wire \cfblk185_reg[0][6]_i_10_n_0 ;
  wire \cfblk185_reg[0][6]_i_11_n_0 ;
  wire \cfblk185_reg[0][6]_i_12_n_0 ;
  wire \cfblk185_reg[0][6]_i_13_n_0 ;
  wire \cfblk185_reg[0][6]_i_14_n_0 ;
  wire \cfblk185_reg[0][6]_i_15_n_0 ;
  wire \cfblk185_reg[0][6]_i_16_n_0 ;
  wire \cfblk185_reg[0][6]_i_17_n_0 ;
  wire \cfblk185_reg[0][6]_i_18_n_0 ;
  wire \cfblk185_reg[0][6]_i_19_n_0 ;
  wire \cfblk185_reg[0][6]_i_20_n_0 ;
  wire \cfblk185_reg[0][6]_i_21_n_0 ;
  wire \cfblk185_reg[0][6]_i_22_n_0 ;
  wire \cfblk185_reg[0][6]_i_23_n_0 ;
  wire \cfblk185_reg[0][6]_i_5_n_0 ;
  wire \cfblk185_reg[0][6]_i_8_n_0 ;
  wire \cfblk185_reg[0][6]_i_9_n_0 ;
  wire \cfblk185_reg[0][7]_i_10_n_0 ;
  wire \cfblk185_reg[0][7]_i_11_n_0 ;
  wire \cfblk185_reg[0][7]_i_12_n_0 ;
  wire \cfblk185_reg[0][7]_i_13_n_0 ;
  wire \cfblk185_reg[0][7]_i_14_n_0 ;
  wire \cfblk185_reg[0][7]_i_15_n_0 ;
  wire \cfblk185_reg[0][7]_i_16_n_0 ;
  wire \cfblk185_reg[0][7]_i_17_n_0 ;
  wire \cfblk185_reg[0][7]_i_18_n_0 ;
  wire \cfblk185_reg[0][7]_i_19_n_0 ;
  wire \cfblk185_reg[0][7]_i_20_n_0 ;
  wire \cfblk185_reg[0][7]_i_21_n_0 ;
  wire \cfblk185_reg[0][7]_i_22_n_0 ;
  wire \cfblk185_reg[0][7]_i_2_n_0 ;
  wire \cfblk185_reg[0][7]_i_8_n_0 ;
  wire \cfblk185_reg[0][7]_i_9_n_0 ;
  wire \cfblk185_reg_reg[0][0]_i_3_n_3 ;
  wire \cfblk185_reg_reg[0][0]_i_4_n_0 ;
  wire \cfblk185_reg_reg[0][0]_i_4_n_1 ;
  wire \cfblk185_reg_reg[0][0]_i_4_n_2 ;
  wire \cfblk185_reg_reg[0][0]_i_4_n_3 ;
  wire \cfblk185_reg_reg[0][0]_i_6_n_0 ;
  wire \cfblk185_reg_reg[0][0]_i_6_n_1 ;
  wire \cfblk185_reg_reg[0][0]_i_6_n_2 ;
  wire \cfblk185_reg_reg[0][0]_i_6_n_3 ;
  wire \cfblk185_reg_reg[0][1]_i_2_n_2 ;
  wire \cfblk185_reg_reg[0][1]_i_2_n_3 ;
  wire \cfblk185_reg_reg[0][1]_i_2_n_7 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_0 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_1 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_2 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_3 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_4 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_5 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_6 ;
  wire \cfblk185_reg_reg[0][1]_i_3_n_7 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_0 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_1 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_2 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_3 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_4 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_5 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_6 ;
  wire \cfblk185_reg_reg[0][1]_i_4_n_7 ;
  wire \cfblk185_reg_reg[0][1]_i_7_n_0 ;
  wire \cfblk185_reg_reg[0][1]_i_7_n_1 ;
  wire \cfblk185_reg_reg[0][1]_i_7_n_2 ;
  wire \cfblk185_reg_reg[0][1]_i_7_n_3 ;
  wire \cfblk185_reg_reg[0][1]_i_7_n_4 ;
  wire \cfblk185_reg_reg[0][1]_i_7_n_5 ;
  wire \cfblk185_reg_reg[0][1]_i_7_n_6 ;
  wire \cfblk185_reg_reg[0][1]_i_8_n_0 ;
  wire \cfblk185_reg_reg[0][1]_i_8_n_1 ;
  wire \cfblk185_reg_reg[0][1]_i_8_n_2 ;
  wire \cfblk185_reg_reg[0][1]_i_8_n_3 ;
  wire \cfblk185_reg_reg[0][1]_i_8_n_4 ;
  wire \cfblk185_reg_reg[0][1]_i_8_n_5 ;
  wire \cfblk185_reg_reg[0][1]_i_8_n_6 ;
  wire \cfblk185_reg_reg[0][2]_i_3_n_2 ;
  wire \cfblk185_reg_reg[0][2]_i_3_n_3 ;
  wire \cfblk185_reg_reg[0][2]_i_3_n_7 ;
  wire \cfblk185_reg_reg[0][3]_i_2_n_2 ;
  wire \cfblk185_reg_reg[0][3]_i_2_n_3 ;
  wire \cfblk185_reg_reg[0][3]_i_2_n_7 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_0 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_1 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_2 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_3 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_4 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_5 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_6 ;
  wire \cfblk185_reg_reg[0][3]_i_3_n_7 ;
  wire \cfblk185_reg_reg[0][3]_i_6_n_0 ;
  wire \cfblk185_reg_reg[0][3]_i_6_n_1 ;
  wire \cfblk185_reg_reg[0][3]_i_6_n_2 ;
  wire \cfblk185_reg_reg[0][3]_i_6_n_3 ;
  wire \cfblk185_reg_reg[0][3]_i_6_n_4 ;
  wire \cfblk185_reg_reg[0][3]_i_6_n_5 ;
  wire \cfblk185_reg_reg[0][3]_i_6_n_6 ;
  wire \cfblk185_reg_reg[0][4]_i_2_n_2 ;
  wire \cfblk185_reg_reg[0][4]_i_2_n_3 ;
  wire \cfblk185_reg_reg[0][4]_i_2_n_7 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_0 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_1 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_2 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_3 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_4 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_5 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_6 ;
  wire \cfblk185_reg_reg[0][4]_i_3_n_7 ;
  wire \cfblk185_reg_reg[0][4]_i_6_n_0 ;
  wire \cfblk185_reg_reg[0][4]_i_6_n_1 ;
  wire \cfblk185_reg_reg[0][4]_i_6_n_2 ;
  wire \cfblk185_reg_reg[0][4]_i_6_n_3 ;
  wire \cfblk185_reg_reg[0][4]_i_6_n_4 ;
  wire \cfblk185_reg_reg[0][4]_i_6_n_5 ;
  wire \cfblk185_reg_reg[0][4]_i_6_n_6 ;
  wire \cfblk185_reg_reg[0][5]_i_2_n_2 ;
  wire \cfblk185_reg_reg[0][5]_i_2_n_3 ;
  wire \cfblk185_reg_reg[0][5]_i_2_n_7 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_0 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_1 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_2 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_3 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_4 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_5 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_6 ;
  wire \cfblk185_reg_reg[0][5]_i_3_n_7 ;
  wire \cfblk185_reg_reg[0][5]_i_6_n_0 ;
  wire \cfblk185_reg_reg[0][5]_i_6_n_1 ;
  wire \cfblk185_reg_reg[0][5]_i_6_n_2 ;
  wire \cfblk185_reg_reg[0][5]_i_6_n_3 ;
  wire \cfblk185_reg_reg[0][5]_i_6_n_4 ;
  wire \cfblk185_reg_reg[0][5]_i_6_n_5 ;
  wire \cfblk185_reg_reg[0][5]_i_6_n_6 ;
  wire \cfblk185_reg_reg[0][6] ;
  wire \cfblk185_reg_reg[0][6]_i_2_n_3 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_0 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_1 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_2 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_3 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_4 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_5 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_6 ;
  wire \cfblk185_reg_reg[0][6]_i_4_n_7 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_0 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_1 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_2 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_3 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_4 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_5 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_6 ;
  wire \cfblk185_reg_reg[0][6]_i_7_n_7 ;
  wire \cfblk185_reg_reg[0][7] ;
  wire \cfblk185_reg_reg[0][7]_0 ;
  wire \cfblk185_reg_reg[0][7]_1 ;
  wire \cfblk185_reg_reg[0][7]_i_6_n_1 ;
  wire \cfblk185_reg_reg[0][7]_i_6_n_2 ;
  wire \cfblk185_reg_reg[0][7]_i_6_n_3 ;
  wire \cfblk185_reg_reg[0][7]_i_6_n_4 ;
  wire \cfblk185_reg_reg[0][7]_i_6_n_5 ;
  wire \cfblk185_reg_reg[0][7]_i_6_n_6 ;
  wire \cfblk185_reg_reg[0][7]_i_6_n_7 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_0 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_1 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_2 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_3 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_4 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_5 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_6 ;
  wire \cfblk185_reg_reg[0][7]_i_7_n_7 ;
  wire [0:0]\cfblk186_reg_reg[1][0] ;
  wire [0:0]\cfblk188_reg_reg[1] ;
  wire \cfblk197_reg[0][7]_i_35 ;
  wire [0:0]\cfblk197_reg[0][7]_i_36 ;
  wire \cfblk197_reg[0][7]_i_56_n_0 ;
  wire \cfblk197_reg[0][7]_i_60_n_0 ;
  wire \cfblk197_reg[0][7]_i_61_n_0 ;
  wire [0:0]\cfblk197_reg_reg[0][3]_i_29 ;
  wire [0:0]\cfblk197_reg_reg[0][7]_i_16 ;
  wire [3:0]\cfblk197_reg_reg[0][7]_i_17 ;
  wire \cfblk197_reg_reg[1][0] ;
  wire \cfblk197_reg_reg[1][0]_0 ;
  wire [7:1]cfblk23_out1;
  wire [0:0]cfblk23_out1_last_value;
  wire [0:0]\cfblk23_out1_last_value_reg[0]_0 ;
  wire \cfblk23_out1_last_value_reg[0]_1 ;
  wire \cfblk23_out1_last_value_reg[0]_2 ;
  wire [1:0]\cfblk23_out1_last_value_reg[1]_0 ;
  wire [6:0]\cfblk23_out1_last_value_reg[7]_0 ;
  wire [0:0]cfblk92_out1;
  wire \emi_113_reg[0][7]_i_100_n_0 ;
  wire \emi_113_reg[0][7]_i_101_n_0 ;
  wire \emi_113_reg[0][7]_i_102_n_0 ;
  wire \emi_113_reg[0][7]_i_103_n_0 ;
  wire \emi_113_reg[0][7]_i_104_n_0 ;
  wire \emi_113_reg[0][7]_i_105_n_0 ;
  wire \emi_113_reg[0][7]_i_106_n_0 ;
  wire \emi_113_reg[0][7]_i_107_n_0 ;
  wire \emi_113_reg[0][7]_i_108_n_0 ;
  wire \emi_113_reg[0][7]_i_15_n_0 ;
  wire [0:0]\emi_113_reg[0][7]_i_17_0 ;
  wire \emi_113_reg[0][7]_i_19_n_0 ;
  wire \emi_113_reg[0][7]_i_22_n_0 ;
  wire \emi_113_reg[0][7]_i_23_n_0 ;
  wire \emi_113_reg[0][7]_i_25_n_0 ;
  wire \emi_113_reg[0][7]_i_26_n_0 ;
  wire \emi_113_reg[0][7]_i_31_n_0 ;
  wire \emi_113_reg[0][7]_i_32_n_0 ;
  wire \emi_113_reg[0][7]_i_33_n_0 ;
  wire \emi_113_reg[0][7]_i_34_n_0 ;
  wire \emi_113_reg[0][7]_i_37_n_0 ;
  wire \emi_113_reg[0][7]_i_38_n_0 ;
  wire \emi_113_reg[0][7]_i_39_n_0 ;
  wire \emi_113_reg[0][7]_i_40_n_0 ;
  wire \emi_113_reg[0][7]_i_41_n_0 ;
  wire \emi_113_reg[0][7]_i_42_n_0 ;
  wire \emi_113_reg[0][7]_i_43_n_0 ;
  wire \emi_113_reg[0][7]_i_44_n_0 ;
  wire \emi_113_reg[0][7]_i_45_n_0 ;
  wire [7:0]\emi_113_reg[0][7]_i_46_0 ;
  wire \emi_113_reg[0][7]_i_46_n_0 ;
  wire \emi_113_reg[0][7]_i_47_n_0 ;
  wire \emi_113_reg[0][7]_i_48_n_0 ;
  wire \emi_113_reg[0][7]_i_50_n_0 ;
  wire \emi_113_reg[0][7]_i_51_n_0 ;
  wire \emi_113_reg[0][7]_i_52_n_0 ;
  wire \emi_113_reg[0][7]_i_53_n_0 ;
  wire \emi_113_reg[0][7]_i_55_n_0 ;
  wire \emi_113_reg[0][7]_i_56_n_0 ;
  wire \emi_113_reg[0][7]_i_58_n_0 ;
  wire \emi_113_reg[0][7]_i_59_n_0 ;
  wire \emi_113_reg[0][7]_i_61_n_0 ;
  wire \emi_113_reg[0][7]_i_62_n_0 ;
  wire \emi_113_reg[0][7]_i_64_n_0 ;
  wire \emi_113_reg[0][7]_i_65_n_0 ;
  wire \emi_113_reg[0][7]_i_66_n_0 ;
  wire \emi_113_reg[0][7]_i_67_n_0 ;
  wire \emi_113_reg[0][7]_i_68_n_0 ;
  wire \emi_113_reg[0][7]_i_69_n_0 ;
  wire \emi_113_reg[0][7]_i_70_n_0 ;
  wire \emi_113_reg[0][7]_i_71_n_0 ;
  wire \emi_113_reg[0][7]_i_72_n_0 ;
  wire \emi_113_reg[0][7]_i_73_n_0 ;
  wire \emi_113_reg[0][7]_i_74_n_0 ;
  wire \emi_113_reg[0][7]_i_75_n_0 ;
  wire \emi_113_reg[0][7]_i_76_n_0 ;
  wire \emi_113_reg[0][7]_i_77_n_0 ;
  wire \emi_113_reg[0][7]_i_78_n_0 ;
  wire \emi_113_reg[0][7]_i_79_n_0 ;
  wire \emi_113_reg[0][7]_i_80_n_0 ;
  wire \emi_113_reg[0][7]_i_82_n_0 ;
  wire \emi_113_reg[0][7]_i_83_n_0 ;
  wire \emi_113_reg[0][7]_i_84_n_0 ;
  wire \emi_113_reg[0][7]_i_85_n_0 ;
  wire \emi_113_reg[0][7]_i_87_n_0 ;
  wire \emi_113_reg[0][7]_i_88_n_0 ;
  wire \emi_113_reg[0][7]_i_89_n_0 ;
  wire \emi_113_reg[0][7]_i_90_n_0 ;
  wire \emi_113_reg[0][7]_i_92_n_0 ;
  wire \emi_113_reg[0][7]_i_93_n_0 ;
  wire \emi_113_reg[0][7]_i_94_n_0 ;
  wire \emi_113_reg[0][7]_i_95_n_0 ;
  wire \emi_113_reg[0][7]_i_96_n_0 ;
  wire \emi_113_reg[0][7]_i_97_n_0 ;
  wire \emi_113_reg[0][7]_i_98_n_0 ;
  wire \emi_113_reg[0][7]_i_99_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_13_0 ;
  wire \emi_113_reg_reg[0][7]_i_13_1 ;
  wire \emi_113_reg_reg[0][7]_i_13_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_13_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_13_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_14_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_14_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_14_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_16_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_18_0 ;
  wire \emi_113_reg_reg[0][7]_i_18_1 ;
  wire \emi_113_reg_reg[0][7]_i_18_2 ;
  wire \emi_113_reg_reg[0][7]_i_18_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_20_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_21_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_24_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_27_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_27_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_27_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_28_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_28_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_28_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_29_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_29_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_30_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_30_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_30_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_30_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_35_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_35_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_35_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_35_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_35_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_35_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_35_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_36_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_49_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_49_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_49_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_49_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_49_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_49_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_49_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_54_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_57_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_60_n_7 ;
  wire \emi_113_reg_reg[0][7]_i_63_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_63_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_63_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_63_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_81_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_81_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_81_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_81_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_81_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_81_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_81_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_86_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_86_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_86_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_86_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_86_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_86_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_86_n_6 ;
  wire \emi_113_reg_reg[0][7]_i_91_n_0 ;
  wire \emi_113_reg_reg[0][7]_i_91_n_1 ;
  wire \emi_113_reg_reg[0][7]_i_91_n_2 ;
  wire \emi_113_reg_reg[0][7]_i_91_n_3 ;
  wire \emi_113_reg_reg[0][7]_i_91_n_4 ;
  wire \emi_113_reg_reg[0][7]_i_91_n_5 ;
  wire \emi_113_reg_reg[0][7]_i_91_n_6 ;
  wire [3:0]\NLW_cfblk185_reg_reg[0][1]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk185_reg_reg[0][1]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk185_reg_reg[0][3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk185_reg_reg[0][4]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_cfblk185_reg_reg[0][5]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_113_reg_reg[0][7]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_113_reg_reg[0][7]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_113_reg_reg[0][7]_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_113_reg_reg[0][7]_i_86_O_UNCONNECTED ;
  wire [3:0]\NLW_emi_113_reg_reg[0][7]_i_91_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk185_reg[0][0]_i_1 
       (.I0(\cfblk185_reg[0][0]_i_2_n_0 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_10 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[4]),
        .I2(\cfblk185_reg_reg[0][1]_i_3_n_7 ),
        .O(\cfblk185_reg[0][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_11 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(\cfblk185_reg_reg[0][1]_i_7_n_4 ),
        .O(\cfblk185_reg[0][0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_12 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\cfblk185_reg_reg[0][1]_i_7_n_5 ),
        .O(\cfblk185_reg[0][0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_13 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(\cfblk185_reg_reg[0][1]_i_7_n_6 ),
        .O(\cfblk185_reg[0][0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_14 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(\cfblk185_reg_reg[0][7]_i_7_n_7 ),
        .O(\cfblk185_reg[0][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cfblk185_reg[0][0]_i_2 
       (.I0(\cfblk185_reg_reg[0][0]_i_3_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .O(\cfblk185_reg[0][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk185_reg[0][0]_i_5 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][1]_i_2_n_7 ),
        .O(\cfblk185_reg[0][0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_7 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[7]),
        .I2(\cfblk185_reg_reg[0][1]_i_3_n_4 ),
        .O(\cfblk185_reg[0][0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_8 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[6]),
        .I2(\cfblk185_reg_reg[0][1]_i_3_n_5 ),
        .O(\cfblk185_reg[0][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][0]_i_9 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(Q[5]),
        .I2(\cfblk185_reg_reg[0][1]_i_3_n_6 ),
        .O(\cfblk185_reg[0][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][1]_i_1 
       (.I0(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_10 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[5]),
        .I2(\cfblk185_reg_reg[0][1]_i_4_n_6 ),
        .O(\cfblk185_reg[0][1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_11 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[4]),
        .I2(\cfblk185_reg_reg[0][1]_i_4_n_7 ),
        .O(\cfblk185_reg[0][1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_12 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[3]),
        .I2(\cfblk185_reg_reg[0][1]_i_8_n_4 ),
        .O(\cfblk185_reg[0][1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_13 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[6]),
        .I2(\cfblk185_reg_reg[0][3]_i_3_n_5 ),
        .O(\cfblk185_reg[0][1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_14 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[5]),
        .I2(\cfblk185_reg_reg[0][3]_i_3_n_6 ),
        .O(\cfblk185_reg[0][1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_15 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[4]),
        .I2(\cfblk185_reg_reg[0][3]_i_3_n_7 ),
        .O(\cfblk185_reg[0][1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_16 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(\cfblk185_reg_reg[0][3]_i_6_n_4 ),
        .O(\cfblk185_reg[0][1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_17 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[2]),
        .I2(\cfblk185_reg_reg[0][1]_i_8_n_5 ),
        .O(\cfblk185_reg[0][1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_18 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[1]),
        .I2(\cfblk185_reg_reg[0][1]_i_8_n_6 ),
        .O(\cfblk185_reg[0][1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_19 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[0]),
        .I2(\cfblk185_reg_reg[0][7]_i_7_n_6 ),
        .O(\cfblk185_reg[0][1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_20 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\cfblk185_reg_reg[0][3]_i_6_n_5 ),
        .O(\cfblk185_reg[0][1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_21 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(\cfblk185_reg_reg[0][3]_i_6_n_6 ),
        .O(\cfblk185_reg[0][1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_22 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(\cfblk185_reg_reg[0][7]_i_7_n_5 ),
        .O(\cfblk185_reg[0][1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk185_reg[0][1]_i_5 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(\cfblk185_reg_reg[0][2]_i_3_n_7 ),
        .O(\cfblk185_reg[0][1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_6 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[7]),
        .I2(\cfblk185_reg_reg[0][1]_i_4_n_4 ),
        .O(\cfblk185_reg[0][1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][1]_i_9 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(Q[6]),
        .I2(\cfblk185_reg_reg[0][1]_i_4_n_5 ),
        .O(\cfblk185_reg[0][1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk185_reg[0][2]_i_1 
       (.I0(\cfblk185_reg[0][2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cfblk185_reg[0][2]_i_2 
       (.I0(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .O(\cfblk185_reg[0][2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk185_reg[0][2]_i_4 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][3]_i_2_n_7 ),
        .O(\cfblk185_reg[0][2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][2]_i_5 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(Q[7]),
        .I2(\cfblk185_reg_reg[0][3]_i_3_n_4 ),
        .O(\cfblk185_reg[0][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][3]_i_1 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_10 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(\cfblk185_reg_reg[0][4]_i_6_n_4 ),
        .O(\cfblk185_reg[0][3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_11 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\cfblk185_reg_reg[0][4]_i_6_n_5 ),
        .O(\cfblk185_reg[0][3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_12 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(\cfblk185_reg_reg[0][4]_i_6_n_6 ),
        .O(\cfblk185_reg[0][3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_13 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(\cfblk185_reg_reg[0][7]_i_7_n_4 ),
        .O(\cfblk185_reg[0][3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk185_reg[0][3]_i_4 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][4]_i_2_n_7 ),
        .O(\cfblk185_reg[0][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_5 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[7]),
        .I2(\cfblk185_reg_reg[0][4]_i_3_n_4 ),
        .O(\cfblk185_reg[0][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_7 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[6]),
        .I2(\cfblk185_reg_reg[0][4]_i_3_n_5 ),
        .O(\cfblk185_reg[0][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_8 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[5]),
        .I2(\cfblk185_reg_reg[0][4]_i_3_n_6 ),
        .O(\cfblk185_reg[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][3]_i_9 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(Q[4]),
        .I2(\cfblk185_reg_reg[0][4]_i_3_n_7 ),
        .O(\cfblk185_reg[0][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][4]_i_1 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_10 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(\cfblk185_reg_reg[0][5]_i_6_n_4 ),
        .O(\cfblk185_reg[0][4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_11 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(\cfblk185_reg_reg[0][5]_i_6_n_5 ),
        .O(\cfblk185_reg[0][4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_12 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(\cfblk185_reg_reg[0][5]_i_6_n_6 ),
        .O(\cfblk185_reg[0][4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_13 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(\cfblk185_reg_reg[0][7]_i_6_n_7 ),
        .O(\cfblk185_reg[0][4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk185_reg[0][4]_i_4 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][5]_i_2_n_7 ),
        .O(\cfblk185_reg[0][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_5 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[7]),
        .I2(\cfblk185_reg_reg[0][5]_i_3_n_4 ),
        .O(\cfblk185_reg[0][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_7 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[6]),
        .I2(\cfblk185_reg_reg[0][5]_i_3_n_5 ),
        .O(\cfblk185_reg[0][4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_8 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[5]),
        .I2(\cfblk185_reg_reg[0][5]_i_3_n_6 ),
        .O(\cfblk185_reg[0][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][4]_i_9 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(Q[4]),
        .I2(\cfblk185_reg_reg[0][5]_i_3_n_7 ),
        .O(\cfblk185_reg[0][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][5]_i_1 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_10 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[3]),
        .I2(\cfblk185_reg_reg[0][6]_i_7_n_5 ),
        .O(\cfblk185_reg[0][5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_11 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(\cfblk185_reg_reg[0][6]_i_7_n_6 ),
        .O(\cfblk185_reg[0][5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_12 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(\cfblk185_reg_reg[0][6]_i_7_n_7 ),
        .O(\cfblk185_reg[0][5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_13 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(\cfblk185_reg_reg[0][7]_i_6_n_6 ),
        .O(\cfblk185_reg[0][5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk185_reg[0][5]_i_4 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6]_i_4_n_4 ),
        .O(\cfblk185_reg[0][5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_5 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[7]),
        .I2(\cfblk185_reg_reg[0][6]_i_4_n_5 ),
        .O(\cfblk185_reg[0][5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_7 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[6]),
        .I2(\cfblk185_reg_reg[0][6]_i_4_n_6 ),
        .O(\cfblk185_reg[0][5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_8 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(\cfblk185_reg_reg[0][6]_i_4_n_7 ),
        .O(\cfblk185_reg[0][5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk185_reg[0][5]_i_9 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(Q[4]),
        .I2(\cfblk185_reg_reg[0][6]_i_7_n_4 ),
        .O(\cfblk185_reg[0][5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][6]_i_1 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][6]_i_10 
       (.I0(Q[5]),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\cfblk185_reg[0][6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][6]_i_11 
       (.I0(Q[4]),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\cfblk185_reg[0][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555557)) 
    \cfblk185_reg[0][6]_i_12 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\cfblk185_reg[0][6]_i_16_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\cfblk185_reg[0][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC33333333D)) 
    \cfblk185_reg[0][6]_i_13 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\cfblk185_reg[0][6]_i_16_n_0 ),
        .I5(Q[5]),
        .O(\cfblk185_reg[0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F00F0F0F0FF1)) 
    \cfblk185_reg[0][6]_i_14 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\cfblk185_reg[0][6]_i_16_n_0 ),
        .I5(Q[4]),
        .O(\cfblk185_reg[0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00F0F0F0FF0F1)) 
    \cfblk185_reg[0][6]_i_15 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\cfblk185_reg[0][6]_i_16_n_0 ),
        .I5(Q[3]),
        .O(\cfblk185_reg[0][6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \cfblk185_reg[0][6]_i_16 
       (.I0(\cfblk185_reg_reg[0][7]_i_6_n_4 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\cfblk185_reg[0][6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][6]_i_17 
       (.I0(Q[3]),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\cfblk185_reg[0][6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][6]_i_18 
       (.I0(Q[2]),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\cfblk185_reg[0][6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][6]_i_19 
       (.I0(Q[1]),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\cfblk185_reg[0][6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9699969669666969)) 
    \cfblk185_reg[0][6]_i_20 
       (.I0(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\cfblk185_reg_reg[0][7]_i_6_n_4 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\cfblk185_reg[0][6]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h66969969)) 
    \cfblk185_reg[0][6]_i_21 
       (.I0(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\cfblk185_reg_reg[0][7]_i_6_n_4 ),
        .I4(Q[1]),
        .O(\cfblk185_reg[0][6]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \cfblk185_reg[0][6]_i_22 
       (.I0(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\cfblk185_reg_reg[0][7]_i_6_n_4 ),
        .I3(Q[0]),
        .O(\cfblk185_reg[0][6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk185_reg[0][6]_i_23 
       (.I0(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\cfblk185_reg_reg[0][7]_i_6_n_5 ),
        .O(\cfblk185_reg[0][6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \cfblk185_reg[0][6]_i_5 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\cfblk185_reg[0][6]_i_16_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\cfblk185_reg[0][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][6]_i_8 
       (.I0(Q[7]),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\cfblk185_reg[0][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][6]_i_9 
       (.I0(Q[6]),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\cfblk185_reg[0][6]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cfblk185_reg[0][7]_i_1 
       (.I0(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hEFFFEAAA)) 
    \cfblk185_reg[0][7]_i_10 
       (.I0(\cfblk188_reg_reg[1] ),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [2]),
        .O(\cfblk185_reg[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h35553555FAAAF555)) 
    \cfblk185_reg[0][7]_i_11 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [6]),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [5]),
        .I5(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30003FFFFAAAF555)) 
    \cfblk185_reg[0][7]_i_12 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [4]),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [5]),
        .I5(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0333F333F999F999)) 
    \cfblk185_reg[0][7]_i_13 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [3]),
        .I1(\cfblk23_out1_last_value_reg[7]_0 [4]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I4(cfblk92_out1),
        .I5(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0333F333F999F999)) 
    \cfblk185_reg[0][7]_i_14 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [2]),
        .I1(\cfblk23_out1_last_value_reg[7]_0 [3]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I4(cfblk92_out1),
        .I5(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEAAA)) 
    \cfblk185_reg[0][7]_i_15 
       (.I0(\cfblk188_reg_reg[1] ),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [1]),
        .O(\cfblk185_reg[0][7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9AAA9555)) 
    \cfblk185_reg[0][7]_i_16 
       (.I0(\cfblk188_reg_reg[1] ),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [1]),
        .O(\cfblk185_reg[0][7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][7]_i_17 
       (.I0(\cfblk188_reg_reg[1] ),
        .I1(\cfblk186_reg_reg[1][0] ),
        .O(\cfblk185_reg[0][7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cfblk185_reg[0][7]_i_18 
       (.I0(\cfblk186_reg_reg[1][0] ),
        .I1(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0333F333F999F999)) 
    \cfblk185_reg[0][7]_i_19 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [1]),
        .I1(\cfblk23_out1_last_value_reg[7]_0 [2]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I4(cfblk92_out1),
        .I5(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFEF)) 
    \cfblk185_reg[0][7]_i_2 
       (.I0(\cfblk185_reg_reg[0][7] ),
        .I1(\cfblk185_reg_reg[0][7]_0 ),
        .I2(\cfblk185_reg_reg[0][7]_1 ),
        .I3(Q[0]),
        .I4(\cfblk185_reg_reg[0][7]_i_6_n_4 ),
        .I5(Q[5]),
        .O(\cfblk185_reg[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05550AAA35553555)) 
    \cfblk185_reg[0][7]_i_20 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [1]),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [0]),
        .I5(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC00065556AAA)) 
    \cfblk185_reg[0][7]_i_21 
       (.I0(\cfblk186_reg_reg[1][0] ),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [0]),
        .I5(\cfblk188_reg_reg[1] ),
        .O(\cfblk185_reg[0][7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk185_reg[0][7]_i_22 
       (.I0(\cfblk188_reg_reg[1] ),
        .I1(\cfblk186_reg_reg[1][0] ),
        .O(\cfblk185_reg[0][7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEAAA)) 
    \cfblk185_reg[0][7]_i_8 
       (.I0(\cfblk188_reg_reg[1] ),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [4]),
        .O(\cfblk185_reg[0][7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEAAA)) 
    \cfblk185_reg[0][7]_i_9 
       (.I0(\cfblk188_reg_reg[1] ),
        .I1(cfblk92_out1),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I4(\cfblk23_out1_last_value_reg[7]_0 [3]),
        .O(\cfblk185_reg[0][7]_i_9_n_0 ));
  CARRY4 \cfblk185_reg_reg[0][0]_i_3 
       (.CI(\cfblk185_reg_reg[0][0]_i_4_n_0 ),
        .CO(\cfblk185_reg_reg[0][0]_i_3_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\cfblk185_reg_reg[0][1]_i_2_n_2 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk185_reg[0][0]_i_5_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][0]_i_4 
       (.CI(\cfblk185_reg_reg[0][0]_i_6_n_0 ),
        .CO({\cfblk185_reg_reg[0][0]_i_4_n_0 ,\cfblk185_reg_reg[0][0]_i_4_n_1 ,\cfblk185_reg_reg[0][0]_i_4_n_2 ,\cfblk185_reg_reg[0][0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk185_reg_reg[0][1]_i_3_n_4 ,\cfblk185_reg_reg[0][1]_i_3_n_5 ,\cfblk185_reg_reg[0][1]_i_3_n_6 ,\cfblk185_reg_reg[0][1]_i_3_n_7 }),
        .S({\cfblk185_reg[0][0]_i_7_n_0 ,\cfblk185_reg[0][0]_i_8_n_0 ,\cfblk185_reg[0][0]_i_9_n_0 ,\cfblk185_reg[0][0]_i_10_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][0]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][0]_i_6_n_0 ,\cfblk185_reg_reg[0][0]_i_6_n_1 ,\cfblk185_reg_reg[0][0]_i_6_n_2 ,\cfblk185_reg_reg[0][0]_i_6_n_3 }),
        .CYINIT(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .DI({\cfblk185_reg_reg[0][1]_i_7_n_4 ,\cfblk185_reg_reg[0][1]_i_7_n_5 ,\cfblk185_reg_reg[0][1]_i_7_n_6 ,\cfblk185_reg_reg[0][7]_i_7_n_7 }),
        .S({\cfblk185_reg[0][0]_i_11_n_0 ,\cfblk185_reg[0][0]_i_12_n_0 ,\cfblk185_reg[0][0]_i_13_n_0 ,\cfblk185_reg[0][0]_i_14_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][1]_i_2 
       (.CI(\cfblk185_reg_reg[0][1]_i_3_n_0 ),
        .CO({\cfblk185_reg_reg[0][1]_i_2_n_2 ,\cfblk185_reg_reg[0][1]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk185_reg_reg[0][2]_i_3_n_2 ,\cfblk185_reg_reg[0][1]_i_4_n_4 }),
        .O(\cfblk185_reg_reg[0][1]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk185_reg[0][1]_i_5_n_0 ,\cfblk185_reg[0][1]_i_6_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][1]_i_3 
       (.CI(\cfblk185_reg_reg[0][1]_i_7_n_0 ),
        .CO({\cfblk185_reg_reg[0][1]_i_3_n_0 ,\cfblk185_reg_reg[0][1]_i_3_n_1 ,\cfblk185_reg_reg[0][1]_i_3_n_2 ,\cfblk185_reg_reg[0][1]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk185_reg_reg[0][1]_i_4_n_5 ,\cfblk185_reg_reg[0][1]_i_4_n_6 ,\cfblk185_reg_reg[0][1]_i_4_n_7 ,\cfblk185_reg_reg[0][1]_i_8_n_4 }),
        .O({\cfblk185_reg_reg[0][1]_i_3_n_4 ,\cfblk185_reg_reg[0][1]_i_3_n_5 ,\cfblk185_reg_reg[0][1]_i_3_n_6 ,\cfblk185_reg_reg[0][1]_i_3_n_7 }),
        .S({\cfblk185_reg[0][1]_i_9_n_0 ,\cfblk185_reg[0][1]_i_10_n_0 ,\cfblk185_reg[0][1]_i_11_n_0 ,\cfblk185_reg[0][1]_i_12_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][1]_i_4 
       (.CI(\cfblk185_reg_reg[0][1]_i_8_n_0 ),
        .CO({\cfblk185_reg_reg[0][1]_i_4_n_0 ,\cfblk185_reg_reg[0][1]_i_4_n_1 ,\cfblk185_reg_reg[0][1]_i_4_n_2 ,\cfblk185_reg_reg[0][1]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk185_reg_reg[0][3]_i_3_n_5 ,\cfblk185_reg_reg[0][3]_i_3_n_6 ,\cfblk185_reg_reg[0][3]_i_3_n_7 ,\cfblk185_reg_reg[0][3]_i_6_n_4 }),
        .O({\cfblk185_reg_reg[0][1]_i_4_n_4 ,\cfblk185_reg_reg[0][1]_i_4_n_5 ,\cfblk185_reg_reg[0][1]_i_4_n_6 ,\cfblk185_reg_reg[0][1]_i_4_n_7 }),
        .S({\cfblk185_reg[0][1]_i_13_n_0 ,\cfblk185_reg[0][1]_i_14_n_0 ,\cfblk185_reg[0][1]_i_15_n_0 ,\cfblk185_reg[0][1]_i_16_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][1]_i_7 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][1]_i_7_n_0 ,\cfblk185_reg_reg[0][1]_i_7_n_1 ,\cfblk185_reg_reg[0][1]_i_7_n_2 ,\cfblk185_reg_reg[0][1]_i_7_n_3 }),
        .CYINIT(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .DI({\cfblk185_reg_reg[0][1]_i_8_n_5 ,\cfblk185_reg_reg[0][1]_i_8_n_6 ,\cfblk185_reg_reg[0][7]_i_7_n_6 ,\<const0> }),
        .O({\cfblk185_reg_reg[0][1]_i_7_n_4 ,\cfblk185_reg_reg[0][1]_i_7_n_5 ,\cfblk185_reg_reg[0][1]_i_7_n_6 ,\NLW_cfblk185_reg_reg[0][1]_i_7_O_UNCONNECTED [0]}),
        .S({\cfblk185_reg[0][1]_i_17_n_0 ,\cfblk185_reg[0][1]_i_18_n_0 ,\cfblk185_reg[0][1]_i_19_n_0 ,\<const1> }));
  CARRY4 \cfblk185_reg_reg[0][1]_i_8 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][1]_i_8_n_0 ,\cfblk185_reg_reg[0][1]_i_8_n_1 ,\cfblk185_reg_reg[0][1]_i_8_n_2 ,\cfblk185_reg_reg[0][1]_i_8_n_3 }),
        .CYINIT(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .DI({\cfblk185_reg_reg[0][3]_i_6_n_5 ,\cfblk185_reg_reg[0][3]_i_6_n_6 ,\cfblk185_reg_reg[0][7]_i_7_n_5 ,\<const0> }),
        .O({\cfblk185_reg_reg[0][1]_i_8_n_4 ,\cfblk185_reg_reg[0][1]_i_8_n_5 ,\cfblk185_reg_reg[0][1]_i_8_n_6 ,\NLW_cfblk185_reg_reg[0][1]_i_8_O_UNCONNECTED [0]}),
        .S({\cfblk185_reg[0][1]_i_20_n_0 ,\cfblk185_reg[0][1]_i_21_n_0 ,\cfblk185_reg[0][1]_i_22_n_0 ,\<const1> }));
  CARRY4 \cfblk185_reg_reg[0][2]_i_3 
       (.CI(\cfblk185_reg_reg[0][1]_i_4_n_0 ),
        .CO({\cfblk185_reg_reg[0][2]_i_3_n_2 ,\cfblk185_reg_reg[0][2]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk185_reg_reg[0][3]_i_2_n_2 ,\cfblk185_reg_reg[0][3]_i_3_n_4 }),
        .O(\cfblk185_reg_reg[0][2]_i_3_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk185_reg[0][2]_i_4_n_0 ,\cfblk185_reg[0][2]_i_5_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][3]_i_2 
       (.CI(\cfblk185_reg_reg[0][3]_i_3_n_0 ),
        .CO({\cfblk185_reg_reg[0][3]_i_2_n_2 ,\cfblk185_reg_reg[0][3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk185_reg_reg[0][4]_i_2_n_2 ,\cfblk185_reg_reg[0][4]_i_3_n_4 }),
        .O(\cfblk185_reg_reg[0][3]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk185_reg[0][3]_i_4_n_0 ,\cfblk185_reg[0][3]_i_5_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][3]_i_3 
       (.CI(\cfblk185_reg_reg[0][3]_i_6_n_0 ),
        .CO({\cfblk185_reg_reg[0][3]_i_3_n_0 ,\cfblk185_reg_reg[0][3]_i_3_n_1 ,\cfblk185_reg_reg[0][3]_i_3_n_2 ,\cfblk185_reg_reg[0][3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk185_reg_reg[0][4]_i_3_n_5 ,\cfblk185_reg_reg[0][4]_i_3_n_6 ,\cfblk185_reg_reg[0][4]_i_3_n_7 ,\cfblk185_reg_reg[0][4]_i_6_n_4 }),
        .O({\cfblk185_reg_reg[0][3]_i_3_n_4 ,\cfblk185_reg_reg[0][3]_i_3_n_5 ,\cfblk185_reg_reg[0][3]_i_3_n_6 ,\cfblk185_reg_reg[0][3]_i_3_n_7 }),
        .S({\cfblk185_reg[0][3]_i_7_n_0 ,\cfblk185_reg[0][3]_i_8_n_0 ,\cfblk185_reg[0][3]_i_9_n_0 ,\cfblk185_reg[0][3]_i_10_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][3]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][3]_i_6_n_0 ,\cfblk185_reg_reg[0][3]_i_6_n_1 ,\cfblk185_reg_reg[0][3]_i_6_n_2 ,\cfblk185_reg_reg[0][3]_i_6_n_3 }),
        .CYINIT(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .DI({\cfblk185_reg_reg[0][4]_i_6_n_5 ,\cfblk185_reg_reg[0][4]_i_6_n_6 ,\cfblk185_reg_reg[0][7]_i_7_n_4 ,\<const0> }),
        .O({\cfblk185_reg_reg[0][3]_i_6_n_4 ,\cfblk185_reg_reg[0][3]_i_6_n_5 ,\cfblk185_reg_reg[0][3]_i_6_n_6 ,\NLW_cfblk185_reg_reg[0][3]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk185_reg[0][3]_i_11_n_0 ,\cfblk185_reg[0][3]_i_12_n_0 ,\cfblk185_reg[0][3]_i_13_n_0 ,\<const1> }));
  CARRY4 \cfblk185_reg_reg[0][4]_i_2 
       (.CI(\cfblk185_reg_reg[0][4]_i_3_n_0 ),
        .CO({\cfblk185_reg_reg[0][4]_i_2_n_2 ,\cfblk185_reg_reg[0][4]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk185_reg_reg[0][5]_i_2_n_2 ,\cfblk185_reg_reg[0][5]_i_3_n_4 }),
        .O(\cfblk185_reg_reg[0][4]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk185_reg[0][4]_i_4_n_0 ,\cfblk185_reg[0][4]_i_5_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][4]_i_3 
       (.CI(\cfblk185_reg_reg[0][4]_i_6_n_0 ),
        .CO({\cfblk185_reg_reg[0][4]_i_3_n_0 ,\cfblk185_reg_reg[0][4]_i_3_n_1 ,\cfblk185_reg_reg[0][4]_i_3_n_2 ,\cfblk185_reg_reg[0][4]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk185_reg_reg[0][5]_i_3_n_5 ,\cfblk185_reg_reg[0][5]_i_3_n_6 ,\cfblk185_reg_reg[0][5]_i_3_n_7 ,\cfblk185_reg_reg[0][5]_i_6_n_4 }),
        .O({\cfblk185_reg_reg[0][4]_i_3_n_4 ,\cfblk185_reg_reg[0][4]_i_3_n_5 ,\cfblk185_reg_reg[0][4]_i_3_n_6 ,\cfblk185_reg_reg[0][4]_i_3_n_7 }),
        .S({\cfblk185_reg[0][4]_i_7_n_0 ,\cfblk185_reg[0][4]_i_8_n_0 ,\cfblk185_reg[0][4]_i_9_n_0 ,\cfblk185_reg[0][4]_i_10_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][4]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][4]_i_6_n_0 ,\cfblk185_reg_reg[0][4]_i_6_n_1 ,\cfblk185_reg_reg[0][4]_i_6_n_2 ,\cfblk185_reg_reg[0][4]_i_6_n_3 }),
        .CYINIT(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .DI({\cfblk185_reg_reg[0][5]_i_6_n_5 ,\cfblk185_reg_reg[0][5]_i_6_n_6 ,\cfblk185_reg_reg[0][7]_i_6_n_7 ,\<const0> }),
        .O({\cfblk185_reg_reg[0][4]_i_6_n_4 ,\cfblk185_reg_reg[0][4]_i_6_n_5 ,\cfblk185_reg_reg[0][4]_i_6_n_6 ,\NLW_cfblk185_reg_reg[0][4]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk185_reg[0][4]_i_11_n_0 ,\cfblk185_reg[0][4]_i_12_n_0 ,\cfblk185_reg[0][4]_i_13_n_0 ,\<const1> }));
  CARRY4 \cfblk185_reg_reg[0][5]_i_2 
       (.CI(\cfblk185_reg_reg[0][5]_i_3_n_0 ),
        .CO({\cfblk185_reg_reg[0][5]_i_2_n_2 ,\cfblk185_reg_reg[0][5]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk185_reg_reg[0][6]_i_2_n_3 ,\cfblk185_reg_reg[0][6]_i_4_n_5 }),
        .O(\cfblk185_reg_reg[0][5]_i_2_n_7 ),
        .S({\<const0> ,\<const0> ,\cfblk185_reg[0][5]_i_4_n_0 ,\cfblk185_reg[0][5]_i_5_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][5]_i_3 
       (.CI(\cfblk185_reg_reg[0][5]_i_6_n_0 ),
        .CO({\cfblk185_reg_reg[0][5]_i_3_n_0 ,\cfblk185_reg_reg[0][5]_i_3_n_1 ,\cfblk185_reg_reg[0][5]_i_3_n_2 ,\cfblk185_reg_reg[0][5]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk185_reg_reg[0][6]_i_4_n_6 ,\cfblk185_reg_reg[0][6]_i_4_n_7 ,\cfblk185_reg_reg[0][6]_i_7_n_4 ,\cfblk185_reg_reg[0][6]_i_7_n_5 }),
        .O({\cfblk185_reg_reg[0][5]_i_3_n_4 ,\cfblk185_reg_reg[0][5]_i_3_n_5 ,\cfblk185_reg_reg[0][5]_i_3_n_6 ,\cfblk185_reg_reg[0][5]_i_3_n_7 }),
        .S({\cfblk185_reg[0][5]_i_7_n_0 ,\cfblk185_reg[0][5]_i_8_n_0 ,\cfblk185_reg[0][5]_i_9_n_0 ,\cfblk185_reg[0][5]_i_10_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][5]_i_6 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][5]_i_6_n_0 ,\cfblk185_reg_reg[0][5]_i_6_n_1 ,\cfblk185_reg_reg[0][5]_i_6_n_2 ,\cfblk185_reg_reg[0][5]_i_6_n_3 }),
        .CYINIT(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .DI({\cfblk185_reg_reg[0][6]_i_7_n_6 ,\cfblk185_reg_reg[0][6]_i_7_n_7 ,\cfblk185_reg_reg[0][7]_i_6_n_6 ,\<const0> }),
        .O({\cfblk185_reg_reg[0][5]_i_6_n_4 ,\cfblk185_reg_reg[0][5]_i_6_n_5 ,\cfblk185_reg_reg[0][5]_i_6_n_6 ,\NLW_cfblk185_reg_reg[0][5]_i_6_O_UNCONNECTED [0]}),
        .S({\cfblk185_reg[0][5]_i_11_n_0 ,\cfblk185_reg[0][5]_i_12_n_0 ,\cfblk185_reg[0][5]_i_13_n_0 ,\<const1> }));
  CARRY4 \cfblk185_reg_reg[0][6]_i_2 
       (.CI(\cfblk185_reg_reg[0][6]_i_4_n_0 ),
        .CO(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,D[7]}),
        .S({\<const0> ,\<const0> ,\<const0> ,\cfblk185_reg[0][6]_i_5_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][6]_i_4 
       (.CI(\cfblk185_reg_reg[0][6]_i_7_n_0 ),
        .CO({\cfblk185_reg_reg[0][6]_i_4_n_0 ,\cfblk185_reg_reg[0][6]_i_4_n_1 ,\cfblk185_reg_reg[0][6]_i_4_n_2 ,\cfblk185_reg_reg[0][6]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk185_reg[0][6]_i_8_n_0 ,\cfblk185_reg[0][6]_i_9_n_0 ,\cfblk185_reg[0][6]_i_10_n_0 ,\cfblk185_reg[0][6]_i_11_n_0 }),
        .O({\cfblk185_reg_reg[0][6]_i_4_n_4 ,\cfblk185_reg_reg[0][6]_i_4_n_5 ,\cfblk185_reg_reg[0][6]_i_4_n_6 ,\cfblk185_reg_reg[0][6]_i_4_n_7 }),
        .S({\cfblk185_reg[0][6]_i_12_n_0 ,\cfblk185_reg[0][6]_i_13_n_0 ,\cfblk185_reg[0][6]_i_14_n_0 ,\cfblk185_reg[0][6]_i_15_n_0 }));
  CARRY4 \cfblk185_reg_reg[0][6]_i_7 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][6]_i_7_n_0 ,\cfblk185_reg_reg[0][6]_i_7_n_1 ,\cfblk185_reg_reg[0][6]_i_7_n_2 ,\cfblk185_reg_reg[0][6]_i_7_n_3 }),
        .CYINIT(D[7]),
        .DI({\cfblk185_reg[0][6]_i_17_n_0 ,\cfblk185_reg[0][6]_i_18_n_0 ,\cfblk185_reg[0][6]_i_19_n_0 ,\cfblk185_reg_reg[0][7]_i_6_n_5 }),
        .O({\cfblk185_reg_reg[0][6]_i_7_n_4 ,\cfblk185_reg_reg[0][6]_i_7_n_5 ,\cfblk185_reg_reg[0][6]_i_7_n_6 ,\cfblk185_reg_reg[0][6]_i_7_n_7 }),
        .S({\cfblk185_reg[0][6]_i_20_n_0 ,\cfblk185_reg[0][6]_i_21_n_0 ,\cfblk185_reg[0][6]_i_22_n_0 ,\cfblk185_reg[0][6]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk185_reg_reg[0][7]_i_6 
       (.CI(\cfblk185_reg_reg[0][7]_i_7_n_0 ),
        .CO({\cfblk185_reg_reg[0][7]_i_6_n_1 ,\cfblk185_reg_reg[0][7]_i_6_n_2 ,\cfblk185_reg_reg[0][7]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk185_reg[0][7]_i_8_n_0 ,\cfblk185_reg[0][7]_i_9_n_0 ,\cfblk185_reg[0][7]_i_10_n_0 }),
        .O({\cfblk185_reg_reg[0][7]_i_6_n_4 ,\cfblk185_reg_reg[0][7]_i_6_n_5 ,\cfblk185_reg_reg[0][7]_i_6_n_6 ,\cfblk185_reg_reg[0][7]_i_6_n_7 }),
        .S({\cfblk185_reg[0][7]_i_11_n_0 ,\cfblk185_reg[0][7]_i_12_n_0 ,\cfblk185_reg[0][7]_i_13_n_0 ,\cfblk185_reg[0][7]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk185_reg_reg[0][7]_i_7 
       (.CI(\<const0> ),
        .CO({\cfblk185_reg_reg[0][7]_i_7_n_0 ,\cfblk185_reg_reg[0][7]_i_7_n_1 ,\cfblk185_reg_reg[0][7]_i_7_n_2 ,\cfblk185_reg_reg[0][7]_i_7_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\cfblk185_reg[0][7]_i_15_n_0 ,\cfblk185_reg[0][7]_i_16_n_0 ,\cfblk185_reg[0][7]_i_17_n_0 ,\cfblk185_reg[0][7]_i_18_n_0 }),
        .O({\cfblk185_reg_reg[0][7]_i_7_n_4 ,\cfblk185_reg_reg[0][7]_i_7_n_5 ,\cfblk185_reg_reg[0][7]_i_7_n_6 ,\cfblk185_reg_reg[0][7]_i_7_n_7 }),
        .S({\cfblk185_reg[0][7]_i_19_n_0 ,\cfblk185_reg[0][7]_i_20_n_0 ,\cfblk185_reg[0][7]_i_21_n_0 ,\cfblk185_reg[0][7]_i_22_n_0 }));
  LUT6 #(
    .INIT(64'h9999999996666999)) 
    \cfblk197_reg[0][3]_i_42 
       (.I0(\cfblk197_reg_reg[0][7]_i_17 [2]),
        .I1(\cfblk197_reg_reg[0][3]_i_29 ),
        .I2(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I3(CO),
        .I4(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I5(\cfblk197_reg_reg[1][0]_0 ),
        .O(\cfblk130_out1_last_value_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h99969699)) 
    \cfblk197_reg[0][3]_i_46 
       (.I0(\cfblk197_reg_reg[0][7]_i_17 [1]),
        .I1(\cfblk197_reg_reg[0][3]_i_29 ),
        .I2(\cfblk197_reg_reg[1][0]_0 ),
        .I3(CO),
        .I4(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .O(\cfblk130_out1_last_value_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \cfblk197_reg[0][3]_i_51 
       (.I0(\emi_113_reg_reg[0][7]_i_16_n_3 ),
        .I1(\cfblk197_reg_reg[1][0]_0 ),
        .I2(\cfblk197_reg_reg[0][7]_i_17 [0]),
        .I3(\cfblk197_reg_reg[0][3]_i_29 ),
        .O(\cfblk130_out1_last_value_reg[0]_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cfblk197_reg[0][3]_i_52 
       (.I0(CO),
        .I1(\cfblk197_reg_reg[1][0]_0 ),
        .O(\emi_113_reg[0][7]_i_17_0 ));
  LUT6 #(
    .INIT(64'hFF80FF7F007F0080)) 
    \cfblk197_reg[0][7]_i_39 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I2(CO),
        .I3(\cfblk197_reg_reg[1][0]_0 ),
        .I4(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I5(\cfblk197_reg_reg[0][7]_i_16 ),
        .O(\cfblk197_reg[0][7]_i_36 ));
  LUT6 #(
    .INIT(64'h6969696669966999)) 
    \cfblk197_reg[0][7]_i_43 
       (.I0(\cfblk197_reg_reg[0][7]_i_17 [3]),
        .I1(\cfblk197_reg_reg[0][3]_i_29 ),
        .I2(\cfblk197_reg[0][7]_i_56_n_0 ),
        .I3(\cfblk197_reg_reg[1][0]_0 ),
        .I4(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I5(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .O(\cfblk130_out1_last_value_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0155540054000155)) 
    \cfblk197_reg[0][7]_i_54 
       (.I0(\cfblk197_reg_reg[0][3]_i_29 ),
        .I1(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I2(\cfblk197_reg_reg[1][0]_0 ),
        .I3(\cfblk197_reg[0][7]_i_60_n_0 ),
        .I4(\cfblk197_reg_reg[1][0] ),
        .I5(\emi_113_reg_reg[0][7]_i_13_0 ),
        .O(\cfblk130_out1_last_value_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEBEBBEEB)) 
    \cfblk197_reg[0][7]_i_55 
       (.I0(\cfblk197_reg[0][7]_i_35 ),
        .I1(\emi_113_reg_reg[0][7]_i_13_0 ),
        .I2(\cfblk197_reg_reg[1][0] ),
        .I3(\cfblk197_reg[0][7]_i_60_n_0 ),
        .I4(\cfblk197_reg[0][7]_i_61_n_0 ),
        .I5(\cfblk197_reg_reg[0][3]_i_29 ),
        .O(\cfblk130_out1_last_value_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \cfblk197_reg[0][7]_i_56 
       (.I0(\cfblk197_reg_reg[1][0]_0 ),
        .I1(CO),
        .I2(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .O(\cfblk197_reg[0][7]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96969666)) 
    \cfblk197_reg[0][7]_i_57 
       (.I0(\emi_113_reg_reg[0][7]_i_13_0 ),
        .I1(\cfblk197_reg_reg[1][0] ),
        .I2(\cfblk197_reg[0][7]_i_60_n_0 ),
        .I3(\cfblk197_reg_reg[1][0]_0 ),
        .I4(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .O(\emi_113_reg_reg[0][7]_i_18_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \cfblk197_reg[0][7]_i_58 
       (.I0(\emi_113_reg[0][7]_i_15_n_0 ),
        .I1(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I2(\emi_113_reg_reg[0][7]_i_16_n_3 ),
        .I3(\cfblk197_reg_reg[1][0]_0 ),
        .I4(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .O(\emi_113_reg_reg[0][7]_i_13_1 ));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF7FFF)) 
    \cfblk197_reg[0][7]_i_59 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I2(\emi_113_reg[0][7]_i_15_n_0 ),
        .I3(\emi_113_reg_reg[0][7]_i_16_n_3 ),
        .I4(\cfblk197_reg_reg[1][0]_0 ),
        .I5(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .O(\emi_113_reg_reg[0][7]_i_18_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \cfblk197_reg[0][7]_i_60 
       (.I0(\emi_113_reg_reg[0][7]_i_16_n_3 ),
        .I1(\emi_113_reg[0][7]_i_15_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I3(\cfblk197_reg_reg[1][0]_0 ),
        .I4(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .O(\cfblk197_reg[0][7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cfblk197_reg[0][7]_i_61 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(\cfblk197_reg_reg[1][0]_0 ),
        .O(\cfblk197_reg[0][7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7070FF00FF00FF00)) 
    \cfblk23_out1_last_value[0]_i_1 
       (.I0(\cfblk23_out1_last_value_reg[0]_0 ),
        .I1(\cfblk23_out1_last_value_reg[0]_1 ),
        .I2(\cfblk23_out1_last_value_reg[0]_2 ),
        .I3(cfblk23_out1_last_value),
        .I4(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I5(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .O(\cfblk186_reg_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \cfblk23_out1_last_value[1]_i_1 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [0]),
        .I1(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(cfblk92_out1),
        .O(cfblk23_out1[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \cfblk23_out1_last_value[2]_i_1 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [1]),
        .I1(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(cfblk92_out1),
        .O(cfblk23_out1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \cfblk23_out1_last_value[3]_i_1 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [2]),
        .I1(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(cfblk92_out1),
        .O(cfblk23_out1[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \cfblk23_out1_last_value[4]_i_1 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [3]),
        .I1(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(cfblk92_out1),
        .O(cfblk23_out1[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \cfblk23_out1_last_value[5]_i_1 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [4]),
        .I1(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I3(cfblk92_out1),
        .O(cfblk23_out1[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \cfblk23_out1_last_value[6]_i_1 
       (.I0(\cfblk23_out1_last_value_reg[7]_0 [5]),
        .I1(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(cfblk92_out1),
        .O(cfblk23_out1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \cfblk23_out1_last_value[7]_i_1 
       (.I0(cfblk92_out1),
        .I1(\cfblk23_out1_last_value_reg[1]_0 [0]),
        .I2(\cfblk23_out1_last_value_reg[1]_0 [1]),
        .I3(\cfblk23_out1_last_value_reg[7]_0 [6]),
        .O(cfblk23_out1[7]));
  FDCE \cfblk23_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk186_reg_reg[1][0] ),
        .Q(cfblk23_out1_last_value));
  FDCE \cfblk23_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk23_out1[1]),
        .Q(\cfblk23_out1_last_value_reg[7]_0 [0]));
  FDCE \cfblk23_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk23_out1[2]),
        .Q(\cfblk23_out1_last_value_reg[7]_0 [1]));
  FDCE \cfblk23_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk23_out1[3]),
        .Q(\cfblk23_out1_last_value_reg[7]_0 [2]));
  FDCE \cfblk23_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk23_out1[4]),
        .Q(\cfblk23_out1_last_value_reg[7]_0 [3]));
  FDCE \cfblk23_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk23_out1[5]),
        .Q(\cfblk23_out1_last_value_reg[7]_0 [4]));
  FDCE \cfblk23_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk23_out1[6]),
        .Q(\cfblk23_out1_last_value_reg[7]_0 [5]));
  FDCE \cfblk23_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk23_out1[7]),
        .Q(\cfblk23_out1_last_value_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \emi_113_reg[0][7]_i_10 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I3(\emi_113_reg[0][7]_i_19_n_0 ),
        .I4(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I5(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .O(\cfblk197_reg_reg[1][0] ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_100 
       (.I0(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I1(\cfblk185_reg[0][2]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_49_n_5 ),
        .O(\emi_113_reg[0][7]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_101 
       (.I0(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I1(D[1]),
        .I2(\emi_113_reg_reg[0][7]_i_49_n_6 ),
        .O(\emi_113_reg[0][7]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_102 
       (.I0(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I1(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [3]),
        .O(\emi_113_reg[0][7]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_103 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(\cfblk185_reg[0][2]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_81_n_5 ),
        .O(\emi_113_reg[0][7]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_104 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(D[1]),
        .I2(\emi_113_reg_reg[0][7]_i_81_n_6 ),
        .O(\emi_113_reg[0][7]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_105 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [2]),
        .O(\emi_113_reg[0][7]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_106 
       (.I0(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I1(\cfblk185_reg[0][2]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_86_n_5 ),
        .O(\emi_113_reg[0][7]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_107 
       (.I0(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I1(D[1]),
        .I2(\emi_113_reg_reg[0][7]_i_86_n_6 ),
        .O(\emi_113_reg[0][7]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_108 
       (.I0(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I1(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [1]),
        .O(\emi_113_reg[0][7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \emi_113_reg[0][7]_i_11 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(\cfblk197_reg_reg[1][0]_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_16_n_3 ),
        .I3(\emi_113_reg[0][7]_i_15_n_0 ),
        .I4(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I5(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .O(\emi_113_reg_reg[0][7]_i_13_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \emi_113_reg[0][7]_i_15 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I2(CO),
        .O(\emi_113_reg[0][7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \emi_113_reg[0][7]_i_17 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I3(\emi_113_reg[0][7]_i_32_n_0 ),
        .I4(D[3]),
        .O(\cfblk197_reg_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFFFE)) 
    \emi_113_reg[0][7]_i_19 
       (.I0(\cfblk185_reg_reg[0][3]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .I2(\cfblk185_reg_reg[0][0]_i_3_n_3 ),
        .I3(\cfblk185_reg_reg[0][6] ),
        .I4(\emi_113_reg[0][7]_i_46_0 [7]),
        .I5(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .O(\emi_113_reg[0][7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_22 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(\emi_113_reg_reg[0][7]_i_21_n_4 ),
        .O(\emi_113_reg[0][7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_23 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_21_n_5 ),
        .O(\emi_113_reg[0][7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_25 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_13_n_7 ),
        .O(\emi_113_reg[0][7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_26 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_20_n_4 ),
        .O(\emi_113_reg[0][7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_31 
       (.I0(CO),
        .I1(\emi_113_reg_reg[0][7]_i_29_n_7 ),
        .O(\emi_113_reg[0][7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \emi_113_reg[0][7]_i_32 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][0]_i_3_n_3 ),
        .I2(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I3(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I4(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .O(\emi_113_reg[0][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \emi_113_reg[0][7]_i_33 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I3(\emi_113_reg[0][7]_i_19_n_0 ),
        .I4(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I5(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .O(\emi_113_reg[0][7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \emi_113_reg[0][7]_i_34 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I3(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I4(\emi_113_reg[0][7]_i_19_n_0 ),
        .I5(\cfblk185_reg[0][7]_i_2_n_0 ),
        .O(\emi_113_reg[0][7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_37 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I3(\emi_113_reg_reg[0][7]_i_21_n_6 ),
        .O(\emi_113_reg[0][7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_38 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I3(\emi_113_reg_reg[0][7]_i_21_n_7 ),
        .O(\emi_113_reg[0][7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_39 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I3(\emi_113_reg_reg[0][7]_i_36_n_4 ),
        .O(\emi_113_reg[0][7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_40 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(D[3]),
        .I2(\emi_113_reg_reg[0][7]_i_36_n_5 ),
        .O(\emi_113_reg[0][7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \emi_113_reg[0][7]_i_41 
       (.I0(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I1(\cfblk197_reg_reg[1][0] ),
        .O(\emi_113_reg[0][7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \emi_113_reg[0][7]_i_42 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk197_reg_reg[1][0] ),
        .O(\emi_113_reg[0][7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \emi_113_reg[0][7]_i_43 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk197_reg_reg[1][0] ),
        .O(\emi_113_reg[0][7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \emi_113_reg[0][7]_i_44 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk197_reg_reg[1][0] ),
        .O(\emi_113_reg[0][7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h03FC03FC03FC13ED)) 
    \emi_113_reg[0][7]_i_45 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I3(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I4(\emi_113_reg[0][7]_i_19_n_0 ),
        .I5(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .O(\emi_113_reg[0][7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEDEDEDEDEDED1312)) 
    \emi_113_reg[0][7]_i_46 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I3(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I4(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I5(\emi_113_reg[0][7]_i_19_n_0 ),
        .O(\emi_113_reg[0][7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEDEDEDED12121312)) 
    \emi_113_reg[0][7]_i_47 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I3(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I4(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I5(\emi_113_reg[0][7]_i_19_n_0 ),
        .O(\emi_113_reg[0][7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA999A55556665)) 
    \emi_113_reg[0][7]_i_48 
       (.I0(\emi_113_reg[0][7]_i_44_n_0 ),
        .I1(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [7]),
        .I3(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I4(D[1]),
        .I5(D[3]),
        .O(\emi_113_reg[0][7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_50 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_20_n_5 ),
        .O(\emi_113_reg[0][7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_51 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_20_n_6 ),
        .O(\emi_113_reg[0][7]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_52 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_20_n_7 ),
        .O(\emi_113_reg[0][7]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_53 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(D[3]),
        .I2(\emi_113_reg_reg[0][7]_i_35_n_4 ),
        .O(\emi_113_reg[0][7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_55 
       (.I0(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_14_n_7 ),
        .O(\emi_113_reg[0][7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_56 
       (.I0(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_24_n_4 ),
        .O(\emi_113_reg[0][7]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_58 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_27_n_7 ),
        .O(\emi_113_reg[0][7]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_59 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_54_n_4 ),
        .O(\emi_113_reg[0][7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_61 
       (.I0(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_28_n_7 ),
        .O(\emi_113_reg[0][7]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_62 
       (.I0(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_57_n_4 ),
        .O(\emi_113_reg[0][7]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_64 
       (.I0(CO),
        .I1(\cfblk185_reg[0][7]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_60_n_4 ),
        .O(\emi_113_reg[0][7]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_65 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(CO),
        .I3(\emi_113_reg_reg[0][7]_i_60_n_5 ),
        .O(\emi_113_reg[0][7]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_66 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(CO),
        .I3(\emi_113_reg_reg[0][7]_i_60_n_6 ),
        .O(\emi_113_reg[0][7]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_67 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(CO),
        .I3(\emi_113_reg_reg[0][7]_i_60_n_7 ),
        .O(\emi_113_reg[0][7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_68 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(\cfblk185_reg[0][2]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_36_n_6 ),
        .O(\emi_113_reg[0][7]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_69 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(D[1]),
        .I2(\emi_113_reg_reg[0][7]_i_36_n_7 ),
        .O(\emi_113_reg[0][7]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_70 
       (.I0(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .I1(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [5]),
        .O(\emi_113_reg[0][7]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_71 
       (.I0(D[3]),
        .I1(\cfblk197_reg_reg[1][0] ),
        .O(\emi_113_reg[0][7]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \emi_113_reg[0][7]_i_72 
       (.I0(\cfblk185_reg[0][2]_i_2_n_0 ),
        .I1(\cfblk197_reg_reg[1][0] ),
        .O(\emi_113_reg[0][7]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_113_reg[0][7]_i_73 
       (.I0(D[1]),
        .I1(\cfblk197_reg_reg[1][0] ),
        .O(\emi_113_reg[0][7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9696969969696966)) 
    \emi_113_reg[0][7]_i_74 
       (.I0(\cfblk197_reg_reg[1][0] ),
        .I1(D[3]),
        .I2(D[1]),
        .I3(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I4(\emi_113_reg[0][7]_i_46_0 [7]),
        .I5(\cfblk185_reg[0][2]_i_2_n_0 ),
        .O(\emi_113_reg[0][7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA596A599A569A566)) 
    \emi_113_reg[0][7]_i_75 
       (.I0(\cfblk197_reg_reg[1][0] ),
        .I1(\cfblk185_reg_reg[0][2]_i_3_n_2 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [7]),
        .I3(\cfblk185_reg_reg[0][6] ),
        .I4(\cfblk185_reg_reg[0][0]_i_3_n_3 ),
        .I5(\cfblk185_reg_reg[0][1]_i_2_n_2 ),
        .O(\emi_113_reg[0][7]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \emi_113_reg[0][7]_i_76 
       (.I0(\cfblk197_reg_reg[1][0] ),
        .I1(D[1]),
        .I2(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I3(\emi_113_reg[0][7]_i_46_0 [7]),
        .O(\emi_113_reg[0][7]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_77 
       (.I0(\cfblk197_reg_reg[1][0] ),
        .I1(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [6]),
        .O(\emi_113_reg[0][7]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_78 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(\cfblk185_reg[0][2]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_35_n_5 ),
        .O(\emi_113_reg[0][7]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_79 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(D[1]),
        .I2(\emi_113_reg_reg[0][7]_i_35_n_6 ),
        .O(\emi_113_reg[0][7]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_80 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [4]),
        .O(\emi_113_reg[0][7]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_82 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_24_n_5 ),
        .O(\emi_113_reg[0][7]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_83 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_24_n_6 ),
        .O(\emi_113_reg[0][7]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_84 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_24_n_7 ),
        .O(\emi_113_reg[0][7]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_85 
       (.I0(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I1(D[3]),
        .I2(\emi_113_reg_reg[0][7]_i_49_n_4 ),
        .O(\emi_113_reg[0][7]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_87 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_54_n_5 ),
        .O(\emi_113_reg[0][7]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_88 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_54_n_6 ),
        .O(\emi_113_reg[0][7]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_89 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_54_n_7 ),
        .O(\emi_113_reg[0][7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF0000)) 
    \emi_113_reg[0][7]_i_9 
       (.I0(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .I1(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .I2(\emi_113_reg[0][7]_i_15_n_0 ),
        .I3(\emi_113_reg_reg[0][7]_i_16_n_3 ),
        .I4(\cfblk197_reg_reg[1][0]_0 ),
        .I5(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .O(\emi_113_reg_reg[0][7]_i_18_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_90 
       (.I0(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .I1(D[3]),
        .I2(\emi_113_reg_reg[0][7]_i_81_n_4 ),
        .O(\emi_113_reg[0][7]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_92 
       (.I0(\cfblk185_reg_reg[0][6]_i_2_n_3 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_57_n_5 ),
        .O(\emi_113_reg[0][7]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_93 
       (.I0(\cfblk185_reg_reg[0][5]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_57_n_6 ),
        .O(\emi_113_reg[0][7]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \emi_113_reg[0][7]_i_94 
       (.I0(\cfblk185_reg_reg[0][4]_i_2_n_2 ),
        .I1(\cfblk185_reg_reg[0][6] ),
        .I2(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I3(\emi_113_reg_reg[0][7]_i_57_n_7 ),
        .O(\emi_113_reg[0][7]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_95 
       (.I0(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .I1(D[3]),
        .I2(\emi_113_reg_reg[0][7]_i_86_n_4 ),
        .O(\emi_113_reg[0][7]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_96 
       (.I0(CO),
        .I1(D[3]),
        .I2(\emi_113_reg_reg[0][7]_i_91_n_4 ),
        .O(\emi_113_reg[0][7]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_97 
       (.I0(CO),
        .I1(\cfblk185_reg[0][2]_i_2_n_0 ),
        .I2(\emi_113_reg_reg[0][7]_i_91_n_5 ),
        .O(\emi_113_reg[0][7]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_113_reg[0][7]_i_98 
       (.I0(CO),
        .I1(D[1]),
        .I2(\emi_113_reg_reg[0][7]_i_91_n_6 ),
        .O(\emi_113_reg[0][7]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \emi_113_reg[0][7]_i_99 
       (.I0(CO),
        .I1(\cfblk185_reg[0][0]_i_2_n_0 ),
        .I2(\emi_113_reg[0][7]_i_46_0 [0]),
        .O(\emi_113_reg[0][7]_i_99_n_0 ));
  CARRY4 \emi_113_reg_reg[0][7]_i_13 
       (.CI(\emi_113_reg_reg[0][7]_i_20_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_13_n_2 ,\emi_113_reg_reg[0][7]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_113_reg_reg[0][7]_i_18_n_3 ,\emi_113_reg_reg[0][7]_i_21_n_5 }),
        .O(\emi_113_reg_reg[0][7]_i_13_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_22_n_0 ,\emi_113_reg[0][7]_i_23_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_14 
       (.CI(\emi_113_reg_reg[0][7]_i_24_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_14_n_2 ,\emi_113_reg_reg[0][7]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_113_reg_reg[0][7]_i_13_n_2 ,\emi_113_reg_reg[0][7]_i_20_n_4 }),
        .O(\emi_113_reg_reg[0][7]_i_14_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_25_n_0 ,\emi_113_reg[0][7]_i_26_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_16 
       (.CI(\emi_113_reg_reg[0][7]_i_30_n_0 ),
        .CO(\emi_113_reg_reg[0][7]_i_16_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,CO}),
        .S({\<const0> ,\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_31_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_18 
       (.CI(\emi_113_reg_reg[0][7]_i_21_n_0 ),
        .CO(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_33_n_0 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_34_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_20 
       (.CI(\emi_113_reg_reg[0][7]_i_35_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_20_n_0 ,\emi_113_reg_reg[0][7]_i_20_n_1 ,\emi_113_reg_reg[0][7]_i_20_n_2 ,\emi_113_reg_reg[0][7]_i_20_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_113_reg_reg[0][7]_i_21_n_6 ,\emi_113_reg_reg[0][7]_i_21_n_7 ,\emi_113_reg_reg[0][7]_i_36_n_4 ,\emi_113_reg_reg[0][7]_i_36_n_5 }),
        .O({\emi_113_reg_reg[0][7]_i_20_n_4 ,\emi_113_reg_reg[0][7]_i_20_n_5 ,\emi_113_reg_reg[0][7]_i_20_n_6 ,\emi_113_reg_reg[0][7]_i_20_n_7 }),
        .S({\emi_113_reg[0][7]_i_37_n_0 ,\emi_113_reg[0][7]_i_38_n_0 ,\emi_113_reg[0][7]_i_39_n_0 ,\emi_113_reg[0][7]_i_40_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_21 
       (.CI(\emi_113_reg_reg[0][7]_i_36_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_21_n_0 ,\emi_113_reg_reg[0][7]_i_21_n_1 ,\emi_113_reg_reg[0][7]_i_21_n_2 ,\emi_113_reg_reg[0][7]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_113_reg[0][7]_i_41_n_0 ,\emi_113_reg[0][7]_i_42_n_0 ,\emi_113_reg[0][7]_i_43_n_0 ,\emi_113_reg[0][7]_i_44_n_0 }),
        .O({\emi_113_reg_reg[0][7]_i_21_n_4 ,\emi_113_reg_reg[0][7]_i_21_n_5 ,\emi_113_reg_reg[0][7]_i_21_n_6 ,\emi_113_reg_reg[0][7]_i_21_n_7 }),
        .S({\emi_113_reg[0][7]_i_45_n_0 ,\emi_113_reg[0][7]_i_46_n_0 ,\emi_113_reg[0][7]_i_47_n_0 ,\emi_113_reg[0][7]_i_48_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_24 
       (.CI(\emi_113_reg_reg[0][7]_i_49_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_24_n_0 ,\emi_113_reg_reg[0][7]_i_24_n_1 ,\emi_113_reg_reg[0][7]_i_24_n_2 ,\emi_113_reg_reg[0][7]_i_24_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_113_reg_reg[0][7]_i_20_n_5 ,\emi_113_reg_reg[0][7]_i_20_n_6 ,\emi_113_reg_reg[0][7]_i_20_n_7 ,\emi_113_reg_reg[0][7]_i_35_n_4 }),
        .O({\emi_113_reg_reg[0][7]_i_24_n_4 ,\emi_113_reg_reg[0][7]_i_24_n_5 ,\emi_113_reg_reg[0][7]_i_24_n_6 ,\emi_113_reg_reg[0][7]_i_24_n_7 }),
        .S({\emi_113_reg[0][7]_i_50_n_0 ,\emi_113_reg[0][7]_i_51_n_0 ,\emi_113_reg[0][7]_i_52_n_0 ,\emi_113_reg[0][7]_i_53_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_27 
       (.CI(\emi_113_reg_reg[0][7]_i_54_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_27_n_2 ,\emi_113_reg_reg[0][7]_i_27_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_113_reg_reg[0][7]_i_14_n_2 ,\emi_113_reg_reg[0][7]_i_24_n_4 }),
        .O(\emi_113_reg_reg[0][7]_i_27_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_55_n_0 ,\emi_113_reg[0][7]_i_56_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_28 
       (.CI(\emi_113_reg_reg[0][7]_i_57_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_28_n_2 ,\emi_113_reg_reg[0][7]_i_28_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_113_reg_reg[0][7]_i_27_n_2 ,\emi_113_reg_reg[0][7]_i_54_n_4 }),
        .O(\emi_113_reg_reg[0][7]_i_28_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_58_n_0 ,\emi_113_reg[0][7]_i_59_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_29 
       (.CI(\emi_113_reg_reg[0][7]_i_60_n_0 ),
        .CO({CO,\emi_113_reg_reg[0][7]_i_29_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\emi_113_reg_reg[0][7]_i_28_n_2 ,\emi_113_reg_reg[0][7]_i_57_n_4 }),
        .O(\emi_113_reg_reg[0][7]_i_29_n_7 ),
        .S({\<const0> ,\<const0> ,\emi_113_reg[0][7]_i_61_n_0 ,\emi_113_reg[0][7]_i_62_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_30 
       (.CI(\emi_113_reg_reg[0][7]_i_63_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_30_n_0 ,\emi_113_reg_reg[0][7]_i_30_n_1 ,\emi_113_reg_reg[0][7]_i_30_n_2 ,\emi_113_reg_reg[0][7]_i_30_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_113_reg_reg[0][7]_i_60_n_4 ,\emi_113_reg_reg[0][7]_i_60_n_5 ,\emi_113_reg_reg[0][7]_i_60_n_6 ,\emi_113_reg_reg[0][7]_i_60_n_7 }),
        .S({\emi_113_reg[0][7]_i_64_n_0 ,\emi_113_reg[0][7]_i_65_n_0 ,\emi_113_reg[0][7]_i_66_n_0 ,\emi_113_reg[0][7]_i_67_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_35 
       (.CI(\<const0> ),
        .CO({\emi_113_reg_reg[0][7]_i_35_n_0 ,\emi_113_reg_reg[0][7]_i_35_n_1 ,\emi_113_reg_reg[0][7]_i_35_n_2 ,\emi_113_reg_reg[0][7]_i_35_n_3 }),
        .CYINIT(\emi_113_reg_reg[0][7]_i_18_n_3 ),
        .DI({\emi_113_reg_reg[0][7]_i_36_n_6 ,\emi_113_reg_reg[0][7]_i_36_n_7 ,\emi_113_reg[0][7]_i_46_0 [5],\<const0> }),
        .O({\emi_113_reg_reg[0][7]_i_35_n_4 ,\emi_113_reg_reg[0][7]_i_35_n_5 ,\emi_113_reg_reg[0][7]_i_35_n_6 ,\NLW_emi_113_reg_reg[0][7]_i_35_O_UNCONNECTED [0]}),
        .S({\emi_113_reg[0][7]_i_68_n_0 ,\emi_113_reg[0][7]_i_69_n_0 ,\emi_113_reg[0][7]_i_70_n_0 ,\<const1> }));
  CARRY4 \emi_113_reg_reg[0][7]_i_36 
       (.CI(\<const0> ),
        .CO({\emi_113_reg_reg[0][7]_i_36_n_0 ,\emi_113_reg_reg[0][7]_i_36_n_1 ,\emi_113_reg_reg[0][7]_i_36_n_2 ,\emi_113_reg_reg[0][7]_i_36_n_3 }),
        .CYINIT(\cfblk197_reg_reg[1][0] ),
        .DI({\emi_113_reg[0][7]_i_71_n_0 ,\emi_113_reg[0][7]_i_72_n_0 ,\emi_113_reg[0][7]_i_73_n_0 ,\emi_113_reg[0][7]_i_46_0 [6]}),
        .O({\emi_113_reg_reg[0][7]_i_36_n_4 ,\emi_113_reg_reg[0][7]_i_36_n_5 ,\emi_113_reg_reg[0][7]_i_36_n_6 ,\emi_113_reg_reg[0][7]_i_36_n_7 }),
        .S({\emi_113_reg[0][7]_i_74_n_0 ,\emi_113_reg[0][7]_i_75_n_0 ,\emi_113_reg[0][7]_i_76_n_0 ,\emi_113_reg[0][7]_i_77_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_49 
       (.CI(\<const0> ),
        .CO({\emi_113_reg_reg[0][7]_i_49_n_0 ,\emi_113_reg_reg[0][7]_i_49_n_1 ,\emi_113_reg_reg[0][7]_i_49_n_2 ,\emi_113_reg_reg[0][7]_i_49_n_3 }),
        .CYINIT(\emi_113_reg_reg[0][7]_i_13_n_2 ),
        .DI({\emi_113_reg_reg[0][7]_i_35_n_5 ,\emi_113_reg_reg[0][7]_i_35_n_6 ,\emi_113_reg[0][7]_i_46_0 [4],\<const0> }),
        .O({\emi_113_reg_reg[0][7]_i_49_n_4 ,\emi_113_reg_reg[0][7]_i_49_n_5 ,\emi_113_reg_reg[0][7]_i_49_n_6 ,\NLW_emi_113_reg_reg[0][7]_i_49_O_UNCONNECTED [0]}),
        .S({\emi_113_reg[0][7]_i_78_n_0 ,\emi_113_reg[0][7]_i_79_n_0 ,\emi_113_reg[0][7]_i_80_n_0 ,\<const1> }));
  CARRY4 \emi_113_reg_reg[0][7]_i_54 
       (.CI(\emi_113_reg_reg[0][7]_i_81_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_54_n_0 ,\emi_113_reg_reg[0][7]_i_54_n_1 ,\emi_113_reg_reg[0][7]_i_54_n_2 ,\emi_113_reg_reg[0][7]_i_54_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_113_reg_reg[0][7]_i_24_n_5 ,\emi_113_reg_reg[0][7]_i_24_n_6 ,\emi_113_reg_reg[0][7]_i_24_n_7 ,\emi_113_reg_reg[0][7]_i_49_n_4 }),
        .O({\emi_113_reg_reg[0][7]_i_54_n_4 ,\emi_113_reg_reg[0][7]_i_54_n_5 ,\emi_113_reg_reg[0][7]_i_54_n_6 ,\emi_113_reg_reg[0][7]_i_54_n_7 }),
        .S({\emi_113_reg[0][7]_i_82_n_0 ,\emi_113_reg[0][7]_i_83_n_0 ,\emi_113_reg[0][7]_i_84_n_0 ,\emi_113_reg[0][7]_i_85_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_57 
       (.CI(\emi_113_reg_reg[0][7]_i_86_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_57_n_0 ,\emi_113_reg_reg[0][7]_i_57_n_1 ,\emi_113_reg_reg[0][7]_i_57_n_2 ,\emi_113_reg_reg[0][7]_i_57_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_113_reg_reg[0][7]_i_54_n_5 ,\emi_113_reg_reg[0][7]_i_54_n_6 ,\emi_113_reg_reg[0][7]_i_54_n_7 ,\emi_113_reg_reg[0][7]_i_81_n_4 }),
        .O({\emi_113_reg_reg[0][7]_i_57_n_4 ,\emi_113_reg_reg[0][7]_i_57_n_5 ,\emi_113_reg_reg[0][7]_i_57_n_6 ,\emi_113_reg_reg[0][7]_i_57_n_7 }),
        .S({\emi_113_reg[0][7]_i_87_n_0 ,\emi_113_reg[0][7]_i_88_n_0 ,\emi_113_reg[0][7]_i_89_n_0 ,\emi_113_reg[0][7]_i_90_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_60 
       (.CI(\emi_113_reg_reg[0][7]_i_91_n_0 ),
        .CO({\emi_113_reg_reg[0][7]_i_60_n_0 ,\emi_113_reg_reg[0][7]_i_60_n_1 ,\emi_113_reg_reg[0][7]_i_60_n_2 ,\emi_113_reg_reg[0][7]_i_60_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_113_reg_reg[0][7]_i_57_n_5 ,\emi_113_reg_reg[0][7]_i_57_n_6 ,\emi_113_reg_reg[0][7]_i_57_n_7 ,\emi_113_reg_reg[0][7]_i_86_n_4 }),
        .O({\emi_113_reg_reg[0][7]_i_60_n_4 ,\emi_113_reg_reg[0][7]_i_60_n_5 ,\emi_113_reg_reg[0][7]_i_60_n_6 ,\emi_113_reg_reg[0][7]_i_60_n_7 }),
        .S({\emi_113_reg[0][7]_i_92_n_0 ,\emi_113_reg[0][7]_i_93_n_0 ,\emi_113_reg[0][7]_i_94_n_0 ,\emi_113_reg[0][7]_i_95_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_63 
       (.CI(\<const0> ),
        .CO({\emi_113_reg_reg[0][7]_i_63_n_0 ,\emi_113_reg_reg[0][7]_i_63_n_1 ,\emi_113_reg_reg[0][7]_i_63_n_2 ,\emi_113_reg_reg[0][7]_i_63_n_3 }),
        .CYINIT(CO),
        .DI({\emi_113_reg_reg[0][7]_i_91_n_4 ,\emi_113_reg_reg[0][7]_i_91_n_5 ,\emi_113_reg_reg[0][7]_i_91_n_6 ,\emi_113_reg[0][7]_i_46_0 [0]}),
        .S({\emi_113_reg[0][7]_i_96_n_0 ,\emi_113_reg[0][7]_i_97_n_0 ,\emi_113_reg[0][7]_i_98_n_0 ,\emi_113_reg[0][7]_i_99_n_0 }));
  CARRY4 \emi_113_reg_reg[0][7]_i_81 
       (.CI(\<const0> ),
        .CO({\emi_113_reg_reg[0][7]_i_81_n_0 ,\emi_113_reg_reg[0][7]_i_81_n_1 ,\emi_113_reg_reg[0][7]_i_81_n_2 ,\emi_113_reg_reg[0][7]_i_81_n_3 }),
        .CYINIT(\emi_113_reg_reg[0][7]_i_14_n_2 ),
        .DI({\emi_113_reg_reg[0][7]_i_49_n_5 ,\emi_113_reg_reg[0][7]_i_49_n_6 ,\emi_113_reg[0][7]_i_46_0 [3],\<const0> }),
        .O({\emi_113_reg_reg[0][7]_i_81_n_4 ,\emi_113_reg_reg[0][7]_i_81_n_5 ,\emi_113_reg_reg[0][7]_i_81_n_6 ,\NLW_emi_113_reg_reg[0][7]_i_81_O_UNCONNECTED [0]}),
        .S({\emi_113_reg[0][7]_i_100_n_0 ,\emi_113_reg[0][7]_i_101_n_0 ,\emi_113_reg[0][7]_i_102_n_0 ,\<const1> }));
  CARRY4 \emi_113_reg_reg[0][7]_i_86 
       (.CI(\<const0> ),
        .CO({\emi_113_reg_reg[0][7]_i_86_n_0 ,\emi_113_reg_reg[0][7]_i_86_n_1 ,\emi_113_reg_reg[0][7]_i_86_n_2 ,\emi_113_reg_reg[0][7]_i_86_n_3 }),
        .CYINIT(\emi_113_reg_reg[0][7]_i_27_n_2 ),
        .DI({\emi_113_reg_reg[0][7]_i_81_n_5 ,\emi_113_reg_reg[0][7]_i_81_n_6 ,\emi_113_reg[0][7]_i_46_0 [2],\<const0> }),
        .O({\emi_113_reg_reg[0][7]_i_86_n_4 ,\emi_113_reg_reg[0][7]_i_86_n_5 ,\emi_113_reg_reg[0][7]_i_86_n_6 ,\NLW_emi_113_reg_reg[0][7]_i_86_O_UNCONNECTED [0]}),
        .S({\emi_113_reg[0][7]_i_103_n_0 ,\emi_113_reg[0][7]_i_104_n_0 ,\emi_113_reg[0][7]_i_105_n_0 ,\<const1> }));
  CARRY4 \emi_113_reg_reg[0][7]_i_91 
       (.CI(\<const0> ),
        .CO({\emi_113_reg_reg[0][7]_i_91_n_0 ,\emi_113_reg_reg[0][7]_i_91_n_1 ,\emi_113_reg_reg[0][7]_i_91_n_2 ,\emi_113_reg_reg[0][7]_i_91_n_3 }),
        .CYINIT(\emi_113_reg_reg[0][7]_i_28_n_2 ),
        .DI({\emi_113_reg_reg[0][7]_i_86_n_5 ,\emi_113_reg_reg[0][7]_i_86_n_6 ,\emi_113_reg[0][7]_i_46_0 [1],\<const0> }),
        .O({\emi_113_reg_reg[0][7]_i_91_n_4 ,\emi_113_reg_reg[0][7]_i_91_n_5 ,\emi_113_reg_reg[0][7]_i_91_n_6 ,\NLW_emi_113_reg_reg[0][7]_i_91_O_UNCONNECTED [0]}),
        .S({\emi_113_reg[0][7]_i_106_n_0 ,\emi_113_reg[0][7]_i_107_n_0 ,\emi_113_reg[0][7]_i_108_n_0 ,\<const1> }));
endmodule

module cfblk30
   (cfblk63_out1,
    \cfblk30_out1_last_value_reg[4]_0 ,
    \cfblk30_out1_last_value_reg[7]_0 ,
    \cfblk185_reg_reg[1][6] ,
    Q,
    \cfblk63_out1_last_value_reg[6] ,
    \cfblk63_out1_last_value_reg[6]_0 ,
    D,
    \cfblk63_out1_last_value_reg[4] ,
    \cfblk183_reg_reg[0][7] ,
    E,
    \cfblk30_out1_last_value_reg[7]_1 ,
    CLK,
    AS);
  output [1:0]cfblk63_out1;
  output \cfblk30_out1_last_value_reg[4]_0 ;
  output [7:0]\cfblk30_out1_last_value_reg[7]_0 ;
  output [1:0]\cfblk185_reg_reg[1][6] ;
  input [1:0]Q;
  input \cfblk63_out1_last_value_reg[6] ;
  input \cfblk63_out1_last_value_reg[6]_0 ;
  input [6:0]D;
  input \cfblk63_out1_last_value_reg[4] ;
  input [1:0]\cfblk183_reg_reg[0][7] ;
  input [0:0]E;
  input [7:0]\cfblk30_out1_last_value_reg[7]_1 ;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [6:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]\cfblk183_reg_reg[0][7] ;
  wire [1:0]\cfblk185_reg_reg[1][6] ;
  wire \cfblk30_out1_last_value_reg[4]_0 ;
  wire [7:0]\cfblk30_out1_last_value_reg[7]_0 ;
  wire [7:0]\cfblk30_out1_last_value_reg[7]_1 ;
  wire [1:0]cfblk63_out1;
  wire \cfblk63_out1_last_value[4]_i_2_n_0 ;
  wire \cfblk63_out1_last_value[4]_i_3_n_0 ;
  wire \cfblk63_out1_last_value_reg[4] ;
  wire \cfblk63_out1_last_value_reg[6] ;
  wire \cfblk63_out1_last_value_reg[6]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][7]_i_3 
       (.I0(\cfblk183_reg_reg[0][7] [1]),
        .I1(cfblk63_out1[1]),
        .O(\cfblk185_reg_reg[1][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][7]_i_5 
       (.I0(\cfblk183_reg_reg[0][7] [0]),
        .I1(cfblk63_out1[0]),
        .O(\cfblk185_reg_reg[1][6] [0]));
  FDCE \cfblk30_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [0]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [0]));
  FDCE \cfblk30_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [1]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [1]));
  FDCE \cfblk30_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [2]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [2]));
  FDCE \cfblk30_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [3]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [3]));
  FDCE \cfblk30_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [4]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [4]));
  FDCE \cfblk30_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [5]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [5]));
  FDCE \cfblk30_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [6]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [6]));
  FDCE \cfblk30_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk30_out1_last_value_reg[7]_1 [7]),
        .Q(\cfblk30_out1_last_value_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \cfblk63_out1_last_value[4]_i_1 
       (.I0(Q[0]),
        .I1(\cfblk63_out1_last_value_reg[4] ),
        .I2(\cfblk63_out1_last_value[4]_i_2_n_0 ),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [4]),
        .I4(\cfblk63_out1_last_value_reg[6]_0 ),
        .I5(D[4]),
        .O(cfblk63_out1[0]));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \cfblk63_out1_last_value[4]_i_2 
       (.I0(D[2]),
        .I1(\cfblk30_out1_last_value_reg[7]_0 [2]),
        .I2(\cfblk63_out1_last_value[4]_i_3_n_0 ),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [3]),
        .I4(\cfblk63_out1_last_value_reg[6]_0 ),
        .I5(D[3]),
        .O(\cfblk63_out1_last_value[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \cfblk63_out1_last_value[4]_i_3 
       (.I0(\cfblk30_out1_last_value_reg[7]_0 [0]),
        .I1(D[0]),
        .I2(\cfblk30_out1_last_value_reg[7]_0 [1]),
        .I3(\cfblk63_out1_last_value_reg[6]_0 ),
        .I4(D[1]),
        .O(\cfblk63_out1_last_value[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \cfblk63_out1_last_value[6]_i_1 
       (.I0(Q[1]),
        .I1(\cfblk63_out1_last_value_reg[6] ),
        .I2(\cfblk30_out1_last_value_reg[4]_0 ),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [6]),
        .I4(\cfblk63_out1_last_value_reg[6]_0 ),
        .I5(D[6]),
        .O(cfblk63_out1[1]));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \cfblk63_out1_last_value[7]_i_3 
       (.I0(D[4]),
        .I1(\cfblk30_out1_last_value_reg[7]_0 [4]),
        .I2(\cfblk63_out1_last_value[4]_i_2_n_0 ),
        .I3(\cfblk30_out1_last_value_reg[7]_0 [5]),
        .I4(\cfblk63_out1_last_value_reg[6]_0 ),
        .I5(D[5]),
        .O(\cfblk30_out1_last_value_reg[4]_0 ));
endmodule

module cfblk46
   (\cfblk46_out1_last_value_reg[0]_0 ,
    Q,
    D,
    \cfblk46_out1_last_value_reg[4]_0 ,
    \cfblk46_out1_last_value_reg[0]_1 ,
    \cfblk46_out1_last_value_reg[0]_2 ,
    \cfblk46_out1_last_value_reg[7]_0 ,
    \cfblk46_out1_last_value_reg[2]_0 ,
    \cfblk46_out1_last_value_reg[0]_3 ,
    \cfblk177_reg_reg[1] ,
    \cfblk198_reg_reg[1] ,
    \cfblk46_out1_last_value_reg[3]_0 ,
    \cfblk46_out1_last_value_reg[4]_1 ,
    \cfblk46_out1_last_value_reg[7]_1 ,
    \emi_105_reg_reg[0][7] ,
    E,
    CLK,
    AS);
  output \cfblk46_out1_last_value_reg[0]_0 ;
  output [0:0]Q;
  output [3:0]D;
  output [2:0]\cfblk46_out1_last_value_reg[4]_0 ;
  output \cfblk46_out1_last_value_reg[0]_1 ;
  output [0:0]\cfblk46_out1_last_value_reg[0]_2 ;
  input [6:0]\cfblk46_out1_last_value_reg[7]_0 ;
  input \cfblk46_out1_last_value_reg[2]_0 ;
  input \cfblk46_out1_last_value_reg[0]_3 ;
  input [0:0]\cfblk177_reg_reg[1] ;
  input [0:0]\cfblk198_reg_reg[1] ;
  input [0:0]\cfblk46_out1_last_value_reg[3]_0 ;
  input \cfblk46_out1_last_value_reg[4]_1 ;
  input \cfblk46_out1_last_value_reg[7]_1 ;
  input [3:0]\emi_105_reg_reg[0][7] ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\cfblk177_reg_reg[1] ;
  wire [0:0]\cfblk198_reg_reg[1] ;
  wire [7:1]cfblk46_out1_last_value;
  wire \cfblk46_out1_last_value_reg[0]_0 ;
  wire \cfblk46_out1_last_value_reg[0]_1 ;
  wire [0:0]\cfblk46_out1_last_value_reg[0]_2 ;
  wire \cfblk46_out1_last_value_reg[0]_3 ;
  wire \cfblk46_out1_last_value_reg[2]_0 ;
  wire [0:0]\cfblk46_out1_last_value_reg[3]_0 ;
  wire [2:0]\cfblk46_out1_last_value_reg[4]_0 ;
  wire \cfblk46_out1_last_value_reg[4]_1 ;
  wire [6:0]\cfblk46_out1_last_value_reg[7]_0 ;
  wire \cfblk46_out1_last_value_reg[7]_1 ;
  wire [3:0]\emi_105_reg_reg[0][7] ;
  wire [7:3]u;

  LUT5 #(
    .INIT(32'h8BB88B8B)) 
    \cfblk46_out1_last_value[0]_i_1 
       (.I0(Q),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[7]_0 [0]),
        .I3(\cfblk177_reg_reg[1] ),
        .I4(\cfblk198_reg_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8B8BB88BB8B8B8B8)) 
    \cfblk46_out1_last_value[1]_i_1 
       (.I0(cfblk46_out1_last_value[1]),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[7]_0 [1]),
        .I3(\cfblk198_reg_reg[1] ),
        .I4(\cfblk177_reg_reg[1] ),
        .I5(\cfblk46_out1_last_value_reg[7]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8B88BB8B8B8B8B8)) 
    \cfblk46_out1_last_value[2]_i_1 
       (.I0(cfblk46_out1_last_value[2]),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[7]_0 [2]),
        .I3(\cfblk46_out1_last_value_reg[7]_0 [0]),
        .I4(\cfblk46_out1_last_value_reg[2]_0 ),
        .I5(\cfblk46_out1_last_value_reg[7]_0 [1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cfblk46_out1_last_value[3]_i_1 
       (.I0(cfblk46_out1_last_value[3]),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[3]_0 ),
        .O(u[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cfblk46_out1_last_value[4]_i_1 
       (.I0(cfblk46_out1_last_value[4]),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[7]_0 [3]),
        .I3(\cfblk46_out1_last_value_reg[4]_1 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \cfblk46_out1_last_value[5]_i_1 
       (.I0(cfblk46_out1_last_value[5]),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[7]_0 [4]),
        .I3(\cfblk46_out1_last_value_reg[4]_1 ),
        .I4(\cfblk46_out1_last_value_reg[7]_0 [3]),
        .O(u[5]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \cfblk46_out1_last_value[6]_i_1 
       (.I0(cfblk46_out1_last_value[6]),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[7]_0 [5]),
        .I3(\cfblk46_out1_last_value_reg[7]_0 [3]),
        .I4(\cfblk46_out1_last_value_reg[4]_1 ),
        .I5(\cfblk46_out1_last_value_reg[7]_0 [4]),
        .O(u[6]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \cfblk46_out1_last_value[7]_i_1 
       (.I0(cfblk46_out1_last_value[7]),
        .I1(\cfblk46_out1_last_value_reg[0]_3 ),
        .I2(\cfblk46_out1_last_value_reg[7]_0 [6]),
        .I3(\cfblk46_out1_last_value_reg[7]_0 [4]),
        .I4(\cfblk46_out1_last_value_reg[7]_1 ),
        .I5(\cfblk46_out1_last_value_reg[7]_0 [5]),
        .O(u[7]));
  FDCE \cfblk46_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[0]),
        .Q(Q));
  FDCE \cfblk46_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[1]),
        .Q(cfblk46_out1_last_value[1]));
  FDCE \cfblk46_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[2]),
        .Q(cfblk46_out1_last_value[2]));
  FDCE \cfblk46_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(u[3]),
        .Q(cfblk46_out1_last_value[3]));
  FDCE \cfblk46_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D[3]),
        .Q(cfblk46_out1_last_value[4]));
  FDCE \cfblk46_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(u[5]),
        .Q(cfblk46_out1_last_value[5]));
  FDCE \cfblk46_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(u[6]),
        .Q(cfblk46_out1_last_value[6]));
  FDCE \cfblk46_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(u[7]),
        .Q(cfblk46_out1_last_value[7]));
  LUT6 #(
    .INIT(64'hAAAAC3000000C300)) 
    \emi_105_reg[0][3]_i_13 
       (.I0(Q),
        .I1(\cfblk46_out1_last_value_reg[7]_0 [0]),
        .I2(\cfblk46_out1_last_value_reg[2]_0 ),
        .I3(\cfblk46_out1_last_value_reg[7]_0 [1]),
        .I4(\cfblk46_out1_last_value_reg[0]_3 ),
        .I5(cfblk46_out1_last_value[1]),
        .O(\cfblk46_out1_last_value_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h88877778)) 
    \emi_105_reg[0][3]_i_6 
       (.I0(\cfblk46_out1_last_value_reg[0]_0 ),
        .I1(D[2]),
        .I2(\emi_105_reg_reg[0][7] [3]),
        .I3(\emi_105_reg_reg[0][7] [0]),
        .I4(u[3]),
        .O(\cfblk46_out1_last_value_reg[0]_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \emi_105_reg[0][7]_i_11 
       (.I0(\cfblk46_out1_last_value_reg[0]_0 ),
        .I1(D[2]),
        .I2(u[3]),
        .O(\cfblk46_out1_last_value_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \emi_105_reg[0][7]_i_5 
       (.I0(\cfblk46_out1_last_value_reg[0]_1 ),
        .I1(D[3]),
        .I2(u[5]),
        .I3(u[6]),
        .I4(u[7]),
        .I5(\emi_105_reg_reg[0][7] [3]),
        .O(\cfblk46_out1_last_value_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h8080807F7F7F7F80)) 
    \emi_105_reg[0][7]_i_6 
       (.I0(\cfblk46_out1_last_value_reg[0]_1 ),
        .I1(D[3]),
        .I2(u[5]),
        .I3(\emi_105_reg_reg[0][7] [3]),
        .I4(\emi_105_reg_reg[0][7] [2]),
        .I5(u[6]),
        .O(\cfblk46_out1_last_value_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h88877778)) 
    \emi_105_reg[0][7]_i_7 
       (.I0(\cfblk46_out1_last_value_reg[0]_1 ),
        .I1(D[3]),
        .I2(\emi_105_reg_reg[0][7] [3]),
        .I3(\emi_105_reg_reg[0][7] [1]),
        .I4(u[5]),
        .O(\cfblk46_out1_last_value_reg[4]_0 [0]));
endmodule

module cfblk54
   (cfblk54_out1_last_value,
    E,
    cfblk54_out1_bypass,
    CLK,
    AS);
  output [0:0]cfblk54_out1_last_value;
  input [0:0]E;
  input [0:0]cfblk54_out1_bypass;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]E;
  wire [0:0]cfblk54_out1_bypass;
  wire [0:0]cfblk54_out1_last_value;

  FDCE \cfblk54_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk54_out1_bypass),
        .Q(cfblk54_out1_last_value));
endmodule

module cfblk6
   (cfblk6_out1_last_value,
    \emi_178_reg_reg[1][3] ,
    \emi_105_reg_reg[1][1] ,
    \emi_105_reg_reg[1][3] ,
    \emi_40_reg_reg[1][0] ,
    \emi_40_reg_reg[0][7]_i_1_0 ,
    \cfblk184_reg_reg[1][6] ,
    \emi_40_reg_reg[0][3]_i_1_0 ,
    \emi_40_reg_reg[0][3]_i_1_1 ,
    \cfblk197_reg_reg[1][0] ,
    \cfblk197_reg_reg[1][3] ,
    \cfblk197_reg_reg[1][6] ,
    \cfblk197_reg_reg[1][1] ,
    cfblk144_out1,
    p_5_in,
    \cfblk198_reg[0][0]_i_2_0 ,
    \cfblk184_reg_reg[1][5] ,
    \cfblk198_reg_reg[0][0]_i_4_0 ,
    \cfblk186_reg_reg[1][7] ,
    \cfblk186_reg_reg[1][4] ,
    \cfblk194_reg_reg[1][3] ,
    \cfblk194_reg_reg[1][4] ,
    .\cfblk198_reg_reg[1]_0_sp_1 (\cfblk198_reg_reg[1]_0_sn_1 ),
    \cfblk194_reg_reg[1][3]_0 ,
    \emi_269_reg_reg[1][3] ,
    E,
    D,
    CLK,
    AS,
    Q,
    \cfblk153_out1_last_value_reg[0] ,
    \cfblk130_out1_last_value[7]_i_2_0 ,
    \cfblk185_reg[0][7]_i_2 ,
    \cfblk174_reg_reg[0][7]_i_3_0 ,
    \cfblk191_reg_reg[1] ,
    \cfblk174_reg_reg[0][7]_i_3_1 ,
    \emi_40_reg_reg[0][7] ,
    \emi_210_reg_reg[0][3] ,
    \cfblk46_out1_last_value_reg[7] ,
    \cfblk198_reg_reg[1] ,
    \cfblk177_reg_reg[1] ,
    \cfblk46_out1_last_value_reg[0] ,
    \cfblk184_reg_reg[0][3] ,
    cfblk99_out11_out,
    \cfblk184_reg_reg[0][5]_i_2_0 );
  output cfblk6_out1_last_value;
  output \emi_178_reg_reg[1][3] ;
  output \emi_105_reg_reg[1][1] ;
  output \emi_105_reg_reg[1][3] ;
  output \emi_40_reg_reg[1][0] ;
  output \emi_40_reg_reg[0][7]_i_1_0 ;
  output [7:0]\cfblk184_reg_reg[1][6] ;
  output \emi_40_reg_reg[0][3]_i_1_0 ;
  output \emi_40_reg_reg[0][3]_i_1_1 ;
  output \cfblk197_reg_reg[1][0] ;
  output \cfblk197_reg_reg[1][3] ;
  output \cfblk197_reg_reg[1][6] ;
  output \cfblk197_reg_reg[1][1] ;
  output [7:0]cfblk144_out1;
  output [7:0]p_5_in;
  output \cfblk198_reg[0][0]_i_2_0 ;
  output [3:0]\cfblk184_reg_reg[1][5] ;
  output \cfblk198_reg_reg[0][0]_i_4_0 ;
  output [0:0]\cfblk186_reg_reg[1][7] ;
  output \cfblk186_reg_reg[1][4] ;
  output [0:0]\cfblk194_reg_reg[1][3] ;
  output \cfblk194_reg_reg[1][4] ;
  output \cfblk194_reg_reg[1][3]_0 ;
  output \emi_269_reg_reg[1][3] ;
  input [0:0]E;
  input [0:0]D;
  input CLK;
  input [0:0]AS;
  input [7:0]Q;
  input [7:0]\cfblk153_out1_last_value_reg[0] ;
  input [7:0]\cfblk130_out1_last_value[7]_i_2_0 ;
  input [7:0]\cfblk185_reg[0][7]_i_2 ;
  input [7:0]\cfblk174_reg_reg[0][7]_i_3_0 ;
  input [0:0]\cfblk191_reg_reg[1] ;
  input [7:0]\cfblk174_reg_reg[0][7]_i_3_1 ;
  input [7:0]\emi_40_reg_reg[0][7] ;
  input [7:0]\emi_210_reg_reg[0][3] ;
  input [4:0]\cfblk46_out1_last_value_reg[7] ;
  input [0:0]\cfblk198_reg_reg[1] ;
  input [0:0]\cfblk177_reg_reg[1] ;
  input [7:0]\cfblk46_out1_last_value_reg[0] ;
  input [1:0]\cfblk184_reg_reg[0][3] ;
  input [6:0]cfblk99_out11_out;
  input [0:0]\cfblk184_reg_reg[0][5]_i_2_0 ;
  output \cfblk198_reg_reg[1]_0_sn_1 ;

  wire \<const0> ;
  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]\cfblk130_out1_last_value[7]_i_2_0 ;
  wire \cfblk130_out1_last_value[7]_i_4_n_0 ;
  wire [7:0]cfblk144_out1;
  wire \cfblk153_out1_last_value[6]_i_3_n_0 ;
  wire \cfblk153_out1_last_value[7]_i_4_n_0 ;
  wire [7:0]\cfblk153_out1_last_value_reg[0] ;
  wire \cfblk174_reg[0][7]_i_10_n_0 ;
  wire \cfblk174_reg[0][7]_i_11_n_0 ;
  wire \cfblk174_reg[0][7]_i_12_n_0 ;
  wire \cfblk174_reg[0][7]_i_13_n_0 ;
  wire \cfblk174_reg[0][7]_i_14_n_0 ;
  wire \cfblk174_reg[0][7]_i_15_n_0 ;
  wire \cfblk174_reg[0][7]_i_16_n_0 ;
  wire \cfblk174_reg[0][7]_i_17_n_0 ;
  wire \cfblk174_reg[0][7]_i_18_n_0 ;
  wire \cfblk174_reg[0][7]_i_5_n_0 ;
  wire \cfblk174_reg[0][7]_i_6_n_0 ;
  wire \cfblk174_reg[0][7]_i_7_n_0 ;
  wire \cfblk174_reg[0][7]_i_8_n_0 ;
  wire \cfblk174_reg[0][7]_i_9_n_0 ;
  wire [7:0]\cfblk174_reg_reg[0][7]_i_3_0 ;
  wire [7:0]\cfblk174_reg_reg[0][7]_i_3_1 ;
  wire \cfblk174_reg_reg[0][7]_i_3_n_1 ;
  wire \cfblk174_reg_reg[0][7]_i_3_n_2 ;
  wire \cfblk174_reg_reg[0][7]_i_3_n_3 ;
  wire \cfblk174_reg_reg[0][7]_i_4_n_0 ;
  wire \cfblk174_reg_reg[0][7]_i_4_n_1 ;
  wire \cfblk174_reg_reg[0][7]_i_4_n_2 ;
  wire \cfblk174_reg_reg[0][7]_i_4_n_3 ;
  wire [0:0]\cfblk177_reg_reg[1] ;
  wire \cfblk184_reg[0][5]_i_3_n_0 ;
  wire \cfblk184_reg[0][5]_i_4_n_0 ;
  wire [1:0]\cfblk184_reg_reg[0][3] ;
  wire [0:0]\cfblk184_reg_reg[0][5]_i_2_0 ;
  wire \cfblk184_reg_reg[0][5]_i_2_n_0 ;
  wire \cfblk184_reg_reg[0][5]_i_2_n_1 ;
  wire \cfblk184_reg_reg[0][5]_i_2_n_2 ;
  wire \cfblk184_reg_reg[0][5]_i_2_n_3 ;
  wire \cfblk184_reg_reg[0][7]_i_2_n_1 ;
  wire \cfblk184_reg_reg[0][7]_i_2_n_2 ;
  wire \cfblk184_reg_reg[0][7]_i_2_n_3 ;
  wire [3:0]\cfblk184_reg_reg[1][5] ;
  wire [7:0]\cfblk184_reg_reg[1][6] ;
  wire \cfblk185_reg[0][6]_i_6_n_0 ;
  wire [7:0]\cfblk185_reg[0][7]_i_2 ;
  wire \cfblk186_reg_reg[1][4] ;
  wire [0:0]\cfblk186_reg_reg[1][7] ;
  wire [0:0]\cfblk191_reg_reg[1] ;
  wire [0:0]\cfblk194_reg_reg[1][3] ;
  wire \cfblk194_reg_reg[1][3]_0 ;
  wire \cfblk194_reg_reg[1][4] ;
  wire \cfblk197_reg_reg[1][0] ;
  wire \cfblk197_reg_reg[1][1] ;
  wire \cfblk197_reg_reg[1][3] ;
  wire \cfblk197_reg_reg[1][6] ;
  wire \cfblk198_reg[0][0]_i_10_n_0 ;
  wire \cfblk198_reg[0][0]_i_11_n_0 ;
  wire \cfblk198_reg[0][0]_i_12_n_0 ;
  wire \cfblk198_reg[0][0]_i_13_n_0 ;
  wire \cfblk198_reg[0][0]_i_14_n_0 ;
  wire \cfblk198_reg[0][0]_i_15_n_0 ;
  wire \cfblk198_reg[0][0]_i_16_n_0 ;
  wire \cfblk198_reg[0][0]_i_17_n_0 ;
  wire \cfblk198_reg[0][0]_i_18_n_0 ;
  wire \cfblk198_reg[0][0]_i_19_n_0 ;
  wire \cfblk198_reg[0][0]_i_2_0 ;
  wire \cfblk198_reg[0][0]_i_5_n_0 ;
  wire \cfblk198_reg[0][0]_i_6_n_0 ;
  wire \cfblk198_reg[0][0]_i_7_n_0 ;
  wire \cfblk198_reg[0][0]_i_8_n_0 ;
  wire \cfblk198_reg[0][0]_i_9_n_0 ;
  wire \cfblk198_reg_reg[0][0]_i_3_n_0 ;
  wire \cfblk198_reg_reg[0][0]_i_3_n_1 ;
  wire \cfblk198_reg_reg[0][0]_i_3_n_2 ;
  wire \cfblk198_reg_reg[0][0]_i_3_n_3 ;
  wire \cfblk198_reg_reg[0][0]_i_4_0 ;
  wire \cfblk198_reg_reg[0][0]_i_4_n_1 ;
  wire \cfblk198_reg_reg[0][0]_i_4_n_2 ;
  wire \cfblk198_reg_reg[0][0]_i_4_n_3 ;
  wire [0:0]\cfblk198_reg_reg[1] ;
  wire \cfblk198_reg_reg[1]_0_sn_1 ;
  wire cfblk213_out1_last_value_i_4_n_0;
  wire \cfblk46_out1_last_value[7]_i_4_n_0 ;
  wire [7:0]\cfblk46_out1_last_value_reg[0] ;
  wire [4:0]\cfblk46_out1_last_value_reg[7] ;
  wire cfblk6_out1_last_value;
  wire [7:2]cfblk77_out1;
  wire [6:0]cfblk99_out11_out;
  wire \emi_105_reg_reg[1][1] ;
  wire \emi_105_reg_reg[1][3] ;
  wire \emi_178_reg_reg[1][3] ;
  wire \emi_210_reg[0][3]_i_2_n_0 ;
  wire [7:0]\emi_210_reg_reg[0][3] ;
  wire \emi_269_reg_reg[1][3] ;
  wire \emi_40_reg[0][3]_i_2_n_0 ;
  wire \emi_40_reg[0][3]_i_3_n_0 ;
  wire \emi_40_reg[0][3]_i_4_n_0 ;
  wire \emi_40_reg[0][3]_i_5_n_0 ;
  wire \emi_40_reg[0][3]_i_6_n_0 ;
  wire \emi_40_reg[0][3]_i_7_n_0 ;
  wire \emi_40_reg[0][3]_i_8_n_0 ;
  wire \emi_40_reg[0][7]_i_10_n_0 ;
  wire \emi_40_reg[0][7]_i_11_n_0 ;
  wire \emi_40_reg[0][7]_i_12_n_0 ;
  wire \emi_40_reg[0][7]_i_13_n_0 ;
  wire \emi_40_reg[0][7]_i_2_n_0 ;
  wire \emi_40_reg[0][7]_i_3_n_0 ;
  wire \emi_40_reg[0][7]_i_4_n_0 ;
  wire \emi_40_reg[0][7]_i_5_n_0 ;
  wire \emi_40_reg[0][7]_i_6_n_0 ;
  wire \emi_40_reg[0][7]_i_7_n_0 ;
  wire \emi_40_reg[0][7]_i_8_n_0 ;
  wire \emi_40_reg[0][7]_i_9_n_0 ;
  wire \emi_40_reg_reg[0][3]_i_1_0 ;
  wire \emi_40_reg_reg[0][3]_i_1_1 ;
  wire \emi_40_reg_reg[0][3]_i_1_n_0 ;
  wire \emi_40_reg_reg[0][3]_i_1_n_1 ;
  wire \emi_40_reg_reg[0][3]_i_1_n_2 ;
  wire \emi_40_reg_reg[0][3]_i_1_n_3 ;
  wire [7:0]\emi_40_reg_reg[0][7] ;
  wire \emi_40_reg_reg[0][7]_i_1_0 ;
  wire \emi_40_reg_reg[0][7]_i_1_n_1 ;
  wire \emi_40_reg_reg[0][7]_i_1_n_2 ;
  wire \emi_40_reg_reg[0][7]_i_1_n_3 ;
  wire \emi_40_reg_reg[1][0] ;
  wire [7:0]p_5_in;

  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cfblk130_out1_last_value[4]_i_2 
       (.I0(\cfblk184_reg_reg[1][6] [3]),
        .I1(\cfblk184_reg_reg[1][6] [0]),
        .I2(\cfblk184_reg_reg[1][6] [1]),
        .I3(\cfblk184_reg_reg[1][6] [2]),
        .O(\emi_40_reg_reg[0][3]_i_1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cfblk130_out1_last_value[5]_i_2 
       (.I0(\cfblk184_reg_reg[1][6] [4]),
        .I1(\cfblk184_reg_reg[1][6] [2]),
        .I2(\cfblk184_reg_reg[1][6] [1]),
        .I3(\cfblk184_reg_reg[1][6] [0]),
        .I4(\cfblk184_reg_reg[1][6] [3]),
        .O(\emi_40_reg_reg[0][3]_i_1_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cfblk130_out1_last_value[7]_i_2 
       (.I0(\cfblk130_out1_last_value[7]_i_2_0 [0]),
        .I1(\cfblk130_out1_last_value[7]_i_2_0 [6]),
        .I2(\cfblk130_out1_last_value[7]_i_2_0 [3]),
        .I3(\cfblk130_out1_last_value[7]_i_2_0 [1]),
        .I4(\cfblk130_out1_last_value[7]_i_4_n_0 ),
        .O(\emi_40_reg_reg[1][0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cfblk130_out1_last_value[7]_i_3 
       (.I0(\cfblk184_reg_reg[1][6] [5]),
        .I1(\cfblk184_reg_reg[1][6] [3]),
        .I2(\cfblk184_reg_reg[1][6] [0]),
        .I3(\cfblk184_reg_reg[1][6] [1]),
        .I4(\cfblk184_reg_reg[1][6] [2]),
        .I5(\cfblk184_reg_reg[1][6] [4]),
        .O(\emi_40_reg_reg[0][7]_i_1_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk130_out1_last_value[7]_i_4 
       (.I0(\cfblk130_out1_last_value[7]_i_2_0 [5]),
        .I1(\cfblk130_out1_last_value[7]_i_2_0 [7]),
        .I2(\cfblk130_out1_last_value[7]_i_2_0 [2]),
        .I3(\cfblk130_out1_last_value[7]_i_2_0 [4]),
        .O(\cfblk130_out1_last_value[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk153_out1_last_value[6]_i_2 
       (.I0(\cfblk153_out1_last_value_reg[0] [1]),
        .I1(\cfblk153_out1_last_value_reg[0] [0]),
        .I2(\cfblk153_out1_last_value_reg[0] [3]),
        .I3(\cfblk153_out1_last_value_reg[0] [2]),
        .I4(\cfblk153_out1_last_value[6]_i_3_n_0 ),
        .O(\emi_105_reg_reg[1][1] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk153_out1_last_value[6]_i_3 
       (.I0(\cfblk153_out1_last_value_reg[0] [7]),
        .I1(\cfblk153_out1_last_value_reg[0] [6]),
        .I2(\cfblk153_out1_last_value_reg[0] [4]),
        .I3(\cfblk153_out1_last_value_reg[0] [5]),
        .O(\cfblk153_out1_last_value[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \cfblk153_out1_last_value[7]_i_3 
       (.I0(\cfblk153_out1_last_value_reg[0] [3]),
        .I1(\cfblk153_out1_last_value_reg[0] [1]),
        .I2(\cfblk153_out1_last_value_reg[0] [7]),
        .I3(\cfblk153_out1_last_value_reg[0] [4]),
        .I4(\cfblk153_out1_last_value[7]_i_4_n_0 ),
        .O(\emi_105_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk153_out1_last_value[7]_i_4 
       (.I0(\cfblk153_out1_last_value_reg[0] [0]),
        .I1(\cfblk153_out1_last_value_reg[0] [2]),
        .I2(\cfblk153_out1_last_value_reg[0] [5]),
        .I3(\cfblk153_out1_last_value_reg[0] [6]),
        .O(\cfblk153_out1_last_value[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \cfblk174_reg[0][7]_i_10 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_1 [4]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_0 [4]),
        .I2(\cfblk174_reg_reg[0][7]_i_3_0 [5]),
        .I3(\cfblk174_reg_reg[0][7]_i_3_1 [5]),
        .O(\cfblk174_reg[0][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \cfblk174_reg[0][7]_i_11 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_1 [3]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_0 [3]),
        .I2(\cfblk174_reg_reg[0][7]_i_3_0 [4]),
        .I3(\cfblk174_reg_reg[0][7]_i_3_1 [4]),
        .O(\cfblk174_reg[0][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk174_reg[0][7]_i_12 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_0 [2]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_1 [2]),
        .O(\cfblk174_reg[0][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h80EA)) 
    \cfblk174_reg[0][7]_i_13 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_0 [1]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_0 [0]),
        .I2(\cfblk191_reg_reg[1] ),
        .I3(\cfblk174_reg_reg[0][7]_i_3_1 [1]),
        .O(\cfblk174_reg[0][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \cfblk174_reg[0][7]_i_14 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_1 [1]),
        .I1(\cfblk191_reg_reg[1] ),
        .I2(\cfblk174_reg_reg[0][7]_i_3_0 [0]),
        .I3(\cfblk174_reg_reg[0][7]_i_3_0 [1]),
        .O(\cfblk174_reg[0][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \cfblk174_reg[0][7]_i_15 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_1 [2]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_0 [2]),
        .I2(\cfblk174_reg_reg[0][7]_i_3_0 [3]),
        .I3(\cfblk174_reg_reg[0][7]_i_3_1 [3]),
        .O(\cfblk174_reg[0][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2ABFD540D5402ABF)) 
    \cfblk174_reg[0][7]_i_16 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_1 [1]),
        .I1(\cfblk191_reg_reg[1] ),
        .I2(\cfblk174_reg_reg[0][7]_i_3_0 [0]),
        .I3(\cfblk174_reg_reg[0][7]_i_3_0 [1]),
        .I4(\cfblk174_reg_reg[0][7]_i_3_0 [2]),
        .I5(\cfblk174_reg_reg[0][7]_i_3_1 [2]),
        .O(\cfblk174_reg[0][7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \cfblk174_reg[0][7]_i_17 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_0 [1]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_0 [0]),
        .I2(\cfblk191_reg_reg[1] ),
        .I3(\cfblk174_reg_reg[0][7]_i_3_1 [1]),
        .I4(\cfblk174_reg_reg[0][7]_i_3_1 [0]),
        .O(\cfblk174_reg[0][7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk174_reg[0][7]_i_18 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_1 [0]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_0 [0]),
        .I2(\cfblk191_reg_reg[1] ),
        .O(\cfblk174_reg[0][7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk174_reg[0][7]_i_5 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_0 [5]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_1 [5]),
        .O(\cfblk174_reg[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk174_reg[0][7]_i_6 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_0 [4]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_1 [4]),
        .O(\cfblk174_reg[0][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk174_reg[0][7]_i_7 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_0 [3]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_1 [3]),
        .O(\cfblk174_reg[0][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \cfblk174_reg[0][7]_i_8 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_0 [6]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_1 [6]),
        .I2(\cfblk174_reg_reg[0][7]_i_3_1 [7]),
        .I3(\cfblk174_reg_reg[0][7]_i_3_0 [7]),
        .O(\cfblk174_reg[0][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \cfblk174_reg[0][7]_i_9 
       (.I0(\cfblk174_reg_reg[0][7]_i_3_1 [5]),
        .I1(\cfblk174_reg_reg[0][7]_i_3_0 [5]),
        .I2(\cfblk174_reg_reg[0][7]_i_3_1 [6]),
        .I3(\cfblk174_reg_reg[0][7]_i_3_0 [6]),
        .O(\cfblk174_reg[0][7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk174_reg_reg[0][7]_i_3 
       (.CI(\cfblk174_reg_reg[0][7]_i_4_n_0 ),
        .CO({\cfblk174_reg_reg[0][7]_i_3_n_1 ,\cfblk174_reg_reg[0][7]_i_3_n_2 ,\cfblk174_reg_reg[0][7]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk174_reg[0][7]_i_5_n_0 ,\cfblk174_reg[0][7]_i_6_n_0 ,\cfblk174_reg[0][7]_i_7_n_0 }),
        .O(cfblk144_out1[7:4]),
        .S({\cfblk174_reg[0][7]_i_8_n_0 ,\cfblk174_reg[0][7]_i_9_n_0 ,\cfblk174_reg[0][7]_i_10_n_0 ,\cfblk174_reg[0][7]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk174_reg_reg[0][7]_i_4 
       (.CI(\<const0> ),
        .CO({\cfblk174_reg_reg[0][7]_i_4_n_0 ,\cfblk174_reg_reg[0][7]_i_4_n_1 ,\cfblk174_reg_reg[0][7]_i_4_n_2 ,\cfblk174_reg_reg[0][7]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk174_reg[0][7]_i_12_n_0 ,\cfblk174_reg[0][7]_i_13_n_0 ,\cfblk174_reg[0][7]_i_14_n_0 ,\cfblk174_reg_reg[0][7]_i_3_1 [0]}),
        .O(cfblk144_out1[3:0]),
        .S({\cfblk174_reg[0][7]_i_15_n_0 ,\cfblk174_reg[0][7]_i_16_n_0 ,\cfblk174_reg[0][7]_i_17_n_0 ,\cfblk174_reg[0][7]_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \cfblk176_reg[0][7]_i_2 
       (.I0(\cfblk198_reg_reg[1] ),
        .I1(\cfblk177_reg_reg[1] ),
        .O(\cfblk198_reg_reg[1]_0_sn_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk184_reg[0][5]_i_3 
       (.I0(\cfblk184_reg_reg[0][3] [1]),
        .I1(cfblk99_out11_out[0]),
        .O(\cfblk184_reg[0][5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cfblk184_reg[0][5]_i_4 
       (.I0(\cfblk184_reg_reg[0][3] [0]),
        .I1(\cfblk184_reg_reg[0][5]_i_2_0 ),
        .O(\cfblk184_reg[0][5]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk184_reg_reg[0][5]_i_2 
       (.CI(\<const0> ),
        .CO({\cfblk184_reg_reg[0][5]_i_2_n_0 ,\cfblk184_reg_reg[0][5]_i_2_n_1 ,\cfblk184_reg_reg[0][5]_i_2_n_2 ,\cfblk184_reg_reg[0][5]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\cfblk184_reg_reg[0][3] }),
        .O(p_5_in[3:0]),
        .S({cfblk99_out11_out[2:1],\cfblk184_reg[0][5]_i_3_n_0 ,\cfblk184_reg[0][5]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk184_reg_reg[0][7]_i_2 
       (.CI(\cfblk184_reg_reg[0][5]_i_2_n_0 ),
        .CO({\cfblk184_reg_reg[0][7]_i_2_n_1 ,\cfblk184_reg_reg[0][7]_i_2_n_2 ,\cfblk184_reg_reg[0][7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_5_in[7:4]),
        .S(cfblk99_out11_out[6:3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cfblk185_reg[0][6]_i_3 
       (.I0(\cfblk185_reg[0][7]_i_2 [0]),
        .I1(\cfblk185_reg[0][7]_i_2 [5]),
        .I2(\cfblk185_reg[0][7]_i_2 [1]),
        .I3(\cfblk185_reg[0][7]_i_2 [2]),
        .I4(\cfblk185_reg[0][6]_i_6_n_0 ),
        .O(\cfblk197_reg_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk185_reg[0][6]_i_6 
       (.I0(\cfblk185_reg[0][7]_i_2 [7]),
        .I1(\cfblk185_reg[0][7]_i_2 [6]),
        .I2(\cfblk185_reg[0][7]_i_2 [4]),
        .I3(\cfblk185_reg[0][7]_i_2 [3]),
        .O(\cfblk185_reg[0][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][7]_i_3 
       (.I0(\cfblk185_reg[0][7]_i_2 [6]),
        .I1(\cfblk185_reg[0][7]_i_2 [7]),
        .O(\cfblk197_reg_reg[1][6] ));
  LUT2 #(
    .INIT(4'hE)) 
    \cfblk185_reg[0][7]_i_4 
       (.I0(\cfblk185_reg[0][7]_i_2 [3]),
        .I1(\cfblk185_reg[0][7]_i_2 [4]),
        .O(\cfblk197_reg_reg[1][3] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cfblk185_reg[0][7]_i_5 
       (.I0(\cfblk185_reg[0][7]_i_2 [1]),
        .I1(\cfblk185_reg[0][7]_i_2 [2]),
        .O(\cfblk197_reg_reg[1][1] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \cfblk198_reg[0][0]_i_10 
       (.I0(p_5_in[1]),
        .I1(cfblk144_out1[1]),
        .I2(cfblk144_out1[0]),
        .I3(\emi_40_reg_reg[0][7] [1]),
        .I4(\cfblk198_reg[0][0]_i_7_n_0 ),
        .O(\cfblk198_reg[0][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cfblk198_reg[0][0]_i_11 
       (.I0(\emi_40_reg_reg[0][7] [0]),
        .I1(cfblk144_out1[0]),
        .I2(p_5_in[0]),
        .O(\cfblk198_reg[0][0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \cfblk198_reg[0][0]_i_12 
       (.I0(\emi_40_reg[0][7]_i_10_n_0 ),
        .I1(p_5_in[5]),
        .I2(\emi_40_reg_reg[0][7] [5]),
        .O(\cfblk198_reg[0][0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \cfblk198_reg[0][0]_i_13 
       (.I0(\emi_40_reg[0][7]_i_12_n_0 ),
        .I1(p_5_in[4]),
        .I2(\emi_40_reg_reg[0][7] [4]),
        .O(\cfblk198_reg[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEAAA2AAA8000)) 
    \cfblk198_reg[0][0]_i_14 
       (.I0(\emi_40_reg_reg[0][7] [3]),
        .I1(cfblk144_out1[2]),
        .I2(cfblk144_out1[1]),
        .I3(cfblk144_out1[0]),
        .I4(cfblk144_out1[3]),
        .I5(p_5_in[3]),
        .O(\cfblk198_reg[0][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h099FF660F660099F)) 
    \cfblk198_reg[0][0]_i_15 
       (.I0(cfblk144_out1[6]),
        .I1(\emi_40_reg[0][7]_i_9_n_0 ),
        .I2(p_5_in[6]),
        .I3(\emi_40_reg_reg[0][7] [6]),
        .I4(\cfblk198_reg[0][0]_i_19_n_0 ),
        .I5(p_5_in[7]),
        .O(\cfblk198_reg[0][0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \cfblk198_reg[0][0]_i_16 
       (.I0(cfblk144_out1[6]),
        .I1(\emi_40_reg[0][7]_i_9_n_0 ),
        .I2(\cfblk198_reg[0][0]_i_12_n_0 ),
        .I3(\emi_40_reg_reg[0][7] [6]),
        .I4(p_5_in[6]),
        .O(\cfblk198_reg[0][0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cfblk198_reg[0][0]_i_17 
       (.I0(\emi_40_reg[0][7]_i_10_n_0 ),
        .I1(p_5_in[5]),
        .I2(\emi_40_reg_reg[0][7] [5]),
        .I3(\cfblk198_reg[0][0]_i_13_n_0 ),
        .O(\cfblk198_reg[0][0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cfblk198_reg[0][0]_i_18 
       (.I0(\emi_40_reg[0][7]_i_12_n_0 ),
        .I1(p_5_in[4]),
        .I2(\emi_40_reg_reg[0][7] [4]),
        .I3(\cfblk198_reg[0][0]_i_14_n_0 ),
        .O(\cfblk198_reg[0][0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \cfblk198_reg[0][0]_i_19 
       (.I0(\emi_40_reg[0][7]_i_9_n_0 ),
        .I1(cfblk144_out1[6]),
        .I2(cfblk144_out1[7]),
        .I3(\emi_40_reg_reg[0][7] [7]),
        .O(\cfblk198_reg[0][0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfblk198_reg[0][0]_i_2 
       (.I0(cfblk77_out1[5]),
        .I1(cfblk77_out1[7]),
        .I2(cfblk77_out1[2]),
        .I3(cfblk77_out1[4]),
        .O(\cfblk198_reg_reg[0][0]_i_4_0 ));
  LUT5 #(
    .INIT(32'hFF787800)) 
    \cfblk198_reg[0][0]_i_5 
       (.I0(cfblk144_out1[0]),
        .I1(cfblk144_out1[1]),
        .I2(cfblk144_out1[2]),
        .I3(p_5_in[2]),
        .I4(\emi_40_reg_reg[0][7] [2]),
        .O(\cfblk198_reg[0][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBE28)) 
    \cfblk198_reg[0][0]_i_6 
       (.I0(p_5_in[1]),
        .I1(cfblk144_out1[1]),
        .I2(cfblk144_out1[0]),
        .I3(\emi_40_reg_reg[0][7] [1]),
        .O(\cfblk198_reg[0][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cfblk198_reg[0][0]_i_7 
       (.I0(\emi_40_reg_reg[0][7] [0]),
        .I1(cfblk144_out1[0]),
        .I2(p_5_in[0]),
        .O(\cfblk198_reg[0][0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cfblk198_reg[0][0]_i_8 
       (.I0(\cfblk198_reg[0][0]_i_5_n_0 ),
        .I1(\emi_40_reg[0][3]_i_2_n_0 ),
        .I2(p_5_in[3]),
        .O(\cfblk198_reg[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \cfblk198_reg[0][0]_i_9 
       (.I0(\cfblk198_reg[0][0]_i_6_n_0 ),
        .I1(\emi_40_reg_reg[0][7] [2]),
        .I2(cfblk144_out1[0]),
        .I3(cfblk144_out1[1]),
        .I4(cfblk144_out1[2]),
        .I5(p_5_in[2]),
        .O(\cfblk198_reg[0][0]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk198_reg_reg[0][0]_i_3 
       (.CI(\<const0> ),
        .CO({\cfblk198_reg_reg[0][0]_i_3_n_0 ,\cfblk198_reg_reg[0][0]_i_3_n_1 ,\cfblk198_reg_reg[0][0]_i_3_n_2 ,\cfblk198_reg_reg[0][0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\cfblk198_reg[0][0]_i_5_n_0 ,\cfblk198_reg[0][0]_i_6_n_0 ,\cfblk198_reg[0][0]_i_7_n_0 ,\<const0> }),
        .O({\cfblk184_reg_reg[1][5] [2],cfblk77_out1[2],\cfblk184_reg_reg[1][5] [1:0]}),
        .S({\cfblk198_reg[0][0]_i_8_n_0 ,\cfblk198_reg[0][0]_i_9_n_0 ,\cfblk198_reg[0][0]_i_10_n_0 ,\cfblk198_reg[0][0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cfblk198_reg_reg[0][0]_i_4 
       (.CI(\cfblk198_reg_reg[0][0]_i_3_n_0 ),
        .CO({\cfblk198_reg_reg[0][0]_i_4_n_1 ,\cfblk198_reg_reg[0][0]_i_4_n_2 ,\cfblk198_reg_reg[0][0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\cfblk198_reg[0][0]_i_12_n_0 ,\cfblk198_reg[0][0]_i_13_n_0 ,\cfblk198_reg[0][0]_i_14_n_0 }),
        .O({cfblk77_out1[7],\cfblk184_reg_reg[1][5] [3],cfblk77_out1[5:4]}),
        .S({\cfblk198_reg[0][0]_i_15_n_0 ,\cfblk198_reg[0][0]_i_16_n_0 ,\cfblk198_reg[0][0]_i_17_n_0 ,\cfblk198_reg[0][0]_i_18_n_0 }));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    cfblk213_out1_last_value_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(cfblk213_out1_last_value_i_4_n_0),
        .O(\emi_178_reg_reg[1][3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    cfblk213_out1_last_value_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(cfblk213_out1_last_value_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cfblk46_out1_last_value[7]_i_2 
       (.I0(\cfblk46_out1_last_value_reg[0] [3]),
        .I1(\cfblk46_out1_last_value_reg[0] [1]),
        .I2(\cfblk46_out1_last_value_reg[0] [7]),
        .I3(\cfblk46_out1_last_value_reg[0] [4]),
        .I4(\cfblk46_out1_last_value[7]_i_4_n_0 ),
        .O(\emi_269_reg_reg[1][3] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \cfblk46_out1_last_value[7]_i_3 
       (.I0(\cfblk46_out1_last_value_reg[7] [4]),
        .I1(\cfblk46_out1_last_value_reg[7] [2]),
        .I2(\cfblk46_out1_last_value_reg[7] [0]),
        .I3(\cfblk198_reg_reg[1]_0_sn_1 ),
        .I4(\cfblk46_out1_last_value_reg[7] [1]),
        .I5(\cfblk46_out1_last_value_reg[7] [3]),
        .O(\cfblk194_reg_reg[1][4] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cfblk46_out1_last_value[7]_i_4 
       (.I0(\cfblk46_out1_last_value_reg[0] [0]),
        .I1(\cfblk46_out1_last_value_reg[0] [2]),
        .I2(\cfblk46_out1_last_value_reg[0] [5]),
        .I3(\cfblk46_out1_last_value_reg[0] [6]),
        .O(\cfblk46_out1_last_value[7]_i_4_n_0 ));
  FDCE cfblk6_out1_last_value_reg
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D),
        .Q(cfblk6_out1_last_value));
  LUT5 #(
    .INIT(32'h00000001)) 
    \emi_210_reg[0][0]_i_2 
       (.I0(\cfblk184_reg_reg[1][5] [0]),
        .I1(\cfblk184_reg_reg[1][5] [3]),
        .I2(\cfblk184_reg_reg[1][5] [2]),
        .I3(\cfblk184_reg_reg[1][5] [1]),
        .I4(\cfblk198_reg_reg[0][0]_i_4_0 ),
        .O(\cfblk198_reg[0][0]_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \emi_210_reg[0][0]_i_3 
       (.I0(\emi_210_reg_reg[0][3] [4]),
        .I1(\emi_210_reg_reg[0][3] [5]),
        .I2(\emi_210_reg_reg[0][3] [7]),
        .I3(\emi_210_reg[0][3]_i_2_n_0 ),
        .O(\cfblk186_reg_reg[1][4] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \emi_210_reg[0][3]_i_1 
       (.I0(\emi_210_reg[0][3]_i_2_n_0 ),
        .I1(\emi_210_reg_reg[0][3] [7]),
        .I2(\emi_210_reg_reg[0][3] [5]),
        .I3(\emi_210_reg_reg[0][3] [4]),
        .I4(\emi_210_reg_reg[0][3] [0]),
        .O(\cfblk186_reg_reg[1][7] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \emi_210_reg[0][3]_i_2 
       (.I0(\emi_210_reg_reg[0][3] [3]),
        .I1(\emi_210_reg_reg[0][3] [1]),
        .I2(\emi_210_reg_reg[0][3] [6]),
        .I3(\emi_210_reg_reg[0][3] [2]),
        .O(\emi_210_reg[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66A6AAAAAAAAAAAA)) 
    \emi_269_reg[0][3]_i_1 
       (.I0(\cfblk46_out1_last_value_reg[7] [3]),
        .I1(\cfblk46_out1_last_value_reg[7] [1]),
        .I2(\cfblk198_reg_reg[1] ),
        .I3(\cfblk177_reg_reg[1] ),
        .I4(\cfblk46_out1_last_value_reg[7] [0]),
        .I5(\cfblk46_out1_last_value_reg[7] [2]),
        .O(\cfblk194_reg_reg[1][3] ));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \emi_269_reg[0][7]_i_2 
       (.I0(\cfblk46_out1_last_value_reg[7] [3]),
        .I1(\cfblk46_out1_last_value_reg[7] [1]),
        .I2(\cfblk198_reg_reg[1] ),
        .I3(\cfblk177_reg_reg[1] ),
        .I4(\cfblk46_out1_last_value_reg[7] [0]),
        .I5(\cfblk46_out1_last_value_reg[7] [2]),
        .O(\cfblk194_reg_reg[1][3]_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \emi_40_reg[0][3]_i_2 
       (.I0(\emi_40_reg_reg[0][7] [3]),
        .I1(cfblk144_out1[2]),
        .I2(cfblk144_out1[1]),
        .I3(cfblk144_out1[0]),
        .I4(cfblk144_out1[3]),
        .O(\emi_40_reg[0][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \emi_40_reg[0][3]_i_3 
       (.I0(\emi_40_reg_reg[0][7] [2]),
        .I1(cfblk144_out1[0]),
        .I2(cfblk144_out1[1]),
        .I3(cfblk144_out1[2]),
        .O(\emi_40_reg[0][3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \emi_40_reg[0][3]_i_4 
       (.I0(\emi_40_reg_reg[0][7] [0]),
        .I1(cfblk144_out1[0]),
        .O(\emi_40_reg[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC999933336666CCC)) 
    \emi_40_reg[0][3]_i_5 
       (.I0(\emi_40_reg_reg[0][7] [2]),
        .I1(cfblk144_out1[3]),
        .I2(cfblk144_out1[0]),
        .I3(cfblk144_out1[1]),
        .I4(cfblk144_out1[2]),
        .I5(\emi_40_reg_reg[0][7] [3]),
        .O(\emi_40_reg[0][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC993366C)) 
    \emi_40_reg[0][3]_i_6 
       (.I0(\emi_40_reg_reg[0][7] [1]),
        .I1(cfblk144_out1[2]),
        .I2(cfblk144_out1[1]),
        .I3(cfblk144_out1[0]),
        .I4(\emi_40_reg_reg[0][7] [2]),
        .O(\emi_40_reg[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \emi_40_reg[0][3]_i_7 
       (.I0(\emi_40_reg[0][3]_i_4_n_0 ),
        .I1(cfblk144_out1[0]),
        .I2(cfblk144_out1[1]),
        .I3(\emi_40_reg_reg[0][7] [1]),
        .O(\emi_40_reg[0][3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \emi_40_reg[0][3]_i_8 
       (.I0(\emi_40_reg_reg[0][7] [0]),
        .I1(cfblk144_out1[0]),
        .O(\emi_40_reg[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \emi_40_reg[0][7]_i_10 
       (.I0(cfblk144_out1[5]),
        .I1(cfblk144_out1[3]),
        .I2(cfblk144_out1[0]),
        .I3(cfblk144_out1[1]),
        .I4(cfblk144_out1[2]),
        .I5(cfblk144_out1[4]),
        .O(\emi_40_reg[0][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \emi_40_reg[0][7]_i_11 
       (.I0(cfblk144_out1[4]),
        .I1(cfblk144_out1[2]),
        .I2(cfblk144_out1[1]),
        .I3(cfblk144_out1[0]),
        .I4(cfblk144_out1[3]),
        .O(\emi_40_reg[0][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \emi_40_reg[0][7]_i_12 
       (.I0(cfblk144_out1[4]),
        .I1(cfblk144_out1[2]),
        .I2(cfblk144_out1[1]),
        .I3(cfblk144_out1[0]),
        .I4(cfblk144_out1[3]),
        .O(\emi_40_reg[0][7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \emi_40_reg[0][7]_i_13 
       (.I0(cfblk144_out1[2]),
        .I1(cfblk144_out1[1]),
        .I2(cfblk144_out1[0]),
        .O(\emi_40_reg[0][7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \emi_40_reg[0][7]_i_2 
       (.I0(cfblk144_out1[6]),
        .I1(\emi_40_reg[0][7]_i_9_n_0 ),
        .I2(\emi_40_reg_reg[0][7] [6]),
        .O(\emi_40_reg[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \emi_40_reg[0][7]_i_3 
       (.I0(\emi_40_reg_reg[0][7] [5]),
        .I1(\emi_40_reg[0][7]_i_10_n_0 ),
        .O(\emi_40_reg[0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \emi_40_reg[0][7]_i_4 
       (.I0(\emi_40_reg_reg[0][7] [3]),
        .I1(cfblk144_out1[2]),
        .I2(cfblk144_out1[1]),
        .I3(cfblk144_out1[0]),
        .I4(cfblk144_out1[3]),
        .O(\emi_40_reg[0][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC396963C)) 
    \emi_40_reg[0][7]_i_5 
       (.I0(\emi_40_reg_reg[0][7] [6]),
        .I1(\emi_40_reg_reg[0][7] [7]),
        .I2(cfblk144_out1[7]),
        .I3(cfblk144_out1[6]),
        .I4(\emi_40_reg[0][7]_i_9_n_0 ),
        .O(\emi_40_reg[0][7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC993366C)) 
    \emi_40_reg[0][7]_i_6 
       (.I0(\emi_40_reg_reg[0][7] [5]),
        .I1(cfblk144_out1[6]),
        .I2(\emi_40_reg[0][7]_i_11_n_0 ),
        .I3(cfblk144_out1[5]),
        .I4(\emi_40_reg_reg[0][7] [6]),
        .O(\emi_40_reg[0][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \emi_40_reg[0][7]_i_7 
       (.I0(\emi_40_reg_reg[0][7] [4]),
        .I1(\emi_40_reg[0][7]_i_12_n_0 ),
        .I2(\emi_40_reg[0][7]_i_10_n_0 ),
        .I3(\emi_40_reg_reg[0][7] [5]),
        .O(\emi_40_reg[0][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hC993366C)) 
    \emi_40_reg[0][7]_i_8 
       (.I0(\emi_40_reg_reg[0][7] [3]),
        .I1(cfblk144_out1[4]),
        .I2(\emi_40_reg[0][7]_i_13_n_0 ),
        .I3(cfblk144_out1[3]),
        .I4(\emi_40_reg_reg[0][7] [4]),
        .O(\emi_40_reg[0][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \emi_40_reg[0][7]_i_9 
       (.I0(cfblk144_out1[5]),
        .I1(cfblk144_out1[3]),
        .I2(cfblk144_out1[0]),
        .I3(cfblk144_out1[1]),
        .I4(cfblk144_out1[2]),
        .I5(cfblk144_out1[4]),
        .O(\emi_40_reg[0][7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_40_reg_reg[0][3]_i_1 
       (.CI(\<const0> ),
        .CO({\emi_40_reg_reg[0][3]_i_1_n_0 ,\emi_40_reg_reg[0][3]_i_1_n_1 ,\emi_40_reg_reg[0][3]_i_1_n_2 ,\emi_40_reg_reg[0][3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\emi_40_reg[0][3]_i_2_n_0 ,\emi_40_reg[0][3]_i_3_n_0 ,\emi_40_reg[0][3]_i_4_n_0 ,\<const0> }),
        .O(\cfblk184_reg_reg[1][6] [3:0]),
        .S({\emi_40_reg[0][3]_i_5_n_0 ,\emi_40_reg[0][3]_i_6_n_0 ,\emi_40_reg[0][3]_i_7_n_0 ,\emi_40_reg[0][3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \emi_40_reg_reg[0][7]_i_1 
       (.CI(\emi_40_reg_reg[0][3]_i_1_n_0 ),
        .CO({\emi_40_reg_reg[0][7]_i_1_n_1 ,\emi_40_reg_reg[0][7]_i_1_n_2 ,\emi_40_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\emi_40_reg[0][7]_i_2_n_0 ,\emi_40_reg[0][7]_i_3_n_0 ,\emi_40_reg[0][7]_i_4_n_0 }),
        .O(\cfblk184_reg_reg[1][6] [7:4]),
        .S({\emi_40_reg[0][7]_i_5_n_0 ,\emi_40_reg[0][7]_i_6_n_0 ,\emi_40_reg[0][7]_i_7_n_0 ,\emi_40_reg[0][7]_i_8_n_0 }));
endmodule

module cfblk63_block
   (cfblk63_out1,
    Q,
    \cfblk185_reg_reg[1][0] ,
    D,
    \cfblk63_out1_last_value_reg[0]_0 ,
    \cfblk63_out1_last_value_reg[0]_1 ,
    \cfblk63_out1_last_value_reg[0]_2 ,
    \cfblk183_reg_reg[0][3] ,
    E,
    \cfblk63_out1_last_value_reg[7]_0 ,
    CLK,
    AS);
  output [0:0]cfblk63_out1;
  output [6:0]Q;
  output [0:0]\cfblk185_reg_reg[1][0] ;
  input [0:0]D;
  input \cfblk63_out1_last_value_reg[0]_0 ;
  input [0:0]\cfblk63_out1_last_value_reg[0]_1 ;
  input \cfblk63_out1_last_value_reg[0]_2 ;
  input [0:0]\cfblk183_reg_reg[0][3] ;
  input [0:0]E;
  input [6:0]\cfblk63_out1_last_value_reg[7]_0 ;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]\cfblk183_reg_reg[0][3] ;
  wire [0:0]\cfblk185_reg_reg[1][0] ;
  wire [0:0]cfblk63_out1;
  wire [0:0]cfblk63_out1_last_value;
  wire \cfblk63_out1_last_value_reg[0]_0 ;
  wire [0:0]\cfblk63_out1_last_value_reg[0]_1 ;
  wire \cfblk63_out1_last_value_reg[0]_2 ;
  wire [6:0]\cfblk63_out1_last_value_reg[7]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \cfblk183_reg[0][3]_i_5 
       (.I0(\cfblk183_reg_reg[0][3] ),
        .I1(cfblk63_out1),
        .O(\cfblk185_reg_reg[1][0] ));
  LUT5 #(
    .INIT(32'hAAAA303F)) 
    \cfblk63_out1_last_value[0]_i_1 
       (.I0(cfblk63_out1_last_value),
        .I1(D),
        .I2(\cfblk63_out1_last_value_reg[0]_0 ),
        .I3(\cfblk63_out1_last_value_reg[0]_1 ),
        .I4(\cfblk63_out1_last_value_reg[0]_2 ),
        .O(cfblk63_out1));
  FDCE \cfblk63_out1_last_value_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk63_out1),
        .Q(cfblk63_out1_last_value));
  FDCE \cfblk63_out1_last_value_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk63_out1_last_value_reg[7]_0 [0]),
        .Q(Q[0]));
  FDCE \cfblk63_out1_last_value_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk63_out1_last_value_reg[7]_0 [1]),
        .Q(Q[1]));
  FDCE \cfblk63_out1_last_value_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk63_out1_last_value_reg[7]_0 [2]),
        .Q(Q[2]));
  FDCE \cfblk63_out1_last_value_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk63_out1_last_value_reg[7]_0 [3]),
        .Q(Q[3]));
  FDCE \cfblk63_out1_last_value_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk63_out1_last_value_reg[7]_0 [4]),
        .Q(Q[4]));
  FDCE \cfblk63_out1_last_value_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk63_out1_last_value_reg[7]_0 [5]),
        .Q(Q[5]));
  FDCE \cfblk63_out1_last_value_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\cfblk63_out1_last_value_reg[7]_0 [6]),
        .Q(Q[6]));
endmodule

module cfblk9
   (U_k_1,
    D,
    E,
    cfblk37_out1,
    CLK,
    AS,
    \cfblk192_reg_reg[0][0] ,
    \emi_194_reg_next[0] ,
    Q,
    cfblk216_out1_last_value);
  output [0:0]U_k_1;
  output [0:0]D;
  input [0:0]E;
  input [0:0]cfblk37_out1;
  input CLK;
  input [0:0]AS;
  input \cfblk192_reg_reg[0][0] ;
  input [0:0]\emi_194_reg_next[0] ;
  input [1:0]Q;
  input [0:0]cfblk216_out1_last_value;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]U_k_1;
  wire \cfblk192_reg_reg[0][0] ;
  wire [0:0]cfblk216_out1_last_value;
  wire [0:0]cfblk37_out1;
  wire [0:0]\emi_194_reg_next[0] ;

  FDCE \U_k_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(cfblk37_out1),
        .Q(U_k_1));
  LUT6 #(
    .INIT(64'h1010101110101000)) 
    \cfblk192_reg[0][0]_i_1 
       (.I0(U_k_1),
        .I1(\cfblk192_reg_reg[0][0] ),
        .I2(\emi_194_reg_next[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(cfblk216_out1_last_value),
        .O(D));
endmodule
