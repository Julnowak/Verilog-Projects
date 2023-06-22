// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May 27 17:03:57 2023
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
RjzpX01sb/M5c1QfbqRT
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
