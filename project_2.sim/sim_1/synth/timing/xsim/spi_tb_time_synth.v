// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan 23 22:23:42 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/yihongliu/workspace/fydp/project_2/project_2.sim/sim_1/synth/timing/xsim/spi_tb_time_synth.v
// Design      : test_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* DAC_BITS = "12" *) (* SHIFT_SIZE = "23" *) (* power_down = "4'b0100" *) 
(* select_iref = "4'b0110" *) (* select_supply_as_ref = "4'b0111" *) (* update_dac_reg = "4'b0001" *) 
(* write_and_update_dac_reg = "4'b0011" *) (* write_to_input = "4'b0000" *) 
module spi_module
   (start_tx,
    clk,
    data,
    spi_clk,
    sdi,
    LD);
  input start_tx;
  input clk;
  input [11:0]data;
  output spi_clk;
  output sdi;
  output LD;

  wire LD;
  wire LD_i_1_n_0;
  wire begin_out;
  wire begin_out_i_1_n_0;
  wire clk;
  wire [11:0]data;
  wire \internal_shift[10]_i_1_n_0 ;
  wire \internal_shift[11]_i_1_n_0 ;
  wire \internal_shift[12]_i_1_n_0 ;
  wire \internal_shift[13]_i_1_n_0 ;
  wire \internal_shift[14]_i_1_n_0 ;
  wire \internal_shift[15]_i_1_n_0 ;
  wire \internal_shift[1]_i_1_n_0 ;
  wire \internal_shift[22]_i_1_n_0 ;
  wire \internal_shift[2]_i_1_n_0 ;
  wire \internal_shift[3]_i_1_n_0 ;
  wire \internal_shift[4]_i_1_n_0 ;
  wire \internal_shift[5]_i_1_n_0 ;
  wire \internal_shift[6]_i_1_n_0 ;
  wire \internal_shift[7]_i_1_n_0 ;
  wire \internal_shift[8]_i_1_n_0 ;
  wire \internal_shift[9]_i_1_n_0 ;
  wire p_0_in;
  wire [22:1]p_1_in;
  wire sdi;
  wire spi_clk;
  wire spi_clk_INST_0_i_1_n_0;
  wire spi_clk_INST_0_i_2_n_0;
  wire spi_clk_INST_0_i_3_n_0;
  wire spi_clk_INST_0_i_4_n_0;
  wire spi_clk_INST_0_i_5_n_0;
  wire spi_clk_INST_0_i_6_n_0;
  wire spi_clk_INST_0_i_7_n_0;
  wire start_tx;
  wire tx_i_1_n_0;
  wire tx_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    LD_i_1
       (.I0(LD),
        .I1(spi_clk_INST_0_i_1_n_0),
        .I2(tx_reg_n_0),
        .O(LD_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    LD_reg
       (.C(clk),
        .CE(1'b1),
        .D(LD_i_1_n_0),
        .Q(LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    begin_out_i_1
       (.I0(tx_reg_n_0),
        .I1(LD),
        .O(begin_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    begin_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(begin_out_i_1_n_0),
        .Q(begin_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[10]_i_1 
       (.I0(data[6]),
        .I1(LD),
        .I2(p_1_in[10]),
        .O(\internal_shift[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[11]_i_1 
       (.I0(data[7]),
        .I1(LD),
        .I2(p_1_in[11]),
        .O(\internal_shift[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[12]_i_1 
       (.I0(data[8]),
        .I1(LD),
        .I2(p_1_in[12]),
        .O(\internal_shift[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[13]_i_1 
       (.I0(data[9]),
        .I1(LD),
        .I2(p_1_in[13]),
        .O(\internal_shift[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[14]_i_1 
       (.I0(data[10]),
        .I1(LD),
        .I2(p_1_in[14]),
        .O(\internal_shift[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[15]_i_1 
       (.I0(data[11]),
        .I1(LD),
        .I2(p_1_in[15]),
        .O(\internal_shift[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \internal_shift[1]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_1_in[1]),
        .I2(tx_reg_n_0),
        .I3(LD),
        .O(\internal_shift[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \internal_shift[22]_i_1 
       (.I0(LD),
        .I1(tx_reg_n_0),
        .O(\internal_shift[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \internal_shift[2]_i_1 
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .I2(tx_reg_n_0),
        .I3(LD),
        .O(\internal_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \internal_shift[3]_i_1 
       (.I0(p_1_in[4]),
        .I1(p_1_in[3]),
        .I2(tx_reg_n_0),
        .I3(LD),
        .O(\internal_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[4]_i_1 
       (.I0(data[0]),
        .I1(LD),
        .I2(p_1_in[4]),
        .O(\internal_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[5]_i_1 
       (.I0(data[1]),
        .I1(LD),
        .I2(p_1_in[5]),
        .O(\internal_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[6]_i_1 
       (.I0(data[2]),
        .I1(LD),
        .I2(p_1_in[6]),
        .O(\internal_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[7]_i_1 
       (.I0(data[3]),
        .I1(LD),
        .I2(p_1_in[7]),
        .O(\internal_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[8]_i_1 
       (.I0(data[4]),
        .I1(LD),
        .I2(p_1_in[8]),
        .O(\internal_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[9]_i_1 
       (.I0(data[5]),
        .I1(LD),
        .I2(p_1_in[9]),
        .O(\internal_shift[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[0] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(LD),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[10] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[10]_i_1_n_0 ),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[11] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[11]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[12] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[12]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[13] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[13]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[14] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[14]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[15] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[15]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[16] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(p_1_in[16]),
        .Q(p_1_in[17]),
        .R(\internal_shift[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[17] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(p_1_in[17]),
        .Q(p_1_in[18]),
        .R(\internal_shift[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[18] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(p_1_in[18]),
        .Q(p_1_in[19]),
        .R(\internal_shift[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[19] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(p_1_in[19]),
        .Q(p_1_in[20]),
        .R(\internal_shift[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_shift[1]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[20] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(p_1_in[20]),
        .Q(p_1_in[21]),
        .R(\internal_shift[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[21] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(p_1_in[21]),
        .Q(p_1_in[22]),
        .R(\internal_shift[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[22] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(p_1_in[22]),
        .Q(p_0_in),
        .R(\internal_shift[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_shift[2]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_shift[3]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[4] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[4]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[5] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[5]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[6] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[6]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[7] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[7]_i_1_n_0 ),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[8] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[8]_i_1_n_0 ),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[9] 
       (.C(clk),
        .CE(tx_reg_n_0),
        .D(\internal_shift[9]_i_1_n_0 ),
        .Q(p_1_in[10]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sdi_INST_0
       (.I0(begin_out),
        .I1(p_0_in),
        .O(sdi));
  LUT3 #(
    .INIT(8'h80)) 
    spi_clk_INST_0
       (.I0(spi_clk_INST_0_i_1_n_0),
        .I1(begin_out),
        .I2(clk),
        .O(spi_clk));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    spi_clk_INST_0_i_1
       (.I0(spi_clk_INST_0_i_2_n_0),
        .I1(spi_clk_INST_0_i_3_n_0),
        .I2(spi_clk_INST_0_i_4_n_0),
        .I3(spi_clk_INST_0_i_5_n_0),
        .I4(spi_clk_INST_0_i_6_n_0),
        .I5(spi_clk_INST_0_i_7_n_0),
        .O(spi_clk_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_2
       (.I0(p_1_in[19]),
        .I1(p_1_in[18]),
        .I2(p_1_in[21]),
        .I3(p_1_in[20]),
        .O(spi_clk_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    spi_clk_INST_0_i_3
       (.I0(p_0_in),
        .I1(p_1_in[22]),
        .I2(p_1_in[1]),
        .O(spi_clk_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_4
       (.I0(p_1_in[11]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[12]),
        .O(spi_clk_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_5
       (.I0(p_1_in[15]),
        .I1(p_1_in[14]),
        .I2(p_1_in[17]),
        .I3(p_1_in[16]),
        .O(spi_clk_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_6
       (.I0(p_1_in[7]),
        .I1(p_1_in[6]),
        .I2(p_1_in[9]),
        .I3(p_1_in[8]),
        .O(spi_clk_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_7
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .I2(p_1_in[5]),
        .I3(p_1_in[4]),
        .O(spi_clk_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFCAA)) 
    tx_i_1
       (.I0(start_tx),
        .I1(spi_clk_INST_0_i_1_n_0),
        .I2(LD),
        .I3(tx_reg_n_0),
        .O(tx_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(tx_reg_n_0),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module test_top
   (start_tx,
    clk,
    spi_clk,
    sdi,
    LD);
  input start_tx;
  input clk;
  output spi_clk;
  output sdi;
  output LD;

  wire LD;
  wire LD_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \data[0]_i_2_n_0 ;
  wire [11:0]data_reg;
  wire \data_reg[0]_i_1_n_0 ;
  wire \data_reg[0]_i_1_n_1 ;
  wire \data_reg[0]_i_1_n_2 ;
  wire \data_reg[0]_i_1_n_3 ;
  wire \data_reg[0]_i_1_n_4 ;
  wire \data_reg[0]_i_1_n_5 ;
  wire \data_reg[0]_i_1_n_6 ;
  wire \data_reg[0]_i_1_n_7 ;
  wire \data_reg[4]_i_1_n_0 ;
  wire \data_reg[4]_i_1_n_1 ;
  wire \data_reg[4]_i_1_n_2 ;
  wire \data_reg[4]_i_1_n_3 ;
  wire \data_reg[4]_i_1_n_4 ;
  wire \data_reg[4]_i_1_n_5 ;
  wire \data_reg[4]_i_1_n_6 ;
  wire \data_reg[4]_i_1_n_7 ;
  wire \data_reg[8]_i_1_n_1 ;
  wire \data_reg[8]_i_1_n_2 ;
  wire \data_reg[8]_i_1_n_3 ;
  wire \data_reg[8]_i_1_n_4 ;
  wire \data_reg[8]_i_1_n_5 ;
  wire \data_reg[8]_i_1_n_6 ;
  wire \data_reg[8]_i_1_n_7 ;
  wire sdi;
  wire sdi_OBUF;
  wire spi_clk;
  wire spi_clk_OBUF;
  wire start_tx;
  wire start_tx_IBUF;
  wire [3:3]\NLW_data_reg[8]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("spi_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF LD_OBUF_inst
       (.I(LD_OBUF),
        .O(LD));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \data[0]_i_2 
       (.I0(data_reg[0]),
        .O(\data[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[0]_i_1_n_7 ),
        .Q(data_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\data_reg[0]_i_1_n_0 ,\data_reg[0]_i_1_n_1 ,\data_reg[0]_i_1_n_2 ,\data_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_reg[0]_i_1_n_4 ,\data_reg[0]_i_1_n_5 ,\data_reg[0]_i_1_n_6 ,\data_reg[0]_i_1_n_7 }),
        .S({data_reg[3:1],\data[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[8]_i_1_n_5 ),
        .Q(data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[8]_i_1_n_4 ),
        .Q(data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[0]_i_1_n_6 ),
        .Q(data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[0]_i_1_n_5 ),
        .Q(data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[0]_i_1_n_4 ),
        .Q(data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[4]_i_1_n_7 ),
        .Q(data_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_reg[4]_i_1 
       (.CI(\data_reg[0]_i_1_n_0 ),
        .CO({\data_reg[4]_i_1_n_0 ,\data_reg[4]_i_1_n_1 ,\data_reg[4]_i_1_n_2 ,\data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[4]_i_1_n_4 ,\data_reg[4]_i_1_n_5 ,\data_reg[4]_i_1_n_6 ,\data_reg[4]_i_1_n_7 }),
        .S(data_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[4]_i_1_n_6 ),
        .Q(data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[4]_i_1_n_5 ),
        .Q(data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[4]_i_1_n_4 ),
        .Q(data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[8]_i_1_n_7 ),
        .Q(data_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_reg[8]_i_1 
       (.CI(\data_reg[4]_i_1_n_0 ),
        .CO({\NLW_data_reg[8]_i_1_CO_UNCONNECTED [3],\data_reg[8]_i_1_n_1 ,\data_reg[8]_i_1_n_2 ,\data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[8]_i_1_n_4 ,\data_reg[8]_i_1_n_5 ,\data_reg[8]_i_1_n_6 ,\data_reg[8]_i_1_n_7 }),
        .S(data_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_reg[8]_i_1_n_6 ),
        .Q(data_reg[9]),
        .R(1'b0));
  OBUF sdi_OBUF_inst
       (.I(sdi_OBUF),
        .O(sdi));
  (* DAC_BITS = "12" *) 
  (* SHIFT_SIZE = "23" *) 
  (* power_down = "4'b0100" *) 
  (* select_iref = "4'b0110" *) 
  (* select_supply_as_ref = "4'b0111" *) 
  (* update_dac_reg = "4'b0001" *) 
  (* write_and_update_dac_reg = "4'b0011" *) 
  (* write_to_input = "4'b0000" *) 
  spi_module spi
       (.LD(LD_OBUF),
        .clk(clk_IBUF_BUFG),
        .data(data_reg),
        .sdi(sdi_OBUF),
        .spi_clk(spi_clk_OBUF),
        .start_tx(start_tx_IBUF));
  OBUF spi_clk_OBUF_inst
       (.I(spi_clk_OBUF),
        .O(spi_clk));
  IBUF start_tx_IBUF_inst
       (.I(start_tx),
        .O(start_tx_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
