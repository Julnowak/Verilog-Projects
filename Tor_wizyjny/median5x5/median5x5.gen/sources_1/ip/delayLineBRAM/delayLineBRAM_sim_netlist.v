// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 01:05:48 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/median5x5/median5x5.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
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
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  delayLineBRAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26768)
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
