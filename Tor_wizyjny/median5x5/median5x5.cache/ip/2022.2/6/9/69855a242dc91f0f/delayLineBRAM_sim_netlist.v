// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 01:05:47 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
sX7dkB7dz4LHwnRfV2suEwBt/oBYCDjHlcO4XWi3i5RkpyTfgh4O7Isvmch6e8ThaKp3t7jZu6d4
3lvhWmd5jHICpV2FgeHOMucGUoZf2pUkZz8gRwkm1N4XB4k0vPijql/z8VPyGJ7HW7sUTutPIorc
qhF5WyuGx188UySsvktbWcD7a+sX9n7w+Y3zE2ujE20vPPZRQ3/ZLCy2MbVsWj/xdPczlv67JUap
IX3kCqA2FSQy00q4W/IwLuCKrELT65DmpTS9NIM47fM6Z9Yjm0enVSLxbR1K/RBVYTQMLGRzIkNS
fNqu2rj4Y4uFex6qZb9DWm/W3N2+LeproZmrDkxaar2ofOSy42TuBy2VEC9yKanv1N8mb0XEyrOl
Khx/RYps0BDsmAUhHqjh1zHuVMNhPn97FL8r/BYtCpn/ZwB5atqwkFYuivjkp89zAFeTUgk9gP6v
1dBlCUx6u+cQOfLL8x7k3NLkTlh+GtweKhIDCzpbm7Nv+WIoeiu25cwt1cWu71MO4s3CTgoLXhIX
HcM/fEbigzbAMjaV/GxFqY6D60CUFJkATjMVXvhgtcYaX8fGX1uZMtIYCxawFSuEMuJyGRuYxhvU
3qGJRAv7TS7pT6dQsWNA/ahy2RIsd+oDuHNj3wnM+x5b8sjsgt8jsV8ee2T1dwizkrYtSBMUAwVX
z8DTLqYgfugV1iJ7h6e7AhBsW/KwYPoRkjjZEEuDkZd92Tyhk6N8clc57WY2ieeETv5vXW/3dTaO
qct6dQ/mWjHSc5QnQ/iGz/8inI7ey8pV+8TqglU6udZoSiIIQ1W7yOC7Hge607B2u5jFYctEOCFl
vHnp4ifRRUGOYHF+vd8PKOTAHJ9jRKhmZo6YHsWWX/V3wjBQOlMTjST370HJfA2oXRSdCDpeBhOj
wpuaaWayBftuLRcuxHDrGuaTVYhtGFHN87xkOn11BZkPlVKTJdxS0WCz4n3WpaEk5tD6s/GQ5u4C
gZuSP/6PbOU4kaYIL+Hgp//UTHuU2roIycbpg+g1E5zbiiLzUCDY8YCK61SU9ZKD8IV4zmWUOnrd
ppGyF6/qQOg68MsqUg4DDLTQoQLM3HHrg83x0aWiORuzgza3yMup0pR+UihfVKggvva65b34shuq
vZ1YrGB2UPcFKIgBdSQatuGFp+CYAK+z6thmndE/B26clFljDVQ26+cxqtCfOTcyl2NfIwTYtwPU
x7BMPFwWrRUsiabfLIyuzZ6QCGcp9RewaUroKiU1N1rdkBzUzomKFI2Dxq1zTLKvQ42LmPomRka1
5Wl7ISU68H2WXRBM1BOaJM9pf2FefzurJ3WWgky+Z5pwJ5asCzcns9/E+9SjEc1sOW7lQVjhQbVS
rP7BEdJsPokQmnZb3WHMGQO1wOcO+OWLUxY2aVUBKEg9eLJk+She5axzGv4G9xkFC6OmZ8Lro722
U0chsW2czV2lw6xLuJP6b5GF5t+UMxrwcLb71uZ6PpA/Ik4K6vc7Ro7VsYeocP2I0So8YFfSvS+Q
tS7HAr5ApB4Cowaz6yTwyY9HMHpe9xMQA4R4EYTPo9HqH6UpqQ060iGgPWgSXPxJce+ttZZNxBTa
bSK4KxarjR78r+4uooK4PsEiQfioeJCcNuzCAWfraguL+6Ynkc9I05By5kWBar+V3/vpHGA7wAK4
9zlRiRB2BYWn3De4w+JwXbdFQ70teBb64DYyMiqvCUfQvyHO3rYVbCyLC4FcjmQp9i75cXnZUSAN
5F8GSWm+iglBrTFfPCako8/ZYkOY7iAIdxvd5+Reb9pMjMs/6VM+YnY5xEnTaSUBuv+TlP99tUxA
sIeOKqXwleOs7A8O2rliAdzxXbinLeYitqyHO4IjewiOYaoDeEkbWUNqohIv3goonT3t4+wDBpEL
R+LsrNBM86N+dQDbn1K53op6c54UZYK7pRoXi1EqBFF494DvxGG1F7JXDQpWlUeJLl6oY5mKEBWd
cW1vNg9K2plf3iJs7KrOeAJbVVdoAI9WcHJAt9EjvcqljuiVXqtuwv3DuPYNbQEzewJtABfUEdK9
G2sZ59A5sbnvubHqqL6P6+vH/onCNp2Ve5tnJVvzJ9p/1PoaC71idrNa0AZSw/rmJZJBIlH7m8M1
bgOSmxwcUzqTjg5aCxj7Bqy6V+v+5msIxgXzFtC/faIZq3eTxH95HKGOnztFB2EmrFpftsZAKV5Y
vGe87SnfZnWaDyZLLibxSCFB30jSvoYG465/zkxubgvLSUbnKQoE+QK7XOuH6WS/LC1/BJk/mggb
2/IUE1DY2PLGqTf16PerzEitGr7Rmu7tNNHqT7mFFkSEMIUiO4RgtY/GIz2LdG9svVkhre9Xeyi0
HqZ9CiXIweq4eRm7BodeFcN694L99zH/Cz7hkMQ2tabXYejrFPHjyDuWMT4m7VUHb4fDLdTH0j2U
TtE8YVNgIxmmFD7Md1SstXF5SyX0M5lC2bZZWcPiVwq1dE4aFjhTspTqWe7qZZZ4N236jR+31stJ
5e2f+Lfri6nU9GNsjbl07WcohVTacrCYvydUDPO7QYjVp5C7g8GASYlXp7R1W//qhv00flKeeIF6
XB6btRd3+8OurduqSDC56TLvi6gD/4KLbTED8PcK0kq9Xvgz8pMIRyC2nEBcMlb4Img8cwTUXjM4
iPcU5bcSBHs7FrMf8pXwc/u+bRwtqoVdRAfWt5JjMEcmsedoS3i2oB93gPlYCyVmE9+9bbMPg4w7
BxOgglB8QGZHzmlkRidP1O/rctKjcDvC8AWRzPLdyndJmZR4qoQSHGSs+M/Lb1mn1jpzYQBZc7Cv
L5yNifoh05Ub0RSIatZvsXImfZTU8OBfUW+pti5XgPDpeXzk8nNGuyJRu3oJRgUb/05PkuEuoMX+
GZieZmp3V2N5tNYt2BUN7zn6U18Ip2mOrKmcTfUJz7Gn81rbG6sKLOtgFAbQ7ng25IcPqxkFj0E/
pzfeONIqTERB5L48b8UijAmWeGEOkr7wBhHXG3kYOvrywlr/W89NZUO042STYwFfweA0DdI9rY/X
4GKbAiUddULHMN1NH1LzzuRZmbIIeJAVheJNL9M3qT+5SqB1qZywz9HiN6RJdfXnAj/wMey3qUgu
0SQe3biGbHZm1uhAp/SjAUG+fRc6kG1NuzW6X/7Phggsb4bag6js1sHxBi3tHMlZINSLupLeRoAa
WrFzPoBRpgnZY0RyAC0W86eShemDwZYDcrN8PFzEZfnTGsL0h82PcqeEbkU6QG0cySdNNX9OO5cR
H/k216KfuG5YAabvehmKjjBE9WUASkuE5M+Pcja/xSgtBnChgL/wQULhhKVyi/xHGyVKnWwKysKW
C3QNVyLDLgeJtfBIFF8zG7vmevKqlR4Eo2iKOeNFRy3yeMl5YNl4iaTyPb7d/YbTA9ASSDjy61Kt
f74ZgY5o0gAZeybAdLctBMb9wPuSM419ltIWSN0Wbwhcsb6Pztmk8wdzGZj17KNpr77eNlNHX2s3
oVW+bKvD0QlUKu/5S7yUVckz/E9yH/FrtKtmV9PAvTsyo8GBNHiDz5hygNHYiew13JJ/g9s3ZN0f
IdyeYwKg4N2Jz1Djh4fH0z1Oheztk278/r/3GG1IThYSM8buR5LV70xm5RthBTt5HnLKzD0JWmmR
iBGpTm0z915GJtWFBTl830FgyF81930X1ptERZk788NIzceBpQqiFL5VDbodEfSWm2S9Bv8LRA4J
xBOILJ8ltBnp4h6UaMau2Bd8t4Isa3/qmL+gCoo4UQcb6RGoCMjOfyl7R+xilCVpY5t6izcsrjQ2
zTEV+eU9i20DQyokyZNbQhG7q6k2VqOUb5OBWoK+NK5dAKooKkP4r3OGpDt/Cwd6GH67blnPigJH
jGvYhsavVIeA6vVXQUg3NIQSuYPCnTiACeep+T5bl0LweEH40pRNSqdjmM0TH3efSHpSt81nR/Vk
PydonxcP6+Hem88zjBCaH7NY6/960QXSk7r8xcfA9TZ/ZFSWRumHHc5ZYtwUTE2I1LeeprvQ4Ngm
NskBKNpfb9kBvXWGd5GdkitZ4zP3gjbAjO++y8GfZvnxhku4wvAap+5V2mnirMSmH1PhdVusNm1t
fvb1fR9f6QnBB1qzaF+ldGKxJXtWNCVNBx350GPNz0vMXQDX5KB2hcJ4eg7xa6iuIGOgLqSTib5W
ApSdnKJbSehQBAaWiC77VKZwMXx7/twmTZcTlt3EwXyJuHJEygL7yqdAsSntXzkWcCueQGjcbhUF
Ep49Gj2DAwmjWbJYJWKXG372Ma6ZR8qGKU1BsArr/3X5gEaxxF2GMN+PUxHavZcJslc9SeO9KNRU
F6Tn/aLsglFiN3AjJrovLXDz1xlhotg+8RLDgyGzNnlYkO7TpHNUTjCrFDBLfl6XPLuIyuehPPWF
VBQpd//jLzJixnIRN1MXqNgp1a4OC1qYx78dbpn98TfUK9jMMtPEeudJFEgnlqKZbUKrhXvD38tK
zsp2jRyEwSTUvfH1by3ew6Gtdmhn7WL6sPI5mbdEz8RZ9AIb0UGpOukZIJt0RXJxlHqWVy0C1N2k
Z0i7KDITP/cqRbIvOUGhZtggXXy13kkkwjdEIP84iLeyqJw8Wj0msknwVEsfqGs0u7AFBwbCSlLl
GdX6owyYt8sntNtikSxe3Ce0N07QRJIVj7VzoIC3Ith+AjJB9WQjjKppAjdLeV3F4+nnB9SqRnSy
b/bv9QXzfa5TVpcBfU6aXtEKNlCPU2BqRrDdolB8256nyyX2cWP71BKlNgBNrcVgZYOYLjLCJTv6
aiMa8airLvX3p3/oOwMYmDtoYlDFHb3icYhU+35MwLf8L8u0sQvAnITh14Gv2OxCPSD4p+UIzaLX
yhlGbHP6+9mih6zvmkhYOwtEkbdd4zVvWL5juWRA8yaO3PVNWP3lLkoecbd6jmU9EPynvcuTBn5f
9b1hOxDSdWxzyCpd4eaBzp5sH206Q/7yoCiQkEqOGuuFsBFelsaklU4PzJ4rwtsQUiYrx7i+wUKd
4q1BtfJmEVsnQApWdVyCZT4F11tvrTqVXVywxRlr/nbq61/JfeIjDn8CjPKei9fQELTn0QYIvDfG
M6xfgx6aHUaqaV6s93CheYvneqa5yXD/myQ+hYCeHT68lqVK3bF1FN0wNDOGhtEn+lxWMEUkvaNE
WvilFbub9fuJbJRhxfmfwJdl4KQ4WzkMj/UEmasE5zb6YktkAgQKua4EhpZAIL5Yj+DBBbeah9E6
kzQy/UQ+eprGEUUuy3AEx/O0run4Ydg08QQoEY1drgtK4ZY+xB8lTR8HLxqTP1Rnrr1AGPSO8PMQ
jGq2hcRDM4JVNpmQ87C5AAlg4Uw6uLvFOBfNo3pH7n+SmS6TzMIj+dFN781n/Zv8tJgqLL9sH2Ab
KzMM/iC4LfAReEfFkmOqt8ueB4L8zNkiJhzAvyS/22QOicGExnwIPWFLBhANhO3cFWGOTZnA1x4n
blC4YoIYFEIYPPsln3zzXuMCZiQPP0psI+ANDocgbzUN/AR3Q2NweRKOK/8/jiOFis5Qs4VbZdjN
DpPlXtWNrxJGadYi13gtV1J3NOl5ivZ8fhaRptKs9jzMA6z9V+ynnKB63OPTH7JzxwoSv4mBlC+e
9Tv+peVhfk3/5D98JNWpgqmZp/v5VEXLIHJcy7DnwuVG/+aipC5BCb7KdviwQt8B8WTDpZO/N0CX
4UmKB0NwrODpll/sGd9I3DrtaT128Uqo5CFQLo+3iKH4rPPeKBrOLj0E5Zym8Lc/n+m90yBNVbQQ
yhcqv76vfsv+4v2r7jkOVEzAl3RxkfmcIKp6zU3miZ4MRyBCPqaM6a17U+vHORuVNxi157Hw3lcG
7r90ITmtpeR+nXC6KIHOI+/tmZ4OPGyTAyr+zbf0HfX3wHuF8ehsFILF1FZxR8jdBaz4u4bKqXtM
fanHJud8xUKIJ9suNF7B64A38Gjx0bq1Q0Yi2TunpcPOXrbhM8odi3qpq2RrNU29YRZgvj0JKNUH
sS03QRMouWoIyl64W5aiU64aHmRRXjiVffW/iABITsZVzcqMpo7aviMoYFF0yyW29Dnzu/e/pD7w
/yxS+meaJQMkGdknxfJT330ERDP28vPbC7cJe9z1RB3lzZTAh+AGrA6+agMlUrNaZewamn3OTa4h
/DNiGjnNg/02F+Mxo/sCwQUrfrpAcGLAlHyFR2rMjDg6JuVDlvHEKFbUYQwBxpCOzcDcQholjM2k
8+HxKsidNGphuG8Y4t9nH+iptj+LaByJileVwBWDj0eWAjbCsoed1pLXkLHQbflu1mYxMLdaCHQ5
UdorQi85La424pELy1D38yyrH8q3ccmsZS2rG5LQybTDzxBr1yumw3QEtGW/VdCNc0/Ed4J5cl79
Vypi69Q/K0E4o0VGiPKcPglOBGcqKbFnZRkTcS8daYqcE72p5UpTDy2cCumpIC97pLZECw3fOI0h
69CU9z4dVdiHUK0bgnS1Xqm97F9U0/rYx416IHVqFC4wGVYu5irbO6YVX3/+EStLWzTznhLhrPLE
NecIWrFfDzsoFrR8wcBBjpnmCioouJqk2YCQyN7Cyx+htPuu6UV1GkiR1oBHBbe6zkqWg99IJEG0
GfoMVamsd1BxGAq96eM8J3SuYjU/+0f6uwsXLNAMmIsepa6VZIWVMZLel3lqBgUUpbPgC1bIRJuA
6RumPu/D90xSBGqt8U17ZQIPtso4LVlxINWSMjRf6VopJlo+LGld6QmI9azgVuORNavLt5YIabS0
JF/MnFusZmlo68Ehf2Af5N1YZd5VvH4hUUTKqYtdoSvpctf0eYboS517OYxMnEIj1ZvN04s48CHB
h3i54z1gZyKJp8iU6DPM9veQN+vM/JuS4qqYZSND+jTCtDZotnitxR0+kfHQJO6RRoSROTuTTCDR
6xaMFobsv/5c8w0cKuPU5xzJ2oRO95qy6QqTW6xeGsl4FawBJPcAr0qIsle0vQGsMD4pJZhrAwdw
ygpDDMfzc4zIWX0aLjRD75VVXYg28gx2wolQiADUWsIbF9btZ5J0/GtgHv8YhLCfSOt7fJQh3VrI
+l3D+so5Ui+YWaSSe5HaPOYml04IfGIBc46QQTpxO1EytXH7V8JuSQcLgsjMzutY505Vk6LOhLVN
zhtV8GYOQH3Gknybe6XmVz3vaoEBcu/KhbpcV5zkemvvPKcks5moiAJwoog1DLrBd1WLf8DWs8Bn
N3HP7c/3ab73uY0fKmhH9jfi0gSBuklgu9lRqMb/XQvLxvIdEYsJKIiV+QmiH5+VpTM1lTmfq8Lv
jI0CkFqGN+m7RzjUUWLimXjbRmfYaIoLNt2SuVs2zg+AYqQ77BaLU2/we3mHIbt0vGEI3s+ViZY8
pUYsv+PBhuuDoxf8YLCHPZoPRlYabxwU7uCDB/12buc1ucRbgY+1u5zEJTTL8e7TgbDlK00zFlka
2/X0q1HO1PJg7YQCNMA95yrYHU5UbzrO2pphC2mJ/ehAe4YkT32itYkhvnYuxUImGidwoCXfzmv5
9dtkj1439/y6GeWfCixcxl5ujdepJzMhodzJO0T+whSr5tYdyXPgR9alBSb+2LhIKTOSquFz0vY2
f2tGJ46Yb/UUVE5jmc8G3jYoFFC2Zi8JORv3eX7nGI3wcwdG1+HMHwpc+2BoNemAFk1ePEIrg4Ww
qDw1WUIjN1zeuYL+MpSfNZZwEXRmjpvwJOXCHGNDADn3ghHDPVIDTjGRO+DrRpn5PwK+pMfMqXDw
8hgUslov2iXSoVXBvSbO8lXT+KYGpnK7g6ADdSt8hV/9w9j1T2VUZDnYISBP7Q5q5AGULhU5a0WJ
UJF6M/luxg+GXcD2WwmcoKYIMYcKzHAPEQNVFMuEAqeBhCYMXYVy5u8LRVTen9v/PWrV/1OPU9FN
i/qEdl+HvNEmM0Ly/2CJ5/PZktnxcdGuLKH4TylzURuxte3dVXddtCtDJMSJ+m+joqs9zisNwgsH
3ckyRNORwGyLYDH/x6xuKtrs5CsQ7XduBjzyW52+Ypjgm0VyrCuN7ez8ENMdq93trAt2X7Lb2fqq
WarwPT42FgXXHxKhtp7UFZWTAG4R66eay0HpSUnAxsjfAdIHj0gVhoHBWjMj+JoQ6E8f6Tyw42Cj
xMFMgAomKmHoWu+FeWGDcI/hVoqw4+9GoC5hETc6c9WIpoFnT/2taDIsAD8tf2ydrpmDvw0OcghS
939s8LRV85b8g29s+e0s91du5C5ecbyoTUaLISADnRPimCVF9pRMNA/T+3fOpvuklKGxWYWOHUZl
Zsei5yicRX4uub4TQGj3mzoT/v7ptm19kfM2dlFBzfz9LTuw0nLf7fv98eMXF9Al3IhNB22Q9w4v
qouZNAZi6IeaslaRrGqQwHIodrPVfPaUG9UULRvCqTBtu5MsRt2HdUmzD6NFGlVqZVZ+Q29lAgW2
O9a675qo3Y2HmGao77p+j52Ku8f4f2hq0ssalVxwJ7J8XPl+KAROi+VVAfbEId95EQw9vY3IxdWw
/JvveiDsMF7Lh8hdtEvVtaXLPr6R+7pTjcqK7mQYIL/Pw0VOKhyMWox9iY9FEpCy+zqP3RUIcKll
KJPk9UEyPp9KE2DX08YDWXB29Bs6NPH/QR/60cevhOjxYZPjl2DiHrTA73Y+35lr3vuhOxG1nJis
b6RBzed8EnEa5kHI9AeS4z5B+oIWs5Pj7T8XzM29aAXwlOcIuzEpbR8U0zd5b+CZ2hrITF9a8ZSl
lfbnKnjzGZEcel8ZL27WYArzsk6dvjnjgpwEGLV27V1kNU2PJDmUXAOHVBgUNu/XkubjRePpDosS
tTTefoDr/2xFrrDxGHBfBMYptX0ZW3rrfV6In5bDwry87QjNF5kgjIp93JUIY+OWPfW0bKNjAYLl
nIWYCwlZkMjkQ7bOvxOurrDHDIpN1CG4w8xxQZD7qUSmkR7TX8IPxvCQ43h0vOpv5A4YKsKuhi1d
SJ8AcMhwEV+K7y6AZ+4rBK+zYj6y55J8ma4U0p8vcSQklTcpLh841O0Qt0S+zXOPiUi93Wup+v7A
9mCetBo4uEgcJ+jWE/JDfhmkwEiu/j1cY4XQehTZuQpslaFACRqdmZ8CciazxHi4DdyCvJhMlCVS
GkLwGIYlfs5LIlJMXzXjC6LN1YiSiH2E470iA0PUkt+4U+LXaXPqu2HDtHTtJwbFmxVsqiTW+Lq5
bwG4lnxdsuX439EHZkEWrotqHl9kiXI8E9ozvIKEbeIqzGTQl2PSZ2DKw0t5+hD5Ji8An1YPHZaz
ERCuXUJCunShaTe/EcDfSTyekIdQflU2lsNOQHAvPLq3NMUhfySRS9wTPB9CE/NczjGhqctfWKok
MdPm2+KiBHfqsGgJ2Utdd0vNIEuWqpXTJvpnWnOwtt83+E5hElkVBIyJwsWVOSewU9FlUYCPbM+y
Kss43lu/4u324kFKygMt84ZrnRwt39n6I+RsoXZHCPYigSXk+9qWcd85zJwyucbHVD5aDH9JXjb/
CIYRiTpWNQYzkShdquTJI+nw3RRqCg0Wm6YgpY2q0bBJFYbxY7rvnOu6K0rrsbk0ossdWTvUMn7Y
7fllqND82sTdzd3+HpInVIXyXdGRcVjHVa/kbVrVhtsH0hF5KcDSODtyOpVFBU2OafG3IusDRz2l
cMTiUFp+qsUYfOkDlt00NY2IRSSFI+bKPWwQkQoM7N0wmrnKIbuwklZmAqNViZ917r67VvM2HFpB
V01AFRXR9LyJkmruHXqCDIGtWnFi/Ap0qZuTdFGRi/zhf6xztn+NmgHvBdId7+menLxu49dUc8T5
jYjqfJFRKLmscTDFQieKplkLYDU7tOvNQIeCXcf4s6MhkLm/8DkT4v7chNTvWXOVmMiDkTn4JmGb
qdHDaCDYTxw3dk1+3N5ro/Ww6evsDBlRUoswXNS5N/XUak02L2BdXkwpznIVZ+riPwbEOhqShK5E
jUgKNecTqpKDjBFecMgA+d6/F5ushcKzPpHsKB/4I39V5exzpSKYcyVZIKNOGOQ78mON73/9rQgS
/CJybpc9VxcIk6dWR3rnjVGsfxMdLxQ+TYMjCXrP4NkVqxcIPZneu/sl2njEJj735IuDxXv0SBWq
Q6DSzhDhMxyKJXJp66IDehEEQXOqpF8geD+09/qYDfI5JcUOgxp1jtZJOQIzSpeWT/Nf5T7lUKQ+
6x500MtUzwEZFjBWZaVecVu4u/Getep/OZcDiyLZ23hh0JIT6nCOkJPKwAUAPwB62+3hRB8nLZOv
i6bZMmo17CPwWYUz6zPGZ0Iy5jaohsDeuXtpq7jg6u+VQhdBnF3p6KzY8zyraGbtrHhgwa93+OfI
ieHzQLGw2aW5JOAwvyAqU4avaLfoq6an46f7eFv0JUnfI2Bx5wofPp0H0P1hkX5a7EOzlNhuaLTc
LCgYC6Z729YyUOAJ0bfbgLdo6UB/nqbdbkSj+eHfGMAHSpRhI6YXHz320uEoN1kWOz4J+db/ttSQ
EZx6VDNC5+rZtOGXeWEe6tQkLsp6ijcD2/Ek93UK24sWMXORHcFjOXZk/n1PTEZFayWYLACnxNRx
uavB1jvOrkr3QVJqAnSZZOqFRxoRB+x8F6b8zQ4Jf1phIL/4BgvVDrNxmwzYtp4DE1zO7RM43MEz
rVwDlXgImJ84Z2watxAiNtmTsqdoP27wagtar1yoBQFTVITFFSbJLTFKFjevF2rEMRW6A3VxlEY5
Xl0S/R8keS1TJpR1kbajLMPQE5mMdAII0D2GsdQwc+Vz5ceH9Kt3+T1wOM0JkcuMRqo42oCCqhvg
joIj3651eT0PGMTIxyPzYppOo8GRoBGdeZtdOO29crE4U8RQuyC6ex1V5xbPa6A7F6lQiVNZoSsi
xSMD+8IqIULWygyJTudHJaZuQk3pTmB9WzIUswkuRXNCdKxg/AdUm6CKk9kOPtVGoK+GjO88dQZi
4H032yKNaxCAo4hT5vPgDe281xK4v9nRH/e4lRRrvqKrEPBl2FVvpqkz0z5T78dQpoWjQgw3+TTU
RSPS89Cimz0gCy75E/vMgDVFDiOpsB6FXwBDdQNVQKpCO2oGWyPvUQQfxc811X9Vz5rAtvmFEySw
Y/ECd1lMLVc+C46dh6lxPDz6a4ZvvxxLu9Ci7PEX1gmvtkh40RdxNAf55m4cNdeBnM8Q8bT0OUGw
j4Kj5V8pCanggTzEVkJAPHq2ypLV8zIooztSOzKmlTVSq4g/0BdkW3pi8dzaOW0ptujv09xemV8C
rN82MQ0mBVOBhCwZDwaoXj1G1x2RkY1ll/BYZPT3v1MNL2q6Z27+Qlbdxp5Jnz0KgKd2vegHw8jh
g0hzxwrD/tf9XHppZ6PQ+t86C10B/0hZ7kut4TqDXn+Jv8GdRAF3OfdCYa+74cf5QqgTGBos/X6M
aL6lRojoIUESTeSqJr3N/9+ic8ag/xGPJzldjWivpT/OmkZLbJWIZ8zQcep/zo8ZWulr/muwXdFV
jKB6dxElxWiOU8GLnE6Dbl31r4As1/xXkG/uChfzK7hsvsXGwJvs2JFmoMcSlzBLAfjU4oryIZTd
2bCBYPIcjEIKBSgO3UGL6GtAgEa+lvH+RyH+dXH75Xhg7xhlLxcfPAJ7YVOhhmz6dKXcP9hjlBW6
TwFrFabf1/9pdKGZ2r9nT9iXWUb9M4e2D8OdY+D3a6IexqyRCw/YcKAhuRSQyj+v9WgFrbFGbHoV
WOvlidLT9ZlX8NN+TYgjHCXHDlPOxcqgn2Bowca/O6eVPd5KV2vQfYHVOcHbR4UkyDTMXeK3X7x8
wmcq0MWY5R7h9/76oLKyrUR90VjC+023bzdUPFDKxR9+LdIFw/QDE1MA4eL4mebyHKJNWwtg9O2R
XpUiC10USpcCjRmSoe6b5YoYw7Of7z/+1ZYrrqjgIHNEQCJGd26fpuvQJ8p55pYNSOJ+9Gv3giS4
ie4bEDWy6YYcO+AjgpbBIf/qQQi89hfHjO64OjLPaHQb3qFLATx+bKyNJXMyrzlYpMizOhEBowwd
FedNCciVBENzCW5VcnzIbOx6pUqwf0HBS/z9WtdwcLo60OMBEz2y6oZ+5iSvgmUOcEiU9hYXho4c
fGG0Be6fs55PJxBF2f1dhxMMJNkJg7Mf7t2/rIWsSJ/H+IQ3E9wZZSpenDYbI2qggenjEJD6jlRn
mopd7p2J7RBlvvrsoiyFqHq7Lfj5sSzAu3DjYWzR4YcJ5HdJvgQr4y+kyq31pLexhDWzO9h4lJ1Q
3wryU6z0kwfuOPgFz3gE2CCoa7/lg7ZOJOusmzgJcqaMJ479vcrFoZsMNaxyJgl2rGDvfPgSMIzW
DEH6bJC0rSoXtl3XAP+OiV+o5FG7fueb2XzI+uoit3DZgCDSZG09/v6mFy6jorRkut8jSWT8l7Qw
JxXazEB29+BtOBXgSoRZqrWxLSamelRJw8hW+y72M+2WG3brSiT9p679WLxLG+PCQfYKefKbiA5g
aBEDRaHJJXohPopq+pvJhYY1vysnWGFlBpUYoMw+N6PsbpJEOu2pLVbQ8cMfQvu1idLefPTLv6rI
E96QVLjaa/wu0BulRfeWqGosajm3Fb9LiLaQYOJ3qx82v5X1UGOHrZrOg/JNxoRzewdNT9V3tfVE
aDbPgz6VWY22cNm1z93MnDlF3eVi9DFlTpUiHcLOpwY3lA23LTwoTcjfCYe4hTBlkhq9jM3wT+DK
nvVdQVuI/h/80mIyFOtcfRcaDh42rZOAeOnPcA+I08j7eY9YaG+nxUKBuC1jquc5DSmqDGQTr4Bo
ycMlfQ5afo/CJEpEWqx3GHW6wPX3DJmUguAkI9if55GtqyJ2OqZrHzSF6jA63nLIt8Z/x7aVuHtD
grCzLxLdwHo02G8U9PiHTNKpTlul1n8Yamydav4RgJ9WXYm3Yi+olStNSasDfhA1dPMdMP9zKAox
AZliSteCe1jO6CgX34tpPnpLSvR7Dky7x6pdHLcIROdFPECp7ts6LN0iIfzTU42zdb/K2AyF+L2L
QGD3NbrUyv+g3jPZs/anrEgCVsOsFsSedrtJ5059M7bzckxe/tNoHVu7P4q4PCLTi2925IQDGAOB
MWf9X/5hwsEKzomG8GH8y4yVz4xHI8lO2C+K8XbelbZMB5IDq/gpMpC/Oi3f+i05yU9Djcw9q3qE
MHW3bFv+8Z6ibSsemcKgkdANEOeLtO2DAFrlCfAQdM4LIyweaIebFTRsxKz6EO30HBgK3GY1qRFF
Z0R/fIOTYj8NbVt4nuwia8VpQkLUCsVu07bhTSawMZPCFm8+frj52vTYpAljp0KiQw2SRSh/8l1h
bmXW9SdNFXPFoukWHrEsiM4WcEppR53sODaOjQ3v1KnhYbQ340c4EXt6YbLXAfiSwmOCwnIvPrV4
2oiGmao7cgwo/2eetq6l7uasYhy0X7u5O9pIct1cy+60UOToUopDs47WlMMMoikSeQWTmC1PNqVy
0ghYUXzeQ/Si+7Lq+OvEfQ8vT25PqKkWyb74A4Ms5DU2748utTjeQ4zicNz6dJyflVSs4Hvt5S0b
WInfAOUkwwBv1//AppL14w40eYH20zzsF5f699FOmfBHtDopCQ00TPsEmEkwkIQqR2MMIykU13AL
sS0IcP7YYY3mBESYAdhK5gLL2oxMmihRnArgNv+DoJmUh9nMtk00kzLZQC9kKUANz6+/Zn1mWHAj
CKGzQ/w8YE0WZeZuOtxiRrGLeMXFE9zv8qPOy0qJDuW0DNIp3o3NSF/SujK7lV4ke3A5O1p6evFV
YJNbHNZS5nGm11Jsm1riqL/hPTnFVlBtJeZdMytnYOR02aiG34+2e7LxbpSjkChL9BrXcmgOP4cQ
b5Hs6Ws/Y1m29SymJ7h2OBTLwsNmFdsu90zczmXWRXP/E15xuxrVV21gQx7yloLGfpv9TgfNsd5s
a+3BKERjsUNGgv1km67xe9iiwvI5M+ZEEpN1MC8HrRshYTjcdBaUSxX72l8GWjIo3ODY9DJPq8Di
KFwNi2dAzt6Ph/80St/i1YQAGBYIwaBNci8CSk076ItyAy21XKIci/u2XTPaGjTvkW4yxfjdYPAV
qJ6o3gEZPpQ7knuwlEcZbiqFdl6QZEEUmRSxiLQXsCM+CbLsTEYR4/Il0mNG8tSUopubZfx3yjgX
6zEgBa58hiaTX+MpuTExWMYT7J8NFjkuUHNw0Le+he9D0lpQ4TMC892uIr1uHQKc0j96sjVWDLJb
1HgR7nB3j5j3+iU1jFTZkHC+luNugIGnufsPn+1LHNmkK1swYpLlMEmzgudxyVGTeXHivj2AjtwB
5EOjzQVl8/WroEaCVaOGC1fCcd2U1OIX0Lz13QMhVqq+oG3mK3ATqr7TZFvYwHJSSPZAkS/AVge3
OyTtEqDci39RKpewuPcdDJ6z6viiyZMQdivbN7QMNXSOqCfZA+O6SabhaPbHwOpmMgCVmDus4JPI
VKAWNhHBZbnBIvQkuIcCvd/KL+ytZH6A87fdJ7nGJjKZjP4nRu+Okb60W4WLEU6F6IRNDlNWZU0p
DW56IgaHyFB84MZxmk392EjbDTSrWlYEFJP1loj48rMfL7+qvTykr/3yV8OFz+e5RHt4X2pi2tUS
6F4DP6BZ/bGcU161XoB1LnZMeJ1zMu5zJeSHF/nDk437EcT7bwynMXkHXiT+c/UhGfK9UG2kO+Np
ze5BhJ9v3LijGlgmVOEHTo/5rQxmxrWmmI2w0K1NvzNH7/LLOblhsk9SxMUtXi7awQf989LTSpYV
mdL429wLVJ1O2x6peDcTfyl0A2PC/yi6QVN1ITIwbPThZVjJz6D21FXvH1mpiwRZ5UUfcyuQn3mV
tg1XaKL/gpgykhPvrM7nGxb7nPFrFiIYxPi+PkUxWnyOOSyXlU7CJfXBTWBEPp4D1bGn5+ujkji8
f6rdoFBX279/gwFSE3canabHOaQd5hmS53GrhkAs/Wv5H2O54PQdK9kse46NnEk0+H4abxPFRsQH
k2XUXJj6t7i2H108B9VeoCjcYQ0v6EhnQvJ4SaKmuEeMtYp2uAmnIDj/zbRx9xW2ovAyBciypAoq
xMt86efXRdeFFwASKBfwMBKZMzgzziZQPrzxmYxeiYZFetCb4WZcKJpo/LbanS/ZFrUUuRMAqVFx
PwcOuUhyTl5qrhLg7qPgQA+NJVQTt/90gISvA1C2xlmrS0uZSsKMjuHKXIBPvI1sIwTx5nVZWeKk
ZIgCaoClRh2WYHKB6xvxF8p+Vxu7nH6XAMJe1qWaC1B3niO3tlYxajKJ/joAQMGT1nVs/TTVFEp9
24I9S1t17ISyoNefxSawtr+dS0yOpArjP1PNuQiOAxAdFk9ZFBQxxyVa5UInf7diXrupXaXnUu57
P4Gk4OPwK1Ye0KFdpVZMZXnJlOYBmFEPXxeyerDPnaoXPoEE3lINYvHbd9wHkWa3M5rdf+m+zxJg
av5cRu541lFOuH7X19tQkZ5JyHdQ9dlH4XKGKVtJoMREIVlLCEenPna3+Vz/lt6ApljhNuYE/0oZ
wviXzBkxSa5V0mKWPFMh+rWhUS9ymFS00Y/xspfgVLkx8M53MFpA7HLGJpEqViTJRQgoFkczBZVU
PhMmTBNStoL08i3LrGDoXj08lKkFib8Ardmtes5EoAgGv4G0OHURNLwEEaC6ufZ1+MU+Ewelmmdb
CFAijjKqSugT+BASWM0xasDv0Bs5QDu5bnKLYemmhvhYLZZXwcFc4NczkdQhTPbKoUG/70NdrC8b
i9cA6njLfccGxRolGnqyegN+p+mGW621xNy5b5m9cUHvwU4OYxHvUr5E/nqUN0kLf+nRxkcAtA3x
zF73Hm3hhyiCjirZy4lHHBo1FAmeaD2R2PxDSRiYr+0xf2U7WPqqTNpEFN96+tRfx9L2Cx7gxwN4
VwPqlrD9vDPN+bbwsKpM26FsBURHqybPV6Z+zIIFby6sJuebl2r95SeHoL9sjOpvIAjIcQR8WxZN
2f0jtSlNMPMmPeARc7uNfwHlxdSDYg/TNHIxCFOKFVpd6exMBUL0rQawiobnC4wNpHAz/be2WD+T
/cjohYKEC20pySqpyIP20mMEhu/cjFAgTq3x30s7QlhNn9eg+y2x17ZfFE1Zl2kZaK8k6t/hejLW
OXUJbv4wyguK9qGeSxUlcBeprX62YyUp37C2K5e+dp9aJQ191hLD677C01N2CkZh37LlPzYaYGWl
pyM0l/X5NRVea4QZt7Npmh+i4D1nfHRf93gNMR02Z9ZhtQ5IWr9Q06y5rasBxSat2210ww4tHfkQ
xZy27IMhSs38I7E62cRtgqMUN1WugG7UcZfSoPLGZL7xmwkR3ClsTuRFsvmu4h7lDYO8CRGGVQIh
HBoUfJSPo8G+C00PWErjaHb5VlVtkNPwPLofBhc8RouStLmC0naz76DUbQMXvwvPqZddiMkFVxOx
gVryITYcdGbf31/QXY/ADa9DSW1FdkLxw5LcU/nfO9gzKhrws1Lrx6DNR2SEtpzfcPOum5D7F7OC
6ft+C84cIgtaDlF90y3T9Rj/LpQLaflmDNgnT5Epwjx2mjdB3fxoZEgmI1BU2pkk33dKn9Xhtpva
wlprvmbP4WW5WzlmtBio3ebcDZqowZS5Bry/xII0z88/zOujXhlHhv9qXD04QaP4QGU2GoRcGUpW
re9ajOboJ5uLvg5/TylIwk7lxrC6jms0XTa8id/GU+xbtPMyHs48EShQfTPf4V2s9BnlUpDdKO70
gPLFuhtqnfBm3VnOj5/x6Xq8alJxGf8upbqnkMiNkxEapM6rdB/SFwtmKMNKYx9mpkxmmpe8FBVY
NvtnpcN2TtZFDf8FuSmFm8tBHfBegHAEvbDESA+P4Akz+dj5XD2hKM5SN7jsDuGgfjIYSPIA163D
xLh/5RctMAmasjKhsTYcRLfsm/BOwyuRFpzy6F1S5DRdy44khik1GUw4+uPKl1mWQ2Dj75whhS9H
nVaRYOdh6HuYGXUPp/+EpKhyu4h57QTDChUfDkM8IqcJwV76vKVbKhbvuiocbMpe/6UQiuorCuLp
LE1pOBflA5RrE/iQQQLM+FUN0mIahbiS2pz9n3bhHXe4UnymPbo780WPmqcN9dbEJSG8JyxawBQS
72c69YYwYRK709wPx5ddfnFfNDgBAvmqw4m1vpE9wC+paUN0qliqxhSPVqlIBrzDBKXU5KX1J9CG
f/TPn+XfW8b/Kuw6Ferjh0hX7AxnGp+b5Eiv75xKmrSyOPGxKH4wtdXs5O3CESAqdrgbDkC6gU6I
3CilLxCJ3CGl4Wj8Zd8rQbNN2ofe4rWGA95Nz+FplclzgCc/UujaeX2HQojr03e5IKF0diwtBoVI
J3EUekRiKdDQR9Jj4W+ChApM4NEKe1z05EPG0fJKDFFRBe4sGt/Fs3vESvFulC3eIaB9cVIS0I3o
co9tQX4D+Alqx54t/UVfFx8aNFWZ30nxAF6IcsFABP29wl9aiJo4DTdmGslKEp8SajTXsKTg4QV+
nkQblu7V+o3MOxRsqLpIFqlREEtTaLcA63749ilkv1hDfAXvfKuyQjzGN0F2175XMPlLwJ0BGdBt
KX63xs9oPmtY0/3YhzmQcT6DdOjRR7I8HITwwK6674GcRTQRU+BaL9Nh8tQVxcL3IZ+qwMV+3vBb
JqNpkCd9Az7yi7xR/qSmmFpdFKai+PoEOkZzyUD7inMMCerxwcgB0kD1ktu615IDuCUnsG8fVq5H
5m/w5cnWktC5NUsWrJ07aEMvJlqgYFYD+S2CmOwdVBJhuiibG1d5YUvycva0fXMW3tEjSXyAdKWw
Di7sqhsZz0Hf7Klk33oOJmFYJ1DnkmXQcsq6yz9xSk3v1/BFSkrx2+QIZX/LJkvI3dyEtz9QQkVf
WuwkaVIJF96jGXi84CozhmPX6nFe22bvUyk+wM8/4ND1aYrwgQwkzFRZJKM0bD1+DnF8nx9rVrNk
LbDhboeWfG6T6qXcLPxS8sbGbq0SeZPYvuoyecxR/Xt2btx3sZOj10clccMg/J+ZyKFgXSjdYSDg
BrfJ5CErFxxjmfgmVsLNRlKlKvK2mv1SspiUvGgfcXzWAxGvr+oYtLwXoIqh67DiwqD6yeAfNhaf
H4N/VowOC3FDdbL6fbXYjMnxCCJJfxUoTjc/0OWBjEkCDQaerkdrTJNdqMF+xBzTzMwPs2LIV8TY
9Lp3brO26S/T3rdk6M+uhcXckqnPLEeN/s+KhbqL4DfEmgpKkWZq4XjkP6vmn+qDC/A/Hz4oUOUk
GIG/tpNWDM+3gMyZrdE6FzwqWvaNWx/B+GzIsnbudTU/jyh39t7gGqCBWzNaSUvkXFyaJW3LMGYi
k+Kv2M0UeVwLm4HkvCPOhS/1xwdgZ9CvqDhXPiLIfeArxvIylmVB2v8CCsnLZ1agKXRQBsC3ji1o
l04g1Ky1zPsFEy19pT/Z8p00ZHTtSRvdilkrFhwXC8GUn2z7CjdOeAbZa43DDUtz3qo42BEiUCag
wf/01cK/8luDoJCGvbKThGeNf7+TOyi+bmgZ3A5EmmnDSypnJ2DRr/Tfz43ELnLiF+6JyNpH9K45
Z274XeopY0hxhjqrvcLblWlJSrt2BCNWwlQ+KT+WWFbwKDo7iHBQxtaF5xeqTCXqK38EAP74DPCK
SKeuqDeG1QAysUmO0dj1npM8n9ZxU+JGX/lT52JeRHRIYk8ndiqepVxjzCllUsOT6vefuT9Lt71a
kjTH2v90aDZ5dtKZAvSGSKZfW134TzwULGCZll6aAzergaWQGyp4vNqYObz2u+D8Z3m7v0Z2a4O+
UUJqCKrIzO/Fld5K7uTVntQ/oQSM5O61yUtervOfNrejawZq4Mq7vWlcIdzKEneFQ1DUUvgJbNb+
+JKKWx4a6JrndMPYavpkUXokxS/ckLKoalu9lskHuaspbjiryOE2Gyix9wUvKgvZWVXHz4XQCnBy
N6nnLsAnOuSVbJq/MnAMWRdEb25VDe4KA+WXxXnsL+E5t00Jxdz2D3WzDosXq0VHGhY8NrAzHlRb
QqjxvexnAgHGMkjph0foRbuOeulD86qQt8U0lKuKrfqafUi9vtkNgy/C3k5Q0KtOyIQ38jlNCx8M
ax9qU4urzB8x1QCwPTowZGLikSbC0T4H0d3ndTBWgNFoc7ub7VgG8QFtAjZCYqd8lf37ceDwt5cR
gBbreJrvIM+Nw9CLxV4cmXeU8fLlLlzDy8GH9f9NKrniPivVRepmKKPipeABaKBPsSGbYmqcxDsC
Yg1SrGeUmGU8O6GGf3wKExSCfLyBF+Hf6fkH48pNMgFERZhfzSqfXwpu5uGBieXscfOGniYRPorO
hgv3rHPGdpCCW98NhOXKoc8ksUDlX7YBXOEGwVOJ0kj/Ese/S47tERfQHxZOsYIHnepoIUCjubx2
MMVm+HgDhSAW9ptiYGEGHbjKfBU92r4JOEP5xO6KOeI3sIrK87LhlrfiRjvQd5FOx5LA9NXZN6RU
2Dj7/cp66L4ov6rk27qSSBvuhrwUMxohY/4qdBh6tS3bc0YjJyM+q/Sv6GOSSuUuQswJyZrF7Gg0
GhrnKUbYn1wnrcMGha5iBj1VpHQL7sk2yUG8IhCGxtoQO2VBVGcifdjdph+FSoREB/29WfU56aLQ
83OK/6vwWXZ/syIlpTf6zi8Bclf7vvtJshASAP9gqnQ9sKAaV8RuNtd9iK+8kyIXgDX3dyiwfllt
dklBLM5lkvPSi7MdpukDoGLBjn/qrdkq56FnruPuQ786ViZGGHPO3hUdb1UMK+pwAjnIWYLI+ARo
UzCQfmCDWp2xOMYu+1s97qrCOdEGqKObYzfMbdTaXhmCIHiaItoT22Kj5aTOgR5AAo6+HSdVM8HV
CnyvrKpuJ1C422qeD8c7lsMUT2Z/UuCxLxgYxjnL0QRvJ2zLBHpSzl2PeryOfupYRKn+hg2P10qN
LpH5phlOizpGKKt4vChgU0I4gwtNUUOwCegcE4lg5ICKB41zJIRDqp3CiyLXSCGgCmTzb+AyvWw8
ksm0owbxHWho25QRU0e8UaagfIIedibWtzW2HICL9qAj9mp9yewOTWW08z9jOXaWLwOsuh7yqn0Y
9IM5lNGvTAauWyxtkYfGgB2t9T3SFTtF5/ja04PMO4iMKCPd9eL71KSALAfBrXihMFagJPrEyjN5
c8sNvZx59J6jAZagtkq19ZzK6PEU+ZyzThHBgvMwvhhB4tmAY5ydEvaqRDZ7Hv03d3EQESqEgB5G
9ejF1fmf5aOrmFM+jDqFb0e1sFy9d1VMPli9bF6fff5Kho5NEkXVD2QsU07j13TY/GYglTxAMg1f
OeZQaXPI+RDySiAYoXfTWHhAdRqUSm6XTNxTcO5+/Yh4XSd5Jwq6vJIVqoUe6qMd7hvC0IQg9qAp
5IeKzNmAFMrLc6Nfi79Ve5dKqqUij8fO0xkyTyBiQBl3daZVNfCotrJ2pBVuHO7vMwy9COZro+N9
OlCcvQ2qSyYhSKZotkdi9l/bzjTtZVZdPJ5Sg2ckrov+2OmyQe9DHm1zATzd8cXOZ21hWvswy/1m
JSRnONWUIWfJ5Z8xGC7Pc5+b6W37Li8crK59ebG9AeX4vEtRLdffuCLBE4EocYSQIFdMepBivO/H
fkC1SBxw/8oK0gqeKgcw+C/m6foeJMZ50c1E9VpZ1r0Tlm/Ei+11/ZAgUDSDquoCcpFBojF0gzwF
uYt5ZX+xllx/QxSRhhn0ufzT7XmiVblc1CC8Z2SUG4eag0atec/SqUGSzzaxm/0n6rXkcAv18u8p
dwz/phsdLXJqyrc09Km5bGhnMASBvJWyYoCYIq/tL5biTJqPnQqCk6gueJEfmiyndX8jvRve+qls
NLHzsDHcKGXJnSR021MTRxzz0Y9ZbXMss16nS9eoyju544X6IY6J8zTFpwrAPzxIH2TLy7C5zlY7
o7hrWvVjZkyGdEcRGXRGfVEKzRm4Dv+4/r5fjFCWwlsSayDBn63Otci1YXfPHmwtKIBmbLo4Yb5S
u7+CcZ8gMb37FRmCVrjh3twJ+GWLv8T7ImZieZSANmsFvt1uF3VgxjPtg8rS50hQ7TWy5m5LDxXR
VMZdEHdwDqWZJl1MwhcigKpgWq71j+IZAmNf2X3AD/ANsM64pwZWmhMdBDhAQpuse9h+z7d87hD5
RyDZc4rt9pSXTHjmnBWh6ALonZMof/VPbIoEPmHbJpShnU5qyFWUYqYo51OaCRoojHB4GDoZUpzB
0S8GQNPi8pSy1pK/ArgaDmJVPs/XsntZM34rJElLOdCiUfkubXNHJZDmfophgNS4jeeOLZF6w3ia
aU3EN+7rMap3z0Rq7z2dqWhb5FG/V4dE8awkuWu1YsnMXpeeGm2haEZ8Woq2gl8K1vcueSKuDfj4
+qesAaljvsazXtvlKoLTdtXCiJeuxpS4atSlqOCu/SFMAcBFS+OHAPJWf2kTucG0dNm349lnD4pG
Iy2+zg9/RnLm34cPMpwCaUE5cLGGWJFZw45Ul466wZqYOGKAYbHP8ndBGH/WcnJmnQQJqXBEaEQS
OIc5ImDP27c0bH58xhWWxFQ8LBJgTe0IkoSikddrSpPgxD++zNIJmhA1aH8aTNabHwK+CZcwnQHv
1A+cLoMKgHgcXw0h9eBqldcAlJcOQmvs6QFTtagBeH1y/9RRFqTVwTRYN62/LKZ9p68166O/Mq/x
ZWhhgzJNo4Bj7S0S1+LImjp7/BKmz+oCi7uhR1IMQtLiyYTPkNrbFyi7A+XQnHoacqsqDeQ261zv
P8FDYa9Kh9xgYHyn5c95s4ZizRLBB5jOOAX5Gn5l1QghKRWaDIDJvhlag36mojHfg3gm5qn+pWwO
L8QNphB5tpprh2HNXHOsaSwwR9SIhOJ98zMwj9kf+VncgAEQfCleIpi9XtiT2u9yzzJ9sq0fa77k
9a0O709PFuTQE82UcR2Fcj2AzPDoTf2p5flWrS+doefCNiDcjbzyfnKFIb9JuP/68r4gE2z9bWgK
Jp6Vg2/FZ/TBT/JGuHRfSeTuPMFJ/hUTJURCMEi9n7sr8ZkV5FsJeEkQb2fNCdZTjsLhLcekWxaH
c/q8ZYkKqxCxedn1r7Rn9SwzatTFb/vCcY3Cma6P2J1TzSWdEqF2j2lwdNHZAD8aLp5IWprUIXgv
rM/4DrlQ+N7RnbSndHPwjCSvJ2A4FTvuDrLRAEwOWxhm+zIFcWvFPq50pUxYFkPPsrgzWPeN+jaG
+OGPqU70j3wUJUCex7PM/Db8ur4r/EwhsD6VaJlC4ciZ2QMaYV6nvhzSGNjYJ/YpiooZHokS1Zv8
t9qD92U3gcUviKItsw9LSj4pPoTzJj1hK3i5LDV/B23H8Zpy3OY48OlDrCH7zzdZnONUFjL+5y0a
Sf4pVU/FIwsAz5+KbqYocC7zpLs4Zvpz4TpjjnGDTSvRP8A+IIHl0tdthTRXHAF4hfZpTTH53slQ
YeVxhjExxZGZtoaHC0IV5q+R+Y2FPX9YYmb4WrdGIsgHsKnNGlftg5ZxVpTkP5pADfnoTkaQhmnS
NeuZ5hkMsrmmwpi9lMShPkx/JUwL777laHrKdscoPQ7d3YQfEnXj5P0/Aa8r8aixK7nUNa/dxiB6
ewDCaGf4LtoMrlhue6IR/DPtxvCecHiNhtPcpa8k9vk6/hdLq/GGxTIzyPwqv9ovIuXAwNXtGDZn
kGh9WOV8OkAKXCEAk2f0iRkoEXIpQus73tl/B8PMloyQ+HeqztfWGWJntc8fyuJ8sILNQyPE7NI8
rLgjP0+c/pwkCqKkTTljGO2fSrAH5FolWYzrM6YL2jUqt4diIkV1ivb6N3iD7JJULlXCGgXB+bv+
rMbTV7Md7MDpVfbjTwR9h5NXEOBO0tRnUzLvM/SvcqQ6xAQ7bS1j3TDbJu839kHcCY+3bRCnVRRJ
t+DLTWxH/3EziSynEspLCTIOmAXxSpS+dJeJzaPiKHVFudGdXEZUhMWYzOOmQKaFrh5Qmp3zGKkc
5CV5n7KUtfEBvKtlyFJCKi5nkpuqnGpaGEmiFg2rJBBrGgDSJhrpphDFhFeAAcnG7VePhiVfeb7i
+gPrNmcyb+sbKTPCMutkolOVRe0WD8Lm0yytc7xJQerp+htkGwrmj6mM7g7O6C6fMYc8Ep5vNOJb
cIBmD4CV1hZO5y0XKGnx2Qi/KZ3mburn1mBlutpkNEvk1cwwpET7lRgiZW1H8KZRb5bUJs7KjeYe
ITXBnN4UCr07tdrx/s/A44XKj1n/diou41Xt3bHNSYLbxUuB0pzO+7UBCQQvBupwDelXKQWsz3PN
y0IEkYOUvH8hWkWqtolIdTgzg57Y01YpEizW1wtDOiqTGbNgXejG6jGHPURAJm9P5lsnKnp7xFXV
gzPY2cuyLQySKUAlNeJ097VOBG40vOMjiB6u6nPqZ6OvDuJI7QtCDnWrv46zPscP6MeOSnQpzmED
jb/X3NjqeRLHZLBedykTxXLMzG7qHGFNAnVb5jsht3oULc7bkXvFAdcgLkm0QmUp6sHSIC3sIyuK
0Kdt5NfJWD9+4cUIcVzh29ttzmm51orQHM4LQS3pEQGnmM9lXRGR2VgodsX5qBNZpCrzSQILIIsq
QS7b9I9dGc7/lZm7FZGEzYKblwJUtANvGijT1DaqAqmJNUlhQD3ZS//MB05i4DQyyrcOn5nA8DRJ
z/vvQNg0jBEYT8dgmUCPZzW67dwIi3nlyPN6qodztRiLjBrDCr1YVUZ1U5LeKBOjFaGlMj5D3YfG
y/2jEkb4eFWx107lTty+et/Hbpy6/XM5TfssPKq9SMRpPIn3RgLjm9zM1IioO2Kk2ksYDbPlIniS
k59mlaq492kbj6qxXJ42QPpGZrnQFMBlifHhSZI3Kcd0dZFXAGG1xPgImBzqALkfmJ6hxQPdt/Rp
4DgCI4JM6A6mLnc5aoU+3xNTGNkFrOzMaLnX7pjGWza/QYHmUsVX0eG1DUyYkW3ObatH1RoKO5EE
xjOkCOVycXTVd8Bampgv9NC1W4J7r26RqytCDizHQfa+qO00YPfC/O1faesgn266nQqYssTBLKvK
WBsyb+0UncVE/As2il5dzZk2tOg2W/0k7C2PNFxJImlKLHcBERKMxIoFodYCweW3YchyGUyYYsfB
rjoss6LB1iM96XT/jEwHjPW/KUZ29/jr5yYkjCSj9IGmga+Kf8jNBgC5A7ujGsYfNGAqcidpwnId
EVsDJD7dWpC6PJz3PquA7LmYLn7m4Jy1IT6qrb7kbETb7/B97EvyKf1Bxs8EpfWV4oPaqaiHKg4v
0DfHGqXPYc2Fq5gAtPaQJmVsZRUCWAjR6t4Lmj/OalaB9Ek6dx3K/6zIA0exqkxwMxYs6/i7Cp6V
ZoEc8+70UMuP/d8ARNfFA28TqhQwP5Oj6b9Quub7bIOft4aTZOz82Dj875tOMzfKl8fZdvnvMjK/
HsyBpoA/4cDau6L0fKJk/p885emo1EJK2a7PZlUVBRc9ee7uu77jILWjvQDfzzh3EOgXj6tQOQjZ
AmZdLIafsNg7NDrk9Vsw7M7QkR/mLzD4R+z2eTHCxPf2Gp8hM3pGmUfmB6pPfZIPDxBQbWybfTo8
QBJ8NbD4uYXKrvW7YiyJsZsCnzUxP+hyE9N2UEVuGIKERz/puWiaKpiOP2TCIK7RPQjWBdW5U3fL
ZRnr3P4lHGXpcNfaQSFnW/elgrORDrpakxMZ804SwPHkTDIXHL5kAAe44S9g6Q9DIU9JtXNNgfvk
Q3vl38msXASOF9iJCaacmgnMG6tikmyBqjq7hOvapR1wa5CNrzv2yLy9TfuoUVgkZhvLGrXi4sbl
MMMRInEX0FoG4yZ81Nw0rezwv33fO04dRmnsEjdg7yD8yvefdy4j3LCED89vpQEOACDuCO8evhK2
VIDcIjPq2ijhnD6VaAZeobf9WvNTZSu9DaUuE57/HYsWfDNFtyZ8/69H4gRjI2gDShV6pCWj87bn
49NNBiHA1sFbGDRo87J8jKJKHeijaIorphmpD4bTgDujMtt/gWN1BmB9EzU5RwGAX/rZGL6SFLY1
auf89MrvvV3/hXZ+fKJPAnJXg3QzGD9ifOHRMkiLbPhfKyW2//mrN4rjz+jqo4MoZOSTheDEqhJn
sg23L+Qs5HuVlV5hfHsY8GMQL/N70lNjHJjXv5f4Yu5rpl4X4DVlYT90bx6dmOPCsFsXOgUnjHC9
Hokv3uj3fVDvHCNdYcd2DFFXtrNRIQ2i4yRcYlXgBQq1JJo7ykVaMUqQxuhAML+hUrxCp383kXCG
csafifDxzbWGogtgLTx/8xxI0M+DnfvjICrThzxqgKsk8Zex8ic/2st5wAtWyjay7CTkvsZaQdOV
iz2qocTUZfn2hG8WKQeHerfJOK8zjXPfkK+J/2QUrZIVR/PRouIDmB9Fs9CmqZw+Oo1jwsuT5hmV
7F7BCqB5IS7QzV5SdgAF3l6B0H7A6QA8MC/Dxzn4bvGIpXCTjLt4eLkNNRQwQlVvl++75uR5BLFy
PXxS2tdQ9b0BTXM31iAIf8nzJ2QaKB+a1BaT2ZpFG0zTW2GUi2UpWi8wm8ebgy3eu/fDfk7hnWYR
vi4s1nlFBS10Oocf/HpR8dUWXuR9QaFian+7vU48h0070RsgIepyCpqNODDVIRfa2at61lW6PH2p
M1Rhp/jU2szIpYOQ5SVBkwvvYsq3YWsRg9Ngy35GjR4fgerWNhkHBKs6tA5NeZA+7bXu7I0SZm1e
RY01XwN9S+mdRq4mr3fzP+1WGHJ+btWkBy8dZOB54VvOzuI3c4wkq1CI6VhLFLjVZb+tN1IBK8ur
nI7HXO/EswN32it1PZH/QiHYetbMB4SJ9rfhLBwuMomtg5dinHK0syRymIxz1Atb5JPolOvVFzhb
H0WEn4FwY8Hfrew1EaHZNDwn+et+3Uj9DjYhezo86ln24VfUzeUdekfRfjbTNLh7bAkfcD7YfSTl
3Fxf7ryHMF0aeL8fv9QJEe1kdwCXrCNm5POmJUIl8wHJjoMMJileiCyrCbbYHswmeBuF4F5W84rU
F14YJ6GL5Po/ds8+YK3qOFp+HQMt7bBy2/M4OpVwf5X+6kJDCXF+BPPZAn2zfAQe+RHx9GCr6M0L
h2wwUt9vXNqhH6XgwDBl29a7waQ6JpUFRT6NgfWO6Js8rn0bL1cMqwVeUyMxtGTudIlFrHAG/eLu
23VvDR3zxw+AtktL8lfqtDTtgdmkCI6Z1nBF+kfJkwETFGUpJn5/aGOBDZAUEah4Pnh14ZQZYKdW
s0lanUBo0CHdLerYnEZHAeeknn5Ma8nJhmk+BEvFNJOwzmT2tiumixIgSUO+qgQ1Zkw62GPsYIXA
r1qbOLcbOpwuMO1w+3BKi0FtlApfk6hJ9BGlKJxbIP6pVVXciSfkvQ6sdtBlNUc80eF5TwRKeo5C
tZ9LREqi84ce9ObZwgGPmeh4GSJc+i1aBrRi5Xg9fOaCqb3srJWu37pgzrpZ0cwzTsbuHZvLtOIL
jxY3nOmgeXuE0zS3+SBsAkekSCCbDuJhKzmFSq+DGu9zShFbaAd3MGelsuAbrXVpbxTAKOqWsnST
cEOnPH/JrUf0vp92xrFNr2LIVEAD9xZpt4q4JuMPLWI9S6+I2vW/yJ8QxVSKfxVKBoO4/Cvzyfzx
xKuknxNBvaRWRwrhkrXl+ggZs1N75+CBrUMtWR3ts+XUKZoJRXxdrkFyJUw41CqGwRljQQ0LxR8W
SjeWNJqA8rRwy1LMyOXe0JC9UjQVqOwMGR1oMpeIqbOelb4EO/v61Ap+CWaukGtD1AxBBXFSuKLq
zFOxoOvTAjId9x31R4rvbukx5wgIdTR+jMTVI0wAYn+Z+8zQG0AIo7jQAZY1GiZqLy9ZM93tnmE8
dnxMrAQcSS6/4cSE6SXLOfObGfee01LXhrMBLc9zTtsOKJ7FlL/xh+Gh7bPclp6udLWio5CQwHc6
YZZnYTF9knMl34RQy0p252slpru01UowFF4P2s31OBxdm9U0WGV/rIAnefMB0ZlnG4cIrIPwZ+6l
Ur1djMqmUk5V0cVzOfPXX3G56B/z58SItHeIRVlbGegndMhLKS20dSstng2PvvvLHggqjVdmUQM5
fWIQszqzUfKm2z5wpqPBHiS80cETiLFBdkwVEqnpxl5d7rdfeb42XCbf7koECgiq+ajxw23HQXqW
OLHM/3ru4bPRkJf7n0Xttt63wvzDW/pk+oNw7upQpPNjw1TpR6HnYIgn/bh1UuCzvg3kBHYEx7Ck
P0YSaHY+lHq8upsHp7CR17gsdin4x7KB1YXx7wOM25VSlT1tk7nErxveSBqlGqTp6LT/uyIG2LzR
ovxILriv4TWfLoWibsugGENmi1DRHdlUDX8B/zGAPqCkRuWSXQGQjWvVu/0nJaFFxMSRhG31Zcga
QP7anuDZuQ0HkCwQcRfg0QiBYaeNjI0IAIvvl3XHxetZ62mCaW7YCwQ43I8ytMHRW2UhMIzVQKx2
tmRHapZJKuqjZma8ZpogT4Otas4WWp6e/Xyz7BH3/DN2jAdf0BGcgog8qhTyvNeS+NVb5e5DZ6sZ
8+6ZJQCoOQpIoFKuy3sPEA28RrEMd82+0pi5Cr0Kko8i7/qXpiYjI2jotft6mw05lED3a8Qd6C2x
ntEIfKJOAyIaOUI1SFDCX6OhBHIkZAbOwzRg/eikaJAXWN4pleEDNXw8dwQ6GsDVlLNBN7NqsxwB
fCtl6c4yFJyP2mLGLM5UEbhUFoXWLI3fYfG1gRTQv6lckQ5xMNr0/cm7R7XxZ0lf4+qDijryBq/t
gdimmNg9OMPvHu1U35GlOkJhczhIfcEVcsA8Pax24uVBo7tulEMtAUosAJHrKym4tbTCL0bkOufD
c4lcd43cfmMGHgca/ZnRFT36u/LzFOA9JTdpUDV65Mrly69YckUvJB52QQMLjV8BOwls556Iwn6B
84iYSbyl4o4c4Q1sqUMv9znW7jmZ6smNVKc2oKFFfqMuDnPvvFEz0zLsYUy3bA1TaQihHp2RAdk9
KQYn1UfFARwjjPwKQ03teHg0W0PAWz/k/K5iEhhLqr2xt6GbVJcIy7QNFLJEiAgT3TJ0aKKKRfXN
ryk3TW65BbvdCYdF7w3vFIvUsSMPlhgZfFQLaka0yE1B+ubAxdziwAQJGSmjlDyzRn9gzDr+qBIX
j/oMPIJRBNR7UDYYLgWx2OP/IlO/QOUgbD5Vj0vMpEcMUZ/vZrpa0jFcfwpulEoSt5QjIxTQewbU
EXwroTsfkMj7FPffbp0713sBejZKzaPR17VVH7k2AyJZJxlkYsH/nzSHhKPRHJNqObQE2NbAFZyY
vilRPigIFzSk7T6X1tYiXsBoN1gpr0vnfamCxlMytGVLRxoSuLr1x5FL2piX9f/5s593EOEKdYqA
MyI1Q86zkRIsDBe+o4AixWVGOOPSZhU3WjaMWbJB3FxhjwCtixZeAw8LjaOdtJ1FX2CbDrD2aS93
9vsv5tgRQKpasf7wuVlBu2QrSNvP8MgIUN89bDDoUv0+OAyKdXH2XW0MVfoBIX7k8kQePlVmfxJX
jlw54FWqxCFdhJNNrLxuRtJcKI3Pgw/lXKsG3PEC1PDr/i8w40HjS3isCcwuDXMaoXiKNKSqA6IH
lGAzXkJhiyenuhnsOAZclYGQv1WXFvf12dLvuT7z2M9GpnS7It10lv16hcsBNljzCq3ED38irFal
Dl8fUwdEYT7YUiVlnPcEpZuGhRCoc1GopdocHBWi8hObg7fSpPvwvpLsCgMRlvXhm542kG7y9cqn
WFn2LYoJbBdwEgua7Np4j7g8RQKnNTBbk7IfEj4bKbmSK/cZpsEH0AGxR4pjnqTLRk++Mkx+/9w+
MNpQZyuSsqSHCQFhdtAQ59c2VCorZKnVizUkBQL7V4VzhR1SVj5Usw+Ov+b1UXd35QIT0St29z07
ZRwU6ShVQGx5kjMbq5yeyaEZ4SrpdUBGnoeCNRDxIC2YxBQcQcSPOl6q7Bt9EHNGRE4LpojWjS4+
Mwzwu88j9oj1XCyFFsTeg3UqmLCTx+XxNlahK3o7kGSd21LuM6vATzVJpvH5cvcPlDqnzkdDQe0b
F2I+Xnh1XVvWySHbNp98+dA5WDBlwIEsALxUjydc+et2iy/Fk/Ji63B6OVC5O0uP2puYlCqoguTX
kwBc5GH2gqsiuArDU/aN3L+GqzQ/aQfuxKGygC85UJjR7eiXr2171zfsWlsdZjVxCBYM+5r7fDPJ
2H0PzIHiRJKs4wAwFeqQs0hBjDgNnJiv1uzmjnpH3VTcFHVRv8Ngpi8VRfZSGKTLM2GGhCLTFTmD
oPHlj3NRK8PUpinRsaQpulqdSZmra450ehGfG624H30OuJAR8jMsOK5M1dEXm9BK1NrjG/9xqKHR
B0fgXQHJPQOMJ4dy/nQOHoPQstug9cDUi957v0fe4evhS9D3LCAa8HhG73ZxFs/JCIzL0u+15k1Q
vd5jC2q0vNbw15blRQZGtuli6FjTJsOfoFfWYM7o2wSyiXgrE8/creRqlqoAuyOPBlnI2vchuaEA
SkihhRyCUsS4sA7D4vSzZQHcfw1yCJ/nlo4/JkOidFa9MRfgHV3kF94alJzwKhYNQ/2yemvekNcP
7eNdzH6ecZ/uLgOlFeHIq0+ZGDTbUCtPndhdrKegpAdaxva1xaU68F2j72RUgsKQpE4EiHZ9lLpA
hp6J0F0mxW4O7ndtwm7ZGHxz8RgvrLrUN22qVfYSycW44WyN6/fILkXGnuilFdmTBrmhmjqfKpG0
0HymMRuIJyTwMIwNuFYQVUbps+Fm3+9F5nY2HNuMhujN4Ai4QD+jaqkuK6etl/ReVdeLl8Z8Ydkj
mHHoHjm036lWNRzzmxvlGh70oNQE0PQQjH8Vkps5i1cIDZHVfpTYMrQJXQcsRPEsm1jscc7XbxwA
02UzGPEoR2gjQHHsNUxxK0/0mQd4PUIkM8Tth7moy9RThft+7XU1u3pJGcsovsHtr5p9o+vZECux
QtJ0Q89E2LoYLklLK3eDsD5wZEvJLeD4i5WjI1ZVYic+rf0/24fCMIDx4ULQuo7RxlgP9cGQVQJU
r87oql+sYzyOjRwZeAEk4KTcSvbuXnwkC5iEXEIhw54X07me5ZYy0GruHgdNlVAkCaXhC3+Sbdlm
FLT8g05J7Hk5iegYGN6086nyNrILDf9yYtuarzGhHMV6xm+EqeFabpxRBOUbYA0/NPukNHZsG4Vt
/hQDkXL8Xx0UF8m+G/yWVzZywN35GbI1svtbDoQrQ3eM5WQXlUXsPamb52YM0rsx1QuYJhTo9/vO
8OefRKp49V8tEAH1Ige2HfIOT4e7iXgumYVJ0n+vlRweGSO4lGMnrVceDbD0jQV/1YB8Zk+kx51V
e1jL4O+23PIPwcjIazMyvJcQc2JDILW+1hHogN4HVmPFt+vvcY1C6+i8u5HoXIkD6U6ysAbkDNEE
LOgaRQ9QuqbbOQw72KHxQI/Cz7aiDy1MDSTtSy0jqwmW18msoAd0qqK7qTHK/SBxPC1o3vv00oUr
AyRGRsOyTHp8aN+m9OtL8M4RlXGZ20buFE1Pmoi/0Y0lYcsCLYAnOiG46vUCtEiX/xNwJxyJOtVz
+G9aEQ++69a8WrokDGYU5ykednyEY6FLcxZrUNIvJomyo7VFsWfIhi2qONQ7KAN920y3tIJiFjJ+
UrWT8eX9AVoxOfmeB6kadnP198Yrr+/i/J/lqbasgsqKpm4Nr3p/u5pM3qhsqIHGnFj+kP2G6QCd
zgcO9afoy7lM2MlIpTCXzwFK88Zzg5ZKwGySIuUhKpooJ5jWcrVBIv2sa/gDzA4WDzZOq89JRhVS
HM3N23+IYf8baZchn6OfkLcOfVzdsvtnPNJBmq1AvTSELQuyenycSdg64y1u81dI/yikZA2gOYbe
oSWmcuMqNp2rP3zLKe4QGOq1NIWqjmTxINESuES5a5EmmSRvRkGIFcegbQ25Vw8uiHRGXecaD3Qf
cMZkVbpCA++rK/CGeMUF0jbugRiCH58UqTQkEQzoumIWhfX4ApTUVsZsA7e2KVsPhHPTrZGHeX28
2avj5VR9UsABrioO8rueDlznX6Hdd5fUhd9Inq1mkh8qHvBvwcx1w5LjsCLrTkV3NI0VymIhBlX8
2knu+apdWQvbarLjJmubZMjOwo5dY93laMcQ9NmAgrfh7l76QuWC4ZoEVsO7nGSMzfc6aeSQsXNj
Ash5fO53MtjCru+ph7Ro55PIB1yunIz3owRZtp4eKsX43lxrsmVs/nP0PN7byclHPiNeza210v6W
f7nWTjyVnL/LzawH0ZlzmkbzFcM3/rm0NDBTyXWwE+t9650VMRXUBckiFhIw4USv++iOaoMCuuB+
didE65HYpCKGX6qu9h6Eo8Kwb9KzPMbmlrdu2LTX80ZvFHd/eFkWNBHj6cJAPM7PEyddQQtYg5rM
sWHLt8LIAx78xRK9VsubxenTeiuMEKvcvLKUyElEkeDlVxLrTK6xETtzCpk4N1u2Rbzpfe7wtkCk
0aZ8CYEhsgAex1AURVlH71WC/nKWexc13SWh6x2VLlIOz2h6ncIpnE0D5r7ZZqvJWgyaj59WOm/I
yIOYaUekgXRrLwYKJwWAOWDH98FaiWwR26wAbFQgDxWU69ZrJjSBesKM+ezRDc+mfh0y79qqAYa5
qzQ7JeZRWSkXSzdPvILxwU16gqe8QOdWMO81WBns++RO1sYpzWhyuPnK1HHVvqo2/xRZlAV2XJ30
vHqEQfUSwK9WZJc5nRd6wEacC9zclLEOi4Q8/erBx8pvQcsSfi6MjvvKpxEKAYwo5539OsEJOtmC
Is3iwUNjqs3aLMOSGe63ZZpV0FBUd0p+uMNHkek7hmL4LBdVN1FCepd5LqE8W7UIQZJ8L96+nx5m
6o8bn4c1CaqNPjsAzNWhNRXl9Rw3B8ZG/DhP5EhjzawqEe/KrLttytLFH2kpET9OpmH/Pc77c8Wb
BQSYnj4sw5hsLZSQdE9tqxZAZv8k3jWIylSnXMPoHQ/bUsE3I6Kf0N5unkdtcOLfL8L8E5rEKplo
L7ACGSLkGy8/J1c9r7dKsLd1jLtqMOztYyF+i6L/7xZO//n1Cd4aZbhdl5IYEt4lwBUe0Vn3vJ2I
PHJhxh2NqaStfYKDiq+zn/Cv5ZVGIto+cTrFSRjuM7h0e6Zk1Cn8x02vXnXXECDeBt6Aa2y8Lzlm
BKXF9LW3b+igbNRuIFY8fA3VudjL9XwjRBW2N4rWYy2Mcju8QGtPcWHzg0j94rP7zcBerwwza7XZ
cXNIFZlNDI+vtFEL9MHwFYpYKHnxEYzCq0VtJ56Ct65f7BF3TfiVN/cP44E3vTU/7vzg0e88+PDZ
aARP0PlNpRJ5njVYuzophaXEVrOoGgimprwpnJFtuB3aXv8Rrq0AxNbIDkoI554aOjX4Fo3GQSxj
O3z2/giwbXL97uixP9rdBlwW1qgLnDCKHWmAYCa4gBGP14V5fA6yNODmOroa1A4RyrZ4V24F0pV3
WuzNxvWrboIef8x+UlA008i/O4vSuafF6Z/cIOowwyS7YfuqfVjBv0UAvh2hlBXB2silaG0d/bFj
DLS0tU2mef76mhmaT5H8f3kAnEp7zP8tJHQ5Qhs8Zx+WqppNZ3jxulo6TItOJKEcUe5kZov28sZM
di3qRhhUMnK20H+1CjFQ9prsDBeZWpi73AzYEMqT2mPVU9UPAulQ7FHUzqjD0w+RTPWaxDYGR1oo
JyYQFGchwhvurMXEnanmCiRGmHKmsUA8SmvJv+mjoO55777/uHIfcekMa9zgBuGIm9g33jPX27b+
qqi2+oFS1lOkfD0Ntd2sDsMChm/OzSIFv0EfN6SKKjcT+mn2W2LgzeIyCDpIqQKVZOti6PsWbLSj
sjmTPY3IqvFjgk0xuFg2tj96U+uE7L6snhyxiSpUfKkc2mCBc/zj74QiKpIQ+V7aKQ65LzK3q0t6
sn0GodHUXFffHSBnYIY/lhtLf6cSH29hrnAovmdmmb3O+J2OI/96xanc8b4ihTMUOL8112HdO1h0
uUgTzKRoOqaSTknODc0p4jtFclf7ExuhBfRDbdunL2Q5o/RWz7OUEDSplMhXkxUV9Gydd1JvnEJV
DOV21coGm96NNPYSfTtrSpq6/P9RNHmpUoiZvDU4B3EZWF7E2tX3mb12zhaQGvd3lOKB/204u6q3
6MnkY+BiypJBAH4zeQ51uIgWsgMQQe49MCon5HmLGnSv1Kj+ZBpKDgdEM64blPapRBptB4na77KL
OcPCVTaKxXWU9nODZ2v7kVfGJ0H71G1FyYPHSHfO8Mfep7AyV7qk14qv6yMOo2dd/jf1UvOBhv8P
av0PIgFOT/Gise0DavyWn1cD5aDx6QeAXUayJrQ5DJERM78xmF6oQ3r75MwyXtZ6q5YW0ySskhxN
AR2oYLNQE46Ixf9G7pNgd7jH5UXm86OdDA7MUP8JyDxNLoIMOpyFKnXJP5Reolx+d1gn6j4lYyRl
vIPsPJiNXueOzxgSC3zgQGb12x0jRymikrO3++DUez7p39XDEzj+l+FGSEUT0jjFvmz7ceTO9fiV
5jFYLK1wQM+xi+WI+nGHDI11RfkgVC8+b2aqSMbnkpGMCBuL2NzKjq3Zk/frItvpWwhiwyiExrS/
HtGZt7GAHh3FaVZzbpJOnDv8MOEGO7Xxm1HXvOTL0v/u6VUHIhHur57P8wR49OQBIB/D7wK3N25R
oUdijv1+4uhxAxYGfJOkvWoZ+Ov6NpZ10sumnsqhdly8J9LuPL4ObtWA8ZSgX2wZwJ5H1U0GyNp2
pDq2ZZqg9hPQuWtjkRHhFvEX2BHWhG68aH2SK9c1b0KHNbQt3mzsQ/beqDwswam2eem5fDJoOh/1
CLRObQF0nGL8+jy24JqevilNCaxjhEg+beYfRhfecelgZmRhGM7e2rrHJqBdc0Bp7xinHB1q5YCz
dNcdPAsc8Jv3ykofTXrXSn1gFr3QzTd6jWtokgx9dZNVl3OT8LY4j8Jf0JhCMmTFcL+hEgzAvkAm
JTw86WiYTAUF1rsn+92Qc2AZ08Ptg/k0xO51IcHsq1T+orv5hPT2N6XuyvPXmVG1zt04jdR8bn3O
W0QxS/XRdOSVno6N138pxE+mnZtBqKoh5PJ081CzmhUOZNC55w3ShvOAI94IHqeGSoPDodeG8Z7j
vVVSH2OCzC4qH4xVQREQ6Pwa8t5/0G2CtE+HCSt3Zhx5DDKS1Alc8sez+12l6LRAhNs80AjpD98d
DHzVNxW5RgSEsrGteKY6R6akSnIM9/T0sEsUNmKdCCiylwaO6WDbP6Iin6ifP9m1UVSXqkKeTFEE
c6OE2MeAOFfUm3p7DeMgqRaODUpvBAh/i9AN9979mCMupp6Zj4LgJTpvYxrPSPrcG7Ti06mdXcza
ig2o7p62dtXBR9BuUVJxjrV4G2vpcUr2RMalLyCLr+ktkYPhZq5eBcXayf3tBD4kjxsA4F/uQjYC
qKwieGpGzrQ+2jSLSQmKOnifGbQgcBZCH+qPhkf08m+/X3XfEQC36qKIllZV8y4GlVX/NYVtHguP
6ChrGEvcQ0DlxCNhv+Ewt+zD+oLr78JoyI8nqniSHIgSMGFfBzMKg9qIWa73EqGUAbsBBeIvAUfq
EJj7CZFWG8tCg+n3fiYBw+dGUv/kUCKJp7OMGtwKLdy9rSr9zfaAFtkEQ7VlrfMvBeb/8KOq/495
FYPoTF+8TWZSRV7EUsPl3AHD1GBg0jUdRwdZiIJxmV0PZb+Z/BXsldOE+7TVYP83cHb8c12vktTG
VJaGrhD44hVsBpe13EbyIjRGvk7GRp+4Ezd/7eemUK8VuMR9k+SlY1IRUGoLxnf9iXTGCmUegYdR
rrigb7iWpEw7vRo/10B4ZZQL0J/etMCv+qN43i/Qto28/ADT5Add/sOEKhAMp+ia7LBF+Zw/1RLh
V55ah6fysGTB1eK/S9w+nd5N9QsD+aW0ty/2NcB7nRtz/ms9AE3hczwZhdC2PjqTnbsx7fMjXMjM
1AYElFVDLUxej0lRtq1zahBf98G9rOc0vas32DLGaWBmXKRXqS/0DJRDSg+UC0LJHqOEw8TKgpsY
jZLovptk7uf6VxTC8SQt/XHSg/fuZbkSw+d7kZdwIisE7vHHsy1OOaeQ97er3vanmLWzRIpAwLQR
9slTL+ZAe1aaL6ASwF0KWlo3Qa+mqAB7MKEicku5v0AidUyp/doNrLjx1WSgKt7KwuzISyHRxici
YUgulrA+InGt17vYbbR05XKRxg7YMKM/M5UD1d1H9TnEd6fQcSI9Afxu+xruUG4Qx+ktlOQ+0CoS
0/t95sghAEdI/aBAcHAoxYdPLVw2eH6yOgaGyWooa6WJ6U+QAl2x2YV5zzuMsvuzgx4c/ShUvQyR
xSUjqJfzmgRdFNne6e7Kc35JEKT9UDtDM2/bOCJw+vnX5RxUv+1WgJfDlQ5psdBX9GbogaTI95s1
bpZmm4BzGPHLPXGfWchhjRg5D6JWsqw2s3c1q0lcUvW4iJ/tlfGgnTVR9UuNS32NHSJeSpcdLUhh
vyEE8HM1kfzto++3T1MJnn9fgIhsRiIz/PF+YGgcvCeQTORaxqD0oDN5eJTBCPg7wobI4qRwpSwM
gWYYQvlM3p0bHNtrjuDyJJi+lbtMBqBVF8bnS6462CMUvq2O5krZfNyfA6OLYrRIoNPlo8EypYO8
t0eft/qeNkrpQbBNZV8o2szKgaDiqglpIBQvtNkFuQkBCI9iWnzSx/7A2rHabArtWDtM7klYKbiu
/Zokpfn6GCrb2w==
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
