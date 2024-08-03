// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_6\slemi\emi_results\2024-05-23-07-46-43\SampleModel61753\Verilog_hdlsrc\sampleModel61753_pp_45_1_sub\cfblk76.v
// Created: 2024-05-23 08:17:51
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk76
// Source Path: sampleModel61753_pp_45_1_sub/Subsystem/cfblk76
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk76
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
  output  [15:0] emi_302;  // ufix16_En7


  wire [15:0] cfblk76_out1;  // ufix16_En7
  wire [15:0] cfblk76_out1_bypass;  // ufix16_En7
  reg [15:0] cfblk76_out1_last_value;  // ufix16_En7


  assign cfblk76_out1 = {1'b0, {emi_301, 7'b0000000}};



  always @(posedge clk or posedge reset)
    begin : emi_302_bypass_process
      if (reset == 1'b1) begin
        cfblk76_out1_last_value <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk76_out1_last_value <= cfblk76_out1_bypass;
        end
      end
    end



  assign cfblk76_out1_bypass = (Action_Port == 1'b0 ? cfblk76_out1_last_value :
              cfblk76_out1);



  assign emi_302 = cfblk76_out1_bypass;

endmodule  // cfblk76
