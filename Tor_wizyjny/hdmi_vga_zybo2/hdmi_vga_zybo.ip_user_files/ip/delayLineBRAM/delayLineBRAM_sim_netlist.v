// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 11:39:28 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top delayLineBRAM -prefix
//               delayLineBRAM_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
