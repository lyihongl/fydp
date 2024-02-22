// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Feb 19 15:34:56 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_output_manager_0_0_stub.v
// Design      : design_1_output_manager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "output_manager,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, data_ready, output_addr, spi_clk, sdi, LD, 
  tx_done, data_read, axi_addr, ram_clk, data_out, en, ram_rst, wen)
/* synthesis syn_black_box black_box_pad_pin="data_ready,output_addr[5:0],spi_clk,sdi,LD,tx_done,data_read[31:0],axi_addr[31:0],data_out[31:0],en,ram_rst,wen[3:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="ram_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input data_ready;
  output [5:0]output_addr;
  output spi_clk;
  output sdi;
  output LD;
  output tx_done;
  input [31:0]data_read;
  output [31:0]axi_addr;
  output ram_clk /* synthesis syn_isclock = 1 */;
  output [31:0]data_out;
  output en;
  output ram_rst;
  output [3:0]wen;
endmodule
