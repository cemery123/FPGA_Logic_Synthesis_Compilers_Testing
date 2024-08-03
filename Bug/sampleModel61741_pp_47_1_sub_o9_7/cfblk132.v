// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_7\slemi\emi_results\2024-05-23-08-02-25\SampleModel61741\Verilog_hdlsrc\sampleModel61741_pp_47_1_sub\cfblk132.v
// Created: 2024-05-23 08:43:24
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk132
// Source Path: sampleModel61741_pp_47_1_sub/Subsystem/cfblk132
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk132
          (clk,
           reset,
           enb,
           emi_82,
           Action_Port,
           emi_83);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] emi_82;  // uint8
  input   Action_Port;
  output  [7:0] emi_83;  // uint8


  wire [7:0] cfblk132_out1_bypass;  // uint8
  reg [7:0] cfblk132_out1_last_value;  // uint8


  always @(posedge clk or posedge reset)
    begin : emi_83_bypass_process
      if (reset == 1'b1) begin
        cfblk132_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk132_out1_last_value <= cfblk132_out1_bypass;
        end
      end
    end



  assign cfblk132_out1_bypass = (Action_Port == 1'b0 ? cfblk132_out1_last_value :
              emi_82);



  assign emi_83 = cfblk132_out1_bypass;

endmodule  // cfblk132
