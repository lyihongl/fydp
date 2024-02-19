`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2024 02:45:12 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
//    reset_rtl,
//    sys_clock,
//    ja,
    clk,
    start_tx,
    spi_clk,
    sdi,
    LD,
//    t_pin,
    dac_addr,
//    spi_data,
//    t
    jb,
    ck_io0
    );
    
//    set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { spi_clk }]; #IO_L17P_T2_34 Sch=ja_p[1]
//set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { sdi }]; #IO_L17N_T2_34 Sch=ja_n[1]
//set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { LD }]; #IO_L7P_T1_34 Sch=ja_p[2]
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
//  input reset_rtl;
//  input sys_clock;
//  output [7:0] ja;
//  input [1:0] btn;
  input clk;
  input start_tx;
  output LD;
  output spi_clk;
//  output t_pin;
//  input spi_data;
  output sdi;
  output [3:0] jb;
//  output [4:0] t;
  output [3:0] dac_addr;
  output ck_io0;
  reg one = 1'b1;
  assign ck_io0 = one;
  wire clk_20M;
//  input [11:0] spi_data;
    
//  output test_output;
    
  design_1_wrapper d1(
    .DDR_addr(DDR_addr),
    .DDR_ba(DDR_ba),
    .DDR_cas_n(DDR_cas_n),
    .DDR_ck_n(DDR_ck_n),
    .DDR_ck_p(DDR_ck_p),
    .DDR_cke(DDR_cke),
    .DDR_cs_n(DDR_cs_n),
    .DDR_dm(DDR_dm),
    .DDR_dq(DDR_dq),
    .DDR_dqs_n(DDR_dqs_n),
    .DDR_dqs_p(DDR_dqs_p),
    .DDR_odt(DDR_odt),
    .DDR_ras_n(DDR_ras_n),
    .DDR_reset_n(DDR_reset_n),
    .DDR_we_n(DDR_we_n),
    .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
    .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
    .FIXED_IO_mio(FIXED_IO_mio),
    .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
    .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
    .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
    .reset_rtl(reset_rtl),
    .sys_clock(clk),
//    .clk_20M(clk_20M),
    .t(jb)
  );
  reg reset_rtl = 1'b0;
//  reg t_pin_reg = 1'b0;
//  assign t_pin = t_pin_reg;
  /*
  module spi_module#(
    DAC_BITS = 12,
    SHIFT_SIZE = 23
)(
    input rst,
    input start_tx,
    input clk,
    input [DAC_BITS-1:0] data,
    //input cook,
    output spi_clk,
    output reg sdi,
    output reg LD
    );
  */
//  output spi_clk;
//  output sdi;
//  output LD;
    reg [11:0] data = 12'h7ff;
//    reg rst = 1'b0;
//    reg start_tx = 1'b0;
    wire SCK /*synthesis keep*/;
    wire SDI /*synthesis keep*/;
    wire LD /*synthesis keep*/;
//    assign ja[0] = SCK;
//    assign ja[1] = SDI;
//    assign ja[2] = LD;
wire locked;
wire intermediate_clock;
  clk_wiz_0 clk_wiz_div
   (
    // Clock out ports
    .clk_out1(intermediate_clock),     // output clk_out1
    // Status and control signals
    .reset(reset_rtl), // input reset
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(clk)      // input clk_in1
);
clock_divider clk_div_1 (
    .in_clk(intermediate_clock),
    .out_clk(clk_20M)
);
  spi_module spi(
//    .rst(rst),
    .start_tx(start_tx),
    .clk(clk_20M),
    .data(data),
    .spi_clk(spi_clk),
    .sdi(sdi),
    .LD(LD)
  );
//  assign ja[7:3] = data[4:0];
   
  always @(posedge clk_20M) begin
//    data <= data + 1;
//    test_output <= 1;
//    rst <= ~rst;
//    start_tx <= ~start_tx;
//    ja[3] <= data[0];
//    ja[4] <= data[1];
//    ja[5] <= data[2];
//    ja[6] <= data[3];
//    ja[7] <= data[4];
  end
//  test_module tm(
//    .clk(btn[0] | btn[1]),
//    .test(ja)
//  );
endmodule
