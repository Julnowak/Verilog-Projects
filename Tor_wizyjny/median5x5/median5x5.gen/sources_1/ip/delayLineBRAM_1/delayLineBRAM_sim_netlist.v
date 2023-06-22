// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 01:05:47 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top delayLineBRAM -prefix
//               delayLineBRAM_ delayLineBRAM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26480)
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
