// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar  3 12:46:17 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_spi_wrapper_0_0_sim_netlist.v
// Design      : design_1_adc_spi_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi_wrapper
   (sdo0_debug,
    sdo1_debug,
    sdi,
    axi_addr,
    data_out,
    tx_delay_o,
    wen,
    SCKI,
    recv_done,
    cs,
    row_col,
    clk,
    data_ready,
    data_read,
    tx_done,
    SDO0,
    SDO1,
    SCK0);
  output [1:0]sdo0_debug;
  output [1:0]sdo1_debug;
  output sdi;
  output [11:0]axi_addr;
  output [31:0]data_out;
  output [2:0]tx_delay_o;
  output [0:0]wen;
  output SCKI;
  output recv_done;
  output cs;
  input [17:0]row_col;
  input clk;
  input data_ready;
  input [31:0]data_read;
  input tx_done;
  input SDO0;
  input SDO1;
  input SCK0;

  wire \FSM_onehot_tx_delay[1]_i_1_n_0 ;
  wire \FSM_onehot_tx_delay[1]_i_2_n_0 ;
  wire \FSM_onehot_tx_delay[4]_i_1_n_0 ;
  wire \FSM_onehot_tx_delay[6]_i_1_n_0 ;
  wire \FSM_onehot_tx_delay_reg_n_0_[0] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[1] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[2] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[3] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[5] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[6] ;
  wire SCK0;
  wire SCKI;
  wire SDO0;
  wire SDO1;
  wire [11:0]axi_addr;
  wire \axi_addr[0]_i_1_n_0 ;
  wire \axi_addr[10]_i_1_n_0 ;
  wire \axi_addr[11]_i_1_n_0 ;
  wire \axi_addr[11]_i_2_n_0 ;
  wire \axi_addr[1]_i_1_n_0 ;
  wire \axi_addr[2]_i_1_n_0 ;
  wire \axi_addr[3]_i_1_n_0 ;
  wire \axi_addr[3]_i_3_n_0 ;
  wire \axi_addr[3]_i_4_n_0 ;
  wire \axi_addr[3]_i_5_n_0 ;
  wire \axi_addr[3]_i_6_n_0 ;
  wire \axi_addr[4]_i_1_n_0 ;
  wire \axi_addr[4]_i_3_n_0 ;
  wire \axi_addr[4]_i_4_n_0 ;
  wire \axi_addr[4]_i_5_n_0 ;
  wire \axi_addr[5]_i_1_n_0 ;
  wire \axi_addr[6]_i_1_n_0 ;
  wire \axi_addr[7]_i_1_n_0 ;
  wire \axi_addr[7]_i_3_n_0 ;
  wire \axi_addr[7]_i_4_n_0 ;
  wire \axi_addr[8]_i_1_n_0 ;
  wire \axi_addr[8]_i_3_n_0 ;
  wire \axi_addr[8]_i_4_n_0 ;
  wire \axi_addr[8]_i_5_n_0 ;
  wire \axi_addr[9]_i_1_n_0 ;
  wire \axi_addr_reg[11]_i_3_n_2 ;
  wire \axi_addr_reg[11]_i_3_n_3 ;
  wire \axi_addr_reg[11]_i_4_n_1 ;
  wire \axi_addr_reg[11]_i_4_n_2 ;
  wire \axi_addr_reg[11]_i_4_n_3 ;
  wire \axi_addr_reg[11]_i_4_n_4 ;
  wire \axi_addr_reg[11]_i_4_n_5 ;
  wire \axi_addr_reg[11]_i_4_n_6 ;
  wire \axi_addr_reg[11]_i_4_n_7 ;
  wire \axi_addr_reg[3]_i_2_n_0 ;
  wire \axi_addr_reg[3]_i_2_n_1 ;
  wire \axi_addr_reg[3]_i_2_n_2 ;
  wire \axi_addr_reg[3]_i_2_n_3 ;
  wire \axi_addr_reg[3]_i_2_n_4 ;
  wire \axi_addr_reg[3]_i_2_n_5 ;
  wire \axi_addr_reg[3]_i_2_n_6 ;
  wire \axi_addr_reg[3]_i_2_n_7 ;
  wire \axi_addr_reg[4]_i_2_n_0 ;
  wire \axi_addr_reg[4]_i_2_n_1 ;
  wire \axi_addr_reg[4]_i_2_n_2 ;
  wire \axi_addr_reg[4]_i_2_n_3 ;
  wire \axi_addr_reg[7]_i_2_n_0 ;
  wire \axi_addr_reg[7]_i_2_n_1 ;
  wire \axi_addr_reg[7]_i_2_n_2 ;
  wire \axi_addr_reg[7]_i_2_n_3 ;
  wire \axi_addr_reg[7]_i_2_n_4 ;
  wire \axi_addr_reg[7]_i_2_n_5 ;
  wire \axi_addr_reg[7]_i_2_n_6 ;
  wire \axi_addr_reg[7]_i_2_n_7 ;
  wire \axi_addr_reg[8]_i_2_n_0 ;
  wire \axi_addr_reg[8]_i_2_n_1 ;
  wire \axi_addr_reg[8]_i_2_n_2 ;
  wire \axi_addr_reg[8]_i_2_n_3 ;
  wire clk;
  wire [4:0]clk_count;
  wire \clk_count[0]_i_1_n_0 ;
  wire \clk_count[1]_i_1_n_0 ;
  wire \clk_count[2]_i_1_n_0 ;
  wire \clk_count[3]_i_1_n_0 ;
  wire \clk_count[4]_i_1_n_0 ;
  wire [1:0]clk_delay;
  wire \clk_delay[0]_i_1_n_0 ;
  wire \clk_delay[1]_i_1_n_0 ;
  wire \clk_delay[1]_i_2_n_0 ;
  wire clk_en;
  wire clk_en_i_1_n_0;
  wire clk_en_i_2_n_0;
  wire clk_en_reg_n_0;
  wire cs;
  wire cs_i_1_n_0;
  wire cs_i_2_n_0;
  wire cs_i_3_n_0;
  wire cs_i_4_n_0;
  wire [31:0]data_a;
  wire [31:0]data_b;
  wire data_b_0;
  wire [31:0]data_out;
  wire \data_out[31]_i_1_n_0 ;
  wire [31:0]data_read;
  wire data_ready;
  wire [0:0]neg_r_0;
  wire \neg_r_0[0]_i_1_n_0 ;
  wire [0:0]neg_r_1;
  wire \neg_r_1[0]_i_1_n_0 ;
  wire [11:1]p_0_in;
  wire [31:0]p_0_out;
  wire \pos_r_0[0]_i_1_n_0 ;
  wire \pos_r_0_reg_n_0_[0] ;
  wire [0:0]pos_r_1;
  wire \pos_r_1[0]_i_1_n_0 ;
  wire prev_data_ready;
  wire [11:0]ram_offset_a0;
  wire ram_offset_a0__0_carry__0_i_10_n_0;
  wire ram_offset_a0__0_carry__0_i_1_n_0;
  wire ram_offset_a0__0_carry__0_i_2_n_0;
  wire ram_offset_a0__0_carry__0_i_3_n_0;
  wire ram_offset_a0__0_carry__0_i_4_n_0;
  wire ram_offset_a0__0_carry__0_i_5_n_0;
  wire ram_offset_a0__0_carry__0_i_6_n_0;
  wire ram_offset_a0__0_carry__0_i_7_n_0;
  wire ram_offset_a0__0_carry__0_i_8_n_0;
  wire ram_offset_a0__0_carry__0_i_9_n_0;
  wire ram_offset_a0__0_carry__0_n_0;
  wire ram_offset_a0__0_carry__0_n_1;
  wire ram_offset_a0__0_carry__0_n_2;
  wire ram_offset_a0__0_carry__0_n_3;
  wire ram_offset_a0__0_carry__0_n_4;
  wire ram_offset_a0__0_carry__0_n_5;
  wire ram_offset_a0__0_carry__0_n_6;
  wire ram_offset_a0__0_carry__0_n_7;
  wire ram_offset_a0__0_carry_i_1_n_0;
  wire ram_offset_a0__0_carry_i_2_n_0;
  wire ram_offset_a0__0_carry_i_3_n_0;
  wire ram_offset_a0__0_carry_i_4_n_0;
  wire ram_offset_a0__0_carry_i_5_n_0;
  wire ram_offset_a0__0_carry_i_6_n_0;
  wire ram_offset_a0__0_carry_i_7_n_0;
  wire ram_offset_a0__0_carry_i_8_n_0;
  wire ram_offset_a0__0_carry_n_0;
  wire ram_offset_a0__0_carry_n_1;
  wire ram_offset_a0__0_carry_n_2;
  wire ram_offset_a0__0_carry_n_3;
  wire ram_offset_a0__0_carry_n_4;
  wire ram_offset_a0__0_carry_n_5;
  wire ram_offset_a0__24_carry__0_i_10_n_0;
  wire ram_offset_a0__24_carry__0_i_11_n_0;
  wire ram_offset_a0__24_carry__0_i_12_n_0;
  wire ram_offset_a0__24_carry__0_i_13_n_0;
  wire ram_offset_a0__24_carry__0_i_14_n_0;
  wire ram_offset_a0__24_carry__0_i_15_n_0;
  wire ram_offset_a0__24_carry__0_i_16_n_0;
  wire ram_offset_a0__24_carry__0_i_1_n_0;
  wire ram_offset_a0__24_carry__0_i_2_n_0;
  wire ram_offset_a0__24_carry__0_i_3_n_0;
  wire ram_offset_a0__24_carry__0_i_4_n_0;
  wire ram_offset_a0__24_carry__0_i_5_n_0;
  wire ram_offset_a0__24_carry__0_i_6_n_0;
  wire ram_offset_a0__24_carry__0_i_7_n_0;
  wire ram_offset_a0__24_carry__0_i_8_n_0;
  wire ram_offset_a0__24_carry__0_i_9_n_0;
  wire ram_offset_a0__24_carry__0_n_0;
  wire ram_offset_a0__24_carry__0_n_1;
  wire ram_offset_a0__24_carry__0_n_2;
  wire ram_offset_a0__24_carry__0_n_3;
  wire ram_offset_a0__24_carry__1_i_1_n_0;
  wire ram_offset_a0__24_carry__1_i_2_n_0;
  wire ram_offset_a0__24_carry__1_i_3_n_0;
  wire ram_offset_a0__24_carry__1_i_4_n_3;
  wire ram_offset_a0__24_carry__1_n_3;
  wire ram_offset_a0__24_carry_i_1_n_0;
  wire ram_offset_a0__24_carry_i_2_n_0;
  wire ram_offset_a0__24_carry_i_3_n_0;
  wire ram_offset_a0__24_carry_i_4_n_0;
  wire ram_offset_a0__24_carry_i_5_n_0;
  wire ram_offset_a0__24_carry_n_0;
  wire ram_offset_a0__24_carry_n_1;
  wire ram_offset_a0__24_carry_n_2;
  wire ram_offset_a0__24_carry_n_3;
  wire recv_done;
  wire recv_done_i_1_n_0;
  wire recv_done_i_2_n_0;
  wire recv_done_i_3_n_0;
  wire recv_done_i_4_n_0;
  wire recv_done_i_5_n_0;
  wire [17:0]row_col;
  wire sdi;
  wire sdi_r_i_1_n_0;
  wire \sdo0[1]_i_1_n_0 ;
  wire [1:0]sdo0_debug;
  wire [1:0]sdo1_debug;
  wire [2:0]tx_delay_o;
  wire tx_done;
  wire [0:0]wen;
  wire \wen[3]_i_1_n_0 ;
  wire \wen[3]_i_2_n_0 ;
  wire [3:2]\NLW_axi_addr_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_addr_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_axi_addr_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:1]NLW_ram_offset_a0__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_offset_a0__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ram_offset_a0__24_carry__1_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_ram_offset_a0__24_carry__1_i_4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF88F8F8F8)) 
    \FSM_onehot_tx_delay[1]_i_1 
       (.I0(clk_en),
        .I1(\FSM_onehot_tx_delay[1]_i_2_n_0 ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I3(clk_delay[0]),
        .I4(clk_delay[1]),
        .I5(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(\FSM_onehot_tx_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \FSM_onehot_tx_delay[1]_i_2 
       (.I0(clk_count[2]),
        .I1(clk_count[3]),
        .I2(clk_count[1]),
        .I3(clk_count[4]),
        .I4(clk_count[0]),
        .O(\FSM_onehot_tx_delay[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_tx_delay[4]_i_1 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I1(clk_delay[0]),
        .I2(clk_delay[1]),
        .O(\FSM_onehot_tx_delay[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_tx_delay[6]_i_1 
       (.I0(\sdo0[1]_i_1_n_0 ),
        .I1(\FSM_onehot_tx_delay[4]_i_1_n_0 ),
        .I2(tx_done),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(cs_i_2_n_0),
        .O(\FSM_onehot_tx_delay[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:1000000,iSTATE3:0010000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_delay_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:1000000,iSTATE3:0010000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay[1]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:1000000,iSTATE3:0010000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:1000000,iSTATE3:0010000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:1000000,iSTATE3:0010000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay[4]_i_1_n_0 ),
        .Q(clk_en),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:1000000,iSTATE3:0010000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\sdo0[1]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:1000000,iSTATE3:0010000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SCKI_INST_0
       (.I0(clk),
        .I1(clk_en_reg_n_0),
        .O(SCKI));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[0]_i_1 
       (.I0(ram_offset_a0[0]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[3]_i_2_n_7 ),
        .O(\axi_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[11]_i_4_n_5 ),
        .O(\axi_addr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \axi_addr[11]_i_1 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I2(clk_en),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .O(\axi_addr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[11]_i_2 
       (.I0(p_0_in[11]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[11]_i_4_n_4 ),
        .O(\axi_addr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[3]_i_2_n_6 ),
        .O(\axi_addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[3]_i_2_n_5 ),
        .O(\axi_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[3]_i_2_n_4 ),
        .O(\axi_addr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[3]_i_3 
       (.I0(p_0_in[3]),
        .I1(row_col[15]),
        .O(\axi_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[3]_i_4 
       (.I0(p_0_in[2]),
        .I1(row_col[14]),
        .O(\axi_addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[3]_i_5 
       (.I0(p_0_in[1]),
        .I1(row_col[13]),
        .O(\axi_addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[3]_i_6 
       (.I0(ram_offset_a0[0]),
        .I1(row_col[12]),
        .O(\axi_addr[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[7]_i_2_n_7 ),
        .O(\axi_addr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[4]_i_3 
       (.I0(ram_offset_a0[4]),
        .I1(row_col[2]),
        .O(\axi_addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[4]_i_4 
       (.I0(ram_offset_a0[3]),
        .I1(row_col[1]),
        .O(\axi_addr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[4]_i_5 
       (.I0(ram_offset_a0[2]),
        .I1(row_col[0]),
        .O(\axi_addr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[7]_i_2_n_6 ),
        .O(\axi_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[7]_i_2_n_5 ),
        .O(\axi_addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[7]_i_2_n_4 ),
        .O(\axi_addr[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[7]_i_3 
       (.I0(p_0_in[5]),
        .I1(row_col[17]),
        .O(\axi_addr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[7]_i_4 
       (.I0(p_0_in[4]),
        .I1(row_col[16]),
        .O(\axi_addr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[11]_i_4_n_7 ),
        .O(\axi_addr[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[8]_i_3 
       (.I0(ram_offset_a0[7]),
        .I1(row_col[5]),
        .O(\axi_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[8]_i_4 
       (.I0(ram_offset_a0[6]),
        .I1(row_col[4]),
        .O(\axi_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[8]_i_5 
       (.I0(ram_offset_a0[5]),
        .I1(row_col[3]),
        .O(\axi_addr[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFAAA0)) 
    \axi_addr[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I4(\axi_addr_reg[11]_i_4_n_6 ),
        .O(\axi_addr[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[0] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[0]_i_1_n_0 ),
        .Q(axi_addr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[10] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[10]_i_1_n_0 ),
        .Q(axi_addr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[11] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[11]_i_2_n_0 ),
        .Q(axi_addr[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[11]_i_3 
       (.CI(\axi_addr_reg[8]_i_2_n_0 ),
        .CO({\NLW_axi_addr_reg[11]_i_3_CO_UNCONNECTED [3:2],\axi_addr_reg[11]_i_3_n_2 ,\axi_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_addr_reg[11]_i_3_O_UNCONNECTED [3],p_0_in[11:9]}),
        .S({1'b0,ram_offset_a0[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[11]_i_4 
       (.CI(\axi_addr_reg[7]_i_2_n_0 ),
        .CO({\NLW_axi_addr_reg[11]_i_4_CO_UNCONNECTED [3],\axi_addr_reg[11]_i_4_n_1 ,\axi_addr_reg[11]_i_4_n_2 ,\axi_addr_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_addr_reg[11]_i_4_n_4 ,\axi_addr_reg[11]_i_4_n_5 ,\axi_addr_reg[11]_i_4_n_6 ,\axi_addr_reg[11]_i_4_n_7 }),
        .S(p_0_in[11:8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[1] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[1]_i_1_n_0 ),
        .Q(axi_addr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[2] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[2]_i_1_n_0 ),
        .Q(axi_addr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[3] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[3]_i_1_n_0 ),
        .Q(axi_addr[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axi_addr_reg[3]_i_2_n_0 ,\axi_addr_reg[3]_i_2_n_1 ,\axi_addr_reg[3]_i_2_n_2 ,\axi_addr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[3:1],ram_offset_a0[0]}),
        .O({\axi_addr_reg[3]_i_2_n_4 ,\axi_addr_reg[3]_i_2_n_5 ,\axi_addr_reg[3]_i_2_n_6 ,\axi_addr_reg[3]_i_2_n_7 }),
        .S({\axi_addr[3]_i_3_n_0 ,\axi_addr[3]_i_4_n_0 ,\axi_addr[3]_i_5_n_0 ,\axi_addr[3]_i_6_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[4] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[4]_i_1_n_0 ),
        .Q(axi_addr[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\axi_addr_reg[4]_i_2_n_0 ,\axi_addr_reg[4]_i_2_n_1 ,\axi_addr_reg[4]_i_2_n_2 ,\axi_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({ram_offset_a0[4:2],1'b0}),
        .O(p_0_in[4:1]),
        .S({\axi_addr[4]_i_3_n_0 ,\axi_addr[4]_i_4_n_0 ,\axi_addr[4]_i_5_n_0 ,ram_offset_a0[1]}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[5] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[5]_i_1_n_0 ),
        .Q(axi_addr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[6] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[6]_i_1_n_0 ),
        .Q(axi_addr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[7] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[7]_i_1_n_0 ),
        .Q(axi_addr[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[7]_i_2 
       (.CI(\axi_addr_reg[3]_i_2_n_0 ),
        .CO({\axi_addr_reg[7]_i_2_n_0 ,\axi_addr_reg[7]_i_2_n_1 ,\axi_addr_reg[7]_i_2_n_2 ,\axi_addr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[5:4]}),
        .O({\axi_addr_reg[7]_i_2_n_4 ,\axi_addr_reg[7]_i_2_n_5 ,\axi_addr_reg[7]_i_2_n_6 ,\axi_addr_reg[7]_i_2_n_7 }),
        .S({p_0_in[7:6],\axi_addr[7]_i_3_n_0 ,\axi_addr[7]_i_4_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[8] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[8]_i_1_n_0 ),
        .Q(axi_addr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[8]_i_2 
       (.CI(\axi_addr_reg[4]_i_2_n_0 ),
        .CO({\axi_addr_reg[8]_i_2_n_0 ,\axi_addr_reg[8]_i_2_n_1 ,\axi_addr_reg[8]_i_2_n_2 ,\axi_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ram_offset_a0[7:5]}),
        .O(p_0_in[8:5]),
        .S({ram_offset_a0[8],\axi_addr[8]_i_3_n_0 ,\axi_addr[8]_i_4_n_0 ,\axi_addr[8]_i_5_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \axi_addr_reg[9] 
       (.C(clk),
        .CE(\axi_addr[11]_i_1_n_0 ),
        .D(\axi_addr[9]_i_1_n_0 ),
        .Q(axi_addr[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count[0]),
        .O(\clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \clk_count[1]_i_1 
       (.I0(clk_count[2]),
        .I1(clk_count[3]),
        .I2(clk_count[4]),
        .I3(clk_count[0]),
        .I4(clk_count[1]),
        .O(\clk_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[2]_i_1 
       (.I0(clk_count[2]),
        .I1(clk_count[0]),
        .I2(clk_count[1]),
        .O(\clk_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3FF7C000)) 
    \clk_count[3]_i_1 
       (.I0(clk_count[4]),
        .I1(clk_count[0]),
        .I2(clk_count[1]),
        .I3(clk_count[2]),
        .I4(clk_count[3]),
        .O(\clk_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6FFF8000)) 
    \clk_count[4]_i_1 
       (.I0(clk_count[2]),
        .I1(clk_count[1]),
        .I2(clk_count[0]),
        .I3(clk_count[3]),
        .I4(clk_count[4]),
        .O(\clk_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(\clk_count[0]_i_1_n_0 ),
        .Q(clk_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(\clk_count[1]_i_1_n_0 ),
        .Q(clk_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(\clk_count[2]_i_1_n_0 ),
        .Q(clk_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(\clk_count[3]_i_1_n_0 ),
        .Q(clk_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(\clk_count[4]_i_1_n_0 ),
        .Q(clk_count[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clk_delay[0]_i_1 
       (.I0(clk_delay[0]),
        .I1(\clk_delay[1]_i_2_n_0 ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(\clk_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \clk_delay[1]_i_1 
       (.I0(clk_delay[1]),
        .I1(\clk_delay[1]_i_2_n_0 ),
        .I2(clk_delay[0]),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(\clk_delay[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003320)) 
    \clk_delay[1]_i_2 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I4(clk_en),
        .I5(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .O(\clk_delay[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_delay[0]_i_1_n_0 ),
        .Q(clk_delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_delay[1]_i_1_n_0 ),
        .Q(clk_delay[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    clk_en_i_1
       (.I0(clk_en_reg_n_0),
        .I1(clk_count[0]),
        .I2(clk_en),
        .I3(clk_en_i_2_n_0),
        .O(clk_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    clk_en_i_2
       (.I0(clk_count[4]),
        .I1(clk_count[1]),
        .I2(clk_count[3]),
        .I3(clk_count[2]),
        .O(clk_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_en_i_1_n_0),
        .Q(clk_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFE020E)) 
    cs_i_1
       (.I0(cs),
        .I1(cs_i_2_n_0),
        .I2(cs_i_3_n_0),
        .I3(cs_i_4_n_0),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I5(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(cs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cs_i_2
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .O(cs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cs_i_3
       (.I0(clk_en),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .O(cs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cs_i_4
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .O(cs_i_4_n_0));
  FDRE cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .Q(cs),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[0]),
        .Q(data_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[10]),
        .Q(data_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[11]),
        .Q(data_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[12]),
        .Q(data_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[13]),
        .Q(data_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[14]),
        .Q(data_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[15]),
        .Q(data_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[16]),
        .Q(data_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[17]),
        .Q(data_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[18]),
        .Q(data_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[19]),
        .Q(data_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[1]),
        .Q(data_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[20]),
        .Q(data_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[21]),
        .Q(data_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[22]),
        .Q(data_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[23]),
        .Q(data_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[24]),
        .Q(data_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[25]),
        .Q(data_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[26]),
        .Q(data_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[27] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[27]),
        .Q(data_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[28] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[28]),
        .Q(data_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[29] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[29]),
        .Q(data_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[2]),
        .Q(data_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[30] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[30]),
        .Q(data_a[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[31] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[31]),
        .Q(data_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[3]),
        .Q(data_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[4]),
        .Q(data_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[5]),
        .Q(data_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[6]),
        .Q(data_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[7]),
        .Q(data_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[8]),
        .Q(data_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_a_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .D(data_read[9]),
        .Q(data_a[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_b[31]_i_1 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(data_b_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[0] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[0]),
        .Q(data_b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[10] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[10]),
        .Q(data_b[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[11] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[11]),
        .Q(data_b[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[12] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[12]),
        .Q(data_b[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[13] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[13]),
        .Q(data_b[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[14] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[14]),
        .Q(data_b[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[15] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[15]),
        .Q(data_b[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[16] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[16]),
        .Q(data_b[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[17] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[17]),
        .Q(data_b[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[18] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[18]),
        .Q(data_b[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[19] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[19]),
        .Q(data_b[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[1] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[1]),
        .Q(data_b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[20] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[20]),
        .Q(data_b[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[21] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[21]),
        .Q(data_b[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[22] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[22]),
        .Q(data_b[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[23] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[23]),
        .Q(data_b[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[24] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[24]),
        .Q(data_b[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[25] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[25]),
        .Q(data_b[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[26] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[26]),
        .Q(data_b[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[27] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[27]),
        .Q(data_b[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[28] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[28]),
        .Q(data_b[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[29] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[29]),
        .Q(data_b[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[2] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[2]),
        .Q(data_b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[30] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[30]),
        .Q(data_b[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[31] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[31]),
        .Q(data_b[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[3] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[3]),
        .Q(data_b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[4] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[4]),
        .Q(data_b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[5] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[5]),
        .Q(data_b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[6] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[6]),
        .Q(data_b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[7] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[7]),
        .Q(data_b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[8] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[8]),
        .Q(data_b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_b_reg[9] 
       (.C(clk),
        .CE(data_b_0),
        .D(data_read[9]),
        .Q(data_b[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(data_a[0]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(data_a[10]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[10]),
        .O(p_0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(data_a[11]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[11]),
        .O(p_0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(data_a[12]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[12]),
        .O(p_0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(data_a[13]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[13]),
        .O(p_0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(data_a[14]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[14]),
        .O(p_0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(data_a[15]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[15]),
        .O(p_0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[16]_i_1 
       (.I0(data_a[16]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[16]),
        .O(p_0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[17]_i_1 
       (.I0(data_a[17]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[17]),
        .O(p_0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[18]_i_1 
       (.I0(data_a[18]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[18]),
        .O(p_0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[19]_i_1 
       (.I0(data_a[19]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[19]),
        .O(p_0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(data_a[1]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[20]_i_1 
       (.I0(data_a[20]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[20]),
        .O(p_0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[21]_i_1 
       (.I0(data_a[21]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[21]),
        .O(p_0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[22]_i_1 
       (.I0(data_a[22]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[22]),
        .O(p_0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[23]_i_1 
       (.I0(data_a[23]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[23]),
        .O(p_0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[24]_i_1 
       (.I0(data_a[24]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[24]),
        .O(p_0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[25]_i_1 
       (.I0(data_a[25]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[25]),
        .O(p_0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[26]_i_1 
       (.I0(data_a[26]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[26]),
        .O(p_0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[27]_i_1 
       (.I0(data_a[27]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[27]),
        .O(p_0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[28]_i_1 
       (.I0(data_a[28]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[28]),
        .O(p_0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[29]_i_1 
       (.I0(data_a[29]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[29]),
        .O(p_0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(data_a[2]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[2]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[30]_i_1 
       (.I0(data_a[30]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[30]),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    \data_out[31]_i_1 
       (.I0(clk_en),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I5(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .O(\data_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[31]_i_2 
       (.I0(data_a[31]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[31]),
        .O(p_0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(data_a[3]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[3]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(data_a[4]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[4]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(data_a[5]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[5]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(data_a[6]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[6]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(data_a[7]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[7]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(data_a[8]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[8]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(data_a[9]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(data_b[9]),
        .O(p_0_out[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(data_out[0]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(data_out[10]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(data_out[11]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[12]),
        .Q(data_out[12]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[13]),
        .Q(data_out[13]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[14]),
        .Q(data_out[14]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[15]),
        .Q(data_out[15]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[16]),
        .Q(data_out[16]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[17]),
        .Q(data_out[17]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[18]),
        .Q(data_out[18]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[19]),
        .Q(data_out[19]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(data_out[1]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[20]),
        .Q(data_out[20]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[21]),
        .Q(data_out[21]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[22]),
        .Q(data_out[22]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[23]),
        .Q(data_out[23]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[24]),
        .Q(data_out[24]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[25]),
        .Q(data_out[25]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[26]),
        .Q(data_out[26]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[27]),
        .Q(data_out[27]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[28]),
        .Q(data_out[28]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[29]),
        .Q(data_out[29]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(data_out[2]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[30]),
        .Q(data_out[30]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[31]),
        .Q(data_out[31]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(data_out[3]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(data_out[4]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(data_out[5]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(data_out[6]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(data_out[7]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(data_out[8]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(data_out[9]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \neg_r_0[0]_i_1 
       (.I0(SDO0),
        .I1(clk_en),
        .I2(neg_r_0),
        .O(\neg_r_0[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_r_0_reg[0] 
       (.C(SCK0),
        .CE(1'b1),
        .D(\neg_r_0[0]_i_1_n_0 ),
        .Q(neg_r_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \neg_r_1[0]_i_1 
       (.I0(SDO1),
        .I1(clk_en),
        .I2(neg_r_1),
        .O(\neg_r_1[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \neg_r_1_reg[0] 
       (.C(SCK0),
        .CE(1'b1),
        .D(\neg_r_1[0]_i_1_n_0 ),
        .Q(neg_r_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_r_0[0]_i_1 
       (.I0(SDO0),
        .I1(clk_en),
        .I2(\pos_r_0_reg_n_0_[0] ),
        .O(\pos_r_0[0]_i_1_n_0 ));
  FDRE \pos_r_0_reg[0] 
       (.C(SCK0),
        .CE(1'b1),
        .D(\pos_r_0[0]_i_1_n_0 ),
        .Q(\pos_r_0_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pos_r_1[0]_i_1 
       (.I0(SDO1),
        .I1(clk_en),
        .I2(pos_r_1),
        .O(\pos_r_1[0]_i_1_n_0 ));
  FDRE \pos_r_1_reg[0] 
       (.C(SCK0),
        .CE(1'b1),
        .D(\pos_r_1[0]_i_1_n_0 ),
        .Q(pos_r_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_ready),
        .Q(prev_data_ready),
        .R(1'b0));
  CARRY4 ram_offset_a0__0_carry
       (.CI(1'b0),
        .CO({ram_offset_a0__0_carry_n_0,ram_offset_a0__0_carry_n_1,ram_offset_a0__0_carry_n_2,ram_offset_a0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ram_offset_a0__0_carry_i_1_n_0,ram_offset_a0__0_carry_i_2_n_0,ram_offset_a0__0_carry_i_3_n_0,1'b0}),
        .O({ram_offset_a0__0_carry_n_4,ram_offset_a0__0_carry_n_5,ram_offset_a0[1:0]}),
        .S({ram_offset_a0__0_carry_i_4_n_0,ram_offset_a0__0_carry_i_5_n_0,ram_offset_a0__0_carry_i_6_n_0,ram_offset_a0__0_carry_i_7_n_0}));
  CARRY4 ram_offset_a0__0_carry__0
       (.CI(ram_offset_a0__0_carry_n_0),
        .CO({ram_offset_a0__0_carry__0_n_0,ram_offset_a0__0_carry__0_n_1,ram_offset_a0__0_carry__0_n_2,ram_offset_a0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ram_offset_a0__0_carry__0_i_1_n_0,ram_offset_a0__0_carry__0_i_2_n_0,ram_offset_a0__0_carry__0_i_3_n_0,ram_offset_a0__0_carry__0_i_4_n_0}),
        .O({ram_offset_a0__0_carry__0_n_4,ram_offset_a0__0_carry__0_n_5,ram_offset_a0__0_carry__0_n_6,ram_offset_a0__0_carry__0_n_7}),
        .S({ram_offset_a0__0_carry__0_i_5_n_0,ram_offset_a0__0_carry__0_i_6_n_0,ram_offset_a0__0_carry__0_i_7_n_0,ram_offset_a0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_offset_a0__0_carry__0_i_1
       (.I0(row_col[11]),
        .I1(row_col[14]),
        .O(ram_offset_a0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_offset_a0__0_carry__0_i_10
       (.I0(row_col[9]),
        .I1(row_col[13]),
        .O(ram_offset_a0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ram_offset_a0__0_carry__0_i_2
       (.I0(row_col[14]),
        .I1(row_col[9]),
        .I2(row_col[13]),
        .I3(row_col[10]),
        .I4(row_col[12]),
        .I5(row_col[11]),
        .O(ram_offset_a0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ram_offset_a0__0_carry__0_i_3
       (.I0(row_col[14]),
        .I1(row_col[8]),
        .I2(row_col[13]),
        .I3(row_col[9]),
        .I4(row_col[12]),
        .I5(row_col[10]),
        .O(ram_offset_a0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ram_offset_a0__0_carry__0_i_4
       (.I0(row_col[14]),
        .I1(row_col[7]),
        .I2(row_col[13]),
        .I3(row_col[8]),
        .I4(row_col[12]),
        .I5(row_col[9]),
        .O(ram_offset_a0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ram_offset_a0__0_carry__0_i_5
       (.I0(row_col[10]),
        .I1(row_col[13]),
        .I2(row_col[14]),
        .I3(row_col[11]),
        .O(ram_offset_a0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    ram_offset_a0__0_carry__0_i_6
       (.I0(row_col[12]),
        .I1(row_col[9]),
        .I2(row_col[11]),
        .I3(row_col[13]),
        .I4(row_col[10]),
        .I5(row_col[14]),
        .O(ram_offset_a0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ram_offset_a0__0_carry__0_i_7
       (.I0(ram_offset_a0__0_carry__0_i_3_n_0),
        .I1(row_col[10]),
        .I2(row_col[13]),
        .I3(row_col[9]),
        .I4(row_col[14]),
        .I5(ram_offset_a0__0_carry__0_i_9_n_0),
        .O(ram_offset_a0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ram_offset_a0__0_carry__0_i_8
       (.I0(ram_offset_a0__0_carry__0_i_4_n_0),
        .I1(row_col[14]),
        .I2(row_col[8]),
        .I3(ram_offset_a0__0_carry__0_i_10_n_0),
        .I4(row_col[12]),
        .I5(row_col[10]),
        .O(ram_offset_a0__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_offset_a0__0_carry__0_i_9
       (.I0(row_col[12]),
        .I1(row_col[11]),
        .O(ram_offset_a0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ram_offset_a0__0_carry_i_1
       (.I0(row_col[9]),
        .I1(row_col[12]),
        .I2(row_col[8]),
        .I3(row_col[13]),
        .I4(row_col[7]),
        .I5(row_col[14]),
        .O(ram_offset_a0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ram_offset_a0__0_carry_i_2
       (.I0(row_col[13]),
        .I1(row_col[7]),
        .I2(row_col[14]),
        .I3(row_col[6]),
        .O(ram_offset_a0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_offset_a0__0_carry_i_3
       (.I0(row_col[12]),
        .I1(row_col[7]),
        .O(ram_offset_a0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    ram_offset_a0__0_carry_i_4
       (.I0(row_col[8]),
        .I1(row_col[12]),
        .I2(row_col[9]),
        .I3(row_col[6]),
        .I4(row_col[13]),
        .I5(ram_offset_a0__0_carry_i_8_n_0),
        .O(ram_offset_a0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ram_offset_a0__0_carry_i_5
       (.I0(row_col[6]),
        .I1(row_col[14]),
        .I2(row_col[7]),
        .I3(row_col[13]),
        .I4(row_col[8]),
        .I5(row_col[12]),
        .O(ram_offset_a0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ram_offset_a0__0_carry_i_6
       (.I0(row_col[7]),
        .I1(row_col[12]),
        .I2(row_col[13]),
        .I3(row_col[6]),
        .O(ram_offset_a0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_offset_a0__0_carry_i_7
       (.I0(row_col[12]),
        .I1(row_col[6]),
        .O(ram_offset_a0__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_offset_a0__0_carry_i_8
       (.I0(row_col[7]),
        .I1(row_col[14]),
        .O(ram_offset_a0__0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_offset_a0__24_carry
       (.CI(1'b0),
        .CO({ram_offset_a0__24_carry_n_0,ram_offset_a0__24_carry_n_1,ram_offset_a0__24_carry_n_2,ram_offset_a0__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ram_offset_a0__24_carry_i_1_n_0,ram_offset_a0__24_carry_i_2_n_0,ram_offset_a0__0_carry_n_4,1'b0}),
        .O(ram_offset_a0[5:2]),
        .S({ram_offset_a0__24_carry_i_3_n_0,ram_offset_a0__24_carry_i_4_n_0,ram_offset_a0__24_carry_i_5_n_0,ram_offset_a0__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_offset_a0__24_carry__0
       (.CI(ram_offset_a0__24_carry_n_0),
        .CO({ram_offset_a0__24_carry__0_n_0,ram_offset_a0__24_carry__0_n_1,ram_offset_a0__24_carry__0_n_2,ram_offset_a0__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ram_offset_a0__24_carry__0_i_1_n_0,ram_offset_a0__24_carry__0_i_2_n_0,ram_offset_a0__24_carry__0_i_3_n_0,ram_offset_a0__24_carry__0_i_4_n_0}),
        .O(ram_offset_a0[9:6]),
        .S({ram_offset_a0__24_carry__0_i_5_n_0,ram_offset_a0__24_carry__0_i_6_n_0,ram_offset_a0__24_carry__0_i_7_n_0,ram_offset_a0__24_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    ram_offset_a0__24_carry__0_i_1
       (.I0(ram_offset_a0__24_carry__0_i_9_n_0),
        .I1(row_col[15]),
        .I2(row_col[11]),
        .I3(ram_offset_a0__24_carry__0_i_10_n_0),
        .O(ram_offset_a0__24_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry__0_i_10
       (.I0(row_col[9]),
        .I1(row_col[17]),
        .I2(ram_offset_a0__24_carry__1_i_4_n_3),
        .I3(row_col[16]),
        .I4(row_col[10]),
        .O(ram_offset_a0__24_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    ram_offset_a0__24_carry__0_i_11
       (.I0(row_col[8]),
        .I1(row_col[16]),
        .I2(row_col[7]),
        .I3(row_col[17]),
        .I4(ram_offset_a0__0_carry__0_n_5),
        .O(ram_offset_a0__24_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry__0_i_12
       (.I0(row_col[8]),
        .I1(row_col[17]),
        .I2(ram_offset_a0__0_carry__0_n_4),
        .I3(row_col[16]),
        .I4(row_col[9]),
        .O(ram_offset_a0__24_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry__0_i_13
       (.I0(row_col[7]),
        .I1(row_col[17]),
        .I2(ram_offset_a0__0_carry__0_n_5),
        .I3(row_col[16]),
        .I4(row_col[8]),
        .O(ram_offset_a0__24_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_offset_a0__24_carry__0_i_14
       (.I0(row_col[6]),
        .I1(row_col[16]),
        .I2(ram_offset_a0__0_carry__0_n_7),
        .I3(row_col[15]),
        .I4(row_col[8]),
        .O(ram_offset_a0__24_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    ram_offset_a0__24_carry__0_i_15
       (.I0(row_col[10]),
        .I1(row_col[16]),
        .I2(ram_offset_a0__24_carry__1_i_4_n_3),
        .I3(row_col[17]),
        .I4(row_col[9]),
        .O(ram_offset_a0__24_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    ram_offset_a0__24_carry__0_i_16
       (.I0(ram_offset_a0__0_carry__0_n_6),
        .I1(row_col[17]),
        .I2(row_col[6]),
        .I3(row_col[7]),
        .I4(row_col[16]),
        .O(ram_offset_a0__24_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    ram_offset_a0__24_carry__0_i_2
       (.I0(ram_offset_a0__24_carry__0_i_11_n_0),
        .I1(row_col[15]),
        .I2(row_col[10]),
        .I3(ram_offset_a0__24_carry__0_i_12_n_0),
        .O(ram_offset_a0__24_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    ram_offset_a0__24_carry__0_i_3
       (.I0(row_col[15]),
        .I1(row_col[9]),
        .I2(ram_offset_a0__24_carry__0_i_13_n_0),
        .I3(ram_offset_a0__24_carry__0_i_14_n_0),
        .O(ram_offset_a0__24_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    ram_offset_a0__24_carry__0_i_4
       (.I0(ram_offset_a0__24_carry__0_i_14_n_0),
        .I1(row_col[15]),
        .I2(row_col[9]),
        .I3(ram_offset_a0__24_carry__0_i_13_n_0),
        .O(ram_offset_a0__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    ram_offset_a0__24_carry__0_i_5
       (.I0(ram_offset_a0__24_carry__0_i_1_n_0),
        .I1(ram_offset_a0__24_carry__0_i_15_n_0),
        .I2(row_col[17]),
        .I3(row_col[10]),
        .I4(row_col[16]),
        .I5(row_col[11]),
        .O(ram_offset_a0__24_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    ram_offset_a0__24_carry__0_i_6
       (.I0(ram_offset_a0__24_carry__0_i_9_n_0),
        .I1(row_col[15]),
        .I2(row_col[11]),
        .I3(ram_offset_a0__24_carry__0_i_10_n_0),
        .I4(ram_offset_a0__24_carry__0_i_2_n_0),
        .O(ram_offset_a0__24_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    ram_offset_a0__24_carry__0_i_7
       (.I0(ram_offset_a0__24_carry__0_i_11_n_0),
        .I1(row_col[15]),
        .I2(row_col[10]),
        .I3(ram_offset_a0__24_carry__0_i_12_n_0),
        .I4(ram_offset_a0__24_carry__0_i_3_n_0),
        .O(ram_offset_a0__24_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    ram_offset_a0__24_carry__0_i_8
       (.I0(row_col[15]),
        .I1(row_col[9]),
        .I2(ram_offset_a0__24_carry__0_i_13_n_0),
        .I3(ram_offset_a0__24_carry__0_i_14_n_0),
        .I4(ram_offset_a0__24_carry__0_i_16_n_0),
        .O(ram_offset_a0__24_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    ram_offset_a0__24_carry__0_i_9
       (.I0(row_col[9]),
        .I1(row_col[16]),
        .I2(row_col[8]),
        .I3(row_col[17]),
        .I4(ram_offset_a0__0_carry__0_n_4),
        .O(ram_offset_a0__24_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_offset_a0__24_carry__1
       (.CI(ram_offset_a0__24_carry__0_n_0),
        .CO({NLW_ram_offset_a0__24_carry__1_CO_UNCONNECTED[3:1],ram_offset_a0__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ram_offset_a0__24_carry__1_i_1_n_0}),
        .O({NLW_ram_offset_a0__24_carry__1_O_UNCONNECTED[3:2],ram_offset_a0[11:10]}),
        .S({1'b0,1'b0,ram_offset_a0__24_carry__1_i_2_n_0,ram_offset_a0__24_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h5A40C00080000000)) 
    ram_offset_a0__24_carry__1_i_1
       (.I0(row_col[11]),
        .I1(row_col[9]),
        .I2(row_col[17]),
        .I3(ram_offset_a0__24_carry__1_i_4_n_3),
        .I4(row_col[16]),
        .I5(row_col[10]),
        .O(ram_offset_a0__24_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_offset_a0__24_carry__1_i_2
       (.I0(row_col[16]),
        .I1(row_col[10]),
        .I2(row_col[17]),
        .I3(row_col[11]),
        .O(ram_offset_a0__24_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0EA070007800F000)) 
    ram_offset_a0__24_carry__1_i_3
       (.I0(ram_offset_a0__24_carry__1_i_4_n_3),
        .I1(row_col[9]),
        .I2(row_col[11]),
        .I3(row_col[17]),
        .I4(row_col[10]),
        .I5(row_col[16]),
        .O(ram_offset_a0__24_carry__1_i_3_n_0));
  CARRY4 ram_offset_a0__24_carry__1_i_4
       (.CI(ram_offset_a0__0_carry__0_n_0),
        .CO({NLW_ram_offset_a0__24_carry__1_i_4_CO_UNCONNECTED[3:1],ram_offset_a0__24_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ram_offset_a0__24_carry__1_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87777888)) 
    ram_offset_a0__24_carry_i_1
       (.I0(row_col[16]),
        .I1(row_col[7]),
        .I2(row_col[6]),
        .I3(row_col[17]),
        .I4(ram_offset_a0__0_carry__0_n_6),
        .O(ram_offset_a0__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    ram_offset_a0__24_carry_i_2
       (.I0(ram_offset_a0__0_carry__0_n_7),
        .I1(row_col[16]),
        .I2(row_col[6]),
        .O(ram_offset_a0__24_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    ram_offset_a0__24_carry_i_3
       (.I0(ram_offset_a0__24_carry_i_1_n_0),
        .I1(row_col[8]),
        .I2(row_col[15]),
        .I3(ram_offset_a0__0_carry__0_n_7),
        .I4(row_col[16]),
        .I5(row_col[6]),
        .O(ram_offset_a0__24_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry_i_4
       (.I0(row_col[6]),
        .I1(row_col[16]),
        .I2(ram_offset_a0__0_carry__0_n_7),
        .I3(row_col[15]),
        .I4(row_col[7]),
        .O(ram_offset_a0__24_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    ram_offset_a0__24_carry_i_5
       (.I0(ram_offset_a0__0_carry_n_4),
        .I1(row_col[15]),
        .I2(row_col[6]),
        .O(ram_offset_a0__24_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    recv_done_i_1
       (.I0(recv_done_i_2_n_0),
        .I1(recv_done_i_3_n_0),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I4(recv_done_i_4_n_0),
        .I5(recv_done),
        .O(recv_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    recv_done_i_2
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I2(clk_en),
        .O(recv_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    recv_done_i_3
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .O(recv_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFE00FEFEFE00FE00)) 
    recv_done_i_4
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(recv_done_i_5_n_0),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I4(prev_data_ready),
        .I5(data_ready),
        .O(recv_done_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    recv_done_i_5
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(clk_en),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .O(recv_done_i_5_n_0));
  FDRE recv_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(recv_done_i_1_n_0),
        .Q(recv_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAABAAABAAABAA)) 
    sdi_r_i_1
       (.I0(\FSM_onehot_tx_delay[4]_i_1_n_0 ),
        .I1(clk_count[3]),
        .I2(clk_count[4]),
        .I3(clk_en),
        .I4(clk_count[2]),
        .I5(clk_count[1]),
        .O(sdi_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    sdi_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(sdi_r_i_1_n_0),
        .Q(sdi),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \sdo0[1]_i_1 
       (.I0(clk_en),
        .I1(clk_count[0]),
        .I2(clk_count[4]),
        .I3(clk_count[1]),
        .I4(clk_count[3]),
        .I5(clk_count[2]),
        .O(\sdo0[1]_i_1_n_0 ));
  FDRE \sdo0_reg[0] 
       (.C(clk),
        .CE(\sdo0[1]_i_1_n_0 ),
        .D(neg_r_0),
        .Q(sdo0_debug[0]),
        .R(1'b0));
  FDRE \sdo0_reg[1] 
       (.C(clk),
        .CE(\sdo0[1]_i_1_n_0 ),
        .D(\pos_r_0_reg_n_0_[0] ),
        .Q(sdo0_debug[1]),
        .R(1'b0));
  FDRE \sdo1_reg[0] 
       (.C(clk),
        .CE(\sdo0[1]_i_1_n_0 ),
        .D(neg_r_1),
        .Q(sdo1_debug[0]),
        .R(1'b0));
  FDRE \sdo1_reg[1] 
       (.C(clk),
        .CE(\sdo0[1]_i_1_n_0 ),
        .D(pos_r_1),
        .Q(sdo1_debug[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_delay_o[0]_INST_0 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .O(tx_delay_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_delay_o[1]_INST_0 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .O(tx_delay_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_delay_o[2]_INST_0 
       (.I0(clk_en),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .O(tx_delay_o[2]));
  LUT4 #(
    .INIT(16'h000E)) 
    \wen[3]_i_1 
       (.I0(wen),
        .I1(\wen[3]_i_2_n_0 ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(\wen[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \wen[3]_i_2 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I4(clk_en),
        .O(\wen[3]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) 
  FDRE \wen_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\wen[3]_i_1_n_0 ),
        .Q(wen),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adc_spi_wrapper_0_0,adc_spi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_spi_wrapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    SDO0,
    SDO1,
    SCK0,
    tx_done,
    row_col,
    ila_clk,
    data_ready,
    recv_done,
    SCKI,
    sdi,
    cs,
    data_read,
    axi_addr,
    ram_clk,
    data_out,
    en,
    ram_rst,
    wen,
    tx_delay_o,
    sdo0_debug,
    sdo1_debug);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input SDO0;
  input SDO1;
  input SCK0;
  input tx_done;
  input [31:0]row_col;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ila_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ila_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sys_clock, INSERT_VIP 0" *) input ila_clk;
  input data_ready;
  output recv_done;
  output SCKI;
  output sdi;
  output cs;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input [31:0]data_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output [31:0]axi_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output [31:0]data_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output ram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_CTRL, MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [3:0]wen;
  output [2:0]tx_delay_o;
  output [23:0]sdo0_debug;
  output [23:0]sdo1_debug;

  wire \<const0> ;
  wire \<const1> ;
  wire SCK0;
  wire SCKI;
  wire SDO0;
  wire SDO1;
  wire [11:0]\^axi_addr ;
  wire clk;
  wire cs;
  wire [31:0]data_out;
  wire [31:0]data_read;
  wire data_ready;
  wire recv_done;
  wire [31:0]row_col;
  wire sdi;
  wire [1:0]\^sdo0_debug ;
  wire [1:0]\^sdo1_debug ;
  wire [2:0]tx_delay_o;
  wire tx_done;
  wire [2:2]\^wen ;

  assign axi_addr[31] = \<const0> ;
  assign axi_addr[30] = \<const1> ;
  assign axi_addr[29] = \<const0> ;
  assign axi_addr[28] = \<const0> ;
  assign axi_addr[27] = \<const0> ;
  assign axi_addr[26] = \<const0> ;
  assign axi_addr[25] = \<const1> ;
  assign axi_addr[24] = \<const0> ;
  assign axi_addr[23] = \<const0> ;
  assign axi_addr[22] = \<const0> ;
  assign axi_addr[21] = \<const0> ;
  assign axi_addr[20] = \<const0> ;
  assign axi_addr[19] = \<const0> ;
  assign axi_addr[18] = \<const0> ;
  assign axi_addr[17] = \<const0> ;
  assign axi_addr[16] = \<const0> ;
  assign axi_addr[15] = \<const0> ;
  assign axi_addr[14] = \<const0> ;
  assign axi_addr[13] = \<const0> ;
  assign axi_addr[12] = \<const0> ;
  assign axi_addr[11:0] = \^axi_addr [11:0];
  assign en = \<const1> ;
  assign ram_clk = clk;
  assign ram_rst = \<const0> ;
  assign sdo0_debug[23] = \<const0> ;
  assign sdo0_debug[22] = \<const0> ;
  assign sdo0_debug[21] = \<const0> ;
  assign sdo0_debug[20] = \<const0> ;
  assign sdo0_debug[19] = \<const0> ;
  assign sdo0_debug[18] = \<const0> ;
  assign sdo0_debug[17] = \<const0> ;
  assign sdo0_debug[16] = \<const0> ;
  assign sdo0_debug[15] = \<const0> ;
  assign sdo0_debug[14] = \<const0> ;
  assign sdo0_debug[13] = \<const0> ;
  assign sdo0_debug[12] = \<const0> ;
  assign sdo0_debug[11] = \<const0> ;
  assign sdo0_debug[10] = \<const0> ;
  assign sdo0_debug[9] = \<const0> ;
  assign sdo0_debug[8] = \<const0> ;
  assign sdo0_debug[7] = \<const0> ;
  assign sdo0_debug[6] = \<const0> ;
  assign sdo0_debug[5] = \<const0> ;
  assign sdo0_debug[4] = \<const0> ;
  assign sdo0_debug[3] = \<const0> ;
  assign sdo0_debug[2] = \<const0> ;
  assign sdo0_debug[1:0] = \^sdo0_debug [1:0];
  assign sdo1_debug[23] = \<const0> ;
  assign sdo1_debug[22] = \<const0> ;
  assign sdo1_debug[21] = \<const0> ;
  assign sdo1_debug[20] = \<const0> ;
  assign sdo1_debug[19] = \<const0> ;
  assign sdo1_debug[18] = \<const0> ;
  assign sdo1_debug[17] = \<const0> ;
  assign sdo1_debug[16] = \<const0> ;
  assign sdo1_debug[15] = \<const0> ;
  assign sdo1_debug[14] = \<const0> ;
  assign sdo1_debug[13] = \<const0> ;
  assign sdo1_debug[12] = \<const0> ;
  assign sdo1_debug[11] = \<const0> ;
  assign sdo1_debug[10] = \<const0> ;
  assign sdo1_debug[9] = \<const0> ;
  assign sdo1_debug[8] = \<const0> ;
  assign sdo1_debug[7] = \<const0> ;
  assign sdo1_debug[6] = \<const0> ;
  assign sdo1_debug[5] = \<const0> ;
  assign sdo1_debug[4] = \<const0> ;
  assign sdo1_debug[3] = \<const0> ;
  assign sdo1_debug[2] = \<const0> ;
  assign sdo1_debug[1:0] = \^sdo1_debug [1:0];
  assign wen[3] = \^wen [2];
  assign wen[2] = \^wen [2];
  assign wen[1] = \^wen [2];
  assign wen[0] = \^wen [2];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi_wrapper inst
       (.SCK0(SCK0),
        .SCKI(SCKI),
        .SDO0(SDO0),
        .SDO1(SDO1),
        .axi_addr(\^axi_addr ),
        .clk(clk),
        .cs(cs),
        .data_out(data_out),
        .data_read(data_read),
        .data_ready(data_ready),
        .recv_done(recv_done),
        .row_col(row_col[17:0]),
        .sdi(sdi),
        .sdo0_debug(\^sdo0_debug ),
        .sdo1_debug(\^sdo1_debug ),
        .tx_delay_o(tx_delay_o),
        .tx_done(tx_done),
        .wen(\^wen ));
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