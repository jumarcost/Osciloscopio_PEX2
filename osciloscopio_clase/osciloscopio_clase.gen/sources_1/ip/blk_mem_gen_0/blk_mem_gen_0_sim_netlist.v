// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr  6 19:23:59 2022
// Host        : DESKTOP-JYOUSHIKI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/juanm/Documents/DOCS/Knowledge/UC3M/Proyectos/PEX2/REPO/Osciloscopio_PEX2/osciloscopio_clase/osciloscopio_clase.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.35165 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
2nxJzgs=
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
