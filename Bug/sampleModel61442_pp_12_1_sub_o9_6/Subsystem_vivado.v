// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May 23 06:51:03 2024
// Host        : user-System-Product-Name running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force
//               /doc/zgl/resamplesource/5.22_183/Verilog_hdlsrc/sampleModel61442_pp_12_1_sub_o9_6/Subsystem_vivado.v
// Design      : Subsystem
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module Subsystem
   (clk,
    reset,
    clk_enable,
    ce_out,
    Hdl_out);
  input clk;
  input reset;
  input clk_enable;
  output ce_out;
  output [7:0]Hdl_out;

  wire \<const0> ;
  wire [7:0]Hdl_out;
  wire ce_out;
  wire ce_out_OBUF;
  wire clk_enable;

  GND GND
       (.G(\<const0> ));
  OBUF \Hdl_out_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[0]));
  OBUF \Hdl_out_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[1]));
  OBUF \Hdl_out_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[2]));
  OBUF \Hdl_out_OBUF[3]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[3]));
  OBUF \Hdl_out_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[4]));
  OBUF \Hdl_out_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[5]));
  OBUF \Hdl_out_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[6]));
  OBUF \Hdl_out_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(Hdl_out[7]));
  OBUF ce_out_OBUF_inst
       (.I(ce_out_OBUF),
        .O(ce_out));
  IBUF clk_enable_IBUF_inst
       (.I(clk_enable),
        .O(ce_out_OBUF));
endmodule
