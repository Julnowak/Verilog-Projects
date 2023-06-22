// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May 27 17:06:55 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ median5x5_0_sim_netlist.v
// Design      : median5x5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP
   (douta,
    clk,
    dina);
  output [13:0]douta;
  input clk;
  input [15:0]dina;

  wire clk;
  wire [15:0]dina;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,dina}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
   (D,
    \val_reg[2] ,
    pixel_out,
    \val_reg[0] ,
    clk,
    \val_reg[1] ,
    cpix,
    Q,
    \pixel_out[23] );
  output [1:0]D;
  output [0:0]\val_reg[2] ;
  output [0:0]pixel_out;
  input \val_reg[0] ;
  input clk;
  input \val_reg[1] ;
  input [0:0]cpix;
  input [0:0]Q;
  input [4:0]\pixel_out[23] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire clk;
  wire [0:0]cpix;
  wire [3:3]d;
  wire \genblk1[0].one_n_0 ;
  wire \genblk1[0].one_n_1 ;
  wire [0:0]pixel_out;
  wire [4:0]\pixel_out[23] ;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire [0:0]\val_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.\D31_reg[0] (\genblk1[0].one_n_0 ),
        .\D31_reg[1] (\genblk1[0].one_n_1 ),
        .Q(Q),
        .clk(clk),
        .cpix(cpix),
        .d(d),
        .\val_reg[0] (\val_reg[0] ),
        .\val_reg[1] (\val_reg[1] ),
        .\val_reg[2]_0 (\val_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 \genblk1[1].one 
       (.D(D),
        .clk(clk),
        .d(d),
        .pixel_out(pixel_out),
        .\pixel_out[23] (\pixel_out[23] ),
        .\val_reg[0]_0 (\genblk1[0].one_n_0 ),
        .\val_reg[1]_0 (\genblk1[0].one_n_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
   (D,
    pixel_out,
    clk,
    hsync_in,
    vsync_in,
    \D11_reg[3]_0 );
  output [2:0]D;
  output [0:0]pixel_out;
  input clk;
  input hsync_in;
  input vsync_in;
  input [1:0]\D11_reg[3]_0 ;

  wire [2:0]D;
  wire [1:0]\D11_reg[3]_0 ;
  wire \D11_reg_n_0_[0] ;
  wire \D11_reg_n_0_[1] ;
  wire \D11_reg_n_0_[2] ;
  wire \D12_reg_n_0_[2] ;
  wire \D15_reg[0]_srl4_n_0 ;
  wire \D15_reg[1]_srl4_n_0 ;
  wire \D21_reg_n_0_[0] ;
  wire \D21_reg_n_0_[1] ;
  wire \D25_reg[0]_srl4_n_0 ;
  wire \D25_reg[1]_srl4_n_0 ;
  wire \D31_reg_n_0_[0] ;
  wire \D31_reg_n_0_[1] ;
  wire \D33_reg_n_0_[2] ;
  wire \D41_reg_n_0_[0] ;
  wire \D41_reg_n_0_[1] ;
  wire \D45_reg[0]_srl4_n_0 ;
  wire \D45_reg[1]_srl4_n_0 ;
  wire \D52_reg_n_0_[3] ;
  wire clk;
  wire [3:3]cpix;
  wire [2:2]d;
  wire hsync_in;
  wire [15:0]in;
  wire [15:2]out;
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
  wire [4:0]sum;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[0]_i_2_n_0 ;
  wire \sum[0]_i_3_n_0 ;
  wire \sum[0]_i_4_n_0 ;
  wire \sum[0]_i_5_n_0 ;
  wire \sum[0]_i_6_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[1]_i_2_n_0 ;
  wire \sum[1]_i_3_n_0 ;
  wire \sum[1]_i_4_n_0 ;
  wire \sum[1]_i_5_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[2]_i_2_n_0 ;
  wire \sum[2]_i_3_n_0 ;
  wire \sum[2]_i_4_n_0 ;
  wire \sum[2]_i_5_n_0 ;
  wire \sum[2]_i_6_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[4]_i_10_n_0 ;
  wire \sum[4]_i_11_n_0 ;
  wire \sum[4]_i_12_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum[4]_i_6_n_0 ;
  wire \sum[4]_i_7_n_0 ;
  wire \sum[4]_i_8_n_0 ;
  wire \sum[4]_i_9_n_0 ;
  wire \val[3]_i_2_n_0 ;
  wire \val[3]_i_3_n_0 ;
  wire \val[3]_i_4_n_0 ;
  wire \val[3]_i_5_n_0 ;
  wire vsync_in;

  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(\D11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(\D11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [0]),
        .Q(\D11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [1]),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg_n_0_[2] ),
        .Q(\D12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D15_reg " *) 
  (* srl_name = "\inst/D15_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D15_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[0] ),
        .Q(\D15_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/D15_reg " *) 
  (* srl_name = "\inst/D15_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D15_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[1] ),
        .Q(\D15_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[12]),
        .Q(\D21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[13]),
        .Q(\D21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[15]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D25_reg " *) 
  (* srl_name = "\inst/D25_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D25_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[0] ),
        .Q(\D25_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/D25_reg " *) 
  (* srl_name = "\inst/D25_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D25_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[1] ),
        .Q(\D25_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[8]),
        .Q(\D31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[9]),
        .Q(\D31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[11]),
        .Q(p_1_in12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(\D33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[4]),
        .Q(\D41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[5]),
        .Q(\D41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[7]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(p_15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D45_reg " *) 
  (* srl_name = "\inst/D45_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D45_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[0] ),
        .Q(\D45_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/D45_reg " *) 
  (* srl_name = "\inst/D45_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D45_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[1] ),
        .Q(\D45_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(p_20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\D52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D52_reg_n_0_[3] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP bram
       (.clk(clk),
        .dina(in),
        .douta(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.D(D[1:0]),
        .Q(\D33_reg_n_0_[2] ),
        .clk(clk),
        .cpix(cpix),
        .pixel_out(pixel_out),
        .\pixel_out[23] (sum),
        .\val_reg[0] (\D31_reg_n_0_[0] ),
        .\val_reg[1] (\D31_reg_n_0_[1] ),
        .\val_reg[2] (d));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D45_reg[0]_srl4_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_9_in),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in16_in),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\D15_reg[0]_srl4_n_0 ),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D15_reg[1]_srl4_n_0 ),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in21_in),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D45_reg[1]_srl4_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in6_in),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in11_in),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\D25_reg[0]_srl4_n_0 ),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\D25_reg[1]_srl4_n_0 ),
        .Q(in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum[0]_i_1 
       (.I0(\sum[0]_i_2_n_0 ),
        .I1(\sum[0]_i_3_n_0 ),
        .I2(\sum[0]_i_4_n_0 ),
        .I3(\sum[0]_i_5_n_0 ),
        .I4(\sum[0]_i_6_n_0 ),
        .O(\sum[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .I3(p_1_in7_in),
        .I4(p_0_in6_in),
        .O(\sum[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_3 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\sum[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_4 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\sum[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum[0]_i_5 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\sum[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_6 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\sum[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum[1]_i_1 
       (.I0(\sum[1]_i_2_n_0 ),
        .I1(\sum[1]_i_3_n_0 ),
        .I2(\sum[1]_i_4_n_0 ),
        .I3(\sum[1]_i_5_n_0 ),
        .O(\sum[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \sum[1]_i_2 
       (.I0(\sum[0]_i_3_n_0 ),
        .I1(\sum[0]_i_4_n_0 ),
        .I2(\sum[0]_i_2_n_0 ),
        .I3(\sum[2]_i_6_n_0 ),
        .I4(\sum[2]_i_5_n_0 ),
        .I5(\sum[2]_i_4_n_0 ),
        .O(\sum[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum[1]_i_3 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\sum[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum[1]_i_4 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\sum[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \sum[1]_i_5 
       (.I0(\sum[0]_i_2_n_0 ),
        .I1(\sum[0]_i_3_n_0 ),
        .I2(\sum[0]_i_4_n_0 ),
        .I3(\sum[0]_i_5_n_0 ),
        .I4(\sum[0]_i_6_n_0 ),
        .O(\sum[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sum[2]_i_1 
       (.I0(\sum[2]_i_2_n_0 ),
        .I1(\sum[2]_i_3_n_0 ),
        .I2(\sum[4]_i_5_n_0 ),
        .I3(\sum[4]_i_4_n_0 ),
        .I4(\sum[4]_i_6_n_0 ),
        .I5(\sum[4]_i_7_n_0 ),
        .O(\sum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF17E8FFE8FF00E8)) 
    \sum[2]_i_2 
       (.I0(\sum[0]_i_2_n_0 ),
        .I1(\sum[0]_i_4_n_0 ),
        .I2(\sum[0]_i_3_n_0 ),
        .I3(\sum[2]_i_4_n_0 ),
        .I4(\sum[2]_i_5_n_0 ),
        .I5(\sum[2]_i_6_n_0 ),
        .O(\sum[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[2]_i_3 
       (.I0(\sum[4]_i_11_n_0 ),
        .I1(\sum[4]_i_12_n_0 ),
        .I2(\sum[4]_i_10_n_0 ),
        .O(\sum[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8818117)) 
    \sum[2]_i_4 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\sum[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum[2]_i_5 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\sum[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum[2]_i_6 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in20_in),
        .I4(p_0_in19_in),
        .O(\sum[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \sum[3]_i_1 
       (.I0(\sum[4]_i_7_n_0 ),
        .I1(\sum[4]_i_6_n_0 ),
        .I2(\sum[4]_i_2_n_0 ),
        .I3(\sum[4]_i_3_n_0 ),
        .I4(\sum[4]_i_4_n_0 ),
        .I5(\sum[4]_i_5_n_0 ),
        .O(\sum[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDD5D554D5545440)) 
    \sum[4]_i_1 
       (.I0(\sum[4]_i_2_n_0 ),
        .I1(\sum[4]_i_3_n_0 ),
        .I2(\sum[4]_i_4_n_0 ),
        .I3(\sum[4]_i_5_n_0 ),
        .I4(\sum[4]_i_6_n_0 ),
        .I5(\sum[4]_i_7_n_0 ),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \sum[4]_i_10 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\sum[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \sum[4]_i_11 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\sum[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum[4]_i_12 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\sum[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10007110)) 
    \sum[4]_i_2 
       (.I0(\sum[4]_i_8_n_0 ),
        .I1(\sum[4]_i_9_n_0 ),
        .I2(\sum[4]_i_10_n_0 ),
        .I3(\sum[4]_i_11_n_0 ),
        .I4(\sum[4]_i_12_n_0 ),
        .O(\sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_3 
       (.I0(\sum[2]_i_3_n_0 ),
        .I1(\sum[2]_i_2_n_0 ),
        .O(\sum[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum[4]_i_4 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\sum[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum[4]_i_5 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\sum[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \sum[4]_i_6 
       (.I0(\sum[1]_i_4_n_0 ),
        .I1(\sum[1]_i_3_n_0 ),
        .I2(\sum[1]_i_2_n_0 ),
        .O(\sum[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sum[4]_i_7 
       (.I0(\sum[1]_i_5_n_0 ),
        .I1(\sum[1]_i_4_n_0 ),
        .I2(\sum[1]_i_3_n_0 ),
        .I3(\sum[1]_i_2_n_0 ),
        .O(\sum[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \sum[4]_i_8 
       (.I0(\sum[2]_i_6_n_0 ),
        .I1(\sum[2]_i_5_n_0 ),
        .I2(\sum[2]_i_4_n_0 ),
        .O(\sum[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    \sum[4]_i_9 
       (.I0(\sum[0]_i_3_n_0 ),
        .I1(\sum[0]_i_4_n_0 ),
        .I2(\sum[0]_i_2_n_0 ),
        .I3(\sum[2]_i_6_n_0 ),
        .I4(\sum[2]_i_5_n_0 ),
        .I5(\sum[2]_i_4_n_0 ),
        .O(\sum[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[0]_i_1_n_0 ),
        .Q(sum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[1]_i_1_n_0 ),
        .Q(sum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[2]_i_1_n_0 ),
        .Q(sum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[3]_i_1_n_0 ),
        .Q(sum[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[4]_i_1_n_0 ),
        .Q(sum[4]),
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
        .I4(d),
        .I5(D[2]),
        .O(\val[3]_i_5_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "median5x5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 inst
       (.D({de_out,hsync_out,vsync_out}),
        .\D11_reg[3]_0 ({pixel_in[0],de_in}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
   (\D31_reg[0] ,
    \D31_reg[1] ,
    d,
    \val_reg[2]_0 ,
    \val_reg[0] ,
    clk,
    \val_reg[1] ,
    cpix,
    Q);
  output \D31_reg[0] ;
  output \D31_reg[1] ;
  output [0:0]d;
  output [0:0]\val_reg[2]_0 ;
  input \val_reg[0] ;
  input clk;
  input \val_reg[1] ;
  input [0:0]cpix;
  input [0:0]Q;

  wire \D31_reg[0] ;
  wire \D31_reg[1] ;
  wire [0:0]Q;
  wire clk;
  wire [0:0]cpix;
  wire [0:0]d;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire [0:0]\val_reg[2]_0 ;

  (* srl_bus_name = "\inst/del/genblk1[0].one/val_reg " *) 
  (* srl_name = "\inst/del/genblk1[0].one/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0] ),
        .Q(\D31_reg[0] ));
  (* srl_bus_name = "\inst/del/genblk1[0].one/val_reg " *) 
  (* srl_name = "\inst/del/genblk1[0].one/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1] ),
        .Q(\D31_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cpix),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
   (D,
    pixel_out,
    \val_reg[0]_0 ,
    clk,
    \val_reg[1]_0 ,
    d,
    \pixel_out[23] );
  output [1:0]D;
  output [0:0]pixel_out;
  input \val_reg[0]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input [0:0]d;
  input [4:0]\pixel_out[23] ;

  wire [1:0]D;
  wire clk;
  wire [0:0]d;
  wire [0:0]pixel_out;
  wire [4:0]\pixel_out[23] ;
  wire [3:3]val;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;

  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
        .I1(\pixel_out[23] [2]),
        .I2(\pixel_out[23] [1]),
        .I3(\pixel_out[23] [0]),
        .I4(\pixel_out[23] [3]),
        .I5(\pixel_out[23] [4]),
        .O(pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26976)
`pragma protect data_block
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
e8Ne6V7eOxLSVIZaqvx9
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
