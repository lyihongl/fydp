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
