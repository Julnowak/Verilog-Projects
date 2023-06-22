// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 03:15:37 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Julia/Desktop/SR/Projekty/simulation_models/simulation_models.sim/sim_1/impl/timing/xsim/tb_main_Lut_time_impl.v
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

initial begin
 $sdf_annotate("tb_main_Lut_time_impl.sdf",,,,"tool_control");
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
