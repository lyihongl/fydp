// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Feb 20 16:54:16 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dac_addr_translator_0_0_sim_netlist.v
// Design      : design_1_dac_addr_translator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_addr_translator
   (en_b,
    en_a,
    dac_a,
    dac_b,
    in_addr,
    LD);
  output en_b;
  output en_a;
  output [3:0]dac_a;
  output [1:0]dac_b;
  input [3:0]in_addr;
  input LD;

  wire LD;
  wire [3:0]dac_a;
  wire [1:0]dac_b;
  wire en_a;
  wire en_b;
  wire [3:0]in_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_addr_translator_impl tl_impl
       (.LD(LD),
        .dac_a(dac_a),
        .dac_b(dac_b),
        .en_a(en_a),
        .en_b(en_b),
        .in_addr(in_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_addr_translator_impl
   (en_b,
    en_a,
    dac_a,
    dac_b,
    in_addr,
    LD);
  output en_b;
  output en_a;
  output [3:0]dac_a;
  output [1:0]dac_b;
  input [3:0]in_addr;
  input LD;

  wire LD;
  wire [3:0]dac_a;
  wire dac_a__0_n_0;
  wire \dac_a_reg[2]_i_1_n_0 ;
  wire \dac_a_reg[3]_i_1_n_0 ;
  wire \dac_a_reg[3]_i_2_n_0 ;
  wire [1:0]dac_b;
  wire \dac_b_reg[0]_i_1_n_0 ;
  wire \dac_b_reg[1]_i_1_n_0 ;
  wire ea;
  wire eb;
  wire en_a;
  wire en_a_reg_i_1_n_0;
  wire en_b;
  wire [3:0]in_addr;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    dac_a__0
       (.I0(in_addr[1]),
        .I1(in_addr[0]),
        .I2(in_addr[3]),
        .I3(in_addr[2]),
        .O(dac_a__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dac_a_reg[0] 
       (.CLR(1'b0),
        .D(dac_a__0_n_0),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dac_a[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dac_a_reg[1] 
       (.CLR(1'b0),
        .D(in_addr[2]),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dac_a[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dac_a_reg[2] 
       (.CLR(1'b0),
        .D(\dac_a_reg[2]_i_1_n_0 ),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dac_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dac_a_reg[2]_i_1 
       (.I0(in_addr[0]),
        .I1(in_addr[3]),
        .O(\dac_a_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dac_a_reg[3] 
       (.CLR(1'b0),
        .D(\dac_a_reg[3]_i_1_n_0 ),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dac_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dac_a_reg[3]_i_1 
       (.I0(in_addr[1]),
        .I1(in_addr[3]),
        .O(\dac_a_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dac_a_reg[3]_i_2 
       (.I0(in_addr[2]),
        .I1(in_addr[3]),
        .O(\dac_a_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dac_b_reg[0] 
       (.CLR(1'b0),
        .D(\dac_b_reg[0]_i_1_n_0 ),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dac_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dac_b_reg[0]_i_1 
       (.I0(in_addr[0]),
        .I1(in_addr[3]),
        .O(\dac_b_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dac_b_reg[1] 
       (.CLR(1'b0),
        .D(\dac_b_reg[1]_i_1_n_0 ),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dac_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dac_b_reg[1]_i_1 
       (.I0(in_addr[1]),
        .I1(in_addr[3]),
        .O(\dac_b_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    en_a_INST_0
       (.I0(ea),
        .I1(LD),
        .O(en_a));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    en_a_reg
       (.CLR(1'b0),
        .D(en_a_reg_i_1_n_0),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ea));
  LUT1 #(
    .INIT(2'h1)) 
    en_a_reg_i_1
       (.I0(in_addr[3]),
        .O(en_a_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    en_b_INST_0
       (.I0(eb),
        .I1(LD),
        .O(en_b));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    en_b_reg
       (.CLR(1'b0),
        .D(in_addr[3]),
        .G(\dac_a_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(eb));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dac_addr_translator_0_0,dac_addr_translator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dac_addr_translator,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_addr,
    LD,
    dac_a,
    dac_b,
    en_a,
    en_b);
  input [3:0]in_addr;
  input LD;
  output [3:0]dac_a;
  output [1:0]dac_b;
  output en_a;
  output en_b;

  wire LD;
  wire [3:0]dac_a;
  wire [1:0]dac_b;
  wire en_a;
  wire en_b;
  wire [3:0]in_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_addr_translator inst
       (.LD(LD),
        .dac_a(dac_a),
        .dac_b(dac_b),
        .en_a(en_a),
        .en_b(en_b),
        .in_addr(in_addr));
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
