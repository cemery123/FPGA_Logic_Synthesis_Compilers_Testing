// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_10\slemi\emi_results\2024-05-23-02-20-21\SampleModel61556\Verilog_hdlsrc\sampleModel61556_pp_34_1_sub\cfblk110.v
// Created: 2024-05-23 02:55:47
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk110
// Source Path: sampleModel61556_pp_34_1_sub/Subsystem/cfblk110
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk110
          (u,
           y);


  input   [7:0] u;  // uint8
  output  [7:0] y;  // uint8


  wire [7:0] FixPt_Constant_out1;  // uint8
  wire [7:0] FixPt_Sum1_out1;  // uint8


  assign FixPt_Constant_out1 = 8'b00000001;



  assign FixPt_Sum1_out1 = u + FixPt_Constant_out1;



  assign y = FixPt_Sum1_out1;

endmodule  // cfblk110
