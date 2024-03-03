//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Mar  3 00:34:13 2024
//Host        : yihongliu-SER running 64-bit Linux Mint 21.2
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
    LD,
    SCK0,
    SCKO,
    SDO0,
    SDO1,
    adc_SCKI,
    adc_cs,
    adc_sdi,
    btn,
    busy,
    clk_khz,
    led,
    negative,
    output_addr,
    reset_rtl,
    result_ready,
    sdi,
    spi_clk,
    sys_clock);
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
  output LD;
  input SCK0;
  input SCKO;
  input SDO0;
  input SDO1;
  output adc_SCKI;
  output adc_cs;
  output adc_sdi;
  input btn;
  input busy;
  input clk_khz;
  output led;
  output [7:0]negative;
  output [3:0]output_addr;
  input reset_rtl;
  input result_ready;
  output sdi;
  output spi_clk;
  input sys_clock;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire LD;
  wire SCK0;
  wire SCKO;
  wire SDO0;
  wire SDO1;
  wire adc_SCKI;
  wire adc_cs;
  wire adc_sdi;
  wire btn;
  wire busy;
  wire clk_khz;
  wire led;
  wire [7:0]negative;
  wire [3:0]output_addr;
  wire reset_rtl;
  wire result_ready;
  wire sdi;
  wire spi_clk;
  wire sys_clock;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
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
        .LD(LD),
        .SCK0(SCK0),
        .SCKO(SCKO),
        .SDO0(SDO0),
        .SDO1(SDO1),
        .adc_SCKI(adc_SCKI),
        .adc_cs(adc_cs),
        .adc_sdi(adc_sdi),
        .btn(btn),
        .busy(busy),
        .clk_khz(clk_khz),
        .led(led),
        .negative(negative),
        .output_addr(output_addr),
        .reset_rtl(reset_rtl),
        .result_ready(result_ready),
        .sdi(sdi),
        .spi_clk(spi_clk),
        .sys_clock(sys_clock));
endmodule
