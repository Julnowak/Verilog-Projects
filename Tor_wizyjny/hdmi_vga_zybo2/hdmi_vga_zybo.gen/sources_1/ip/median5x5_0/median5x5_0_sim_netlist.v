// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 01:14:47 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/median5x5_0/median5x5_0_sim_netlist.v
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
    h_sync_in,
    v_sync_in,
    mask,
    de_out,
    v_sync_out,
    h_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input mask;
  output de_out;
  output v_sync_out;
  output h_sync_out;
  output [23:0]pixel_out;

  wire \<const0> ;
  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire mask;
  wire [7:7]\^pixel_out ;
  wire v_sync_in;
  wire v_sync_out;

  assign pixel_out[23] = \<const0> ;
  assign pixel_out[22] = \<const0> ;
  assign pixel_out[21] = \<const0> ;
  assign pixel_out[20] = \<const0> ;
  assign pixel_out[19] = \<const0> ;
  assign pixel_out[18] = \<const0> ;
  assign pixel_out[17] = \<const0> ;
  assign pixel_out[16] = \<const0> ;
  assign pixel_out[15] = \<const0> ;
  assign pixel_out[14] = \<const0> ;
  assign pixel_out[13] = \<const0> ;
  assign pixel_out[12] = \<const0> ;
  assign pixel_out[11] = \<const0> ;
  assign pixel_out[10] = \<const0> ;
  assign pixel_out[9] = \<const0> ;
  assign pixel_out[8] = \<const0> ;
  assign pixel_out[7] = \^pixel_out [7];
  assign pixel_out[6] = \^pixel_out [7];
  assign pixel_out[5] = \^pixel_out [7];
  assign pixel_out[4] = \^pixel_out [7];
  assign pixel_out[3] = \^pixel_out [7];
  assign pixel_out[2] = \^pixel_out [7];
  assign pixel_out[1] = \^pixel_out [7];
  assign pixel_out[0] = \^pixel_out [7];
  GND GND
       (.G(\<const0> ));
  median5x5_0_median5x5 inst
       (.D({mask,de_in}),
        .Q({de_out,h_sync_out,v_sync_out}),
        .clk(clk),
        .h_sync_in(h_sync_in),
        .pixel_out(\^pixel_out ),
        .v_sync_in(v_sync_in));
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
    .INIT(8'h01)) 
    position0_carry_i_1
       (.I0(position_reg__0[11]),
        .I1(position_reg[10]),
        .I2(position_reg[9]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg[6]),
        .I1(position_reg[8]),
        .I2(position_reg[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_3
       (.I0(position_reg[3]),
        .I1(position_reg[5]),
        .I2(position_reg[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_4
       (.I0(position_reg[0]),
        .I1(position_reg[2]),
        .I2(position_reg[1]),
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
  wire [3:0]d;
  wire [0:0]pixel_out;
  wire [2:0]\val_reg[2] ;

  median5x5_0_single_register \genblk1[0].one 
       (.D(D),
        .Q(d),
        .clk(clk));
  median5x5_0_single_register_0 \genblk1[1].one 
       (.D(d),
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
    h_sync_in,
    v_sync_in,
    D);
  output [2:0]Q;
  output [0:0]pixel_out;
  input clk;
  input h_sync_in;
  input v_sync_in;
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
  wire [3:3]centr_pixel;
  wire clk;
  wire [15:2]delay_line_data_out;
  wire h_sync_in;
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
  wire [4:0]sum_all;
  wire \sum_all[0]_i_1_n_0 ;
  wire \sum_all[0]_i_2_n_0 ;
  wire \sum_all[0]_i_3_n_0 ;
  wire \sum_all[0]_i_4_n_0 ;
  wire \sum_all[0]_i_5_n_0 ;
  wire \sum_all[0]_i_6_n_0 ;
  wire \sum_all[1]_i_1_n_0 ;
  wire \sum_all[1]_i_2_n_0 ;
  wire \sum_all[1]_i_3_n_0 ;
  wire \sum_all[1]_i_4_n_0 ;
  wire \sum_all[1]_i_5_n_0 ;
  wire \sum_all[2]_i_1_n_0 ;
  wire \sum_all[2]_i_2_n_0 ;
  wire \sum_all[2]_i_3_n_0 ;
  wire \sum_all[2]_i_4_n_0 ;
  wire \sum_all[2]_i_5_n_0 ;
  wire \sum_all[2]_i_6_n_0 ;
  wire \sum_all[3]_i_1_n_0 ;
  wire \sum_all[4]_i_10_n_0 ;
  wire \sum_all[4]_i_11_n_0 ;
  wire \sum_all[4]_i_12_n_0 ;
  wire \sum_all[4]_i_1_n_0 ;
  wire \sum_all[4]_i_2_n_0 ;
  wire \sum_all[4]_i_3_n_0 ;
  wire \sum_all[4]_i_4_n_0 ;
  wire \sum_all[4]_i_5_n_0 ;
  wire \sum_all[4]_i_6_n_0 ;
  wire \sum_all[4]_i_7_n_0 ;
  wire \sum_all[4]_i_8_n_0 ;
  wire \sum_all[4]_i_9_n_0 ;
  wire v_sync_in;
  wire \val[3]_i_2_n_0 ;
  wire \val[3]_i_3_n_0 ;
  wire \val[3]_i_4_n_0 ;
  wire \val[3]_i_5_n_0 ;

  FDRE \D11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_in),
        .Q(\D11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
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
        .D(delay_line_data_out[12]),
        .Q(\D21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[13]),
        .Q(\D21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[15]),
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
        .D(delay_line_data_out[8]),
        .Q(\D31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[9]),
        .Q(\D31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[11]),
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
        .D(delay_line_data_out[4]),
        .Q(\D41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[5]),
        .Q(\D41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[7]),
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
        .D(delay_line_data_out[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_line_data_out[3]),
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
       (.D({centr_pixel,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .Q(sum_all),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2] (Q));
  median5x5_0_delayLinieBRAM_WP long_line
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\D15_reg_n_0_[1] ,\D15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\D25_reg_n_0_[1] ,\D25_reg_n_0_[0] ,p_0_in11_in,p_13_in,\D35_reg_n_0_[1] ,\D35_reg_n_0_[0] ,p_0_in6_in,p_18_in,\D45_reg_n_0_[1] ,\D45_reg_n_0_[0] }),
        .douta(delay_line_data_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum_all[0]_i_1 
       (.I0(\sum_all[0]_i_2_n_0 ),
        .I1(\sum_all[0]_i_3_n_0 ),
        .I2(\sum_all[0]_i_4_n_0 ),
        .I3(\sum_all[0]_i_5_n_0 ),
        .I4(\sum_all[0]_i_6_n_0 ),
        .O(\sum_all[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_all[0]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .I3(p_1_in7_in),
        .I4(p_0_in6_in),
        .O(\sum_all[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_all[0]_i_3 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\sum_all[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_all[0]_i_4 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\sum_all[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum_all[0]_i_5 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\sum_all[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_all[0]_i_6 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\sum_all[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_all[1]_i_1 
       (.I0(\sum_all[1]_i_2_n_0 ),
        .I1(\sum_all[1]_i_3_n_0 ),
        .I2(\sum_all[1]_i_4_n_0 ),
        .I3(\sum_all[1]_i_5_n_0 ),
        .O(\sum_all[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \sum_all[1]_i_2 
       (.I0(\sum_all[0]_i_3_n_0 ),
        .I1(\sum_all[0]_i_4_n_0 ),
        .I2(\sum_all[0]_i_2_n_0 ),
        .I3(\sum_all[2]_i_6_n_0 ),
        .I4(\sum_all[2]_i_5_n_0 ),
        .I5(\sum_all[2]_i_4_n_0 ),
        .O(\sum_all[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_all[1]_i_3 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\sum_all[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_all[1]_i_4 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\sum_all[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \sum_all[1]_i_5 
       (.I0(\sum_all[0]_i_2_n_0 ),
        .I1(\sum_all[0]_i_3_n_0 ),
        .I2(\sum_all[0]_i_4_n_0 ),
        .I3(\sum_all[0]_i_5_n_0 ),
        .I4(\sum_all[0]_i_6_n_0 ),
        .O(\sum_all[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sum_all[2]_i_1 
       (.I0(\sum_all[2]_i_2_n_0 ),
        .I1(\sum_all[2]_i_3_n_0 ),
        .I2(\sum_all[4]_i_5_n_0 ),
        .I3(\sum_all[4]_i_4_n_0 ),
        .I4(\sum_all[4]_i_6_n_0 ),
        .I5(\sum_all[4]_i_7_n_0 ),
        .O(\sum_all[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF17E8FFE8FF00E8)) 
    \sum_all[2]_i_2 
       (.I0(\sum_all[0]_i_2_n_0 ),
        .I1(\sum_all[0]_i_4_n_0 ),
        .I2(\sum_all[0]_i_3_n_0 ),
        .I3(\sum_all[2]_i_4_n_0 ),
        .I4(\sum_all[2]_i_5_n_0 ),
        .I5(\sum_all[2]_i_6_n_0 ),
        .O(\sum_all[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_all[2]_i_3 
       (.I0(\sum_all[4]_i_11_n_0 ),
        .I1(\sum_all[4]_i_12_n_0 ),
        .I2(\sum_all[4]_i_10_n_0 ),
        .O(\sum_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8818117)) 
    \sum_all[2]_i_4 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\sum_all[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_all[2]_i_5 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\sum_all[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_all[2]_i_6 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in20_in),
        .I4(p_0_in19_in),
        .O(\sum_all[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \sum_all[3]_i_1 
       (.I0(\sum_all[4]_i_7_n_0 ),
        .I1(\sum_all[4]_i_6_n_0 ),
        .I2(\sum_all[4]_i_2_n_0 ),
        .I3(\sum_all[4]_i_3_n_0 ),
        .I4(\sum_all[4]_i_4_n_0 ),
        .I5(\sum_all[4]_i_5_n_0 ),
        .O(\sum_all[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDD5D554D5545440)) 
    \sum_all[4]_i_1 
       (.I0(\sum_all[4]_i_2_n_0 ),
        .I1(\sum_all[4]_i_3_n_0 ),
        .I2(\sum_all[4]_i_4_n_0 ),
        .I3(\sum_all[4]_i_5_n_0 ),
        .I4(\sum_all[4]_i_6_n_0 ),
        .I5(\sum_all[4]_i_7_n_0 ),
        .O(\sum_all[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \sum_all[4]_i_10 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\sum_all[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \sum_all[4]_i_11 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\sum_all[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_all[4]_i_12 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\sum_all[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10007110)) 
    \sum_all[4]_i_2 
       (.I0(\sum_all[4]_i_8_n_0 ),
        .I1(\sum_all[4]_i_9_n_0 ),
        .I2(\sum_all[4]_i_10_n_0 ),
        .I3(\sum_all[4]_i_11_n_0 ),
        .I4(\sum_all[4]_i_12_n_0 ),
        .O(\sum_all[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_all[4]_i_3 
       (.I0(\sum_all[2]_i_3_n_0 ),
        .I1(\sum_all[2]_i_2_n_0 ),
        .O(\sum_all[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_all[4]_i_4 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\sum_all[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_all[4]_i_5 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\sum_all[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \sum_all[4]_i_6 
       (.I0(\sum_all[1]_i_4_n_0 ),
        .I1(\sum_all[1]_i_3_n_0 ),
        .I2(\sum_all[1]_i_2_n_0 ),
        .O(\sum_all[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sum_all[4]_i_7 
       (.I0(\sum_all[1]_i_5_n_0 ),
        .I1(\sum_all[1]_i_4_n_0 ),
        .I2(\sum_all[1]_i_3_n_0 ),
        .I3(\sum_all[1]_i_2_n_0 ),
        .O(\sum_all[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \sum_all[4]_i_8 
       (.I0(\sum_all[2]_i_6_n_0 ),
        .I1(\sum_all[2]_i_5_n_0 ),
        .I2(\sum_all[2]_i_4_n_0 ),
        .O(\sum_all[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    \sum_all[4]_i_9 
       (.I0(\sum_all[0]_i_3_n_0 ),
        .I1(\sum_all[0]_i_4_n_0 ),
        .I2(\sum_all[0]_i_2_n_0 ),
        .I3(\sum_all[2]_i_6_n_0 ),
        .I4(\sum_all[2]_i_5_n_0 ),
        .I5(\sum_all[2]_i_4_n_0 ),
        .O(\sum_all[4]_i_9_n_0 ));
  FDRE \sum_all_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_all[0]_i_1_n_0 ),
        .Q(sum_all[0]),
        .R(1'b0));
  FDRE \sum_all_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_all[1]_i_1_n_0 ),
        .Q(sum_all[1]),
        .R(1'b0));
  FDRE \sum_all_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_all[2]_i_1_n_0 ),
        .Q(sum_all[2]),
        .R(1'b0));
  FDRE \sum_all_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_all[3]_i_1_n_0 ),
        .Q(sum_all[3]),
        .R(1'b0));
  FDRE \sum_all_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_all[4]_i_1_n_0 ),
        .Q(sum_all[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \val[3]_i_1 
       (.I0(\val[3]_i_2_n_0 ),
        .I1(\val[3]_i_3_n_0 ),
        .I2(\val[3]_i_4_n_0 ),
        .I3(\D11_reg_n_0_[2] ),
        .I4(\val[3]_i_5_n_0 ),
        .O(centr_pixel));
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
   (Q,
    D,
    clk);
  output [3:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module median5x5_0_single_register_0
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
  wire [3:3]val;
  wire [2:0]\val_reg[2]_0 ;

  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
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
        .Q(val),
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
mQO6m1DlsEdCi8mxm2JBQ/LqeJdmAk5X
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
