// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 03:31:33 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_2/median5x5_0_sim_netlist.v
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

(* ORIG_REF_NAME = "delayLineBRAM_WP" *) 
module median5x5_0_delayLineBRAM_WP
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
  median5x5_0_delayLineBRAM_WP long_line
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
u8xfOWEyrafaq7qA5JWZIwHuRjZgqQTQ
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
