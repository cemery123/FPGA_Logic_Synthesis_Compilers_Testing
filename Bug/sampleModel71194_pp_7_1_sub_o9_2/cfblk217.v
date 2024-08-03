// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_2\slemi\emi_results\2024-05-23-05-35-36\SampleModel71194\Verilog_hdlsrc\sampleModel71194_pp_7_1_sub\cfblk217.v
// Created: 2024-05-23 05:41:31
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk217
// Source Path: sampleModel71194_pp_7_1_sub/Subsystem/cfblk217
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk217
          (clk,
           reset,
           enb,
           emi_196,
           Action_Port,
           emi_197);


  input   clk;
  input   reset;
  input   enb;
  input   [15:0] emi_196;  // ufix16_En7
  input   Action_Port;
  output  [7:0] emi_197;  // uint8


  wire [7:0] cfblk217_out1;  // uint8
  wire [7:0] cfblk217_out1_bypass;  // uint8
  reg [7:0] cfblk217_out1_last_value;  // uint8


  assign cfblk217_out1 = emi_196[14:7];



  always @(posedge clk or posedge reset)
    begin : emi_197_bypass_process
      if (reset == 1'b1) begin
        cfblk217_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk217_out1_last_value <= cfblk217_out1_bypass;
        end
      end
    end



  assign cfblk217_out1_bypass = (Action_Port == 1'b0 ? cfblk217_out1_last_value :
              cfblk217_out1);



  assign emi_197 = cfblk217_out1_bypass;

endmodule  // cfblk217
