// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Dec  5 15:37:15 2023
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim
//               /home/yihongliu/workspace/fydp/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
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
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52896)
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
