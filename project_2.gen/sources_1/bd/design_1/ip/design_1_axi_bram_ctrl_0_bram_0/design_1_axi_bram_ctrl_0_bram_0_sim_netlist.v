// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jan 25 00:23:40 2024
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_bram_ctrl_0_bram_0 -prefix
//               design_1_axi_bram_ctrl_0_bram_0_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59712)
`pragma protect data_block
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
`pragma protect end_protected
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
