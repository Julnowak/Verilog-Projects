// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 11:39:28 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26800)
`pragma protect data_block
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
NIRzSWVPyzyOcQ==
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
