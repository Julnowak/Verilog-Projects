// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 16:54:56 2023
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
  wire [12:11]position_reg;
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
  wire [10:0]position_reg__0;
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
       (.addra(position_reg__0),
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
       (.I0(position_reg[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    position0_carry_i_1
       (.I0(position_reg[11]),
        .I1(position_reg__0[10]),
        .I2(position_reg__0[9]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg__0[6]),
        .I1(position_reg__0[8]),
        .I2(position_reg__0[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_3
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[5]),
        .I2(position_reg__0[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_4
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[2]),
        .I2(position_reg__0[1]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg__0[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg__0[0]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg__0[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg__0[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg[12]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg__0[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg__0[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg__0[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg__0[4]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg__0[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg__0[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg__0[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg__0[8]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg[11],position_reg__0[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg__0[9]),
        .R(position0_carry__0_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
   (\val_reg[2] ,
    Q,
    clk);
  output [2:0]\val_reg[2] ;
  input [2:0]Q;
  input clk;

  wire [2:0]Q;
  wire clk;
  wire [2:0]d;
  wire [2:0]\val_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.Q(d),
        .clk(clk),
        .\val_reg[2]_0 (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 \genblk1[1].one 
       (.D(d),
        .clk(clk),
        .\val_reg[2]_0 (\val_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
   (pixel_out,
    Q,
    clk,
    hsync_in,
    vsync_in,
    D);
  output [0:0]pixel_out;
  output [2:0]Q;
  input clk;
  input hsync_in;
  input vsync_in;
  input [1:0]D;

  wire [1:0]D;
  wire [2:0]Q;
  wire clk;
  wire contex_valid;
  wire contex_valid0__0;
  wire contex_w1;
  wire contex_w10__0;
  wire contex_w2;
  wire contex_w20__0;
  wire contex_w3;
  wire contex_w30__0;
  wire contex_w4;
  wire contex_w40__0;
  wire contex_w5;
  wire contex_w50__0;
  wire \d12_reg_n_0_[0] ;
  wire \d12_reg_n_0_[1] ;
  wire \d12_reg_n_0_[2] ;
  wire \d15_reg[0]_srl3_n_0 ;
  wire \d15_reg[1]_srl3_n_0 ;
  wire \d22_reg_n_0_[0] ;
  wire \d22_reg_n_0_[1] ;
  wire \d22_reg_n_0_[2] ;
  wire \d25_reg[0]_srl3_n_0 ;
  wire \d25_reg[1]_srl3_n_0 ;
  wire \d32_reg_n_0_[0] ;
  wire \d32_reg_n_0_[1] ;
  wire \d32_reg_n_0_[2] ;
  wire \d33_reg_n_0_[0] ;
  wire \d33_reg_n_0_[1] ;
  wire \d35_reg[0]_srl2_n_0 ;
  wire \d35_reg[1]_srl2_n_0 ;
  wire \d42_reg_n_0_[0] ;
  wire \d42_reg_n_0_[1] ;
  wire \d42_reg_n_0_[2] ;
  wire \d45_reg[0]_srl3_n_0 ;
  wire \d45_reg[1]_srl3_n_0 ;
  wire \d52_reg_n_0_[2] ;
  wire \d52_reg_n_0_[3] ;
  wire hsync_in;
  wire [15:0]last_col_in;
  wire [15:2]last_col_out;
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
  wire p_1_in16_in;
  wire p_2_in;
  wire p_2_in11_in;
  wire p_2_in17_in;
  wire p_2_in1_in;
  wire p_2_in6_in;
  wire p_3_in;
  wire p_3_in12_in;
  wire p_3_in18_in;
  wire p_3_in2_in;
  wire p_3_in7_in;
  wire p_4_in;
  wire p_4_in13_in;
  wire p_4_in3_in;
  wire p_4_in8_in;
  wire [0:0]pixel_out;
  wire [4:0]sum;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[1]_i_2_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[2]_i_2_n_0 ;
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
  wire [2:0]sum_w1;
  wire [2:0]sum_w10;
  wire [2:0]sum_w2;
  wire [2:0]sum_w20;
  wire [2:0]sum_w3;
  wire [2:0]sum_w30;
  wire [2:0]sum_w4;
  wire [2:0]sum_w40;
  wire [2:0]sum_w5;
  wire [2:0]sum_w50;
  wire vsync_in;

  LUT5 #(
    .INIT(32'h80000000)) 
    contex_valid0
       (.I0(contex_w1),
        .I1(contex_w3),
        .I2(contex_w2),
        .I3(contex_w5),
        .I4(contex_w4),
        .O(contex_valid0__0));
  FDRE contex_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_valid0__0),
        .Q(contex_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w10
       (.I0(D[0]),
        .I1(p_1_in16_in),
        .I2(\d12_reg_n_0_[2] ),
        .I3(p_3_in18_in),
        .I4(p_2_in17_in),
        .O(contex_w10__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w1_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w10__0),
        .Q(contex_w1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w20
       (.I0(last_col_out[14]),
        .I1(p_2_in11_in),
        .I2(\d22_reg_n_0_[2] ),
        .I3(p_4_in13_in),
        .I4(p_3_in12_in),
        .O(contex_w20__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w2_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w20__0),
        .Q(contex_w2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w30
       (.I0(last_col_out[10]),
        .I1(p_2_in6_in),
        .I2(\d32_reg_n_0_[2] ),
        .I3(p_4_in8_in),
        .I4(p_3_in7_in),
        .O(contex_w30__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w3_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w30__0),
        .Q(contex_w3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w40
       (.I0(last_col_out[6]),
        .I1(p_2_in1_in),
        .I2(\d42_reg_n_0_[2] ),
        .I3(p_4_in3_in),
        .I4(p_3_in2_in),
        .O(contex_w40__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w4_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w40__0),
        .Q(contex_w4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w50
       (.I0(last_col_out[2]),
        .I1(p_2_in),
        .I2(\d52_reg_n_0_[2] ),
        .I3(p_4_in),
        .I4(p_3_in),
        .O(contex_w50__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w5_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w50__0),
        .Q(contex_w5),
        .R(1'b0));
  FDRE \d12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(\d12_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(\d12_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \d12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\d12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \d12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \d13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d12_reg_n_0_[2] ),
        .Q(p_1_in16_in),
        .R(1'b0));
  FDRE \d13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE \d14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in16_in),
        .Q(p_2_in17_in),
        .R(1'b0));
  FDRE \d14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d15_reg " *) 
  (* srl_name = "\inst/d15_reg[0]_srl3 " *) 
  SRL16E \d15_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d12_reg_n_0_[0] ),
        .Q(\d15_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/d15_reg " *) 
  (* srl_name = "\inst/d15_reg[1]_srl3 " *) 
  SRL16E \d15_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d12_reg_n_0_[1] ),
        .Q(\d15_reg[1]_srl3_n_0 ));
  FDRE \d15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in17_in),
        .Q(p_3_in18_in),
        .R(1'b0));
  FDRE \d15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE \d22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[12]),
        .Q(\d22_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[13]),
        .Q(\d22_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \d22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[14]),
        .Q(\d22_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \d22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[15]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \d23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d22_reg_n_0_[2] ),
        .Q(p_2_in11_in),
        .R(1'b0));
  FDRE \d23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE \d24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in11_in),
        .Q(p_3_in12_in),
        .R(1'b0));
  FDRE \d24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d25_reg " *) 
  (* srl_name = "\inst/d25_reg[0]_srl3 " *) 
  SRL16E \d25_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d22_reg_n_0_[0] ),
        .Q(\d25_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/d25_reg " *) 
  (* srl_name = "\inst/d25_reg[1]_srl3 " *) 
  SRL16E \d25_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d22_reg_n_0_[1] ),
        .Q(\d25_reg[1]_srl3_n_0 ));
  FDRE \d25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in12_in),
        .Q(p_4_in13_in),
        .R(1'b0));
  FDRE \d25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \d32_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[8]),
        .Q(\d32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d32_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[9]),
        .Q(\d32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \d32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[10]),
        .Q(\d32_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \d32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[11]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \d33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d32_reg_n_0_[0] ),
        .Q(\d33_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d32_reg_n_0_[1] ),
        .Q(\d33_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \d33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d32_reg_n_0_[2] ),
        .Q(p_2_in6_in),
        .R(1'b0));
  FDRE \d33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \d34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in6_in),
        .Q(p_3_in7_in),
        .R(1'b0));
  FDRE \d34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d35_reg " *) 
  (* srl_name = "\inst/d35_reg[0]_srl2 " *) 
  SRL16E \d35_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d33_reg_n_0_[0] ),
        .Q(\d35_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/d35_reg " *) 
  (* srl_name = "\inst/d35_reg[1]_srl2 " *) 
  SRL16E \d35_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d33_reg_n_0_[1] ),
        .Q(\d35_reg[1]_srl2_n_0 ));
  FDRE \d35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in7_in),
        .Q(p_4_in8_in),
        .R(1'b0));
  FDRE \d35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE \d42_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[4]),
        .Q(\d42_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d42_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[5]),
        .Q(\d42_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \d42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[6]),
        .Q(\d42_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \d42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[7]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \d43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d42_reg_n_0_[2] ),
        .Q(p_2_in1_in),
        .R(1'b0));
  FDRE \d43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \d44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in1_in),
        .Q(p_3_in2_in),
        .R(1'b0));
  FDRE \d44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d45_reg " *) 
  (* srl_name = "\inst/d45_reg[0]_srl3 " *) 
  SRL16E \d45_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d42_reg_n_0_[0] ),
        .Q(\d45_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/d45_reg " *) 
  (* srl_name = "\inst/d45_reg[1]_srl3 " *) 
  SRL16E \d45_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d42_reg_n_0_[1] ),
        .Q(\d45_reg[1]_srl3_n_0 ));
  FDRE \d45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in2_in),
        .Q(p_4_in3_in),
        .R(1'b0));
  FDRE \d45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \d52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[2]),
        .Q(\d52_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \d52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[3]),
        .Q(\d52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \d53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d52_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \d53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\d52_reg_n_0_[3] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \d54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \d54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \d55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \d55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del_
       (.Q({p_2_in6_in,\d33_reg_n_0_[1] ,\d33_reg_n_0_[0] }),
        .clk(clk),
        .\val_reg[2] (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP del_last_col
       (.clk(clk),
        .dina(last_col_in),
        .douta(last_col_out));
  FDRE \last_col_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d45_reg[0]_srl3_n_0 ),
        .Q(last_col_in[0]),
        .R(1'b0));
  FDRE \last_col_in_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in13_in),
        .Q(last_col_in[10]),
        .R(1'b0));
  FDRE \last_col_in_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in16_in),
        .Q(last_col_in[11]),
        .R(1'b0));
  FDRE \last_col_in_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\d15_reg[0]_srl3_n_0 ),
        .Q(last_col_in[12]),
        .R(1'b0));
  FDRE \last_col_in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\d15_reg[1]_srl3_n_0 ),
        .Q(last_col_in[13]),
        .R(1'b0));
  FDRE \last_col_in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in18_in),
        .Q(last_col_in[14]),
        .R(1'b0));
  FDRE \last_col_in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in21_in),
        .Q(last_col_in[15]),
        .R(1'b0));
  FDRE \last_col_in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d45_reg[1]_srl3_n_0 ),
        .Q(last_col_in[1]),
        .R(1'b0));
  FDRE \last_col_in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in3_in),
        .Q(last_col_in[2]),
        .R(1'b0));
  FDRE \last_col_in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in6_in),
        .Q(last_col_in[3]),
        .R(1'b0));
  FDRE \last_col_in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\d35_reg[0]_srl2_n_0 ),
        .Q(last_col_in[4]),
        .R(1'b0));
  FDRE \last_col_in_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\d35_reg[1]_srl2_n_0 ),
        .Q(last_col_in[5]),
        .R(1'b0));
  FDRE \last_col_in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in8_in),
        .Q(last_col_in[6]),
        .R(1'b0));
  FDRE \last_col_in_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in11_in),
        .Q(last_col_in[7]),
        .R(1'b0));
  FDRE \last_col_in_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\d25_reg[0]_srl3_n_0 ),
        .Q(last_col_in[8]),
        .R(1'b0));
  FDRE \last_col_in_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\d25_reg[1]_srl3_n_0 ),
        .Q(last_col_in[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(contex_valid),
        .I1(sum[2]),
        .I2(sum[1]),
        .I3(sum[0]),
        .I4(sum[3]),
        .I5(sum[4]),
        .O(pixel_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_1 
       (.I0(sum_w4[0]),
        .I1(sum_w5[0]),
        .I2(sum_w1[0]),
        .I3(sum_w2[0]),
        .I4(sum_w3[0]),
        .O(\sum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA966996695555)) 
    \sum[1]_i_1 
       (.I0(\sum[1]_i_2_n_0 ),
        .I1(sum_w1[0]),
        .I2(sum_w5[0]),
        .I3(sum_w4[0]),
        .I4(sum_w3[0]),
        .I5(sum_w2[0]),
        .O(\sum[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[1]_i_2 
       (.I0(\sum[4]_i_11_n_0 ),
        .I1(sum_w3[1]),
        .I2(sum_w2[1]),
        .O(\sum[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[2]_i_1 
       (.I0(sum_w2[2]),
        .I1(sum_w3[2]),
        .I2(\sum[2]_i_2_n_0 ),
        .I3(\sum[4]_i_5_n_0 ),
        .I4(\sum[4]_i_6_n_0 ),
        .O(\sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum[2]_i_2 
       (.I0(\sum[4]_i_8_n_0 ),
        .I1(\sum[4]_i_9_n_0 ),
        .I2(sum_w5[2]),
        .I3(sum_w4[2]),
        .I4(sum_w1[2]),
        .O(\sum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \sum[3]_i_1 
       (.I0(\sum[4]_i_6_n_0 ),
        .I1(\sum[4]_i_5_n_0 ),
        .I2(\sum[4]_i_4_n_0 ),
        .I3(\sum[4]_i_2_n_0 ),
        .I4(\sum[4]_i_3_n_0 ),
        .I5(\sum[4]_i_7_n_0 ),
        .O(\sum[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBDBBBBBB2B222)) 
    \sum[4]_i_1 
       (.I0(\sum[4]_i_2_n_0 ),
        .I1(\sum[4]_i_3_n_0 ),
        .I2(\sum[4]_i_4_n_0 ),
        .I3(\sum[4]_i_5_n_0 ),
        .I4(\sum[4]_i_6_n_0 ),
        .I5(\sum[4]_i_7_n_0 ),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum[4]_i_10 
       (.I0(sum_w5[2]),
        .I1(sum_w4[2]),
        .I2(sum_w1[2]),
        .O(\sum[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \sum[4]_i_11 
       (.I0(sum_w1[1]),
        .I1(sum_w5[1]),
        .I2(sum_w4[1]),
        .I3(sum_w1[0]),
        .I4(sum_w5[0]),
        .I5(sum_w4[0]),
        .O(\sum[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \sum[4]_i_12 
       (.I0(sum_w1[0]),
        .I1(sum_w5[0]),
        .I2(sum_w4[0]),
        .I3(sum_w3[0]),
        .I4(sum_w2[0]),
        .O(\sum[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    \sum[4]_i_2 
       (.I0(\sum[4]_i_8_n_0 ),
        .I1(\sum[4]_i_9_n_0 ),
        .I2(sum_w5[2]),
        .I3(sum_w4[2]),
        .I4(sum_w1[2]),
        .O(\sum[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \sum[4]_i_3 
       (.I0(sum_w4[2]),
        .I1(sum_w1[2]),
        .I2(sum_w5[2]),
        .O(\sum[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[4]_i_4 
       (.I0(\sum[4]_i_10_n_0 ),
        .I1(\sum[4]_i_9_n_0 ),
        .I2(\sum[4]_i_8_n_0 ),
        .I3(sum_w3[2]),
        .I4(sum_w2[2]),
        .O(\sum[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \sum[4]_i_5 
       (.I0(sum_w2[1]),
        .I1(sum_w3[1]),
        .I2(\sum[4]_i_11_n_0 ),
        .O(\sum[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sum[4]_i_6 
       (.I0(\sum[4]_i_12_n_0 ),
        .I1(sum_w2[1]),
        .I2(sum_w3[1]),
        .I3(\sum[4]_i_11_n_0 ),
        .O(\sum[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \sum[4]_i_7 
       (.I0(\sum[4]_i_8_n_0 ),
        .I1(\sum[4]_i_9_n_0 ),
        .I2(\sum[4]_i_10_n_0 ),
        .I3(sum_w2[2]),
        .I4(sum_w3[2]),
        .O(\sum[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \sum[4]_i_8 
       (.I0(sum_w1[0]),
        .I1(sum_w5[0]),
        .I2(sum_w4[0]),
        .I3(sum_w1[1]),
        .I4(sum_w5[1]),
        .I5(sum_w4[1]),
        .O(\sum[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \sum[4]_i_9 
       (.I0(sum_w5[1]),
        .I1(sum_w1[1]),
        .I2(sum_w4[1]),
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
    .INIT(32'h96696996)) 
    \sum_w1[0]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(D[1]),
        .O(sum_w10[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_w1[1]_i_1 
       (.I0(p_0_in21_in),
        .I1(D[1]),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(sum_w10[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_w1[2]_i_1 
       (.I0(D[1]),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(sum_w10[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w10[0]),
        .Q(sum_w1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w10[1]),
        .Q(sum_w1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w10[2]),
        .Q(sum_w1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_w2[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(last_col_out[15]),
        .O(sum_w20[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_w2[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(last_col_out[15]),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(sum_w20[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_w2[2]_i_1 
       (.I0(last_col_out[15]),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(sum_w20[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w20[0]),
        .Q(sum_w2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w20[1]),
        .Q(sum_w2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w20[2]),
        .Q(sum_w2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_w3[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(last_col_out[11]),
        .O(sum_w30[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_w3[1]_i_1 
       (.I0(p_0_in11_in),
        .I1(last_col_out[11]),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(sum_w30[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_w3[2]_i_1 
       (.I0(last_col_out[11]),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(sum_w30[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w30[0]),
        .Q(sum_w3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w30[1]),
        .Q(sum_w3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w30[2]),
        .Q(sum_w3[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_w4[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(last_col_out[7]),
        .O(sum_w40[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_w4[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(last_col_out[7]),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(sum_w40[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_w4[2]_i_1 
       (.I0(last_col_out[7]),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(sum_w40[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w40[0]),
        .Q(sum_w4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w40[1]),
        .Q(sum_w4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w40[2]),
        .Q(sum_w4[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_w5[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(\d52_reg_n_0_[3] ),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(last_col_out[3]),
        .O(sum_w50[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_w5[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(last_col_out[3]),
        .I2(\d52_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(sum_w50[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_w5[2]_i_1 
       (.I0(last_col_out[3]),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\d52_reg_n_0_[3] ),
        .O(sum_w50[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w50[0]),
        .Q(sum_w5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w50[1]),
        .Q(sum_w5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_w5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_w50[2]),
        .Q(sum_w5[2]),
        .R(1'b0));
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
  wire [0:0]\^pixel_out ;
  wire vsync_in;
  wire vsync_out;

  assign pixel_out[23] = \^pixel_out [0];
  assign pixel_out[22] = \^pixel_out [0];
  assign pixel_out[21] = \^pixel_out [0];
  assign pixel_out[20] = \^pixel_out [0];
  assign pixel_out[19] = \^pixel_out [0];
  assign pixel_out[18] = \^pixel_out [0];
  assign pixel_out[17] = \^pixel_out [0];
  assign pixel_out[16] = \^pixel_out [0];
  assign pixel_out[15] = \^pixel_out [0];
  assign pixel_out[14] = \^pixel_out [0];
  assign pixel_out[13] = \^pixel_out [0];
  assign pixel_out[12] = \^pixel_out [0];
  assign pixel_out[11] = \^pixel_out [0];
  assign pixel_out[10] = \^pixel_out [0];
  assign pixel_out[9] = \^pixel_out [0];
  assign pixel_out[8] = \^pixel_out [0];
  assign pixel_out[7] = \^pixel_out [0];
  assign pixel_out[6] = \^pixel_out [0];
  assign pixel_out[5] = \^pixel_out [0];
  assign pixel_out[4] = \^pixel_out [0];
  assign pixel_out[3] = \^pixel_out [0];
  assign pixel_out[2] = \^pixel_out [0];
  assign pixel_out[1] = \^pixel_out [0];
  assign pixel_out[0] = \^pixel_out [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 inst
       (.D({pixel_in[0],de_in}),
        .Q({de_out,hsync_out,vsync_out}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
   (Q,
    \val_reg[2]_0 ,
    clk);
  output [2:0]Q;
  input [2:0]\val_reg[2]_0 ;
  input clk;

  wire [2:0]Q;
  wire clk;
  wire [2:0]\val_reg[2]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
   (\val_reg[2]_0 ,
    D,
    clk);
  output [2:0]\val_reg[2]_0 ;
  input [2:0]D;
  input clk;

  wire [2:0]D;
  wire clk;
  wire [2:0]\val_reg[2]_0 ;

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
dQ9eV3rM6HPFfAFTQr5b
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
