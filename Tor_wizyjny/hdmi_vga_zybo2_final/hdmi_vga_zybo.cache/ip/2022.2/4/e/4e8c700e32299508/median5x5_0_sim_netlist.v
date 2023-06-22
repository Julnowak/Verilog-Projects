// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 03:19:26 2023
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
dFgkQ2KLW3iG73iqr9i8
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
