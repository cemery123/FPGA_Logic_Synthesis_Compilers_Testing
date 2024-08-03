// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_6\slemi\emi_results\2024-05-22-21-58-05\SampleModel61442\Verilog_hdlsrc\sampleModel61442_pp_12_1_sub\cfblk109.v
// Created: 2024-05-22 22:32:07
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk109
// Source Path: sampleModel61442_pp_12_1_sub/Subsystem/cfblk109
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk109
          (clk,
           reset,
           enb,
           emi_33,
           Action_Port,
           emi_34,
           emi_35);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] emi_33;  // uint8
  input   Action_Port;
  output  [7:0] emi_34;  // uint8
  output  [7:0] emi_35;  // uint8


  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk109_out2;  // uint8
  wire [7:0] cfblk109_out1_bypass;  // uint8
  reg [7:0] cfblk109_out1_last_value;  // uint8
  wire [7:0] cfblk109_out2_bypass;  // uint8
  reg [7:0] cfblk109_out2_last_value;  // uint8


  assign cfblk109_out1 = emi_33;
  assign cfblk109_out2 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : emi_34_bypass_process
      if (reset == 1'b1) begin
        cfblk109_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk109_out1_last_value <= cfblk109_out1_bypass;
        end
      end
    end



  assign cfblk109_out1_bypass = (Action_Port == 1'b0 ? cfblk109_out1_last_value :
              cfblk109_out1);



  assign emi_34 = cfblk109_out1_bypass;

  always @(posedge clk or posedge reset)
    begin : emi_35_bypass_process
      if (reset == 1'b1) begin
        cfblk109_out2_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk109_out2_last_value <= cfblk109_out2_bypass;
        end
      end
    end



  assign cfblk109_out2_bypass = (Action_Port == 1'b0 ? cfblk109_out2_last_value :
              cfblk109_out2);



  assign emi_35 = cfblk109_out2_bypass;

endmodule  // cfblk109
