// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 03:31:33 2023
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
8tO5B6QeDiV03TWQFpOY
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
