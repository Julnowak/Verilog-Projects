// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 01:57:52 2023
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
  wire [15:2]dout;
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
       (.D({centr_pixel,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
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
    pixel_in,
    de_out,
    v_sync_out,
    h_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output v_sync_out;
  output h_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire v_sync_in;
  wire v_sync_out;

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
        .Q({de_out,h_sync_out,v_sync_out}),
        .clk(clk),
        .h_sync_in(h_sync_in),
        .pixel_out(\^pixel_out ),
        .v_sync_in(v_sync_in));
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
5+xTZrwfqrvtxsOaOl2d
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
