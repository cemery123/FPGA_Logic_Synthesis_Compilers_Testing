// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_3\slemi\emi_results\2024-05-22-23-05-26\SampleModel66206\Verilog_hdlsrc\sampleModel66206_pp_7_1_sub\cfblk101.v
// Created: 2024-05-22 23:12:28
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk101
// Source Path: sampleModel66206_pp_7_1_sub/Subsystem/cfblk101
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk101
          (clk,
           reset,
           enb,
           emi_66,
           Action_Port,
           emi_67);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] emi_66;  // uint8
  input   Action_Port;
  output  [7:0] emi_67;  // uint8


  wire [7:0] cfblk101_const_val_1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk101_out1_bypass;  // uint8
  reg [7:0] cfblk101_out1_last_value;  // uint8


  assign cfblk101_const_val_1 = 8'b00000000;



  assign cfblk101_out1 = emi_66 + cfblk101_const_val_1;



  always @(posedge clk or posedge reset)
    begin : emi_67_bypass_process
      if (reset == 1'b1) begin
        cfblk101_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk101_out1_last_value <= cfblk101_out1_bypass;
        end
      end
    end



  assign cfblk101_out1_bypass = (Action_Port == 1'b0 ? cfblk101_out1_last_value :
              cfblk101_out1);



  assign emi_67 = cfblk101_out1_bypass;

endmodule  // cfblk101
