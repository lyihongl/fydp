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
