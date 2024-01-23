// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Dec  5 15:37:14 2023
// Host        : yihongliu-SER running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
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
