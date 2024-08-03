// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_10\slemi\emi_results\2024-05-23-02-20-21\SampleModel61556\Verilog_hdlsrc\sampleModel61556_pp_34_1_sub\cfblk3.v
// Created: 2024-05-23 02:55:47
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk3
// Source Path: sampleModel61556_pp_34_1_sub/Subsystem/cfblk3
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk3
          (clk,
           reset,
           enb,
           Action_Port,
           emi_164);


  input   clk;
  input   reset;
  input   enb;
  input   Action_Port;
  output  [7:0] emi_164;  // uint8


  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk3_out1_bypass;  // uint8
  reg [7:0] cfblk3_out1_last_value;  // uint8


  assign cfblk3_out1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : emi_164_bypass_process
      if (reset == 1'b1) begin
        cfblk3_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk3_out1_last_value <= cfblk3_out1_bypass;
        end
      end
    end



  assign cfblk3_out1_bypass = (Action_Port == 1'b0 ? cfblk3_out1_last_value :
              cfblk3_out1);



  assign emi_164 = cfblk3_out1_bypass;

endmodule  // cfblk3
