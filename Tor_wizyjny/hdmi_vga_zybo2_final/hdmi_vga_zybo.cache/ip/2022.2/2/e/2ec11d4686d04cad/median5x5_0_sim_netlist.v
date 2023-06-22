// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 01:55:40 2023
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
vc+VwN3FvkO6sTQKOENy
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
