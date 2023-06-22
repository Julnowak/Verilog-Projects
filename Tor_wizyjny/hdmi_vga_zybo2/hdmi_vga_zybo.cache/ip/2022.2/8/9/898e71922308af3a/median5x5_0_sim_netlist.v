// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 01:14:47 2023
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.D(D),
        .Q(d),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 \genblk1[1].one 
       (.D(d),
        .Q(Q),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2]_0 (\val_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.D({centr_pixel,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .Q(sum_all),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2] (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP long_line
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

(* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "median5x5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 inst
       (.D({mask,de_in}),
        .Q({de_out,h_sync_out,v_sync_out}),
        .clk(clk),
        .h_sync_in(h_sync_in),
        .pixel_out(\^pixel_out ),
        .v_sync_in(v_sync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26976)
`pragma protect data_block
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
RlkaaJZhDf/AE9z0MlHc
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
