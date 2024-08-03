// -------------------------------------------------------------
// 
// File Name: E:\zgl\gen_6\slemi\emi_results\2024-05-23-07-46-43\SampleModel61753\Verilog_hdlsrc\sampleModel61753_pp_45_1_sub\cfblk165.v
// Created: 2024-05-23 08:17:51
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk165
// Source Path: sampleModel61753_pp_45_1_sub/Subsystem/cfblk165
// Hierarchy Level: 1
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk165
          (clk,
           reset,
           enb,
           emi_116,
           Action_Port,
           emi_117);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] emi_116;  // uint8
  input   Action_Port;
  output  [7:0] emi_117;  // uint8


  wire enb_gated;
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk165_out1_1;  // uint8
  reg [7:0] cfblk165_out1_last_value;  // uint8
  reg signed [31:0] cfblk165_t_0_0;  // int32
  reg signed [31:0] cfblk165_t_1;  // int32


  assign enb_gated = Action_Port && enb;

  always @(posedge clk or posedge reset)
    begin : cfblk165_1_process
      if (reset == 1'b1) begin
        for(cfblk165_t_1 = 32'sd0; cfblk165_t_1 <= 32'sd1; cfblk165_t_1 = cfblk165_t_1 + 32'sd1) begin
          cfblk165_reg[cfblk165_t_1] <= 8'b00000000;
        end
      end
      else begin
        if (enb_gated) begin
          for(cfblk165_t_0_0 = 32'sd0; cfblk165_t_0_0 <= 32'sd1; cfblk165_t_0_0 = cfblk165_t_0_0 + 32'sd1) begin
            cfblk165_reg[cfblk165_t_0_0] <= cfblk165_reg_next[cfblk165_t_0_0];
          end
        end
      end
    end

  assign cfblk165_out1 = cfblk165_reg[1];
  assign cfblk165_reg_next[0] = emi_116;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  always @(posedge clk or posedge reset)
    begin : out0_bypass_process
      if (reset == 1'b1) begin
        cfblk165_out1_last_value <= 8'b00000000;
      end
      else begin
        if (enb_gated) begin
          cfblk165_out1_last_value <= cfblk165_out1_1;
        end
      end
    end



  assign cfblk165_out1_1 = (Action_Port == 1'b0 ? cfblk165_out1_last_value :
              cfblk165_out1);



  assign emi_117 = cfblk165_out1_1;

endmodule  // cfblk165
