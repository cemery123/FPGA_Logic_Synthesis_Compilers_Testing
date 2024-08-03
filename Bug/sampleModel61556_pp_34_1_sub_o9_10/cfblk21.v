// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_10\slemi\emi_results\2024-05-23-02-20-21\SampleModel61556\Verilog_hdlsrc\sampleModel61556_pp_34_1_sub\cfblk21.v
// Created: 2024-05-23 02:55:47
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk21
// Source Path: sampleModel61556_pp_34_1_sub/Subsystem/cfblk21
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk21
          (clk,
           reset,
           enb,
           emi_139,
           Action_Port,
           emi_140);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] emi_139;  // uint8
  input   Action_Port;
  output  [7:0] emi_140;  // uint8


  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk21_out1_bypass;  // uint8
  reg [7:0] cfblk21_out1_last_value;  // uint8


  assign cfblk21_const_val_1 = 8'b00000000;



  assign cfblk21_out1 = emi_139 + cfblk21_const_val_1;



  always @(posedge clk or posedge reset)
    begin : emi_140_bypass_process
      if (reset == 1'b1) begin
        cfblk21_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk21_out1_last_value <= cfblk21_out1_bypass;
        end
      end
    end



  assign cfblk21_out1_bypass = (Action_Port == 1'b0 ? cfblk21_out1_last_value :
              cfblk21_out1);



  assign emi_140 = cfblk21_out1_bypass;

endmodule  // cfblk21
