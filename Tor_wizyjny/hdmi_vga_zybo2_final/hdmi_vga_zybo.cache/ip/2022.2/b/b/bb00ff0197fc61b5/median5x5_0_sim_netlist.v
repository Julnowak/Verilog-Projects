// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 11:23:25 2023
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP long_line
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
b57vlyiHHnaI+3v0QhTO
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
