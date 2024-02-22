// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Feb 22 16:04:56 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode synth_stub
//               /home/yihongliu/workspace/fydp/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_dac_addr_translator_0_0/design_1_dac_addr_translator_0_0_stub.v
// Design      : design_1_dac_addr_translator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dac_addr_translator,Vivado 2023.2" *)
module design_1_dac_addr_translator_0_0(in_addr, SDI, SCK, LD, dac_a, dac_b, en_a, en_b, SCK_a, 
  SDI_a, SCK_b, SDI_b)
/* synthesis syn_black_box black_box_pad_pin="in_addr[3:0],SDI,SCK,LD,dac_a[3:0],dac_b[1:0],en_a,en_b,SCK_a,SDI_a,SCK_b,SDI_b" */;
  input [3:0]in_addr;
  input SDI;
  input SCK;
  input LD;
  output [3:0]dac_a;
  output [1:0]dac_b;
  output en_a;
  output en_b;
  output SCK_a;
  output SDI_a;
  output SCK_b;
  output SDI_b;
endmodule
