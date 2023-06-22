// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 11:39:28 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top delayLineBRAM_WP -prefix
//               delayLineBRAM_WP_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM_WP
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
  delayLineBRAM_WP_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26528)
`pragma protect data_block
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
EDvDILYlh4sHyn1F0Xa8Kii3AGnWN80=
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
