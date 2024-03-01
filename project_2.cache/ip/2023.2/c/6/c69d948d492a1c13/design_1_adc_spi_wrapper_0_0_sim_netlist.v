// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Feb 28 15:00:38 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_spi_wrapper_0_0_sim_netlist.v
// Design      : design_1_adc_spi_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi
   (axi_addr,
    data_out,
    SCKI,
    recv_done,
    cs,
    en,
    clk,
    data_ready,
    SDO0,
    SDO1,
    row_col,
    tx_done);
  output [12:0]axi_addr;
  output [0:0]data_out;
  output SCKI;
  output recv_done;
  output cs;
  output en;
  input clk;
  input data_ready;
  input SDO0;
  input SDO1;
  input [17:0]row_col;
  input tx_done;

  wire \FSM_onehot_tx_delay[1]_i_1_n_0 ;
  wire \FSM_onehot_tx_delay[1]_i_2_n_0 ;
  wire \FSM_onehot_tx_delay[5]_i_1_n_0 ;
  wire \FSM_onehot_tx_delay[6]_i_1_n_0 ;
  wire \FSM_onehot_tx_delay[6]_i_2_n_0 ;
  wire \FSM_onehot_tx_delay[6]_i_3_n_0 ;
  wire \FSM_onehot_tx_delay_reg_n_0_[0] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[1] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[2] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[3] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[5] ;
  wire \FSM_onehot_tx_delay_reg_n_0_[6] ;
  wire SCKI;
  wire SDO0;
  wire SDO1;
  wire [12:0]axi_addr;
  wire \axi_addr[11]_i_4_n_0 ;
  wire \axi_addr[11]_i_5_n_0 ;
  wire \axi_addr[11]_i_6_n_0 ;
  wire \axi_addr[30]_i_1_n_0 ;
  wire \axi_addr[3]_i_2_n_0 ;
  wire \axi_addr[3]_i_3_n_0 ;
  wire \axi_addr[3]_i_4_n_0 ;
  wire \axi_addr[3]_i_5_n_0 ;
  wire \axi_addr[7]_i_3_n_0 ;
  wire \axi_addr[7]_i_4_n_0 ;
  wire \axi_addr[7]_i_5_n_0 ;
  wire \axi_addr[7]_i_6_n_0 ;
  wire \axi_addr[7]_i_7_n_0 ;
  wire \axi_addr_reg[11]_i_1_n_1 ;
  wire \axi_addr_reg[11]_i_1_n_2 ;
  wire \axi_addr_reg[11]_i_1_n_3 ;
  wire \axi_addr_reg[11]_i_2_n_2 ;
  wire \axi_addr_reg[11]_i_2_n_3 ;
  wire \axi_addr_reg[11]_i_2_n_5 ;
  wire \axi_addr_reg[11]_i_2_n_6 ;
  wire \axi_addr_reg[11]_i_2_n_7 ;
  wire \axi_addr_reg[11]_i_3_n_0 ;
  wire \axi_addr_reg[11]_i_3_n_1 ;
  wire \axi_addr_reg[11]_i_3_n_2 ;
  wire \axi_addr_reg[11]_i_3_n_3 ;
  wire \axi_addr_reg[11]_i_3_n_4 ;
  wire \axi_addr_reg[11]_i_3_n_5 ;
  wire \axi_addr_reg[11]_i_3_n_6 ;
  wire \axi_addr_reg[11]_i_3_n_7 ;
  wire \axi_addr_reg[3]_i_1_n_0 ;
  wire \axi_addr_reg[3]_i_1_n_1 ;
  wire \axi_addr_reg[3]_i_1_n_2 ;
  wire \axi_addr_reg[3]_i_1_n_3 ;
  wire \axi_addr_reg[7]_i_1_n_0 ;
  wire \axi_addr_reg[7]_i_1_n_1 ;
  wire \axi_addr_reg[7]_i_1_n_2 ;
  wire \axi_addr_reg[7]_i_1_n_3 ;
  wire \axi_addr_reg[7]_i_2_n_0 ;
  wire \axi_addr_reg[7]_i_2_n_1 ;
  wire \axi_addr_reg[7]_i_2_n_2 ;
  wire \axi_addr_reg[7]_i_2_n_3 ;
  wire \axi_addr_reg[7]_i_2_n_4 ;
  wire \axi_addr_reg[7]_i_2_n_5 ;
  wire \axi_addr_reg[7]_i_2_n_6 ;
  wire \axi_addr_reg[7]_i_2_n_7 ;
  wire clk;
  wire [4:0]clk_count_reg;
  wire clk_en;
  wire clk_en_i_1_n_0;
  wire clk_en_reg_n_0;
  wire cs;
  wire cs_i_1_n_0;
  wire cs_i_2_n_0;
  wire [0:0]data_out;
  wire [15:15]data_out_0;
  wire data_ready;
  wire en;
  wire en_i_1_n_0;
  wire [15:15]in6;
  wire [15:15]in7;
  wire [11:0]p_0_in;
  wire [4:0]p_0_in__0;
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
  wire ram_offset_a0__24_carry__0_i_17_n_0;
  wire ram_offset_a0__24_carry__0_i_18_n_0;
  wire ram_offset_a0__24_carry__0_i_19_n_0;
  wire ram_offset_a0__24_carry__0_i_1_n_0;
  wire ram_offset_a0__24_carry__0_i_20_n_0;
  wire ram_offset_a0__24_carry__0_i_21_n_0;
  wire ram_offset_a0__24_carry__0_i_22_n_0;
  wire ram_offset_a0__24_carry__0_i_23_n_0;
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
  wire [17:0]row_col;
  wire tx_done;
  wire [3:3]\NLW_axi_addr_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_addr_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_addr_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_ram_offset_a0__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_offset_a0__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ram_offset_a0__24_carry__1_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_ram_offset_a0__24_carry__1_i_4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_tx_delay[1]_i_1 
       (.I0(clk_en),
        .I1(\FSM_onehot_tx_delay[1]_i_2_n_0 ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(\FSM_onehot_tx_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_onehot_tx_delay[1]_i_2 
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[2]),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[0]),
        .I4(clk_count_reg[1]),
        .O(\FSM_onehot_tx_delay[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \FSM_onehot_tx_delay[5]_i_1 
       (.I0(clk_en),
        .I1(clk_count_reg[4]),
        .I2(clk_count_reg[2]),
        .I3(clk_count_reg[3]),
        .I4(clk_count_reg[0]),
        .I5(clk_count_reg[1]),
        .O(\FSM_onehot_tx_delay[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \FSM_onehot_tx_delay[6]_i_1 
       (.I0(\FSM_onehot_tx_delay[6]_i_2_n_0 ),
        .I1(\FSM_onehot_tx_delay[6]_i_3_n_0 ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I3(tx_done),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(\FSM_onehot_tx_delay[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \FSM_onehot_tx_delay[6]_i_2 
       (.I0(clk_count_reg[1]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[2]),
        .I4(clk_count_reg[4]),
        .I5(clk_en),
        .O(\FSM_onehot_tx_delay[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_delay[6]_i_3 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .O(\FSM_onehot_tx_delay[6]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:1000000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_delay_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:1000000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay[1]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:1000000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:1000000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:1000000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .Q(clk_en),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:1000000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay[5]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:1000000,iSTATE4:0000010,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_delay_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_tx_delay[6]_i_1_n_0 ),
        .D(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .Q(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SCKI_INST_0
       (.I0(clk),
        .I1(clk_en_reg_n_0),
        .O(SCKI));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[11]_i_4 
       (.I0(ram_offset_a0[7]),
        .I1(row_col[5]),
        .O(\axi_addr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[11]_i_5 
       (.I0(ram_offset_a0[6]),
        .I1(row_col[4]),
        .O(\axi_addr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[11]_i_6 
       (.I0(ram_offset_a0[5]),
        .I1(row_col[3]),
        .O(\axi_addr[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \axi_addr[30]_i_1 
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(clk_en),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I5(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .O(\axi_addr[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_addr[3]_i_2 
       (.I0(\axi_addr_reg[7]_i_2_n_5 ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(row_col[15]),
        .O(\axi_addr[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_addr[3]_i_3 
       (.I0(\axi_addr_reg[7]_i_2_n_6 ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(row_col[14]),
        .O(\axi_addr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_addr[3]_i_4 
       (.I0(\axi_addr_reg[7]_i_2_n_7 ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(row_col[13]),
        .O(\axi_addr[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_addr[3]_i_5 
       (.I0(ram_offset_a0[0]),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(row_col[12]),
        .O(\axi_addr[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_addr[7]_i_3 
       (.I0(\axi_addr_reg[11]_i_3_n_7 ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(row_col[17]),
        .O(\axi_addr[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_addr[7]_i_4 
       (.I0(\axi_addr_reg[7]_i_2_n_4 ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(row_col[16]),
        .O(\axi_addr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[7]_i_5 
       (.I0(ram_offset_a0[4]),
        .I1(row_col[2]),
        .O(\axi_addr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[7]_i_6 
       (.I0(ram_offset_a0[3]),
        .I1(row_col[1]),
        .O(\axi_addr[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_addr[7]_i_7 
       (.I0(ram_offset_a0[2]),
        .I1(row_col[0]),
        .O(\axi_addr[7]_i_7_n_0 ));
  FDRE \axi_addr_reg[0] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(axi_addr[0]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[10] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(axi_addr[10]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[11] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(axi_addr[11]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[11]_i_1 
       (.CI(\axi_addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_axi_addr_reg[11]_i_1_CO_UNCONNECTED [3],\axi_addr_reg[11]_i_1_n_1 ,\axi_addr_reg[11]_i_1_n_2 ,\axi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({\axi_addr_reg[11]_i_2_n_5 ,\axi_addr_reg[11]_i_2_n_6 ,\axi_addr_reg[11]_i_2_n_7 ,\axi_addr_reg[11]_i_3_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[11]_i_2 
       (.CI(\axi_addr_reg[11]_i_3_n_0 ),
        .CO({\NLW_axi_addr_reg[11]_i_2_CO_UNCONNECTED [3:2],\axi_addr_reg[11]_i_2_n_2 ,\axi_addr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_addr_reg[11]_i_2_O_UNCONNECTED [3],\axi_addr_reg[11]_i_2_n_5 ,\axi_addr_reg[11]_i_2_n_6 ,\axi_addr_reg[11]_i_2_n_7 }),
        .S({1'b0,ram_offset_a0[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[11]_i_3 
       (.CI(\axi_addr_reg[7]_i_2_n_0 ),
        .CO({\axi_addr_reg[11]_i_3_n_0 ,\axi_addr_reg[11]_i_3_n_1 ,\axi_addr_reg[11]_i_3_n_2 ,\axi_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ram_offset_a0[7:5]}),
        .O({\axi_addr_reg[11]_i_3_n_4 ,\axi_addr_reg[11]_i_3_n_5 ,\axi_addr_reg[11]_i_3_n_6 ,\axi_addr_reg[11]_i_3_n_7 }),
        .S({ram_offset_a0[8],\axi_addr[11]_i_4_n_0 ,\axi_addr[11]_i_5_n_0 ,\axi_addr[11]_i_6_n_0 }));
  FDRE \axi_addr_reg[1] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(axi_addr[1]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[2] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(axi_addr[2]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[30] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(1'b1),
        .Q(axi_addr[12]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[3] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(axi_addr[3]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\axi_addr_reg[3]_i_1_n_0 ,\axi_addr_reg[3]_i_1_n_1 ,\axi_addr_reg[3]_i_1_n_2 ,\axi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_addr_reg[7]_i_2_n_5 ,\axi_addr_reg[7]_i_2_n_6 ,\axi_addr_reg[7]_i_2_n_7 ,ram_offset_a0[0]}),
        .O(p_0_in[3:0]),
        .S({\axi_addr[3]_i_2_n_0 ,\axi_addr[3]_i_3_n_0 ,\axi_addr[3]_i_4_n_0 ,\axi_addr[3]_i_5_n_0 }));
  FDRE \axi_addr_reg[4] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(axi_addr[4]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[5] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(axi_addr[5]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[6] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(axi_addr[6]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[7] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(axi_addr[7]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[7]_i_1 
       (.CI(\axi_addr_reg[3]_i_1_n_0 ),
        .CO({\axi_addr_reg[7]_i_1_n_0 ,\axi_addr_reg[7]_i_1_n_1 ,\axi_addr_reg[7]_i_1_n_2 ,\axi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_addr_reg[11]_i_3_n_7 ,\axi_addr_reg[7]_i_2_n_4 }),
        .O(p_0_in[7:4]),
        .S({\axi_addr_reg[11]_i_3_n_5 ,\axi_addr_reg[11]_i_3_n_6 ,\axi_addr[7]_i_3_n_0 ,\axi_addr[7]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_addr_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\axi_addr_reg[7]_i_2_n_0 ,\axi_addr_reg[7]_i_2_n_1 ,\axi_addr_reg[7]_i_2_n_2 ,\axi_addr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({ram_offset_a0[4:2],1'b0}),
        .O({\axi_addr_reg[7]_i_2_n_4 ,\axi_addr_reg[7]_i_2_n_5 ,\axi_addr_reg[7]_i_2_n_6 ,\axi_addr_reg[7]_i_2_n_7 }),
        .S({\axi_addr[7]_i_5_n_0 ,\axi_addr[7]_i_6_n_0 ,\axi_addr[7]_i_7_n_0 ,ram_offset_a0[1]}));
  FDRE \axi_addr_reg[8] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(axi_addr[8]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  FDRE \axi_addr_reg[9] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(axi_addr[9]),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(clk_count_reg[0]),
        .I1(clk_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_count[2]_i_1 
       (.I0(clk_count_reg[0]),
        .I1(clk_count_reg[1]),
        .I2(clk_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(clk_count_reg[3]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_count[4]_i_1 
       (.I0(clk_count_reg[3]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[2]),
        .I4(clk_count_reg[4]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk),
        .CE(clk_en),
        .D(p_0_in__0[0]),
        .Q(clk_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk),
        .CE(clk_en),
        .D(p_0_in__0[1]),
        .Q(clk_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk),
        .CE(clk_en),
        .D(p_0_in__0[2]),
        .Q(clk_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk),
        .CE(clk_en),
        .D(p_0_in__0[3]),
        .Q(clk_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk),
        .CE(clk_en),
        .D(p_0_in__0[4]),
        .Q(clk_count_reg[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    clk_en_i_1
       (.I0(\FSM_onehot_tx_delay[6]_i_2_n_0 ),
        .I1(clk_en_reg_n_0),
        .I2(clk_en),
        .O(clk_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_en_i_1_n_0),
        .Q(clk_en_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    cs_i_1
       (.I0(cs),
        .I1(cs_i_2_n_0),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(cs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_2
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I2(clk_en),
        .O(cs_i_2_n_0));
  FDRE cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .Q(cs),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(in6),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(in7),
        .O(data_out_0));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(\axi_addr[30]_i_1_n_0 ),
        .D(data_out_0),
        .Q(data_out),
        .R(\FSM_onehot_tx_delay_reg_n_0_[0] ));
  LUT3 #(
    .INIT(8'h0E)) 
    en_i_1
       (.I0(en),
        .I1(\axi_addr[30]_i_1_n_0 ),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .O(en_i_1_n_0));
  FDRE en_reg
       (.C(clk),
        .CE(1'b1),
        .D(en_i_1_n_0),
        .Q(en),
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
  LUT4 #(
    .INIT(16'h8000)) 
    ram_offset_a0__0_carry__0_i_1
       (.I0(row_col[13]),
        .I1(row_col[11]),
        .I2(row_col[14]),
        .I3(row_col[10]),
        .O(ram_offset_a0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__0_carry__0_i_10
       (.I0(row_col[9]),
        .I1(row_col[13]),
        .O(ram_offset_a0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    ram_offset_a0__0_carry__0_i_2
       (.I0(row_col[13]),
        .I1(row_col[10]),
        .I2(row_col[9]),
        .I3(row_col[12]),
        .I4(row_col[11]),
        .I5(row_col[14]),
        .O(ram_offset_a0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    ram_offset_a0__0_carry__0_i_3
       (.I0(row_col[13]),
        .I1(row_col[9]),
        .I2(row_col[10]),
        .I3(row_col[14]),
        .I4(row_col[8]),
        .I5(row_col[12]),
        .O(ram_offset_a0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ram_offset_a0__0_carry__0_i_4
       (.I0(row_col[8]),
        .I1(row_col[13]),
        .I2(row_col[14]),
        .I3(row_col[7]),
        .I4(row_col[9]),
        .I5(row_col[12]),
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
    .INIT(64'hE75F30007800F000)) 
    ram_offset_a0__0_carry__0_i_6
       (.I0(row_col[12]),
        .I1(row_col[9]),
        .I2(row_col[10]),
        .I3(row_col[14]),
        .I4(row_col[11]),
        .I5(row_col[13]),
        .O(ram_offset_a0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ram_offset_a0__0_carry__0_i_7
       (.I0(ram_offset_a0__0_carry__0_i_3_n_0),
        .I1(row_col[14]),
        .I2(row_col[9]),
        .I3(ram_offset_a0__0_carry__0_i_9_n_0),
        .I4(row_col[11]),
        .I5(row_col[12]),
        .O(ram_offset_a0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ram_offset_a0__0_carry__0_i_8
       (.I0(ram_offset_a0__0_carry__0_i_4_n_0),
        .I1(row_col[14]),
        .I2(row_col[8]),
        .I3(ram_offset_a0__0_carry__0_i_10_n_0),
        .I4(row_col[10]),
        .I5(row_col[12]),
        .O(ram_offset_a0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__0_carry__0_i_9
       (.I0(row_col[10]),
        .I1(row_col[13]),
        .O(ram_offset_a0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ram_offset_a0__0_carry_i_1
       (.I0(row_col[12]),
        .I1(row_col[9]),
        .I2(row_col[14]),
        .I3(row_col[7]),
        .I4(row_col[8]),
        .I5(row_col[13]),
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
       (.I0(row_col[7]),
        .I1(row_col[12]),
        .O(ram_offset_a0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    ram_offset_a0__0_carry_i_4
       (.I0(row_col[8]),
        .I1(row_col[9]),
        .I2(row_col[12]),
        .I3(ram_offset_a0__0_carry_i_8_n_0),
        .I4(row_col[6]),
        .I5(row_col[13]),
        .O(ram_offset_a0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ram_offset_a0__0_carry_i_5
       (.I0(row_col[6]),
        .I1(row_col[14]),
        .I2(row_col[7]),
        .I3(row_col[13]),
        .I4(row_col[12]),
        .I5(row_col[8]),
        .O(ram_offset_a0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ram_offset_a0__0_carry_i_6
       (.I0(row_col[12]),
        .I1(row_col[7]),
        .I2(row_col[13]),
        .I3(row_col[6]),
        .O(ram_offset_a0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_offset_a0__0_carry_i_7
       (.I0(row_col[6]),
        .I1(row_col[12]),
        .O(ram_offset_a0__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__0_carry_i_8
       (.I0(row_col[14]),
        .I1(row_col[7]),
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
  LUT4 #(
    .INIT(16'hEA80)) 
    ram_offset_a0__24_carry__0_i_1
       (.I0(ram_offset_a0__24_carry__0_i_9_n_0),
        .I1(row_col[15]),
        .I2(row_col[11]),
        .I3(ram_offset_a0__24_carry__0_i_10_n_0),
        .O(ram_offset_a0__24_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry__0_i_10
       (.I0(row_col[16]),
        .I1(row_col[10]),
        .I2(ram_offset_a0__24_carry__1_i_4_n_3),
        .I3(row_col[17]),
        .I4(row_col[9]),
        .O(ram_offset_a0__24_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    ram_offset_a0__24_carry__0_i_11
       (.I0(row_col[8]),
        .I1(row_col[16]),
        .I2(row_col[17]),
        .I3(row_col[7]),
        .I4(ram_offset_a0__0_carry__0_n_5),
        .O(ram_offset_a0__24_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry__0_i_12
       (.I0(row_col[16]),
        .I1(row_col[9]),
        .I2(ram_offset_a0__0_carry__0_n_4),
        .I3(row_col[17]),
        .I4(row_col[8]),
        .O(ram_offset_a0__24_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ram_offset_a0__24_carry__0_i_13
       (.I0(row_col[8]),
        .I1(row_col[15]),
        .I2(row_col[16]),
        .I3(row_col[6]),
        .I4(ram_offset_a0__0_carry__0_n_7),
        .O(ram_offset_a0__24_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry__0_i_14
       (.I0(row_col[16]),
        .I1(row_col[8]),
        .I2(ram_offset_a0__0_carry__0_n_5),
        .I3(row_col[7]),
        .I4(row_col[17]),
        .O(ram_offset_a0__24_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    ram_offset_a0__24_carry__0_i_15
       (.I0(ram_offset_a0__24_carry__1_i_4_n_3),
        .I1(row_col[17]),
        .I2(row_col[10]),
        .I3(row_col[9]),
        .I4(row_col[16]),
        .O(ram_offset_a0__24_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__24_carry__0_i_16
       (.I0(row_col[15]),
        .I1(row_col[10]),
        .O(ram_offset_a0__24_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__24_carry__0_i_17
       (.I0(row_col[15]),
        .I1(row_col[11]),
        .O(ram_offset_a0__24_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    ram_offset_a0__24_carry__0_i_18
       (.I0(ram_offset_a0__0_carry__0_n_5),
        .I1(ram_offset_a0__24_carry__0_i_20_n_0),
        .I2(ram_offset_a0__24_carry__0_i_21_n_0),
        .I3(ram_offset_a0__24_carry__0_i_22_n_0),
        .I4(ram_offset_a0__0_carry__0_n_4),
        .I5(ram_offset_a0__24_carry__0_i_23_n_0),
        .O(ram_offset_a0__24_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    ram_offset_a0__24_carry__0_i_19
       (.I0(ram_offset_a0__0_carry__0_n_6),
        .I1(row_col[17]),
        .I2(row_col[7]),
        .I3(row_col[16]),
        .I4(row_col[6]),
        .O(ram_offset_a0__24_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    ram_offset_a0__24_carry__0_i_2
       (.I0(ram_offset_a0__24_carry__0_i_11_n_0),
        .I1(row_col[15]),
        .I2(row_col[10]),
        .I3(ram_offset_a0__24_carry__0_i_12_n_0),
        .O(ram_offset_a0__24_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__24_carry__0_i_20
       (.I0(row_col[17]),
        .I1(row_col[7]),
        .O(ram_offset_a0__24_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__24_carry__0_i_21
       (.I0(row_col[8]),
        .I1(row_col[16]),
        .O(ram_offset_a0__24_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__24_carry__0_i_22
       (.I0(row_col[17]),
        .I1(row_col[8]),
        .O(ram_offset_a0__24_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_offset_a0__24_carry__0_i_23
       (.I0(row_col[9]),
        .I1(row_col[16]),
        .O(ram_offset_a0__24_carry__0_i_23_n_0));
  LUT4 #(
    .INIT(16'h8F0A)) 
    ram_offset_a0__24_carry__0_i_3
       (.I0(row_col[9]),
        .I1(row_col[15]),
        .I2(ram_offset_a0__24_carry__0_i_13_n_0),
        .I3(ram_offset_a0__24_carry__0_i_14_n_0),
        .O(ram_offset_a0__24_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    ram_offset_a0__24_carry__0_i_4
       (.I0(ram_offset_a0__24_carry__0_i_13_n_0),
        .I1(ram_offset_a0__24_carry__0_i_14_n_0),
        .I2(row_col[15]),
        .I3(row_col[9]),
        .O(ram_offset_a0__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ram_offset_a0__24_carry__0_i_5
       (.I0(ram_offset_a0__24_carry__0_i_1_n_0),
        .I1(row_col[16]),
        .I2(row_col[11]),
        .I3(row_col[10]),
        .I4(row_col[17]),
        .I5(ram_offset_a0__24_carry__0_i_15_n_0),
        .O(ram_offset_a0__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    ram_offset_a0__24_carry__0_i_6
       (.I0(ram_offset_a0__24_carry__0_i_12_n_0),
        .I1(ram_offset_a0__24_carry__0_i_16_n_0),
        .I2(ram_offset_a0__24_carry__0_i_11_n_0),
        .I3(ram_offset_a0__24_carry__0_i_9_n_0),
        .I4(ram_offset_a0__24_carry__0_i_10_n_0),
        .I5(ram_offset_a0__24_carry__0_i_17_n_0),
        .O(ram_offset_a0__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4DB232CDB24D32CD)) 
    ram_offset_a0__24_carry__0_i_7
       (.I0(ram_offset_a0__24_carry__0_i_14_n_0),
        .I1(ram_offset_a0__24_carry__0_i_13_n_0),
        .I2(row_col[9]),
        .I3(ram_offset_a0__24_carry__0_i_18_n_0),
        .I4(row_col[15]),
        .I5(row_col[10]),
        .O(ram_offset_a0__24_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    ram_offset_a0__24_carry__0_i_8
       (.I0(row_col[9]),
        .I1(row_col[15]),
        .I2(ram_offset_a0__24_carry__0_i_14_n_0),
        .I3(ram_offset_a0__24_carry__0_i_13_n_0),
        .I4(ram_offset_a0__24_carry__0_i_19_n_0),
        .O(ram_offset_a0__24_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    ram_offset_a0__24_carry__0_i_9
       (.I0(ram_offset_a0__0_carry__0_n_4),
        .I1(row_col[8]),
        .I2(row_col[16]),
        .I3(row_col[17]),
        .I4(row_col[9]),
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
    .INIT(64'h7480880040000000)) 
    ram_offset_a0__24_carry__1_i_1
       (.I0(row_col[11]),
        .I1(row_col[16]),
        .I2(row_col[9]),
        .I3(row_col[10]),
        .I4(row_col[17]),
        .I5(ram_offset_a0__24_carry__1_i_4_n_3),
        .O(ram_offset_a0__24_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_offset_a0__24_carry__1_i_2
       (.I0(row_col[10]),
        .I1(row_col[16]),
        .I2(row_col[11]),
        .I3(row_col[17]),
        .O(ram_offset_a0__24_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h07E87F00A0000000)) 
    ram_offset_a0__24_carry__1_i_3
       (.I0(ram_offset_a0__24_carry__1_i_4_n_3),
        .I1(row_col[9]),
        .I2(row_col[16]),
        .I3(row_col[11]),
        .I4(row_col[10]),
        .I5(row_col[17]),
        .O(ram_offset_a0__24_carry__1_i_3_n_0));
  CARRY4 ram_offset_a0__24_carry__1_i_4
       (.CI(ram_offset_a0__0_carry__0_n_0),
        .CO({NLW_ram_offset_a0__24_carry__1_i_4_CO_UNCONNECTED[3:1],ram_offset_a0__24_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ram_offset_a0__24_carry__1_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    ram_offset_a0__24_carry_i_1
       (.I0(row_col[16]),
        .I1(row_col[7]),
        .I2(ram_offset_a0__0_carry__0_n_6),
        .I3(row_col[17]),
        .I4(row_col[6]),
        .O(ram_offset_a0__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_offset_a0__24_carry_i_2
       (.I0(row_col[6]),
        .I1(row_col[16]),
        .I2(ram_offset_a0__0_carry__0_n_7),
        .O(ram_offset_a0__24_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h95556AAA6AAA6AAA)) 
    ram_offset_a0__24_carry_i_3
       (.I0(ram_offset_a0__24_carry_i_1_n_0),
        .I1(ram_offset_a0__0_carry__0_n_7),
        .I2(row_col[6]),
        .I3(row_col[16]),
        .I4(row_col[15]),
        .I5(row_col[8]),
        .O(ram_offset_a0__24_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    ram_offset_a0__24_carry_i_4
       (.I0(ram_offset_a0__0_carry__0_n_7),
        .I1(row_col[16]),
        .I2(row_col[6]),
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
    .INIT(64'h0D0D0DFF000000F0)) 
    recv_done_i_1
       (.I0(data_ready),
        .I1(prev_data_ready),
        .I2(\FSM_onehot_tx_delay_reg_n_0_[6] ),
        .I3(recv_done_i_2_n_0),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[0] ),
        .I5(recv_done),
        .O(recv_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    recv_done_i_2
       (.I0(\FSM_onehot_tx_delay_reg_n_0_[2] ),
        .I1(\FSM_onehot_tx_delay_reg_n_0_[5] ),
        .I2(clk_en),
        .I3(\FSM_onehot_tx_delay_reg_n_0_[1] ),
        .I4(\FSM_onehot_tx_delay_reg_n_0_[3] ),
        .O(recv_done_i_2_n_0));
  FDRE recv_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(recv_done_i_1_n_0),
        .Q(recv_done),
        .R(1'b0));
  FDRE \sdo0_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(SDO0),
        .Q(in6),
        .R(1'b0));
  FDRE \sdo1_reg[23] 
       (.C(clk),
        .CE(clk_en),
        .D(SDO1),
        .Q(in7),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi_wrapper
   (axi_addr,
    data_out,
    SCKI,
    recv_done,
    cs,
    en,
    clk,
    data_ready,
    SDO0,
    SDO1,
    row_col,
    tx_done);
  output [12:0]axi_addr;
  output [0:0]data_out;
  output SCKI;
  output recv_done;
  output cs;
  output en;
  input clk;
  input data_ready;
  input SDO0;
  input SDO1;
  input [17:0]row_col;
  input tx_done;

  wire SCKI;
  wire SDO0;
  wire SDO1;
  wire [12:0]axi_addr;
  wire clk;
  wire cs;
  wire [0:0]data_out;
  wire data_ready;
  wire en;
  wire recv_done;
  wire [17:0]row_col;
  wire tx_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi adc
       (.SCKI(SCKI),
        .SDO0(SDO0),
        .SDO1(SDO1),
        .axi_addr(axi_addr),
        .clk(clk),
        .cs(cs),
        .data_out(data_out),
        .data_ready(data_ready),
        .en(en),
        .recv_done(recv_done),
        .row_col(row_col),
        .tx_done(tx_done));
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
    wen);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input SDO0;
  input SDO1;
  input SCK0;
  input tx_done;
  input [31:0]row_col;
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

  wire \<const0> ;
  wire SCKI;
  wire SDO0;
  wire SDO1;
  wire [11:0]\^axi_addr ;
  wire clk;
  wire cs;
  wire [15:15]\^data_out ;
  wire data_ready;
  wire en;
  wire recv_done;
  wire [31:0]row_col;
  wire tx_done;
  wire [3:3]\^wen ;

  assign axi_addr[31] = \<const0> ;
  assign axi_addr[30] = \^wen [3];
  assign axi_addr[29] = \<const0> ;
  assign axi_addr[28] = \<const0> ;
  assign axi_addr[27] = \<const0> ;
  assign axi_addr[26] = \<const0> ;
  assign axi_addr[25] = \^wen [3];
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
  assign data_out[31] = \<const0> ;
  assign data_out[30] = \<const0> ;
  assign data_out[29] = \<const0> ;
  assign data_out[28] = \<const0> ;
  assign data_out[27] = \<const0> ;
  assign data_out[26] = \<const0> ;
  assign data_out[25] = \<const0> ;
  assign data_out[24] = \<const0> ;
  assign data_out[23] = \<const0> ;
  assign data_out[22] = \<const0> ;
  assign data_out[21] = \<const0> ;
  assign data_out[20] = \<const0> ;
  assign data_out[19] = \<const0> ;
  assign data_out[18] = \<const0> ;
  assign data_out[17] = \<const0> ;
  assign data_out[16] = \<const0> ;
  assign data_out[15] = \^data_out [15];
  assign data_out[14] = \<const0> ;
  assign data_out[13] = \<const0> ;
  assign data_out[12] = \<const0> ;
  assign data_out[11] = \<const0> ;
  assign data_out[10] = \<const0> ;
  assign data_out[9] = \<const0> ;
  assign data_out[8] = \<const0> ;
  assign data_out[7] = \<const0> ;
  assign data_out[6] = \<const0> ;
  assign data_out[5] = \<const0> ;
  assign data_out[4] = \<const0> ;
  assign data_out[3] = \<const0> ;
  assign data_out[2] = \<const0> ;
  assign data_out[1] = \<const0> ;
  assign data_out[0] = \<const0> ;
  assign ram_clk = clk;
  assign ram_rst = \<const0> ;
  assign sdi = \<const0> ;
  assign wen[3] = \^wen [3];
  assign wen[2] = \^wen [3];
  assign wen[1] = \^wen [3];
  assign wen[0] = \^wen [3];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi_wrapper inst
       (.SCKI(SCKI),
        .SDO0(SDO0),
        .SDO1(SDO1),
        .axi_addr({\^wen ,\^axi_addr }),
        .clk(clk),
        .cs(cs),
        .data_out(\^data_out ),
        .data_ready(data_ready),
        .en(en),
        .recv_done(recv_done),
        .row_col(row_col[17:0]),
        .tx_done(tx_done));
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
