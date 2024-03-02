// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Mar  2 16:04:52 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_spi_wrapper_0_0_stub.v
// Design      : design_1_adc_spi_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_spi_wrapper,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SDO0, SDO1, SCK0, tx_done, row_col, ila_clk, 
  data_ready, recv_done, SCKI, sdi, cs, data_read, axi_addr, ram_clk, data_out, en, ram_rst, wen)
/* synthesis syn_black_box black_box_pad_pin="SDO0,SDO1,SCK0,tx_done,row_col[31:0],ila_clk,data_ready,recv_done,SCKI,sdi,cs,data_read[31:0],axi_addr[31:0],data_out[31:0],en,ram_rst,wen[3:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="ram_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input SDO0;
  input SDO1;
  input SCK0;
  input tx_done;
  input [31:0]row_col;
  input ila_clk;
  input data_ready;
  output recv_done;
  output SCKI;
  output sdi;
  output cs;
  input [31:0]data_read;
  output [31:0]axi_addr;
  output ram_clk /* synthesis syn_isclock = 1 */;
  output [31:0]data_out;
  output en;
  output ram_rst;
  output [3:0]wen;
endmodule
