// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 03:12:08 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Julia/Desktop/SR/Projekty/simulation_models/simulation_models.sim/sim_1/synth/func/xsim/tb_main_Lut_func_synth.v
// Design      : main_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule

(* NotValidForBitStream *)
module main_lut
   (clk,
    addra,
    douta);
  input clk;
  input [7:0]addra;
  output [7:0]douta;

  wire [7:0]addra;
  wire [7:0]addra_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]douta;
  wire [7:0]douta_OBUF;

  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[0]_inst 
       (.I(addra[0]),
        .O(addra_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[1]_inst 
       (.I(addra[1]),
        .O(addra_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[2]_inst 
       (.I(addra[2]),
        .O(addra_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[3]_inst 
       (.I(addra[3]),
        .O(addra_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[4]_inst 
       (.I(addra[4]),
        .O(addra_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[5]_inst 
       (.I(addra[5]),
        .O(addra_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[6]_inst 
       (.I(addra[6]),
        .O(addra_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[7]_inst 
       (.I(addra[7]),
        .O(addra_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \douta_OBUF[0]_inst 
       (.I(douta_OBUF[0]),
        .O(douta[0]));
  OBUF \douta_OBUF[1]_inst 
       (.I(douta_OBUF[1]),
        .O(douta[1]));
  OBUF \douta_OBUF[2]_inst 
       (.I(douta_OBUF[2]),
        .O(douta[2]));
  OBUF \douta_OBUF[3]_inst 
       (.I(douta_OBUF[3]),
        .O(douta[3]));
  OBUF \douta_OBUF[4]_inst 
       (.I(douta_OBUF[4]),
        .O(douta[4]));
  OBUF \douta_OBUF[5]_inst 
       (.I(douta_OBUF[5]),
        .O(douta[5]));
  OBUF \douta_OBUF[6]_inst 
       (.I(douta_OBUF[6]),
        .O(douta[6]));
  OBUF \douta_OBUF[7]_inst 
       (.I(douta_OBUF[7]),
        .O(douta[7]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 lut
       (.addra(addra_IBUF),
        .clka(clk_IBUF_BUFG),
        .douta(douta_OBUF));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
TdWLK9IR+IMj76birMVm9gx63A==
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
