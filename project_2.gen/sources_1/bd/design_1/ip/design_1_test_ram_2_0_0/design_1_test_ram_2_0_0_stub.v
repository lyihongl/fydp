// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 28 23:48:43 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode synth_stub
//               /home/yihongliu/workspace/fydp/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_test_ram_2_0_0/design_1_test_ram_2_0_0_stub.v
// Design      : design_1_test_ram_2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "test_ram_2,Vivado 2023.2" *)
module design_1_test_ram_2_0_0(clk, ready, data_read, addr, ram_clk, data_out, en, 
  ram_rst, wen, t)
/* synthesis syn_black_box black_box_pad_pin="ready,data_read[31:0],addr[31:0],data_out[31:0],en,ram_rst,wen[3:0],t[4:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="ram_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input ready;
  input [31:0]data_read;
  output [31:0]addr;
  output ram_clk /* synthesis syn_isclock = 1 */;
  output [31:0]data_out;
  output en;
  output ram_rst;
  output [3:0]wen;
  output [4:0]t;
endmodule
