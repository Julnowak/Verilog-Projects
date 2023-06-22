// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 03:14:38 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Julia/Desktop/SR/Projekty/simulation_models/simulation_models.sim/sim_1/impl/func/xsim/tb_main_Lut_func_impl.v
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "7713f820" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14976)
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
