// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_10\slemi\emi_results\2024-05-23-02-20-21\SampleModel61556\Verilog_hdlsrc\sampleModel61556_pp_34_1_sub\cfblk91.v
// Created: 2024-05-23 02:55:47
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk91
// Source Path: sampleModel61556_pp_34_1_sub/Subsystem/cfblk91
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk91
          (clk,
           reset,
           enb,
           emi_301,
           Action_Port,
           emi_302);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] emi_301;  // uint8
  input   Action_Port;
  output  [7:0] emi_302;  // uint8


  wire [7:0] cfblk91_out1_bypass;  // uint8
  reg [7:0] cfblk91_out1_last_value;  // uint8


  always @(posedge clk or posedge reset)
    begin : emi_302_bypass_process
      if (reset == 1'b1) begin
        cfblk91_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk91_out1_last_value <= cfblk91_out1_bypass;
        end
      end
    end



  assign cfblk91_out1_bypass = (Action_Port == 1'b0 ? cfblk91_out1_last_value :
              emi_301);



  assign emi_302 = cfblk91_out1_bypass;

endmodule  // cfblk91
