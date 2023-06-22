// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 11:39:28 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
