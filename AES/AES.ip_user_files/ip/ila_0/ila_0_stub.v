// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov  7 16:01:30 2024
// Host        : dell-Inspiron-5415 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES/AES.gen/sources_1/ip/ila_0/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2023.1" *)
module ila_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17)
/* synthesis syn_black_box black_box_pad_pin="probe0[127:0],probe1[127:0],probe2[6:0],probe3[127:0],probe4[127:0],probe5[6:0],probe6[0:0],probe7[127:0],probe8[127:0],probe9[127:0],probe10[127:0],probe11[127:0],probe12[127:0],probe13[127:0],probe14[127:0],probe15[127:0],probe16[127:0],probe17[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [127:0]probe0;
  input [127:0]probe1;
  input [6:0]probe2;
  input [127:0]probe3;
  input [127:0]probe4;
  input [6:0]probe5;
  input [0:0]probe6;
  input [127:0]probe7;
  input [127:0]probe8;
  input [127:0]probe9;
  input [127:0]probe10;
  input [127:0]probe11;
  input [127:0]probe12;
  input [127:0]probe13;
  input [127:0]probe14;
  input [127:0]probe15;
  input [127:0]probe16;
  input [0:0]probe17;
endmodule
