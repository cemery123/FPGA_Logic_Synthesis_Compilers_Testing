// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_6\slemi\emi_results\2024-05-22-21-58-05\SampleModel61442\Verilog_hdlsrc\sampleModel61442_pp_12_1_sub\cfblk2.v
// Created: 2024-05-22 22:32:07
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk2
// Source Path: sampleModel61442_pp_12_1_sub/Subsystem/cfblk2/cfblk2
// Hierarchy Level: 2
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk2
          (clk,
           reset,
           enb,
           U,
           Action_Port_out2,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] U;  // uint8
  input   Action_Port_out2;
  output  [7:0] Y;  // uint8


  wire U_k;
  wire enb_gated;
  reg  U_k_1;
  wire FixPt_Relational_Operator_relop1;
  wire [7:0] FixPt_Relational_Operator_relop1_dtc;  // uint8

  // Edge
  // U(k)


  Positive u_Positive (.u(U),  // uint8
                       .y(U_k)
                       );

  assign enb_gated = Action_Port_out2 && enb;

  // 
  // Store in Global RAM
  always @(posedge clk or posedge reset)
    begin : Delay_Input1_process
      if (reset == 1'b1) begin
        U_k_1 <= 1'b0;
      end
      else begin
        if (enb_gated) begin
          U_k_1 <= U_k;
        end
      end
    end



  assign FixPt_Relational_Operator_relop1 = U_k > U_k_1;



  assign FixPt_Relational_Operator_relop1_dtc = {7'b0, FixPt_Relational_Operator_relop1};



  assign Y = FixPt_Relational_Operator_relop1_dtc;

endmodule  // cfblk2
