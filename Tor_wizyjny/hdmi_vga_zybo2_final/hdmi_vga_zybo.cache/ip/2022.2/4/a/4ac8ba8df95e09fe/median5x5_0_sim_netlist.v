// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 02:16:29 2023
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
  wire [3:3]centr_pixel;
  wire clk;
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
m4qWP6ukwNhmsPCjrSyc
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
