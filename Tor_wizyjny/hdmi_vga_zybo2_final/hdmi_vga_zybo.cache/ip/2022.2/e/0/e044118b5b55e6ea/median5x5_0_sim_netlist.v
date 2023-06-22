// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 17:30:17 2023
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
  wire \D12_reg_n_0_[0] ;
  wire \D12_reg_n_0_[1] ;
  wire \D12_reg_n_0_[2] ;
  wire \D15_reg[0]_srl3_n_0 ;
  wire \D15_reg[1]_srl3_n_0 ;
  wire \D22_reg_n_0_[0] ;
  wire \D22_reg_n_0_[1] ;
  wire \D22_reg_n_0_[2] ;
  wire \D25_reg[0]_srl3_n_0 ;
  wire \D25_reg[1]_srl3_n_0 ;
  wire \D32_reg_n_0_[0] ;
  wire \D32_reg_n_0_[1] ;
  wire \D32_reg_n_0_[2] ;
  wire \D33_reg_n_0_[0] ;
  wire \D33_reg_n_0_[1] ;
  wire \D35_reg[0]_srl2_n_0 ;
  wire \D35_reg[1]_srl2_n_0 ;
  wire \D42_reg_n_0_[0] ;
  wire \D42_reg_n_0_[1] ;
  wire \D42_reg_n_0_[2] ;
  wire \D45_reg[0]_srl3_n_0 ;
  wire \D45_reg[1]_srl3_n_0 ;
  wire \D52_reg_n_0_[2] ;
  wire \D52_reg_n_0_[3] ;
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
  wire [2:0]s1;
  wire [2:0]s10;
  wire [2:0]s2;
  wire [2:0]s20;
  wire [2:0]s3;
  wire [2:0]s30;
  wire [2:0]s4;
  wire [2:0]s40;
  wire [2:0]s5;
  wire [2:0]s50;
  wire [3:0]suma;
  wire \suma[0]_i_1_n_0 ;
  wire \suma[1]_i_1_n_0 ;
  wire \suma[1]_i_2_n_0 ;
  wire \suma[2]_i_1_n_0 ;
  wire \suma[3]_i_10_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[3]_i_2_n_0 ;
  wire \suma[3]_i_3_n_0 ;
  wire \suma[3]_i_4_n_0 ;
  wire \suma[3]_i_5_n_0 ;
  wire \suma[3]_i_6_n_0 ;
  wire \suma[3]_i_7_n_0 ;
  wire \suma[3]_i_8_n_0 ;
  wire \suma[3]_i_9_n_0 ;
  wire vsync_in;

  FDRE \D12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(\D12_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(\D12_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\D12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \D13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[2] ),
        .Q(p_1_in16_in),
        .R(1'b0));
  FDRE \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in16_in),
        .Q(p_2_in17_in),
        .R(1'b0));
  FDRE \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D15_reg " *) 
  (* srl_name = "\inst/D15_reg[0]_srl3 " *) 
  SRL16E \D15_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D12_reg_n_0_[0] ),
        .Q(\D15_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D15_reg " *) 
  (* srl_name = "\inst/D15_reg[1]_srl3 " *) 
  SRL16E \D15_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D12_reg_n_0_[1] ),
        .Q(\D15_reg[1]_srl3_n_0 ));
  FDRE \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in17_in),
        .Q(p_3_in18_in),
        .R(1'b0));
  FDRE \D15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE \D22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[12]),
        .Q(\D22_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[13]),
        .Q(\D22_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[14]),
        .Q(\D22_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[15]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \D23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D22_reg_n_0_[2] ),
        .Q(p_2_in11_in),
        .R(1'b0));
  FDRE \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in11_in),
        .Q(p_3_in12_in),
        .R(1'b0));
  FDRE \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D25_reg " *) 
  (* srl_name = "\inst/D25_reg[0]_srl3 " *) 
  SRL16E \D25_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D22_reg_n_0_[0] ),
        .Q(\D25_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D25_reg " *) 
  (* srl_name = "\inst/D25_reg[1]_srl3 " *) 
  SRL16E \D25_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D22_reg_n_0_[1] ),
        .Q(\D25_reg[1]_srl3_n_0 ));
  FDRE \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in12_in),
        .Q(p_4_in13_in),
        .R(1'b0));
  FDRE \D25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \D32_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[8]),
        .Q(\D32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D32_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[9]),
        .Q(\D32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[10]),
        .Q(\D32_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[11]),
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
        .D(\D32_reg_n_0_[2] ),
        .Q(p_2_in6_in),
        .R(1'b0));
  FDRE \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \D34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in6_in),
        .Q(p_3_in7_in),
        .R(1'b0));
  FDRE \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D35_reg " *) 
  (* srl_name = "\inst/D35_reg[0]_srl2 " *) 
  SRL16E \D35_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D33_reg_n_0_[0] ),
        .Q(\D35_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/D35_reg " *) 
  (* srl_name = "\inst/D35_reg[1]_srl2 " *) 
  SRL16E \D35_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D33_reg_n_0_[1] ),
        .Q(\D35_reg[1]_srl2_n_0 ));
  FDRE \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in7_in),
        .Q(p_4_in8_in),
        .R(1'b0));
  FDRE \D35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE \D42_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[4]),
        .Q(\D42_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D42_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[5]),
        .Q(\D42_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[6]),
        .Q(\D42_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[7]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \D43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D42_reg_n_0_[2] ),
        .Q(p_2_in1_in),
        .R(1'b0));
  FDRE \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in1_in),
        .Q(p_3_in2_in),
        .R(1'b0));
  FDRE \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D45_reg " *) 
  (* srl_name = "\inst/D45_reg[0]_srl3 " *) 
  SRL16E \D45_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D42_reg_n_0_[0] ),
        .Q(\D45_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D45_reg " *) 
  (* srl_name = "\inst/D45_reg[1]_srl3 " *) 
  SRL16E \D45_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D42_reg_n_0_[1] ),
        .Q(\D45_reg[1]_srl3_n_0 ));
  FDRE \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in2_in),
        .Q(p_4_in3_in),
        .R(1'b0));
  FDRE \D45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[2]),
        .Q(\D52_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(last_col_out[3]),
        .Q(\D52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D52_reg_n_0_[2] ),
        .Q(p_2_in),
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
        .D(p_2_in),
        .Q(p_3_in),
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
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
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
        .I2(\D12_reg_n_0_[2] ),
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
        .I2(\D22_reg_n_0_[2] ),
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
        .I2(\D32_reg_n_0_[2] ),
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
        .I2(\D42_reg_n_0_[2] ),
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
        .I2(\D52_reg_n_0_[2] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del_
       (.Q({p_2_in6_in,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .clk(clk),
        .\val_reg[2] (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP del_last_col
       (.clk(clk),
        .dina(last_col_in),
        .douta(last_col_out));
  FDRE \last_col_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D45_reg[0]_srl3_n_0 ),
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
        .D(\D15_reg[0]_srl3_n_0 ),
        .Q(last_col_in[12]),
        .R(1'b0));
  FDRE \last_col_in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D15_reg[1]_srl3_n_0 ),
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
        .D(\D45_reg[1]_srl3_n_0 ),
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
        .D(\D35_reg[0]_srl2_n_0 ),
        .Q(last_col_in[4]),
        .R(1'b0));
  FDRE \last_col_in_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\D35_reg[1]_srl2_n_0 ),
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
        .D(\D25_reg[0]_srl3_n_0 ),
        .Q(last_col_in[8]),
        .R(1'b0));
  FDRE \last_col_in_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\D25_reg[1]_srl3_n_0 ),
        .Q(last_col_in[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(contex_valid),
        .I1(suma[3]),
        .I2(suma[0]),
        .I3(suma[1]),
        .I4(suma[2]),
        .O(pixel_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s1[0]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(D[1]),
        .O(s10[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s1[1]_i_1 
       (.I0(p_0_in21_in),
        .I1(D[1]),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(s10[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s1[2]_i_1 
       (.I0(D[1]),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(s10[2]));
  FDRE \s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[0]),
        .Q(s1[0]),
        .R(1'b0));
  FDRE \s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[1]),
        .Q(s1[1]),
        .R(1'b0));
  FDRE \s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[2]),
        .Q(s1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s2[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(last_col_out[15]),
        .O(s20[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s2[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(last_col_out[15]),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(s20[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s2[2]_i_1 
       (.I0(last_col_out[15]),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(s20[2]));
  FDRE \s2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[0]),
        .Q(s2[0]),
        .R(1'b0));
  FDRE \s2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[1]),
        .Q(s2[1]),
        .R(1'b0));
  FDRE \s2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[2]),
        .Q(s2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s3[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(last_col_out[11]),
        .O(s30[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s3[1]_i_1 
       (.I0(p_0_in11_in),
        .I1(last_col_out[11]),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(s30[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s3[2]_i_1 
       (.I0(last_col_out[11]),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(s30[2]));
  FDRE \s3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[0]),
        .Q(s3[0]),
        .R(1'b0));
  FDRE \s3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[1]),
        .Q(s3[1]),
        .R(1'b0));
  FDRE \s3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[2]),
        .Q(s3[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s4[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(last_col_out[7]),
        .O(s40[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s4[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(last_col_out[7]),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(s40[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s4[2]_i_1 
       (.I0(last_col_out[7]),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(s40[2]));
  FDRE \s4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[0]),
        .Q(s4[0]),
        .R(1'b0));
  FDRE \s4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[1]),
        .Q(s4[1]),
        .R(1'b0));
  FDRE \s4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[2]),
        .Q(s4[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s5[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(\D52_reg_n_0_[3] ),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(last_col_out[3]),
        .O(s50[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s5[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(last_col_out[3]),
        .I2(\D52_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(s50[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s5[2]_i_1 
       (.I0(last_col_out[3]),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(s50[2]));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s50[0]),
        .Q(s5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s50[1]),
        .Q(s5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s50[2]),
        .Q(s5[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_1 
       (.I0(s4[0]),
        .I1(s5[0]),
        .I2(s1[0]),
        .I3(s2[0]),
        .I4(s3[0]),
        .O(\suma[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \suma[1]_i_1 
       (.I0(s2[0]),
        .I1(s3[0]),
        .I2(s4[0]),
        .I3(s5[0]),
        .I4(s1[0]),
        .I5(\suma[1]_i_2_n_0 ),
        .O(\suma[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[1]_i_2 
       (.I0(\suma[3]_i_9_n_0 ),
        .I1(s3[1]),
        .I2(s2[1]),
        .O(\suma[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[2]_i_1 
       (.I0(s2[2]),
        .I1(s3[2]),
        .I2(\suma[3]_i_3_n_0 ),
        .I3(\suma[3]_i_4_n_0 ),
        .I4(\suma[3]_i_5_n_0 ),
        .O(\suma[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566A6AA96AA9A995)) 
    \suma[3]_i_1 
       (.I0(\suma[3]_i_2_n_0 ),
        .I1(s2[2]),
        .I2(s3[2]),
        .I3(\suma[3]_i_3_n_0 ),
        .I4(\suma[3]_i_4_n_0 ),
        .I5(\suma[3]_i_5_n_0 ),
        .O(\suma[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \suma[3]_i_10 
       (.I0(s1[0]),
        .I1(s5[0]),
        .I2(s4[0]),
        .I3(s3[0]),
        .I4(s2[0]),
        .O(\suma[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD442422B)) 
    \suma[3]_i_2 
       (.I0(\suma[3]_i_6_n_0 ),
        .I1(\suma[3]_i_7_n_0 ),
        .I2(s5[2]),
        .I3(s1[2]),
        .I4(s4[2]),
        .O(\suma[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \suma[3]_i_3 
       (.I0(\suma[3]_i_7_n_0 ),
        .I1(\suma[3]_i_8_n_0 ),
        .I2(s5[1]),
        .I3(s1[1]),
        .I4(s4[1]),
        .O(\suma[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \suma[3]_i_4 
       (.I0(\suma[3]_i_9_n_0 ),
        .I1(s2[1]),
        .I2(s3[1]),
        .O(\suma[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \suma[3]_i_5 
       (.I0(\suma[3]_i_10_n_0 ),
        .I1(s2[1]),
        .I2(s3[1]),
        .I3(\suma[3]_i_9_n_0 ),
        .O(\suma[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \suma[3]_i_6 
       (.I0(s5[1]),
        .I1(s1[1]),
        .I2(s4[1]),
        .O(\suma[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \suma[3]_i_7 
       (.I0(s5[1]),
        .I1(s1[1]),
        .I2(s4[1]),
        .I3(s1[0]),
        .I4(s5[0]),
        .I5(s4[0]),
        .O(\suma[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \suma[3]_i_8 
       (.I0(s5[2]),
        .I1(s1[2]),
        .I2(s4[2]),
        .O(\suma[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \suma[3]_i_9 
       (.I0(s5[1]),
        .I1(s1[1]),
        .I2(s4[1]),
        .I3(s1[0]),
        .I4(s5[0]),
        .I5(s4[0]),
        .O(\suma[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[0]_i_1_n_0 ),
        .Q(suma[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[1]_i_1_n_0 ),
        .Q(suma[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[2]_i_1_n_0 ),
        .Q(suma[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[3]_i_1_n_0 ),
        .Q(suma[3]),
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
XaUrtOoMV2GQ4hp0hvI9
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
