// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 03:13:24 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Julia/Desktop/SR/Projekty/simulation_models/simulation_models.sim/sim_1/synth/timing/xsim/tb_main_Lut_time_synth.v
// Design      : main_lut
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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

initial begin
 $sdf_annotate("tb_main_Lut_time_synth.sdf",,,,"tool_control");
end
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
Ysl0mcagjZ6syG8MGfPuIHyYkw==
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
