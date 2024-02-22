// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Feb 19 17:50:32 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_output_manager_0_0_sim_netlist.v
// Design      : design_1_output_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_output_manager_0_0,output_manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "output_manager,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_ready,
    output_addr,
    spi_clk,
    sdi,
    LD,
    tx_done,
    data_read,
    axi_addr,
    ram_clk,
    data_out,
    en,
    ram_rst,
    wen);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input data_ready;
  output [5:0]output_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_output_manager_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output sdi;
  output LD;
  output tx_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input [31:0]data_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output [31:0]axi_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output [31:0]data_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output ram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_CTRL, MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [3:0]wen;

  wire \<const0> ;
  wire \<const1> ;
  wire LD;
  wire [3:2]\^axi_addr ;
  wire clk;
  wire [31:0]data_read;
  wire data_ready;
  wire sdi;
  wire spi_clk;
  wire tx_done;

  assign axi_addr[31] = \<const0> ;
  assign axi_addr[30] = \<const1> ;
  assign axi_addr[29] = \<const0> ;
  assign axi_addr[28] = \<const0> ;
  assign axi_addr[27] = \<const0> ;
  assign axi_addr[26] = \<const0> ;
  assign axi_addr[25] = \<const0> ;
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
  assign axi_addr[11] = \<const0> ;
  assign axi_addr[10] = \<const0> ;
  assign axi_addr[9] = \<const0> ;
  assign axi_addr[8] = \<const0> ;
  assign axi_addr[7] = \<const0> ;
  assign axi_addr[6] = \<const0> ;
  assign axi_addr[5] = \<const0> ;
  assign axi_addr[4] = \<const0> ;
  assign axi_addr[3:2] = \^axi_addr [3:2];
  assign axi_addr[1] = \<const0> ;
  assign axi_addr[0] = \<const0> ;
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
  assign data_out[15] = \<const0> ;
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
  assign en = \<const1> ;
  assign output_addr[5] = \<const0> ;
  assign output_addr[4] = \<const0> ;
  assign output_addr[3] = \<const0> ;
  assign output_addr[2] = \<const0> ;
  assign output_addr[1:0] = \^axi_addr [3:2];
  assign ram_clk = clk;
  assign ram_rst = \<const0> ;
  assign wen[3] = \<const0> ;
  assign wen[2] = \<const0> ;
  assign wen[1] = \<const0> ;
  assign wen[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_manager inst
       (.LD(LD),
        .\addr_reg[0]_0 (\^axi_addr [2]),
        .\addr_reg[1]_0 (\^axi_addr [3]),
        .clk(clk),
        .data_read(data_read[11:0]),
        .data_ready(data_ready),
        .sdi(sdi),
        .spi_clk(spi_clk),
        .tx_done(tx_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_manager
   (LD,
    sdi,
    tx_done,
    \addr_reg[0]_0 ,
    \addr_reg[1]_0 ,
    spi_clk,
    clk,
    data_read,
    data_ready);
  output LD;
  output sdi;
  output tx_done;
  output \addr_reg[0]_0 ;
  output \addr_reg[1]_0 ;
  output spi_clk;
  input clk;
  input [11:0]data_read;
  input data_ready;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire LD;
  wire addr0;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr_reg[0]_0 ;
  wire \addr_reg[1]_0 ;
  wire clk;
  wire [11:0]data;
  wire \data[11]_i_1_n_0 ;
  wire data_0;
  wire [11:0]data_read;
  wire data_ready;
  wire dr;
  wire dr_prev;
  wire ld_prev;
  wire ld_prev_i_1_n_0;
  wire ld_reg_n_0;
  wire ram_delay;
  wire ram_delay_i_1_n_0;
  wire sdi;
  wire spi_clk;
  wire spi_n_3;
  wire start_tx;
  wire start_tx_i_1_n_0;
  wire tx_done;
  wire tx_done_r_i_1_n_0;
  wire tx_done_r_i_2_n_0;
  wire tx_done_r_i_3_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(data_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addr_reg[1]_0 ),
        .I2(\addr_reg[0]_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(dr),
        .I1(dr_prev),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(addr0));
  LUT6 #(
    .INIT(64'hFFFF5D0808085D08)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(ld_reg_n_0),
        .I2(ld_prev),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(data_0),
        .I5(ram_delay),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\addr_reg[1]_0 ),
        .I1(\addr_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:1000,iSTATE2:0100" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(data_0),
        .S(addr0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:1000,iSTATE2:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(data_0),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(addr0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:1000,iSTATE2:0100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(addr0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:1000,iSTATE2:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[3]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(addr0));
  LUT6 #(
    .INIT(64'hD9D900D9D9D9D9D9)) 
    \addr[0]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\addr_reg[0]_0 ),
        .I2(\addr_reg[1]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(dr_prev),
        .I5(dr),
        .O(\addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFF44044444)) 
    \addr[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\addr_reg[0]_0 ),
        .I2(dr),
        .I3(dr_prev),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\addr_reg[1]_0 ),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \addr[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(data_0),
        .I2(ld_reg_n_0),
        .I3(ld_prev),
        .O(\addr[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[0]_i_1_n_0 ),
        .Q(\addr_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[1]_i_1_n_0 ),
        .Q(\addr_reg[1]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF00)) 
    \data[11]_i_1 
       (.I0(dr),
        .I1(dr_prev),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(data_0),
        .O(\data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[11] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[1] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[3] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[5] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[7] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[9] 
       (.C(clk),
        .CE(\data[11]_i_1_n_0 ),
        .D(data_read[9]),
        .Q(data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    dr_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(dr),
        .Q(dr_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    dr_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_ready),
        .Q(dr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ld_prev_i_1
       (.I0(ld_reg_n_0),
        .I1(tx_done_r_i_3_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(data_0),
        .I4(ld_prev),
        .O(ld_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ld_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(ld_prev_i_1_n_0),
        .Q(ld_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ld_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_n_3),
        .Q(ld_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    ram_delay_i_1
       (.I0(data_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(dr_prev),
        .I3(dr),
        .I4(ram_delay),
        .O(ram_delay_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ram_delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_delay_i_1_n_0),
        .Q(ram_delay),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_module spi
       (.LD(LD),
        .Q(data),
        .clk(clk),
        .ld_reg(tx_done_r_i_3_n_0),
        .ld_reg_0({\FSM_onehot_state_reg_n_0_[1] ,data_0}),
        .ld_reg_1(ld_reg_n_0),
        .sdi(sdi),
        .spi_clk(spi_clk),
        .start_tx(start_tx),
        .tx_reg_0(spi_n_3));
  LUT5 #(
    .INIT(32'hCE8A0000)) 
    start_tx_i_1
       (.I0(start_tx),
        .I1(data_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(ram_delay),
        .I4(tx_done_r_i_3_n_0),
        .O(start_tx_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_tx_i_1_n_0),
        .Q(start_tx),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    tx_done_r_i_1
       (.I0(tx_done_r_i_2_n_0),
        .I1(ld_prev),
        .I2(ld_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(tx_done_r_i_3_n_0),
        .I5(tx_done),
        .O(tx_done_r_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tx_done_r_i_2
       (.I0(\addr_reg[0]_0 ),
        .I1(\addr_reg[1]_0 ),
        .O(tx_done_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    tx_done_r_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dr_prev),
        .I2(dr),
        .O(tx_done_r_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_done_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_done_r_i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_module
   (LD,
    sdi,
    spi_clk,
    tx_reg_0,
    clk,
    start_tx,
    Q,
    ld_reg,
    ld_reg_0,
    ld_reg_1);
  output LD;
  output sdi;
  output spi_clk;
  output tx_reg_0;
  input clk;
  input start_tx;
  input [11:0]Q;
  input ld_reg;
  input [1:0]ld_reg_0;
  input ld_reg_1;

  wire LD;
  wire LD0;
  wire [11:0]Q;
  wire begin_out;
  wire clk;
  wire \internal_shift[15]_i_1_n_0 ;
  wire \internal_shift[20]_i_1_n_0 ;
  wire \internal_shift[21]_i_1_n_0 ;
  wire \internal_shift[24]_i_1_n_0 ;
  wire \internal_shift[2]_i_1_n_0 ;
  wire ld_reg;
  wire [1:0]ld_reg_0;
  wire ld_reg_1;
  wire p_0_in;
  wire [15:4]p_1_in;
  wire [24:1]p_1_in_0;
  wire run;
  wire run0;
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
  wire tx_prev;
  wire tx_prev_i_1_n_0;
  wire tx_reg_0;
  wire tx_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    LD_INST_0
       (.I0(tx_reg_n_0),
        .I1(run),
        .O(LD));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    begin_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(run),
        .Q(begin_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_shift[0]_i_1 
       (.I0(run),
        .O(LD0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[10]_i_1 
       (.I0(p_1_in_0[10]),
        .I1(run),
        .I2(Q[6]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[11]_i_1 
       (.I0(p_1_in_0[11]),
        .I1(run),
        .I2(Q[7]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[12]_i_1 
       (.I0(p_1_in_0[12]),
        .I1(run),
        .I2(Q[8]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[13]_i_1 
       (.I0(p_1_in_0[13]),
        .I1(run),
        .I2(Q[9]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[14]_i_1 
       (.I0(p_1_in_0[14]),
        .I1(run),
        .I2(Q[10]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'hF4)) 
    \internal_shift[15]_i_1 
       (.I0(tx_prev),
        .I1(tx_reg_n_0),
        .I2(run),
        .O(\internal_shift[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[15]_i_2 
       (.I0(p_1_in_0[15]),
        .I1(run),
        .I2(Q[11]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCACFCACA)) 
    \internal_shift[20]_i_1 
       (.I0(p_1_in_0[21]),
        .I1(p_1_in_0[20]),
        .I2(run),
        .I3(tx_prev),
        .I4(tx_reg_n_0),
        .O(\internal_shift[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCACFCACA)) 
    \internal_shift[21]_i_1 
       (.I0(p_1_in_0[22]),
        .I1(p_1_in_0[21]),
        .I2(run),
        .I3(tx_prev),
        .I4(tx_reg_n_0),
        .O(\internal_shift[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \internal_shift[24]_i_1 
       (.I0(tx_reg_n_0),
        .I1(tx_prev),
        .I2(run),
        .O(\internal_shift[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACFCACA)) 
    \internal_shift[2]_i_1 
       (.I0(p_1_in_0[3]),
        .I1(p_1_in_0[2]),
        .I2(run),
        .I3(tx_prev),
        .I4(tx_reg_n_0),
        .O(\internal_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[4]_i_1 
       (.I0(p_1_in_0[4]),
        .I1(run),
        .I2(Q[0]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[5]_i_1 
       (.I0(p_1_in_0[5]),
        .I1(run),
        .I2(Q[1]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[6]_i_1 
       (.I0(p_1_in_0[6]),
        .I1(run),
        .I2(Q[2]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[7]_i_1 
       (.I0(p_1_in_0[7]),
        .I1(run),
        .I2(Q[3]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[8]_i_1 
       (.I0(p_1_in_0[8]),
        .I1(run),
        .I2(Q[4]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_shift[9]_i_1 
       (.I0(p_1_in_0[9]),
        .I1(run),
        .I2(Q[5]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[0] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(LD0),
        .Q(p_1_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[10] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(p_1_in_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[11] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(p_1_in_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[12] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(p_1_in_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[13] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(p_1_in_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[14] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(p_1_in_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[15] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[16] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[16]),
        .Q(p_1_in_0[17]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[17] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[17]),
        .Q(p_1_in_0[18]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[18] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[18]),
        .Q(p_1_in_0[19]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[19] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[19]),
        .Q(p_1_in_0[20]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[1] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[1]),
        .Q(p_1_in_0[2]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_shift[20]_i_1_n_0 ),
        .Q(p_1_in_0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_shift[21]_i_1_n_0 ),
        .Q(p_1_in_0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[22] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[22]),
        .Q(p_1_in_0[23]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[23] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[23]),
        .Q(p_1_in_0[24]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[24] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[24]),
        .Q(p_0_in),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_shift[2]_i_1_n_0 ),
        .Q(p_1_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[3] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in_0[3]),
        .Q(p_1_in_0[4]),
        .R(\internal_shift[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[4] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(p_1_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[5] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(p_1_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[6] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(p_1_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[7] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(p_1_in_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[8] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(p_1_in_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_shift_reg[9] 
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(p_1_in_0[10]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF1FFF00001000)) 
    ld_i_1
       (.I0(tx_reg_n_0),
        .I1(run),
        .I2(ld_reg),
        .I3(ld_reg_0[1]),
        .I4(ld_reg_0[0]),
        .I5(ld_reg_1),
        .O(tx_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    run_i_1
       (.I0(spi_clk_INST_0_i_1_n_0),
        .I1(run),
        .I2(tx_reg_n_0),
        .I3(tx_prev),
        .O(run0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    run_reg
       (.C(clk),
        .CE(\internal_shift[15]_i_1_n_0 ),
        .D(run0),
        .Q(run),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sdi_INST_0
       (.I0(begin_out),
        .I1(p_0_in),
        .O(sdi));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
       (.I0(p_1_in_0[17]),
        .I1(p_1_in_0[16]),
        .I2(p_1_in_0[19]),
        .I3(p_1_in_0[18]),
        .O(spi_clk_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_3
       (.I0(p_1_in_0[21]),
        .I1(p_1_in_0[20]),
        .I2(p_1_in_0[23]),
        .I3(p_1_in_0[22]),
        .O(spi_clk_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_4
       (.I0(p_1_in_0[9]),
        .I1(p_1_in_0[8]),
        .I2(p_1_in_0[11]),
        .I3(p_1_in_0[10]),
        .O(spi_clk_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_5
       (.I0(p_1_in_0[13]),
        .I1(p_1_in_0[12]),
        .I2(p_1_in_0[15]),
        .I3(p_1_in_0[14]),
        .O(spi_clk_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_INST_0_i_6
       (.I0(p_1_in_0[5]),
        .I1(p_1_in_0[4]),
        .I2(p_1_in_0[7]),
        .I3(p_1_in_0[6]),
        .O(spi_clk_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    spi_clk_INST_0_i_7
       (.I0(p_1_in_0[1]),
        .I1(p_1_in_0[24]),
        .I2(p_0_in),
        .I3(p_1_in_0[3]),
        .I4(p_1_in_0[2]),
        .O(spi_clk_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB380)) 
    tx_i_1
       (.I0(spi_clk_INST_0_i_1_n_0),
        .I1(run),
        .I2(tx_reg_n_0),
        .I3(start_tx),
        .O(tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    tx_prev_i_1
       (.I0(tx_reg_n_0),
        .I1(run),
        .I2(tx_prev),
        .O(tx_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tx_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_prev_i_1_n_0),
        .Q(tx_prev),
        .R(1'b0));
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