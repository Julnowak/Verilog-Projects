// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 11:37:15 2023
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM BRAM
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.D(D),
        .Q(Q),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2]_0 (\val_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.D({cpix,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .Q(suma),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2] (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP long_line
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
       (.D({pixel_in[0],de_in}),
        .Q({de_out,hsync_out,vsync_out}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26976)
`pragma protect data_block
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
tpMvmrFbL1fCypVP+uHb
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
