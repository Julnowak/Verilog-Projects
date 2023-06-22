// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 11:37:16 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_3/median5x5_0_sim_netlist.v
// Design      : median5x5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "median5x5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module median5x5_0
   (clk,
    de_in,
    hsync_in,
    vsync_in,
    pixel_in,
    de_out,
    vsync_out,
    hsync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]pixel_in;
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire vsync_in;
  wire vsync_out;

  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  median5x5_0_median5x5 inst
       (.D({pixel_in[0],de_in}),
        .Q({de_out,hsync_out,vsync_out}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
endmodule

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "delayLineBRAM" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module median5x5_0_delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [15:2]\^douta ;
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
  wire [16:0]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[16] = \<const0> ;
  assign douta[15:2] = \^douta [15:2];
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  median5x5_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,dina[15:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({NLW_U0_douta_UNCONNECTED[16],\^douta ,NLW_U0_douta_UNCONNECTED[1:0]}),
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
        .wea(1'b1),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module median5x5_0_delayLinieBRAM_WP
   (douta,
    clk,
    Q,
    dina);
  output [13:0]douta;
  input clk;
  input [1:0]Q;
  input [13:0]dina;

  wire [1:0]Q;
  wire clk;
  wire [13:0]dina;
  wire [13:0]douta;
  wire position0_carry__0_i_1_n_0;
  wire position0_carry__0_n_3;
  wire position0_carry_i_1_n_0;
  wire position0_carry_i_2_n_0;
  wire position0_carry_i_3_n_0;
  wire position0_carry_i_4_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_2_n_0 ;
  wire [10:0]position_reg;
  wire \position_reg[0]_i_1_n_0 ;
  wire \position_reg[0]_i_1_n_1 ;
  wire \position_reg[0]_i_1_n_2 ;
  wire \position_reg[0]_i_1_n_3 ;
  wire \position_reg[0]_i_1_n_4 ;
  wire \position_reg[0]_i_1_n_5 ;
  wire \position_reg[0]_i_1_n_6 ;
  wire \position_reg[0]_i_1_n_7 ;
  wire \position_reg[12]_i_1_n_7 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[4]_i_1_n_4 ;
  wire \position_reg[4]_i_1_n_5 ;
  wire \position_reg[4]_i_1_n_6 ;
  wire \position_reg[4]_i_1_n_7 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_4 ;
  wire \position_reg[8]_i_1_n_5 ;
  wire \position_reg[8]_i_1_n_6 ;
  wire \position_reg[8]_i_1_n_7 ;
  wire [12:11]position_reg__0;
  wire [16:0]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  median5x5_0_delayLineBRAM BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,Q,dina}),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,NLW_BRAM_douta_UNCONNECTED[1:0]}),
        .wea(1'b1));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1_n_0,position0_carry_i_2_n_0,position0_carry_i_3_n_0,position0_carry_i_4_n_0}));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({NLW_position0_carry__0_CO_UNCONNECTED[3:1],position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,position0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry__0_i_1
       (.I0(position_reg__0[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_1
       (.I0(position_reg[9]),
        .I1(position_reg__0[11]),
        .I2(position_reg[10]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg[6]),
        .I1(position_reg[8]),
        .I2(position_reg[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_3
       (.I0(position_reg[3]),
        .I1(position_reg[4]),
        .I2(position_reg[5]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_4
       (.I0(position_reg[2]),
        .I1(position_reg[1]),
        .I2(position_reg[0]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg[0]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg__0[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg__0[12]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg[4]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg[8]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg__0[11],position_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg[9]),
        .R(position0_carry__0_n_3));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module median5x5_0_delay_line
   (pixel_out,
    \val_reg[2] ,
    Q,
    D,
    clk);
  output [0:0]pixel_out;
  output [2:0]\val_reg[2] ;
  input [4:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire clk;
  wire [0:0]pixel_out;
  wire [2:0]\val_reg[2] ;

  median5x5_0_single_register \genblk1[0].one 
       (.D(D),
        .Q(Q),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2]_0 (\val_reg[2] ));
endmodule

(* ORIG_REF_NAME = "median5x5" *) 
module median5x5_0_median5x5
   (Q,
    pixel_out,
    clk,
    hsync_in,
    vsync_in,
    D);
  output [2:0]Q;
  output [0:0]pixel_out;
  input clk;
  input hsync_in;
  input vsync_in;
  input [1:0]D;

  wire [1:0]D;
  wire \D11_reg_n_0_[0] ;
  wire \D11_reg_n_0_[1] ;
  wire \D11_reg_n_0_[2] ;
  wire \D12_reg_n_0_[2] ;
  wire \D14_reg[0]_srl3_n_0 ;
  wire \D14_reg[1]_srl3_n_0 ;
  wire \D15_reg_n_0_[0] ;
  wire \D15_reg_n_0_[1] ;
  wire \D21_reg_n_0_[0] ;
  wire \D21_reg_n_0_[1] ;
  wire \D24_reg[0]_srl3_n_0 ;
  wire \D24_reg[1]_srl3_n_0 ;
  wire \D25_reg_n_0_[0] ;
  wire \D25_reg_n_0_[1] ;
  wire \D31_reg_n_0_[0] ;
  wire \D31_reg_n_0_[1] ;
  wire \D32_reg_n_0_[0] ;
  wire \D32_reg_n_0_[1] ;
  wire \D33_reg_n_0_[0] ;
  wire \D33_reg_n_0_[1] ;
  wire \D33_reg_n_0_[2] ;
  wire \D34_reg_n_0_[0] ;
  wire \D34_reg_n_0_[1] ;
  wire \D35_reg_n_0_[0] ;
  wire \D35_reg_n_0_[1] ;
  wire \D41_reg_n_0_[0] ;
  wire \D41_reg_n_0_[1] ;
  wire \D44_reg[0]_srl3_n_0 ;
  wire \D44_reg[1]_srl3_n_0 ;
  wire \D45_reg_n_0_[0] ;
  wire \D45_reg_n_0_[1] ;
  wire \D52_reg_n_0_[3] ;
  wire [2:0]Q;
  wire clk;
  wire [3:3]cpix;
  wire [15:2]dout;
  wire hsync_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [0:0]pixel_out;
  wire [4:0]suma;
  wire \suma[0]_i_1_n_0 ;
  wire \suma[0]_i_2_n_0 ;
  wire \suma[0]_i_3_n_0 ;
  wire \suma[0]_i_4_n_0 ;
  wire \suma[0]_i_5_n_0 ;
  wire \suma[0]_i_6_n_0 ;
  wire \suma[1]_i_1_n_0 ;
  wire \suma[1]_i_2_n_0 ;
  wire \suma[1]_i_3_n_0 ;
  wire \suma[1]_i_4_n_0 ;
  wire \suma[1]_i_5_n_0 ;
  wire \suma[2]_i_1_n_0 ;
  wire \suma[2]_i_2_n_0 ;
  wire \suma[2]_i_3_n_0 ;
  wire \suma[2]_i_4_n_0 ;
  wire \suma[2]_i_5_n_0 ;
  wire \suma[2]_i_6_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[4]_i_10_n_0 ;
  wire \suma[4]_i_11_n_0 ;
  wire \suma[4]_i_12_n_0 ;
  wire \suma[4]_i_1_n_0 ;
  wire \suma[4]_i_2_n_0 ;
  wire \suma[4]_i_3_n_0 ;
  wire \suma[4]_i_4_n_0 ;
  wire \suma[4]_i_5_n_0 ;
  wire \suma[4]_i_6_n_0 ;
  wire \suma[4]_i_7_n_0 ;
  wire \suma[4]_i_8_n_0 ;
  wire \suma[4]_i_9_n_0 ;
  wire \val[3]_i_2_n_0 ;
  wire \val[3]_i_3_n_0 ;
  wire \val[3]_i_4_n_0 ;
  wire \val[3]_i_5_n_0 ;
  wire vsync_in;

  FDRE \D11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(\D11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(\D11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\D11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE \D12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg_n_0_[2] ),
        .Q(\D12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \D13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D14_reg " *) 
  (* srl_name = "\inst/D14_reg[0]_srl3 " *) 
  SRL16E \D14_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[0] ),
        .Q(\D14_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D14_reg " *) 
  (* srl_name = "\inst/D14_reg[1]_srl3 " *) 
  SRL16E \D14_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[1] ),
        .Q(\D14_reg[1]_srl3_n_0 ));
  FDRE \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE \D15_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[0]_srl3_n_0 ),
        .Q(\D15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D15_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[1]_srl3_n_0 ),
        .Q(\D15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \D15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE \D21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[12]),
        .Q(\D21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[13]),
        .Q(\D21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[15]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \D22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \D23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D24_reg " *) 
  (* srl_name = "\inst/D24_reg[0]_srl3 " *) 
  SRL16E \D24_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[0] ),
        .Q(\D24_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D24_reg " *) 
  (* srl_name = "\inst/D24_reg[1]_srl3 " *) 
  SRL16E \D24_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[1] ),
        .Q(\D24_reg[1]_srl3_n_0 ));
  FDRE \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE \D25_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[0]_srl3_n_0 ),
        .Q(\D25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[1]_srl3_n_0 ),
        .Q(\D25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE \D25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \D31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[8]),
        .Q(\D31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[9]),
        .Q(\D31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[11]),
        .Q(p_1_in12_in),
        .R(1'b0));
  FDRE \D32_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D31_reg_n_0_[0] ),
        .Q(\D32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D32_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D31_reg_n_0_[1] ),
        .Q(\D32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE \D32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \D33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg_n_0_[0] ),
        .Q(\D33_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg_n_0_[1] ),
        .Q(\D33_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(\D33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \D34_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[0] ),
        .Q(\D34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D34_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[1] ),
        .Q(\D34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[2] ),
        .Q(p_12_in),
        .R(1'b0));
  FDRE \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \D35_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[0] ),
        .Q(\D35_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D35_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[1] ),
        .Q(\D35_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(p_13_in),
        .R(1'b0));
  FDRE \D35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE \D41_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[4]),
        .Q(\D41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[5]),
        .Q(\D41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[7]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(p_15_in),
        .R(1'b0));
  FDRE \D42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \D43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D44_reg " *) 
  (* srl_name = "\inst/D44_reg[0]_srl3 " *) 
  SRL16E \D44_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[0] ),
        .Q(\D44_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D44_reg " *) 
  (* srl_name = "\inst/D44_reg[1]_srl3 " *) 
  SRL16E \D44_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[1] ),
        .Q(\D44_reg[1]_srl3_n_0 ));
  FDRE \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \D45_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[0]_srl3_n_0 ),
        .Q(\D45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[1]_srl3_n_0 ),
        .Q(\D45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE \D45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \D51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \D52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\D52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE \D53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D52_reg_n_0_[3] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \D54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE \D54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \D55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  median5x5_0_delay_line del
       (.D({cpix,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .Q(suma),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2] (Q));
  median5x5_0_delayLinieBRAM_WP long_line
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\D15_reg_n_0_[1] ,\D15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\D25_reg_n_0_[1] ,\D25_reg_n_0_[0] ,p_0_in11_in,p_13_in,\D35_reg_n_0_[1] ,\D35_reg_n_0_[0] ,p_0_in6_in,p_18_in,\D45_reg_n_0_[1] ,\D45_reg_n_0_[0] }),
        .douta(dout));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_1 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .I3(p_1_in7_in),
        .I4(p_0_in6_in),
        .O(\suma[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_3 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\suma[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_4 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_5 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_6 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \suma[1]_i_1 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_4_n_0 ),
        .I3(\suma[1]_i_5_n_0 ),
        .O(\suma[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \suma[1]_i_2 
       (.I0(\suma[0]_i_3_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_2_n_0 ),
        .I3(\suma[2]_i_6_n_0 ),
        .I4(\suma[2]_i_5_n_0 ),
        .I5(\suma[2]_i_4_n_0 ),
        .O(\suma[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_3 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_4 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \suma[1]_i_5 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \suma[2]_i_1 
       (.I0(\suma[2]_i_2_n_0 ),
        .I1(\suma[2]_i_3_n_0 ),
        .I2(\suma[4]_i_5_n_0 ),
        .I3(\suma[4]_i_4_n_0 ),
        .I4(\suma[4]_i_6_n_0 ),
        .I5(\suma[4]_i_7_n_0 ),
        .O(\suma[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF17E8FFE8FF00E8)) 
    \suma[2]_i_2 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_3_n_0 ),
        .I3(\suma[2]_i_4_n_0 ),
        .I4(\suma[2]_i_5_n_0 ),
        .I5(\suma[2]_i_6_n_0 ),
        .O(\suma[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[2]_i_3 
       (.I0(\suma[4]_i_11_n_0 ),
        .I1(\suma[4]_i_12_n_0 ),
        .I2(\suma[4]_i_10_n_0 ),
        .O(\suma[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8818117)) 
    \suma[2]_i_4 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\suma[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[2]_i_5 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[2]_i_6 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in20_in),
        .I4(p_0_in19_in),
        .O(\suma[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \suma[3]_i_1 
       (.I0(\suma[4]_i_7_n_0 ),
        .I1(\suma[4]_i_6_n_0 ),
        .I2(\suma[4]_i_2_n_0 ),
        .I3(\suma[4]_i_3_n_0 ),
        .I4(\suma[4]_i_4_n_0 ),
        .I5(\suma[4]_i_5_n_0 ),
        .O(\suma[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDD5D554D5545440)) 
    \suma[4]_i_1 
       (.I0(\suma[4]_i_2_n_0 ),
        .I1(\suma[4]_i_3_n_0 ),
        .I2(\suma[4]_i_4_n_0 ),
        .I3(\suma[4]_i_5_n_0 ),
        .I4(\suma[4]_i_6_n_0 ),
        .I5(\suma[4]_i_7_n_0 ),
        .O(\suma[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_10 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\suma[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_11 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_12 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\suma[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10007110)) 
    \suma[4]_i_2 
       (.I0(\suma[4]_i_8_n_0 ),
        .I1(\suma[4]_i_9_n_0 ),
        .I2(\suma[4]_i_10_n_0 ),
        .I3(\suma[4]_i_11_n_0 ),
        .I4(\suma[4]_i_12_n_0 ),
        .O(\suma[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[4]_i_3 
       (.I0(\suma[2]_i_3_n_0 ),
        .I1(\suma[2]_i_2_n_0 ),
        .O(\suma[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_4 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_5 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \suma[4]_i_6 
       (.I0(\suma[1]_i_4_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_2_n_0 ),
        .O(\suma[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \suma[4]_i_7 
       (.I0(\suma[1]_i_5_n_0 ),
        .I1(\suma[1]_i_4_n_0 ),
        .I2(\suma[1]_i_3_n_0 ),
        .I3(\suma[1]_i_2_n_0 ),
        .O(\suma[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \suma[4]_i_8 
       (.I0(\suma[2]_i_6_n_0 ),
        .I1(\suma[2]_i_5_n_0 ),
        .I2(\suma[2]_i_4_n_0 ),
        .O(\suma[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    \suma[4]_i_9 
       (.I0(\suma[0]_i_3_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_2_n_0 ),
        .I3(\suma[2]_i_6_n_0 ),
        .I4(\suma[2]_i_5_n_0 ),
        .I5(\suma[2]_i_4_n_0 ),
        .O(\suma[4]_i_9_n_0 ));
  FDRE \suma_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[0]_i_1_n_0 ),
        .Q(suma[0]),
        .R(1'b0));
  FDRE \suma_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[1]_i_1_n_0 ),
        .Q(suma[1]),
        .R(1'b0));
  FDRE \suma_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[2]_i_1_n_0 ),
        .Q(suma[2]),
        .R(1'b0));
  FDRE \suma_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[3]_i_1_n_0 ),
        .Q(suma[3]),
        .R(1'b0));
  FDRE \suma_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[4]_i_1_n_0 ),
        .Q(suma[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \val[3]_i_1 
       (.I0(\val[3]_i_2_n_0 ),
        .I1(\val[3]_i_3_n_0 ),
        .I2(\val[3]_i_4_n_0 ),
        .I3(\D11_reg_n_0_[2] ),
        .I4(\val[3]_i_5_n_0 ),
        .O(cpix));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_2 
       (.I0(p_21_in),
        .I1(p_20_in),
        .I2(p_23_in),
        .I3(p_22_in),
        .I4(p_18_in),
        .I5(p_19_in),
        .O(\val[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_3 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\D12_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(\val[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_4 
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(\D33_reg_n_0_[2] ),
        .I3(p_11_in),
        .I4(p_7_in),
        .I5(p_8_in),
        .O(\val[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_5 
       (.I0(p_15_in),
        .I1(p_14_in),
        .I2(p_17_in),
        .I3(p_16_in),
        .I4(p_12_in),
        .I5(p_13_in),
        .O(\val[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module median5x5_0_single_register
   (pixel_out,
    \val_reg[2]_0 ,
    Q,
    D,
    clk);
  output [0:0]pixel_out;
  output [2:0]\val_reg[2]_0 ;
  input [4:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire clk;
  wire [0:0]pixel_out;
  wire [2:0]\val_reg[2]_0 ;
  wire \val_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(\val_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\val_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\val_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\val_reg[2]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\val_reg_n_0_[3] ),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26928)
`pragma protect data_block
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
m6mYACOjvqDyZP2GXaaT8RGKFRVMTlw1
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
