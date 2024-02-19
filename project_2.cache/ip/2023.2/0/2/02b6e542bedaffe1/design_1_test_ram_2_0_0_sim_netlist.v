// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Feb 14 15:47:35 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_test_ram_2_0_0_sim_netlist.v
// Design      : design_1_test_ram_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_test_ram_2_0_0,test_ram_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "test_ram_2,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ready,
    data_read,
    addr,
    ram_clk,
    data_out,
    en,
    ram_rst,
    wen,
    t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sys_clock, INSERT_VIP 0" *) input clk;
  input ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input [31:0]data_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output [31:0]addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output [31:0]data_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output ram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_CTRL, MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [3:0]wen;
  output [4:0]t;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:2]\^addr ;
  wire clk;
  wire [3:0]\^data_out ;
  wire en;
  wire ram_clk;

  assign addr[31] = \<const0> ;
  assign addr[30] = \<const1> ;
  assign addr[29] = \<const0> ;
  assign addr[28] = \<const0> ;
  assign addr[27] = \<const0> ;
  assign addr[26] = \<const0> ;
  assign addr[25] = \<const0> ;
  assign addr[24] = \<const0> ;
  assign addr[23] = \<const0> ;
  assign addr[22] = \<const0> ;
  assign addr[21] = \<const0> ;
  assign addr[20] = \<const0> ;
  assign addr[19] = \<const0> ;
  assign addr[18] = \<const0> ;
  assign addr[17] = \<const0> ;
  assign addr[16] = \<const0> ;
  assign addr[15] = \<const0> ;
  assign addr[14] = \<const0> ;
  assign addr[13] = \<const0> ;
  assign addr[12] = \<const0> ;
  assign addr[11] = \<const0> ;
  assign addr[10] = \<const0> ;
  assign addr[9] = \<const0> ;
  assign addr[8] = \<const0> ;
  assign addr[7:2] = \^addr [7:2];
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
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
  assign data_out[3:0] = \^data_out [3:0];
  assign ram_rst = \<const0> ;
  assign t[4] = \<const0> ;
  assign t[3] = \<const0> ;
  assign t[2] = \<const0> ;
  assign t[1] = \<const0> ;
  assign t[0] = \<const0> ;
  assign wen[3] = \<const1> ;
  assign wen[2] = \<const1> ;
  assign wen[1] = \<const1> ;
  assign wen[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_ram_2 inst
       (.addr(\^addr ),
        .clk(clk),
        .data_out(\^data_out ),
        .en(en));
  LUT1 #(
    .INIT(2'h1)) 
    ram_clk_INST_0
       (.I0(clk),
        .O(ram_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_ram_2
   (en,
    addr,
    data_out,
    clk);
  output en;
  output [5:0]addr;
  output [3:0]data_out;
  input clk;

  wire [5:0]addr;
  wire [7:2]addr_offset_reg;
  wire clk;
  wire [3:0]data_out;
  wire en;
  wire \init_counter[2]_i_1_n_0 ;
  wire \init_counter[3]_i_1_n_0 ;
  wire [3:0]init_counter_reg;
  wire [1:0]p_0_in;
  wire [7:2]p_0_in__0;
  wire sel;

  LUT4 #(
    .INIT(16'h7FFF)) 
    addr0
       (.I0(init_counter_reg[1]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[2]),
        .I3(init_counter_reg[3]),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_offset[2]_i_1 
       (.I0(addr_offset_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_offset[3]_i_1 
       (.I0(addr_offset_reg[2]),
        .I1(addr_offset_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_offset[4]_i_1 
       (.I0(addr_offset_reg[2]),
        .I1(addr_offset_reg[3]),
        .I2(addr_offset_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_offset[5]_i_1 
       (.I0(addr_offset_reg[3]),
        .I1(addr_offset_reg[2]),
        .I2(addr_offset_reg[4]),
        .I3(addr_offset_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_offset[6]_i_1 
       (.I0(addr_offset_reg[4]),
        .I1(addr_offset_reg[2]),
        .I2(addr_offset_reg[3]),
        .I3(addr_offset_reg[5]),
        .I4(addr_offset_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_offset[7]_i_1 
       (.I0(addr_offset_reg[5]),
        .I1(addr_offset_reg[3]),
        .I2(addr_offset_reg[2]),
        .I3(addr_offset_reg[4]),
        .I4(addr_offset_reg[6]),
        .I5(addr_offset_reg[7]),
        .O(p_0_in__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_offset_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(addr_offset_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_offset_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(addr_offset_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_offset_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(addr_offset_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_offset_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(addr_offset_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_offset_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(addr_offset_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_offset_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(addr_offset_reg[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(addr_offset_reg[2]),
        .Q(addr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(addr_offset_reg[3]),
        .Q(addr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(addr_offset_reg[4]),
        .Q(addr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(addr_offset_reg[5]),
        .Q(addr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(addr_offset_reg[6]),
        .Q(addr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) 
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(addr_offset_reg[7]),
        .Q(addr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(init_counter_reg[0]),
        .Q(data_out[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(init_counter_reg[1]),
        .Q(data_out[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(init_counter_reg[2]),
        .Q(data_out[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) 
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(init_counter_reg[3]),
        .Q(data_out[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) 
  FDRE en_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \init_counter[0]_i_1 
       (.I0(init_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_counter[1]_i_1 
       (.I0(init_counter_reg[0]),
        .I1(init_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_counter[2]_i_1 
       (.I0(init_counter_reg[1]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[2]),
        .O(\init_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \init_counter[3]_i_1 
       (.I0(init_counter_reg[1]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[2]),
        .I3(init_counter_reg[3]),
        .O(\init_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(init_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(init_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\init_counter[2]_i_1_n_0 ),
        .Q(init_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_counter[3]_i_1_n_0 ),
        .Q(init_counter_reg[3]),
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
