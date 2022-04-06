// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr  6 19:23:59 2022
// Host        : DESKTOP-JYOUSHIKI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
lm5RDyLudAiQ59fNCRHVNToOQ/os3BHo2btnBdHjQNyrbuGmaj31GHtknChWKfhEizCBrMzvb//2
VTgKy/nhwtyvsC3DznCJ87MSZ03ePv2UFnaXwxek9b50cdpvGFIF+O2v6yE8B/AD54y+gL1DXD5j
IW99WJ74Ji8lS+RizfBjG1uWe5zJFj2UuqFifjkbz//zqtGOXNIlZFBuu3koVv3cmcbNHnWZyYol
jDEfrcmhWbPFiIQ8C97ZgfvhNt7md99TQjM7DjCpzawo4Kr4jlF7VOKgGcGxvwkeMgXuDFHaZpIs
+4U6RB2LCq8xPI8pNxH9X1JTq3wwMCgUZjeT29cd2b1hVfsaADqlFWk/PWIu/cvQ0HwPL/qe3a6Y
6asR8vpl6YhPUR7ugFSly1lhWkW7rbvuXN0KPJNNQV/p3GGJG+Lv0Umup5Sb0zjfG67GrElHLqpx
Ge5yNNnmDg9HtDd2Ljaoraovfh+2B+ENaedWGnAlkBWX44EEb5LiTFzzezJm56lHHJHcAdJlCk4N
PCgIQdyLvJbmJVwANovbihOch57i6hgoAeAEIOh8/6THY4dDWmrnQNd+f6/7pwDtBRFgKeLvnlcF
vv79AUQR9V6/nADIn20iHGhyo5TOhFsdiqrRs69kHC+YOclflcOESqMsXgsYpWzLPL2wcxUUbH2j
xsiLmlgGqHVzUbtQH+rj5mf2VSdTGXx8d7k58jVuP1kdZruZHsWV2R+UNaIWWa1ufDAV4tBdUmHH
2As/DZUNtyJWhaK+y0QX3p1V5fsx8qImfwEAYr8E8BX0LXjla+cWzT9Rww/xYhgEdSyoGodi2uu2
uZV80FK4+MZe+RlK12AO7Slpwfv/+WHOydDejAXIS0bJFzTpqsyEMZWIBIkDPY9qQ8fcK9xf7dT4
HeuKlpvTiXvtCRbu6KdJF5E1ISdz3IYbs5evyDJttgWebMS5CDleOUCCKqwt9U8Ild36T05gV4S8
SurqIXZHs5lpKjTrKzqgdRRVbDCDEtANdU/82+q/0ILrQj37zM8X3db6ZwsSR/0w9cIER1vjLw73
QLCxICw1RiHb5hFUiK4i34MRvLt8h+MLWmc+a8EXz04A4FkuPnAle+BImkKzApSkWxsVEh7oKZkF
tZtg015LuOI1iarYsP5Ah5dT2n9iSB0djMSOZu0rWyuGGHe04SUO8w1zgRe5iHmHda989E2RfpPX
B2aHcgEEE+2ij//E6XWpa2jkKZ9wtACjY+908lAZNz4/sO/UQA3jjKBLiPmEa4Acsx1xliA9ItB0
Yw8/7+X2QwouSWdJ6MxfMkhE2HGerDkfSgyMJyQr8jyxGHjDYD/ZGo+0zdBVToG8A1zk7xxoAQak
5rwmQ92GcSIvSWw9m2YOWodrEQGp5IN0iOMU88O0HhCFcVkG1Dc2WLSY5Xh3oztirGXCZ30zNmtp
WeZ7GhuhNPMdeixe+Dqh5lhTYeV0NaLuljr1ArUu5SfP97WHLwsVsjtbOc0kvqzcR+85syuU646Y
fzSN7vQZiF7cvZ1hKXIRyEmN7JUZAWMKRRj9xDjv6AF6/LtstsASxBQLE+E305HZVSsphMKr0Dkg
5sJPGBZGAIH6lHQeh9pqaOZZ7QAlkL77eHLFLm7GSXDNuYmlbcqTAjHTieCDYu7CtTNwBWUc5F76
XXvmicsyc4+x3YqtRSdUREFkuvuPXKsk/cZLp2ANVUpom7pHA1zoYaebx7l0qvHPOEDqufX9dgLX
wlw9hxdwMWmwdJpO2gLIUr8E0SoqXFAY6PCY+S8+5SpcuREyDigulaeClYf9qd2EP26wJ32IeDZC
+0D6dEq94ta4WWkg9G/S4o1tgyDTaCcLHQks5dM28FkPIjBgPA97kfNVMQXfTu2Vu111YvRRiuj7
IFlM2ekk6D5PjSmYqMNvUZPNnIQ9Ly56+P7Wf0uF7OocCVtMbMLIrWkI0iyITK+fLjJhewrfyKSe
lNaCYj5soybYnJFSEPj5hR1oV9mi3zRmpoKbBKghxxVGpezbNNuSC2jlUtCrnPUugmtGwpbkSvzj
YaZvovIx1Ns2W8a9KauIaccrRCIF3ksO5G8tiElJnN9YsWT+ylqqtVcpX+PMnAOomFU0xDQ1Y1G7
Y/AAxoaGgJg9EivbjeeipCu5sU9KkaSprjrlz/0OSTmWBsCE3f/NvxAyeCyCHDl6l6dZzD9vwa2Q
NbyipobnjgQ3ANGMnsJHP9RfuNhbEdRi2z2KEP+bMEOFmm/AqN0ypHUcPstbTVXk9Ev06JchAa0C
l6qA7kEpjaRjxaS//h0Bl1v0iluXWpG4xETplVt1ORpGT8PYAMhHqs1mBeap5y2vahQbvHdqrBDW
WzvenqshIA9lEXeLwBWwYU1rSQRNlIs2NquhzEQfI8luAgiGHLs/RpD0l/If9Zg0ULSNp15AbINS
iEQB5y4qp86mzzCGC+Li0vM/1hjbIhIdbdsAmbQzePkm+Oh6PzXgWcnZ0vhn2zl2CuG4nzxDJKSi
vSdUOgPsZEgj/xRhF2lrYgJH1BdRy3zAVxoXq9lTrV73sYOiFH0XoQlebDnPhrnTinkmmSDdgAcn
OXoh0mAqllUqUmYQmkqi864wSuJ80L5ct69VOdBE0VtOT4PTFko1w1NLRmHyJya8FyAUDfVpSTyY
JNz7F8nx8TqcUPuErXNUi37PlE1p/1In1rRcDrHfgBs8bT0wOEJpKMTtrcp5cDYPTyeMlcKyGMm/
uCZnddvAu2v0HedJQlYzYTPmZ/oErVcy3l1RnklyOc8Yc7Rvf9ykG37poIghk9G0i5SsRXjm8GY3
6oRjUpVJmUSYQ/LbagzC3ICxR8K5dEwqG+5vsm1T53L6VvGie4kCvRV4nWpXdS9Zqpmv32wfpx7P
w9D9CsuId92gGyk/JLDeYDJ43KgTs3r3yAQmXh5xRGkm2MSZ0hSOoj0Ww85uaPoppPsbXgnLZdCw
piPkk/R5JJK1GAVbskTNC6dYX5MXhakWSEB2JdKMJCDMf2jxeOoqazO7bKWtvojcGVPhA6GRoJtk
F0kzRFEQ4KLXAHVecWyHw1s5tMDGE/ITDTzCsGyjsspssRhDPGJ0e90hyKbUdaInSU/EGu0gWb2m
dCH2qKJcLu/j7LSfK8hLny9UHSNUoiDrOVyiu87hgIOYwyUdm/ZsPDZhd/AtUOHfGsN9OYgt3ibZ
BVzv4EN5LHApTuRxDZBO/HF6Ho2dH9g2zdwi7AbMiwF2KZNw9Ay9JOmDcYhR8yrHAZVuiXNQSzta
dN0DNOw//CmaQJrDrfqdRQy0kWxuMGmWTOzIKg8zoHMQUsxBJzj8CF7Erba40l4HZI3EDueLXPwe
YrwwCNxcMnzDN5rcIVyUGiLN4aa5RaNvIW3pRJriNCZnlemUdgqs+uzuKCm3UrftVwREnSwWwQ2a
bBnBAdAuYvntFnS9MA+uehEWDI4isHbnbKGYXejhAM2OzRQaG3Ez2XzwntHGdLEU0cv/OiA+6fX/
3fMLZAkd5sygikoVFGKD8gF+EU9KNoUPRgdmF+XIW9g3i9ZPxhDpkscYWA/pLK9qUKHS9XGTdLS7
s4bDWEDALHQPnJN0RXgc169JJr8dkoNlP7VRRhUtOVLugYIlAgPhaT0hHabXWParwTzyw1WetDyw
Ub2lrWpWrIQ77FVxm3X9WW4fkVDpPH9AY0YC7jy3Inq7E3U5F5KbkraIkB5kR45YiSIAERX2r16d
XCk57Qv+AnTcxEx59+In8OT83iihSdD8YnN0Ey66+WAoVvfKlxrU+KfsfVP5XTFaVHkSgG1b/gWF
gsNkmT/KGhZfPoSqNUq6oS5O2fTVa92arjFf9NdXbA2j+ntCXW0/RNUr7/o/O1ayBKrL1zUBAxOA
SN15kviQDo1GTMDXN/Qwdk8h8Lz6wfpWTSGkZc94+JTumXKH3cJwApG2WPGn/TFUJFIw19LXhKx5
YBMkeE3/HiaNK813qJqo4XteVUJusGm0jPVhmZrQeUc4uuJYlirPvdffSFgFweRF8ZMu5//z9GAX
IPfn0vLCDY7SWs94paTTZitDA+LNP9HOfCxDarQlj0ryEqu2+GG72oUW33kNC5ekZM2FzuMGWghE
0nlU5VaNYm4OswBvrGlxq4pHwddT8Cu6ocX8nMch1t5IknZpOAFWC0Hn4Z7ETDnzEi9yefx+omEB
WzUUZOXrniKTRSqClS4lBkJbCnJJ/9riezDadbbTE+aO2h4fNCLzevgiO6hLHbDDf0fkaFyzrnsx
y6+E3deWm5AraR/xYUesckr083u5F3tegOGGrJRFqOsifjozj1t1MJZTrX3I9SiMybUa+qhKPxO4
3MmnP4SdmMNHGfrcDyOm39uu4EHpXMquXsGMZvfp3mbIRCa80lN2d9sT+C0gpzL/PbQrGrxO/bBU
ErAKl/t7M63uLsDfs9agO3izKGCTRi+Qo+YCPP5g8J/2dx7yfElYe3fYSYiEf/DYdbkkqRBa2297
zXxDcCUhTomGPJMFqhA81AwJRSUVId0rHtsxpKkhombsiM5IZ17Txxd6cmS3jaQBBpS496XAt4yQ
1SvMLd8DU7oASubkaZ4FvuDyx/09P4VQAgYaD916Q8G/3QN4Gal0W+TCeOZyLTxF3NDfB8y4JBrL
8f35prV1jP5FA4+5D+oZnQMRRBd7sf6S9ZaN4oDfmU/5sywEViy4r5TFgHFr7/dnoHqtlCczC+CB
eVyGXqpBepgw5w3125vzdlyMA0h/0pFcZ5yqNMSAoccPyTYDbwhEaxhxv9+Qe2xTcy/Rs7H034SU
yW5PKUV4SK7XxgxZi9pXFjRxTChAHIiNRHRh3SWWnkuntNABCZA1lF7GhFgI3RBz/Bho2eiNcr0h
ZjCut5Sf2y+RxZlHisdTDl7RMKfHAjZUObh7T2y+02MXLHS0/HZsIRDBycyBXI8XDeCbZ8FnT0Jl
UmAzIxCyoTehblU6ShHnWswV96p2tln/l1f9ORpX9kJfGzxWh4kZA7rGwIOJZgup6j+GpKG0WDTV
/ryg541Q1ZKgOuS0ccHdjzfTE72P7hHTO8LLVf6SgEWt/LfDx7IHD4XLJYEj/zBIUj5Ks7SAxrNV
irTTBdMeFNFHci1soASUqUuf3SOYYomfaIyKgfJM/TWNuXCzM2I/VKkVoRdMDsk/sVJhIEcPG7Ac
T7DR6ibcC2L55zgOjBBvToKIUvYRIVJR5nzu2taJnuVjyVIoz8Ifyq/TXDPretNIkbA+nP5I8ObI
+/q9yZibgGeOl1CK0v5UcEIYV6XBOwpi7oOgO9MZP1DXTc/7Y+fnPdidSweJTc4/fFluN5qYjH/5
/MRZvStKFShx8PlQ7TDqyGw7GB4ERSHV59A92ZrFCucsS+uE0Qs9gi1u5KWmv7ulAHqPHZPlwPzu
8dXLS0rgUcWkTx03Y//MfebD6Ggn8B/SbbHgPYBMIf2OwflTazyhIWHSGCVM4X9/3Twm3UoYN4Ck
aAKgG8XcBRX8VC1MwCUVVMQJSCBZ93z51KVII5L4XQ4ohSeyAdyt23lRrwJjisRIJ9PErOto6ATH
iApuVbxxeE/8f5TnDRllAVaTAXNNIOTj9+qGq3LVFOAl+sMr/zTNJBcDxOZa3UWVF5GvVcwcrskp
1LaCbGkl5qCg6A8s4oFLpem3llcsZiPbManWZz1kC7gT0iKysQUMDRlNL7+Tjq9tBi5lrQi4oUtm
YOQVNIijCcm0kPbvO+vr21Rj281JZw7gTUB2urGIDGvSlPUVVxN9MXFR+b001fzzlZpvuq/AvU3P
bniPJYNj3OfZ7IIwIZj+Qt63O86MLHrARa7lF0GC3hU08PPR4txuuI8w2H7zLhbtloFSoH4FSxPJ
L5vWvzMEkjAsVE7jFNoWD4uMw2I8za4f5BATQyfercGKz8C0c8IRz63rMfzCNyp+zPjTiTkB8d61
aOc65PCtCiRhlgAnGWydkhOB+u2O1JQxio4ocLyIz8EBoy1Yj19a5N6jQZhg2xD4xOL4fsoIumwr
cw6mwYRlF0nqKt01bBmdUG+s9I+11ArE8RzBPd1stnCXv6g2/7eZQzUEJprope7AkYTUm9XPIrM4
QmPfPYvjPPNRsIgEoMHiV+odahXCsrCcDbpD2MPrqTPCgjXoB0Q83vFwXAZQHAbN4TuV5vpGcSLw
xBPmT2pt5LiCQ5xSFubpYMCQxsKTu+t4fUJho8zsAVemTkuEWwXQks9E6YXXqpzbhrOLXSPmlI9Z
c//UIyozzJGDfeugJMT/DYShTcadcNCAqD5u22eSk+8YHUumMQdT48k/jgVSAyrdTx943Vy07gSI
kI0e4T5fPInkkSUd6romuIiOReT87ixxwv9UtKCjVa86UH2y1kI3MfiHMELSxLKY/ti/bOTo8oKx
J61b4BSCKCcw6IYcVRUcQasvwlOR47IlwgVi+jCKQHk9jE3IfXV94Dk2/g9ZERPkvKSWXkMHwE2n
t/YJ2H0hrAHQVtGeTOZW6a3DWKFBpJftX/u1G1+tWxCniRBILrmJgW7JsMMUVPkvZ4/bgIW3eSIc
ymCRVN1pYSQ4bHhgh8wwA5vsgBQ2BB092uMFwfg2Nfy0wl21MJ3nAzk7QSxff2RMuqorYPHkQJQ9
4BjM1tq/Pp9LcaCRKkmb/n+8ydWiTpkcfccjGBFTZ/BShV+szLmK+ylayE7gWC7FwMWR3k6U9K3U
rGDkkeLF74U6Ifskzhe2rdRZseLCjactmCX4RPM4cNT7X/M5i+jGCG/HErpIcew3rAMRYK17iT4r
gUZ4qZ5NjWYj/ZdtkGZOAkUIYyrLCuHRIqiaHx84m7xY6nFEUvMv4hCiU+BsPVGUTxo9Zr5pKspv
WGRMazo0kyETOj7ET8oiKZBT0wveTph6wOoYlB+kM1nwRuIkmtccQzhQnKahssnL1BqacH/0qpIW
hvp65g5xTMh+r1hDNJQcfyVARdCR7bCxooDUvjH3hss2UyruvlJHPLp5IUKcYN+0b8f65xTEONh9
/67Y7sSCzfNICGsLd+xTahIjGm5jya6DnfmyAdOQUaKl3z7HwA3t93fodeSUEeKZFuPhwr4cp+yM
macBL7zBxG9JiRhdpYg12bmLkaQITFW2wvZSeka95cBzHfGaFp2FZ4mY412tNrg+FL+mNVMwYdEA
DPTy8DPQ3R9DkpUfoHFgs2IoOC8n5TRFMlINBNEdQjswLCREf4B7KoHhAM8y8LlwY2Xoe3VJw2Dj
DxLqG/9H3Bk+qZjtsAFZMRoNg7xuv4GAh6cqA/QZXfm3698HWfUl3HJjd//+PoSJmLEF21oexXRJ
bWaQem1hYmmmtDp/J02k5qtC2tXy+AlaKyBBCKPcyR819PlwLpVBOBZahhsHYAis7MWmMn2rj4c3
eodI5OsyzBjdR87n93y2rF7VgMcRYovj2yl1SrXghvyjSvFDD1NCiSlHJx1z73xWuB2aaw1oH4x/
qK+Je9RHuJcSftmXW8Ut85CLbuz+kRNonwU1tuv33KiyrJDYv36HRtzq2rIQL2QU8Hw9fXU1YMgV
Bs7xBJhiFvbf/Qr+FYvxWdJzX31gzeJCvwf3L+spPTo+1bZn0xGhjehAHPZrM76WONKDKGs7ubXi
ZXECZdfs7AMOXe6pJo3HlVSDcEV6wg8uMuafE28Tu/NAZuRm9QX6sEYO3b5mVl7OujFXgilRMZlv
IcEAIbk84a2RNHDSxIK4YvBIg9hnWSPD1zPWILmi24BiqcsYGLZQgpfvrfWcnvG18AWCzqxATIK0
pGZzeWTqKGSIo5zsg/KcEDtmuinVRbBsDl6USxfvB+hbQ9xqoFsJ6UbvyXbAUZpnCrdqvQPqur4E
ijM07Zvrrd0jqGDt3RVVIQjye/j6MBgCt/zhOROwkVMbrwyyahEZA6y3cXs9K/48PrzZ96xMG+2c
FErXTA8MV5E+LFmUcwX+uYnbJ4dZMChSYqJADZLkHrdGucno/7L4LX2JMDVHZ27swrcbORxWOhv1
vrgGZYMAcy+NobFqTXxIextxsGS2h9CnldUYfGuJ1OdOiPtdcOnA37zGRT0RewJHDOQJ5YbKOrWx
ag/Pl5jm/njGtY2Vxm8Shcg0mnAD39Uyg28XndPGgvyqwL6vTFf/iyH9arcMEAuuhmK2GZWMupoM
cX9o/HK7BL+n3T/fTwiqTMZmB0QOwvEUZb5A07HFCWTOnLB1iJvsGHKiBS0Uo1jF0zZBnsKU/6dH
/VHFt52l+PYMk6FefduS47DHDCFb5ljITgWhqKkk2N1IG4Y12drk1kPgKiOFpiS8JB9NOhP124dA
UDkRsZsRoJTVpRdHt+VJtNHamMrk1Er7Xi5u3atDMrR/XzkGC2oGU/udvxJOEwhcAFJhlLTN8PK5
VkW0lzK3BiRtQp3mmAmKDCEDoqd/4uXiwiTuTA6yOO208/rMp9yX1UtJdlX9CfVWku6tYYJpG3aY
5/egMe8IFwyyWxznBeNt7zVpN+E8ONV8ESouem32s6Qy5rLXCYKepA8ytnDUbEzrSULgtgPMH7lA
kric6EY36ecL5+eyY3a1nhQGTAvf7Ic574LI+qcIraxjHmo4fSMUln0yUu7IfMMgJVWhlK2ueOsW
4pipPzf+3x+VBQDNDhxXyu4Dx0JzWkj+GD/xXdjdogHq4u3+QmB33HxJqsTbcv1oha9TenaYW7VY
w2eGovrPHOh9lkrvcLKaxfSwinc+g+6Znl3O3bvFXgfiwYrIDoaeYBOX0v+uMF0Apb4iHLVsY8f1
TawCeNh++PQy2d7tDXUUbroZ7UhllbyOX9Plxc0kEV6frileG+v1iLv3WQOKFDMW+qhC0iqE9Yky
noPPubHJOKEYoqbXAdj7wluAq+moqlyY0eizO91JHXIdT6TsowcRNIKK2kQ+UpMY5E+Q9eR/BKrd
HIrg1pbiNlgsph929mtJcsomJ3samliCfPH9Du7NVJVnz85YksbhgGih19l4BJpjQXTmB1NbPT2Z
azUgILJy8/8/TgTLsPBK7C+3+yzSpjnf7WKx9+8+diZq6HvEBM6xKzEosCFvsyrOp6nxJXOK7GQG
rfMKJ4NXjtuJxCWHNfxdZEvOyzpPZl1hMaPys3PBP4Wgr4WitOJVk+U2bffMbanr12Sy2wNVng7X
jeuCALDlM6ElOT7zPsnch5Vf6x1yIDKb80LrEY5GYwF7r0XSqxq/3ANwNOcB0HvbmI2pJOGgaewW
u94nZiJ8A4iszK1aDFBJJCNYEmEGIMEMWphBi6S40IJj4zoI5fI9kh8UlEKlirSC1gl7M/Fl25E6
YkofK3g+ItttSNjKIgRdtZWY0iId0DN9r+NNrpT2CtMUtq7sVHKNqb3FpNNX7r7O+ZZYkioXQBOD
QQoZmX3eWOb8kxdAdzit6b3rcAkll6qAoKZJxG/je9zJlKD33kiir7ejppF2xDNIyoADieno6TU5
OuejXPDHMU4x34qfmShP1g5s5Hu/YXjwAOK5kNUwe9ZkOwEDwxEO7poJw+W5//QC5MSJftaZ5Z8N
cypCL77AKv9uzhpx24mjWOyHu7uZYWuOqXQRweY63APeL6Ht96yi1qbTSd3JL0rEnx945ekUGWdW
M9IIEdNsJPcgRBWpz11l4L1Eko7pGrQcoUDOPf587tYTj7MO35n0YzkvQ61r7GF4kNCwsDaLcmEj
ESidwYGJt+jWWmpJnTS5OuC9i4+QcfUVkvGnzC5+UzVBs7T0rUjDt4EXZTJsrQyyA7FdbBCFgwcq
iWKsJBtxB7wjZVfqUSKmbDzxlEQBax6gydlEh2VWh4mKP5fTqSsQYrBnHrquLRyvhb36ErCquSyH
xf4WkOW9XM/VPHcbiiMciUaw0VoWpumds49GVSOj+vq+LneTkGBxSLY8JW3WXwP19NESz61a6qZK
qJbgn3IkCmaieu/9nIJGH94cnGv++ftINQRcANUwJev328oCOQcYQq0GEqLM3AvdPIUfFyHoqBgZ
rDfzVou8S/5WGgUn5TPCPTr1n9qElYG5aHAXVSshK/g5VMHmAjDBYkdpXV+lQ0j8/8DfIKfItE0z
gqHKzrvMAKjlDmMzfygfY9Y0c8VoppNHqMD3+aYs3c6bl3b29VUCc7a+A3Xpv+h79/QWNlmnQ7Gy
Qj0CqifcYtRZn4w6/MXLG7c1eovURLzT/S9qsGyELQ9gp6GpjvNfIf9cpRltBeuCRcFGymz2p9wr
YKX59Q8dffwy++RbRduxe3MguIVR91uG25nGsoqyTW55Ac8NiVXrMk5qOm9Uk342vkf4wbh4pFys
AjQEzKnZwEzhaHKei7XSQRlLPInyU+cbz2/p9OIUH04SdJ2CDqpLUDwny9u45H/No4LWu2HIa8qk
+PEfeMwd3OABjKq5pW69/ZcA9YF9CdrhmditxTmSzVNEcpqhWU5jvFs6K785vuWOqFgjitLge1fs
BCJBwcq99tQ/klebAnnHWkYfz7KDAxJLUvgWI60tiYiQNmh/YBuELrEL7erVLW+Rzh4eIEKn3wLO
EJLU1DpJ7M/nYuM81acmFcVnA+HnGeB0AwmU9vKkoVkWjhxbE21Au4cT2YuRXprtIP4sgVg1BUHe
q3hPuUqOCWP1g5/fDF/7YD6OEqKj5qnWu3Vy1ilr+2RZfCIR/ZvnH/XDSEK8Bl0gBv7WmShXFh9M
exR+YK6t/LpHpr2bCLiNZdg1VyqcBqHQ3ydRvnenEL8fHh0DE5JNhvayOZI51r4Oxh7H+nCaW/YQ
KKUoEtmH4gXvNN8bH5+uuxnGGZXeJTVrC1YFKLZbOb7IeNTQCaN7h8Nq3dIMyqeTvBe2gUzXHMoB
DTObT96ctylQdEfDVHksxi2e3Tq/3hf9H2IzV/bQJKWlT0PSvvI8u6qACSfeUcJ2E5U3mXhqa0Uq
gebh/z620x0WvWVk3QblTX3QN2yG9JfA/3IIqgSzA8g4UhMSKbDRziD1Wz/Wo4uhgZSllIHsBxQP
JxZZCEALZjVmgVonDXC9jCnvnWVHtX8fvEgsA3jt9hxqnbc3IbRVfqgx7nQvTYZM2C286b4rRd67
6B6KO7xIY7+3UHhcEefrgIfHd4fYTcan+UHOySg5OLEATeZPfx68tSJYpaE/K+aFeWjxUtNaTAJv
gcu8HJzIIVs+CCgtAwn/vA2AXp+wkazkEOU4U9XojM0D7qAPxohYu+9eXk3/b5NTEBGlB6MR0732
YyM0kJmPT0qrDMUciL11NjFWjtvPFXDvlLbrhJtWZBN7wCHh3RtUHWAU6rQvsE+mPFl9W1B+1UgX
FU5IrFlWdPzVRriLrd//2UAf0eVtAtuBRcNVRoOUe6O2dcH2MYekUbI4UUm/H1TGzW5vzx7tE/IN
GEsHig1bd+3NxJWKA5iGM73t8brl89WY+H9txxgfa/lq+HFY005HIxgZxLpcPyXrve5TuJgdMlaJ
ZuFWbD0tM+QqCzFuejdNE+RTqyKF4/OQcM02FQPHwmbQUYli4yDpo8ALdkg8e3XLuMBrw59h01KH
qWG6scTXv00sW0494M9p85i7qetLexxtBUXBNqCr+AZpnbgzcmVAZSl4B+fbAwLbKG2PQFEdzsMz
WOLTa9KHZOuBdSmgE8h8c/b6V0iQSpb31+VtBDvuEgvd6A7k4WcDTzH0ZeDMtzgc2z8dsRGYG+kd
xMsd9F2+GzmarwbAkah3v0coOj9Tq/1OydIygaUouhE3c1rAYuObYLuXCe10Vj2fD8xpssFZs5tu
LuyHVtYD4d1fF71rW6eidQubC8PSnEGYyXdpKtHl2dOZxrxJiujUwqv1cwlZYBuImjximQXQfQ3x
8EVIOXn/8uXeyVqiLerwx+U7CE5VgMqyFsUfLBTYgcKnlkgBFunGD+bELAnE1W8RVk0cU2Tjk3JD
MiXlLy+XN+y5qI8XIKyAJ604pryeLmJAtb8AEWcishwzEca9C0Rp2Enn3kytvvQTK+D9wtL57kAY
aphgvxrExpuNAMb8Jdrbd3srEv7rS5omvV/5AoKBR23PCeI7jg853F2G4N3KYrpFeE07aA2GvxEr
2UmQO5Sdq4hxIg0BveMFFANyUi042AHr54MjlcfUYTLCwQeWHQMQhIZXySLf7aP4mfZ2HwG/ZNu6
VoZI8pmGGpZKRhFXpXrU3xsljZpFPuIX+VcF1F0EpmH6lM8tevZqOtvYbr7focPAbTB5p74jdTmG
19P9ivOLxjFUj4UZ7emAkm0g2AOaM1Yfn3KvOiiqER5ebl85nyPwPDKroTA4TrzCZw+JL+twxaNu
weHl3VS0shIOp2WTNSci9wQXQZhBBwKIEhOx3KUFCsEf2SxCvBO9B0mVpGpUips8sAb9RqyVXlrG
9Qnd+ahKZqeF/Bnw27P5pIalygqnxQJ8b9b7UX4JNvn7eWgA3iBlBzy0Jc+ZKugUcp7TZQTWcdkv
NgYrxZL5EZmIUZSyEf7B4RHptqXSnilDaJymqiIUMLAtB5Iew6O9gXL6ww7tzU2NvFEicTvaS6Lg
wh0TeCWDyPyGobnsNFDDHC8+sq1dglTaXDDbVJBxMX5f116m1V0yjzV81ey2Cc6Lz8o77StnY5Ub
RErfeFYLzzIik6kN+miX1rs00Pp2Hc0ckEycEQ0Tf+Wj52qVaG+6cczVzkhdaLA1Ynou2GdJSqIA
pL6TkP35QuiSnTr7rssgAzbt9THKUJkQs/NleQuZpz1Vj/POAjaU3gGLtD6eLzj4Xd5rjWqV3YSM
S+2k6WwENGL2a0XulzoRbigZHFRYs5BhWvRQNjRDBlqCyvQ0EA0kNtymX2o88pFM5BL751r399wF
NY4aaFl+H7W5pHWzx3ZeGdn0GSVK7krXA2Rlfcxa11gZFaiTgFi0r/+2tMmuvM7Ms8Hwfq5/M9pC
e6Jt9DhMBmxwRVCD7W0JQ11cXTSK5otL0YEyRhshxQrYR93PeByw4QDjwmmdIchbwHElplIyo0xv
W73PN5waKHQPjnd4qRvVF7wUVJb72IchgJi4hia1NkOXwDcxn7g3YxaC84FyshTYbeql1fEfO3zx
yEnAGe+lmtZUQOWgYjIf/WX7Q6e20f/AFRc3ZJz2pYWHDS0oBgCso1JJGSRDN7k5vE4rcVow7yO7
NIbwpUJe24EjhYpO/lOyx7tpOJSNfidUncP8hUnLPWey9mN3qpb5KW/mQ4/C5VfUGHW8R43+IdA4
6VQYveiQLUE5GPlClJwHGGuPj270KAv9RzjVG7+q80GC1tkLNnt55lOx4V8kLPbR1+c/rldeEevG
piUMfaubWVzaLoT9wmgGydEyeEJR/ecqqZimAZqoh2cHZkNk5nfN/krVSiz/As90kjJVMRFS80Nc
8ElFAieBZDKpHQkEHauaA9pVhIXSPpturazjg5RQxIGRHhO/BAdSlU3Pr+EoMvh1Gct2uGLvisLY
dybvRRdLT017HLv0vKyG6k1Qd40nZW0nJzdlUYs3k5Uq7vTnMP7Hyt8n+ATR1nGSfT/RMpoEyjQo
9qKa3IvqLUeVmKeYNMfleo1bpGQ3UyQTf2KHvWM5aHmInCNTzptwJqetq/itwgFTthYKZl//m3Nq
wi9Kwo1U3y/9EqOOJu1gOfpLt71dMWJOs07R2XV0d0XlCJ7O6C8P8T+7ObHrLqus/T55CZj29eLd
2GpPS+p00jMHQrKrQ4ngF6w0VTnBE/JK6HV/7Tn8eVb6Vtxoik3Iez98qz6HlkT6iu18R6yjw40A
i8RjAO063RxBsgxp9M8pPwMViAd/mud8+r8JRPkOx9JVCZpvdx7s7c5Q8muerD+vMgJdctGT2LsB
b3PgQG9Z6O7Mr49IoIRFloEpbOVZabuu3aZgS0Ng6qPVwkDkAyphRnvrhzRCy+371CIPV/Ksw/0V
5uWZ97rZ7KpoWRhbhbg0y9tuI6X8TjvpfB6u8mEr8AAALr/Cfvvt/fq/ooglDwTFtLBp5+2vd3kY
dpSlYl4dChEXreYGCF9YKasr/XlvqMn3BaGzT9+YcdiUgx3t/1/aOHV3gHY5h4fRfk17K0nqRhqo
TbPzlIfz/4DCjJksNFfvISe/IRYRZ8C/DoekyVsHW7jjjsi3QIzeMisVenfRP2bQt1sMy80u0iZs
iLVRfLv7oDRU9oA9TZ/N4nXRQ3dguHlDE+a7rIIXnlQaWMW0NdeNk5dLfH545tifRy2UJNh66TPG
Jn/idbehDpuiLaL002iMod+IMMJCW5XmnpqgIttYqA030/tHlraze4WTIkIPp9RbX2brtx53piZA
4YX3fMEQJdpCPdurfD10yv1ydVIYzkDASHkGp41/UZRSmW74Nv6ONVhKWz26cZWh4cu6LIeym7cd
fw+xKB8lZrg2PLXlnGUET1S2j+FlkT294uEPEcv95Wh5T01amdRnXwq+TYNo/FvNGiuyXaVsfp+A
5KpYeTotJP18l8cvGHq8b9P4Sn5ALFuqpHkNijwSAKSGcAnI2ZfMcFhVjDx5RFumlbTcpO6xih16
IgqxXvVRh/Oozor+bKyHUAwQXYOMjHrRRWwf3gi1nv777c7R5iT2KxJEr/Ho9as/APmeIj+iCcJZ
LVf4TzjYS1kRc2rte1ZF1npgv0zP6NFd5roB3qVxO5Hq1bFoaIDFuAh32OGg9myTRYiS6td8xftW
nl+Jbjz9SGB6Cipptq747KiWkpys9D8OAh5iadZNmC4ciUqNhklrqrb8DpJLZgHLnig0O+/th6K0
WIdYIRlsvUtEiVY5c7JbLxcerzc4rahSc4+pOuWc+2nuZxB7wyuHaBKBywrzBLw6ywwHo4WXXMZx
K4pWqduwy5BeN5XE5Q9/7VlcxLQjX9p8gQEVJcZP3H7IniGU7m1DUYZzRRdara2Ik/KMXgSAZLSK
LUMJp58O8SCablI+tHCWFYLQLKRnmeUPTBBKQ3DrhvQCWAzgbdAB/mhukrQiAvNVFRBsfmkbBZIl
pHVAzuCkXLSL5AwFEIZKPxL0UduSm7aNk3ZS+tEFufZplY9K9OrGbq4ZLQJbhICdC4pYVNwOEy3M
SqQAMPecLSdggEQLcDOclTcwRk79PC4HbZbQqtj+/k5779YmoQYAfsPW/9LZE6QW5nfJVxgo3QPM
PVvKQLX2L/f45W9ufXZXkTyM/E/QyU/vo3/M8xu96kXAgZg5O1FO3RvmHt6KJhN7CjitOVy6isbK
b9PFqFZaHUc5CfjBAZ2trh/2Q/I1hAlGIgT9OGsvHGCfzcqC2cD/jG8pQcTxbb3/lyTKiL+3RxGN
pSNa3WEnKuRCG/fceBMT9DDmEqsI+8DcwinzLVZdjawyEBm6B0uGNJQoHBz5l7kPY/P69sdDE9E7
t3wqUCsHnniscikGJtbWmza5T4PZh32Krv3rooXehREKx7t0CADYZEv/myyDyqtiIsNBlKtA2j8h
eEMGXkUiDmBTpggoz1TWiYWfnPMu2L9X1gb6f52PafNijn8EAcfEp30PDZm7kouMGqAwq2dsq0bg
kxWTtHg0Qa9nsRhPTZakAcS2B648nhtbc/TtQtOCSFKrl3ozxtPtkzRGXP+8oQUoraa4skeiE8CN
CHnq4v1of0dmcFhazIn+16yOgvAn9OGgk8nyGSkq0mrIczcV90P3I4q5qcuvaSExSwEPVK4Ij356
5CZoxVm8WAFIoRfR6dY8UB6TGzKll8b+rAyIpjlCLlcGTUkJ5l90i8he/Ooiza1U/Lhet4HhDUvZ
M6Sa8K1W8cGXu57TOqV5NnKULgPMAzWsnebolmNGXWn3P6RaLx3TBdissuC4wju08EZgJ1QLHtYr
k05h2RCzyzoKXjBqw7kpfhL1di34EQktqtHUHU01R0gYTHsOWpxvfHjsvqSgN38Iyt8o1Bp1eF9V
ACiZxogoar6QoSY1W2/CqynGAb0dj/Iw/dRua0wkPdOYDjP74DHZ/mae4O6oYlSM2iIezYf4WtTN
P2mOYmStZ8mL23eoRPy10xnWPHeLbT1Vj6PbCfB41AWFrSsuIvYVh72OYVxJrIxXsDW0jODoUoO6
2hUNswNYoy+BIhNwqLB/37NUhmT/en+rRZ4EmKNelTWs0EfRzgvTQ1cdmpy/fYBOH606H03+FVbO
Qc3hfg8xVTt5Zx4wdtQKaKwdFm0ZIWUsIIsR99OSyhRHScnJyrH/j8YYJtZSoUdvojoWPeX0wTgB
pc5RoMyki8kxy7Ycwhqm8A+u+uCwH6eX1JfYBhWvLCBinKDVVtchrbC708FtiusezrSq1GS4z/MB
daDJ6ctN3msvWdqjoCFUjYluLEOrBDfKajwy1rPo6N3JzkIIGMy8BW4x9WWlK95Ou5wKw4Ip66kw
fXR87ndgGOfKdlHGR3C9weNJ0v/O7VGwwNzcb3CtjeRnsGtApIjE3/f1DHYZ7i2E+V2qNZ9nVedx
LG65WFpEoBp5feLJqQSH0yT8TVKzERotEYWb8Pc8nPp2hs57O4k7wYq+e5WvUPY6zlBbeiWeCSMb
Ptt30BwIW2HMhfZilIzwKzzrYgsPLy+phiXJUMuR2RHlpX+CW8B1agmuHORQpSy7t8lVPNdsk9hf
FoeZwaBizg4PQlxwVTbN+8lnPNboXOqw4H6hVAA1+qwyULGrzTTewXoIGnwJpXAKDS2OHorBDlGM
SPlO0bBVIVxmkv4BtFBLopqmJFxq7oKp6hdkwaFT3mhhWLU3r8wPFbHf69pLtn/Ae6Dt42bUBtzD
86wHKjvnqJfY75JqulKy9jOAIYr5qMSYuP1rplbohbsLESkn+uZHwRnwrJmriIlxx7urFQdYY5lK
Aqajyg+J6s0lJqg2KCW8tmYc1QWibCHQO8rk41xSjIkzJ3OZlbhv4e3BCmBAhoJkJej0Bbj4Lj97
Yw22jemt1QNFk1A+em2tsLNRtM5KUVjXwa8kBkLYdp7tMy88qyVZagfTlazbVfqb/bODrUjIPUmZ
8wZNbRNOK/Cg2CACibAP1Df/n449LxfZ4eJ2SACfSm4setFSETnOVRypj54KtLz9gimSbRKzVpMJ
2q19j7s+o/MmHdQtGxq7viCgW4+YCBFqjNjtae0tIagBr+KDdpxO2cE59DJ9AZ6BRd/Eg48OZwit
x3UA72nLLT5QH414K65vRU+6PRnpx5rg5ciwFV6uhhs/ERlDEoqwnNI0lp8xh0YLOWetE2bU3JnJ
yLqag6WqCpkTsGFuAgUYEcBB6FneCQoRcUL8opZEXFarYCKF5iLrBP+hp0lkVFtW4E2EZyUQPxWu
9brJ84R2YMVpC4hBMIi0SlXsjILWLl56vb/3M8/AWAMo0ciOupXqamQPiBi1UszJAsEoNHlI0ser
ctDeR5Av0reO6j8+K9i1cbTho0Iv0FBtq1lQsRm6/pMm3Q88kWsPFrzoD7PRGgD+nxiDldYqs8mc
DjOoTrfNoJcrFoDCluZIuGmv7intgzkeqDfWGDDoa5HcCIFPDMu88RFbCfT0HhGqUEM2UwoAUhEv
uONjOi+ZBdUAeqafvN38PSQXqd986pjl29E97amGeiaxZ4ovGZYqPquyshSv35JR3TcICElxQ2Zp
I8Kk+SKPmRCmvGdGd4tUhZdnjZAZnYoa1+yzEE8IdwLCXFa26iLqeFkSCdtacczbfyE30t/I7W0T
BN3GpG3psaw0lsYCcjvQ9ioxOLqCN+E7RoxatUhRS/3AqVuUT3b5sC/KWPO2j/cxJIRmDfFMHwDg
m9y6ehQ7Y6X/S9jdFt3N7BQHYLn3ssOX0G6/9bzrlrDgN8W+E2DBf5Ee30BfqgJSnry8r1+ItzOx
d1+q7BieglDHhXxUNVPMkH6t7xradBNzK5Qo3zlh/aJeDf0R7PRUgNhy2a7qc/yNTfQYXHJgWreq
d6DPHQi7WF2ndBZV1oz2s4J0dYbzWzdg0+8yDeAEoJP2godbFJSyTAo7eZiqTaqLJu6PTp7Di72N
49VwmnBxCmIPJfyw1BQ+RaLtS2NR9U2CNWS8EiWNIyDERAba4isT9BfjIUuI9BEdpmlrtkxXSXMN
fPH5uP5yw0ydkZrbfuM6fQ6rVkoXb1yzNgu6YJJ61YIIqemRYy9Iq+x6WDmpZg3G6TmP1xVTVGdA
n3N727z1z1hEamefW9qq2tIGn0aUvN/vVJiW+hOiGJz84pcb9Vq8ej87BmZ0J0ZTqVEiEegR33Ef
o0eBrs0QcT7jEuU9RIc+jlaseLulVPyNL0AlO8iVX2SIxoi6Hnd94VeGqRTDGL7zcZ3ay0WJd8Zv
WVfOPWmPPt+oC1AgpNInl6tKMnetkDtrxSXjPR9j1W/I0jrBLv1J8vdjZY5lABvheyvfm3pgpKWS
YiSptvtzEVd3N/4/YiG5Ixt+PH8NDoPVCa+5VUbOiF4xMfz+STqKV1xZAl/mswHJi6yytmTf3GHG
ZBN/sbkqEwu0dfdaJ8T0doU1JGeOha0xwqYzD/zBJRykCLuprM29wfroA4vNf22CZHgLiv9hzVHn
P9RA3DaZeQIKT0X9KCt90cEIkvY8JKqNIZrSXD2Ke+3bLl5HLFD3kYsiDogpC5v5ypB+bt9t8lr4
rHkHnTtz58dsTyLbdL+thTQIqFmbDyGyt5wP0gwfA2ZiNNQNZh2U0vqcQa1+LbWQlO9KE0Z5p2ct
EpqZRgs2n0JEbykU/rNh1Rf5Bl4leOFkoBGQmrR16sstraMnl068JtCE7snAsFpq3oqv57wvIr0G
IVsL9pPjqnspxSSUsf0LknGYVPQX7HQ+9cT/GHK7Ba83Mj46sxwxlu2Jlay9CI8YHgFTABmglONR
mD1kNrq0EKII3aKprzmfXRd+xD+ixFI6PZkBCsnQcu1YIGay8ByVFf9Ql4xiiYaoqPKtxAdky3JO
4RxsY19pHKNqD3+pfjuRFLZRJXTML/tWZK3cGSSq5jbR7R+OBE1yZs0+onOQlQC36kfQ4VSFNDdY
DvQ9k6QR8631vDBaMFXKU2uWgYDwCf3THSwICBbJnA4SnJSyNSHkOlSz3QoIQzoShI/lUixaCXcG
thvsHJPZiXorO/n4PFYqseEK9h6EbZ1AnMAIJzmXN4dHVlxGf/MSItLDPcVZ8fL+PyxPQWQZc16B
ifSbi7PZNmi/21bsvJt8fJ8Hd+sNejngqLA8qo5yQLwbA5Rfg9iBF0qXulx22ZmHfs+cpGcgw60a
14up0bPMkS53nNK1/07moU3Dje8kcDyAeAo5vGLIIU8DJXdYL0efp4ZubWh9jr/bWklX+7RskIvk
Ii6tw57F6k4bZH+zNrEdOQhfW/zFbvb5LuEgnGxgW1TfCKnlqjMHjqGsuh/yFiI9FusJ9nH8TJOT
JzU0oym2ruF6K1BQz2KgmgLZORjoV0bIxbI62jDJ0xeM8e0hhMJcgwZPQf5mS9RaaP6w6c5IHA8/
xkTwW+KtuocHFvx0cAl+n9blGLeCiv7c0he3RakJLImQfNwA8fW1C0T45yC/XCzISnaODCAqGM6s
X+OzKIrRio4cdeq2xG3UOG/Tm9gfY78g7JZxqiC9/uzpgLni5ehvVtLF8N4QHBLAmm+ncK1epiJN
R291uRrl5gyvH+kcToE+sHojfWb5E7xVNorK5ojwBAY8QOrnn8nwIUb0xh15D68bLV4HXKJ3MTSF
Ba8LzZ8hnaSeVZ6gQYW2h5W0RQ5cvcDdJUgZWvPiPdVLRA9tFIdnwEUMcSsLPxCNC/g/SUjAQ3rA
fyS6KFza7rRgv/2/1zygNUlGhBrQ/n9ToyKJpHfdGNOt2QnXUTx5NRULZJ9TP8GTzpMKUbavzF47
c9Q1uenSkJntapYPHHaoMvIyzSZo8vX/cn3ACZLElfPNqOKtHSEdWjvXr0UgmOL8LBjl7mK09t06
ZBP9rwvsNVrhRwOSt8WiQ+uwQ1colv/7DwEQup/x6joGxAF9HjOSZDnV2/rn5BHTw3p7ys85TkT3
JNsxV2yRPP4wlPRlJj4lhfNciA4u314cVZW8vhNxloQVufPxiW5+XLA0hN1rrjkZDHOx7na/8chV
JZYEjUs22Oz7Seu6pyeduMHSAchXcP4mBPIsiVxB8P4Vb2iqtwETcSgBljb33I/HaMheENtwZyfE
9+ZcAGrXDjdJqJTI+cQLAaalWoa3INSVvOF2HIPmIlCeGHLl8euvbbqLRIZbR5x3CmjIqfyCsbEW
EoUIfkWVarxCacVniaLcnArl8jypNJlm0LFOCz3f+kqyaVHQH6C4sCVDHEXbd9iHvhBE6gfHE6nA
oY0bvpZhJcaNG6myQDErIvmFdJmO2IWtpBewQmAUCkD69Oz/FQO4Zz5eSwqEl4NcgN/2bl7Dm4PN
119amu9IBORL3wmdjYhdwTy/n8QKVrXMaNcDqHzzOqdqM1Qne90ERFI5fnpjCr1ZyK/ePpm1UKtb
4x0Q+ZErjvTzm8sNIa1Ig+9wzIpAHs1NvxktYOJruG6qfU3L9spIxLlcOoymYff27YV7w+csasR2
YYtsS2TevMuTLeJGWhSnLlf5qqtrcDhKe/EzEirG985E4cWhUgHySkBPssw5MkEIJwU2Bn1KiUKj
ai6rjFcg3HZdndMaBicXXgOicQloo8EqL0knlewrNqT4B7+Hv2MkxUaoyeu83nLhu3ouu7wGXygd
Hub0yd7ns7r6AE/+4N6kRaQEayJh9Z9F/m7OBPmozsnVrxHmwXJmyGj18tpjoB7fq5eanMJxC8OW
I4GFQeQUuaD55Xd9ribGKrDMyNxSmPEHU8lG4DsQkdgm9j2bStdaFt0jtHuf911js0Uy62Pu37LS
1Y+jjYPSK/kqsjIfhQc9ZrAA5RPWDxAnJvy290LBLTrnIkfC1d/qQIIE8bLNujD/RJ8gpzW8y0fc
sssuf97RsmL+kJvaqz9y+mw7fbzm/l58/qRWqOR7OSDa6hhQ0PMAUcAT0kzVDbf9fTCg1PmxAFWk
wkyWZWt9J5wJ5yNZTsBTtek4peaapy4mecxxCJroLuN76MZafaG1F050Hmq1gB/Lxv7IQGqK1km+
DNv7X1Ca04XgTkN2YxxPpfD6O0ZQH0Tlf6cLoWDZ1Ci+f9MNSihERMMXm508Vb2jJcEnqAWSksCN
aNJUPYAcXc0KNuhfm7Cwg6p1T06D8OIN+ygMGgUZcbRm9fteckBenfHo6Lp3SL1/sOX+7o6AQy0Y
yWf+v7Au6CaXk9sUPRNfhFMeauRby0umvsQyWuGf7bGEKkHfxvpEhv9CrJVMYAqmMjUZPR0U7ucY
jk+RSyo/ej8jm9CNec1cxhm/256L/jCYlUkKs/haL2FVS4fVBLmpOC8KkVG1jctEHVLeZKkCwgim
Y9SJg9BQI1PaPgExhZujvDd+aLXHvHNbRMLn4ddjARKPHBLcJetiJpekQy5JhLX05n6o1Gubx5zF
5nQzuXcK99Jo0knV8nj1o19dmx7/6cBasAuJnPeUtVp/qg8Z8D2d1/R99MgwZbgsWhxQs/wiaxvO
dtczRBqFEdZ2Y5bVjCU/pdX03qXGv7VkGqMUvfFo9gSae412Oe9J6cb/ApGFNQ3qwTRCcUwQ77qF
ZKtdjZ/lZ7Cj6EQ3xLyGEzOFGcLOVQE6bLybPXcA24JvegB4wn7R/FOhAw/jpIEgV+tpWF5VvPQM
Few/4xuxDzgYPmCIgm8nOQRmWHWK+iicgyUT1deTe5GLk1tgrEuA5BBnMIaY0ztaIZ9fTxXhpyY0
7TTVdYEmESRC4E+91o+vsmfkbkRDdygYLcSfmtdScROIus3lnc5W+uPh6/Rjqef0BtYwWT/c4/GV
ZZjaJJBqny2sXCTV24RQpwQ+Rdgk5OSVesCUoVqEXWh0aH2HPjRyzIhfsbteTyRw0KgV5Y+f9l0R
ejo8i5+GGzBGo3VUbN7votjb0AnTXtndb7a5WtG6sFiykNNgAgC0gwn338QfOJhbjMmfB1mIJ10w
ZYNNKG37SZsweB11zSR9i5n8St2o9asyiUxMgVMzo9NqVunHj6xFu34uApIAZvzyui/VAC5cKIiR
DYJfNEhUMq9atxIrjOyazvrTx/VkdhqUZF1ulAIGFphCWRIvCLaZGXPf6fCukbpKGcjPA4KeGIWw
ZcZLOVK1n1aEjozbAOU2w82KXdxWwaoEXCHIOTAZtBFaw4UsLKXFsfSeygY37eg8KPDQSINPcEWt
7UtqS/KQtB++bD/hkZN1V/5y4e4e+rLEMkBXsMIiDbjLogWoEELQ0hKD68gmZ10FG00UwZcfiAsw
Gv+H4eYpDkH9bz0l18VvR43ZIenGu1BZ75XaXc+uo1EzHJzwpEh3TtW2w+GXU+MgzDxPzHb4BxIS
3X7dS1Lg2vXP8dVr54Rx/cnFQKXgM9ZiRSKEJ7WCVUJuZyu1hd5f0MAIT1Vj2U4bVE1OLegvrc+c
v3RqKqKOPgMGsb2oSqUPxG/Mc+EDMNI0gSACsJnqvWl2Zyn4tY03bTGxH4eUBk+5taPFuw03Hegv
OahWmapbF332aalmYc9D8BJqZZd5z1k9tZOMB4zrt87I76o+WTy1rq46pw2qPpgP/1lTxd0S1HcG
DSFIG7F4OWSaY8+QvmN8PRSfDFZY2bkkcAhLzIFrEcM+QPk04j+amcdC5kxwMiBxfRyEq+aZzcd1
9ZIDBJZ0Cn8E+zGyJrwLqKXt+Owwe95UyFvVm/kUmAX2M0NgDcXS9wPQyir+0LIFI4wWfGmb9pxL
RCCH86G4KPzN5I/ZtirD5iqJppTLqyXJoCMOppINKeoo8mykoLDrUgiYg7VaXOt7K+A9bTEblMqq
9wRYoDKUDLVRZA6bzfbQcCh9c7coV47FPi+XXL7hbS9cI1dmT5Mdpv3gzkgFVvTlz4kuM4JynyXg
F2KTBFoLkApe11rkv7fLnvzo+BhkjCoaEcsj5bbafTqKoBGFQrle8ZF92Lz244QSVcgITG7kqJey
lFu2nGoH7IdU9mU2m5Q/hnRtIghzyI0ZfKaYWRkPvKzmEZf/qU5Ch4QWyKpTLVHxdCGa/bbZZpwF
NqGtwMOHoxv6cMttBgTgHq1yHUEeOzZNQCA0306CmWUeyMHuaiwOj3ZERzlPbrrioCz8ly1VpBvd
ZJgmCj/8DRsCnAU6i2SCsNrh/5F5V9xYbGRbFrlTYUwZTfAUvW3ziOcy60jUPYaCETLiekSeV0F+
q2Lqi2XHj5/xLNQ6Yphm3IGLCeEQy667GC1kpVoiW4JjALilkjOmKvs9Lf5HcdXIeh5Q4c7UxCKw
EmugQ8/jPZK698gEYzsQyVjKeq5bBwzwGcMESSKGQ4CXGld6QGem4kszk07Oc4SmANFGQxesm6R6
vjqb6wQG+kxF64uzqAsGhvhEJpktHcv8YypkQ09SfxmIzynMR7Z12Cu8ejDkB6a8W5w1zCC7OunK
qkVSbBc6UOGDzanWrrg1Th09GhD3aluVPBj5AdXgHli/hSEpAOVT16Jlzk8F+NFqljlSPCWHdqyE
seMJDYIPJGqqa7wxE0hrdcpm0j26M+Ui/L7F4F3i//7AoGltTMIcOSYoUZnxGdgIxekkHtaYXSBC
8w+0MFr56YgIlG985Q3nBqTFax3BtYANfo9h3aFQC0Ku02nCC2+XB98wMX8ipAE9L/iK5f2YB63X
pL9JoU9VoYmWNV6z8+JZf3onTFtjBmoQMOCPBOPl+qx43pMGrpPfoh6X7F9cU/ELDb/D7JwY7v+b
100GUCCXYTHTutmNQ7PoxOgD8j0lGjsnO8KL8FwzzQRtAjMN8m7rBHLfUkizbCzTsbC9dkqcJWb6
89ImhpeQ3087ZMc+sA3mo55IFjtKE3Vl3IupFNnywFH9F+Jp5zOo1I9mDnHd6HSJyTSLnllzhZxP
NkhOhkSEBhT7ZjJeOMwkdNpgoB+6zroFFfVhyKtKiWfXxg/7d/OIEB/a9pjVU3Cm30Geq5BLd+g6
kI7kuYizYA7SL7TF/zKSQDpUBdMF5cTGiAPJAPO2Tu3jK9LK0tpuaqiTeXTRXekKkChOH22jATE/
hvvLsiJZjsEd+TCVxRSxAdJXCD6epvlMB1sBR4AsUmZJf9t7ElPjmZa4sUwkbMFAZpMeQJzdzcR+
s2Iu+rKVgUxinAoqlVQgINYJdpGA86Veca2qhxNTxbAJb5onB4rJihfoHO2uy59pUzi8zHOg5Mfk
0uEWa8/uzBgOnvqAvLTX1j3Al1ut9qZK+SeWWr+hzr06490e0T2+6GKQcvD+/AcErWAqi5yBjGxa
PZCDH2OwI9Q3uAz4BpOB3q/sPri0SujkLRbqd8rc2R2hgYceEt6sP0aN88V2mzVhwPlJmN/+psZ8
Y4BN6ZwLTwUnA0mNxRG3pAk1t8rmCQi1+bI4aw9ux+Z1x3GomRKtQP6NfN8qyAt/t4xcBu4eveS/
HtoQXNnNcVnnUnEPVs/E/gBkUI91CpvglV+IvV8SvNKmRb04Q/0bHfpk8O/P33dwS7Kq2gf3tO1d
cmgapkoqfBqdhTKN0NYm4fyfntxXXVhlmj6K3A/pV7degrxksffb5QtZov6hBqEfP1SvxvDDUD5n
g6fcEFflXlBu25VoSoNnEY8Z95yLzU8BqES/MWoFqkSb318TObOjtKjqM/wNfMuRJktmqJ3C5HP2
yog4bgvkCKPg7n1lG3HAsTuw2hXOOCKZtcerO+9NTOqcgr6WBislm3JHRw3FvN4FiqReCHETFK3G
urUFdChIlNuY7RIRaeygZi//tkuXAXODws6sJ+wnHo+0P/LJcDHFyoaGox3Ekcj1lw2wo9c+douR
+AbV0MfofBtMWzI5oUBMGlxTkEshHwvgDAeXdKQr0y0+G7bnLzq4ndphnNTSSlWQvCnTJrPjBc2Q
K/peTrR90wJTaSNH2UAik1aJ0j1TM3eii9M7tOdLuqZBk8zT1XLERDyARyjqPGbsawOsN3bEy60h
xr6PXuwqu5VKAPIDpE9R9cCWYbuORraPwrFezJZWgPo/HRrdCELKTF68/YYZ1ZdcKkARBKe0Rb1J
/MH+MH3ypbiF+gwM3PvJr6XbsXPcEQV72JfjGm8S6H5++MxprlJ6J+E0RGjtu/AvAouy0j/mN5tV
m8MrFh744dSRcXQ/byo8D0N4zksz2RXNGRUBNRIYujUsy/Qf4UkfH85FXKuDTA2AXsErnNgvMtCq
zdqAnNDir1Rp0eBHJBhnrsKb5c3jHTg3dAC9kg0tN20o8ZfLjNBk9Kg5Q7bDGgk6u9JoFk29dgQA
ST+ECIsl7sRqokD0WJUsmbsEVNcPvtg8ojf1J8NxVDL4keNpoWDEPkJam6cHTsf1ja33JNDSeA9Y
s9ZDc3CwgWVZgTxnJTtfG5NH2NVU2yYTtxg+C8jjWKLqMhLMi2LtsUWhfJ5o9Hpzc3G3mPCkK0lT
Pmax7NlQ85E06VqRcQYGl1/5lq1BSpbcz/WirunSrjWj5exFN+y+tUbh7nHk6RiGG5PcVKNiUfqd
7rzu7MjrkMB6R4ddsYYuZkm6tGoTaU12o39/+zTNK3oqqzb8Lc8zf1zyAzNAkCau+ZlOGzhH94Zy
LxalZcE42RzG5NU6raBvhhsgDZHA/spmzsjyVaMiEQr7UWwA05lbeRkobEbmJdEBZ+m3uHCf0vfG
+pTQthi+jbe/NwHPRkWXvooOMHkOyZUWbvhYjAbNRSfw284qs68uLFH226jtCfXzj5e75rGZ0vZ/
7hF8rMUQSG3XeCbnfhpIwOKVAEqqE1u6tHllHlNuCoqXCuSj6Zf4BnyKRFvuBC2tChuNXdPdpgxq
TGykF7nX6/lQqISI1M7cVC4o44yUnLEaMAVxErgR2R/nmiinpdrCh7iwl0utUz5KWTLovQ3Wkice
uRzGbnStDRhVGGXz3fcWWQ6h70i/VlBA69Wy+JaPpB2Dcd/DJrfOIjFuG3YdjwogT7iBdithViVb
PmUP4fUYIJgH7W1lzaRMyF4+oHlN
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
