// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 15:33:51 2023
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
  input [3:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [3:0]Q;
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
  wire hsync_in;
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
  wire [3:0]suma;
  wire [2:0]suma1;
  wire [2:0]suma2;
  wire [2:0]suma3;
  wire [2:0]suma4;
  wire [2:0]suma423_out;
  wire \suma[0]_i_1_n_0 ;
  wire \suma[1]_i_1_n_0 ;
  wire \suma[1]_i_3_n_0 ;
  wire \suma[1]_i_5_n_0 ;
  wire \suma[2]_i_1_n_0 ;
  wire \suma[2]_i_2_n_0 ;
  wire \suma[3]_i_13_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[3]_i_2_n_0 ;
  wire \suma[3]_i_3_n_0 ;
  wire \suma[3]_i_4_n_0 ;
  wire \suma[3]_i_5_n_0 ;
  wire \suma[3]_i_8_n_0 ;
  wire \suma[3]_i_9_n_0 ;
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
        .D(out[12]),
        .Q(\D21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[13]),
        .Q(\D21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[15]),
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
        .D(out[8]),
        .Q(\D31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[9]),
        .Q(\D31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[11]),
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
        .D(out[4]),
        .Q(\D41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[5]),
        .Q(\D41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[7]),
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
        .D(out[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[3]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP bram
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\D15_reg_n_0_[1] ,\D15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\D25_reg_n_0_[1] ,\D25_reg_n_0_[0] ,p_0_in11_in,p_13_in,\D35_reg_n_0_[1] ,\D35_reg_n_0_[0] ,p_0_in6_in,p_18_in,\D45_reg_n_0_[1] ,\D45_reg_n_0_[0] }),
        .douta(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.D({cpix,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .Q(suma),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2] (Q));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_1 
       (.I0(suma423_out[0]),
        .I1(suma2[0]),
        .I2(suma1[0]),
        .I3(suma3[0]),
        .I4(suma4[0]),
        .O(\suma[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_2 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(p_1_in22_in),
        .O(suma423_out[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_3 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(p_1_in7_in),
        .O(suma2[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_4 
       (.I0(p_0_in0_in),
        .I1(\D52_reg_n_0_[3] ),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .O(suma1[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_5 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(p_1_in12_in),
        .O(suma3[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_6 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(p_1_in17_in),
        .O(suma4[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \suma[1]_i_1 
       (.I0(suma3[1]),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(suma4[1]),
        .I3(\suma[1]_i_5_n_0 ),
        .O(\suma[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_2 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(suma3[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \suma[1]_i_3 
       (.I0(suma423_out[0]),
        .I1(suma1[0]),
        .I2(suma2[0]),
        .I3(suma1[1]),
        .I4(suma2[1]),
        .I5(suma423_out[1]),
        .O(\suma[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_4 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(suma4[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \suma[1]_i_5 
       (.I0(suma1[0]),
        .I1(suma2[0]),
        .I2(suma423_out[0]),
        .I3(suma4[0]),
        .I4(suma3[0]),
        .O(\suma[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_6 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\D52_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(suma1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_7 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(suma2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_8 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(suma423_out[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \suma[2]_i_1 
       (.I0(\suma[3]_i_2_n_0 ),
        .I1(\suma[2]_i_2_n_0 ),
        .I2(\suma[3]_i_3_n_0 ),
        .O(\suma[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[2]_i_2 
       (.I0(suma3[2]),
        .I1(\suma[3]_i_8_n_0 ),
        .I2(\suma[3]_i_13_n_0 ),
        .I3(\suma[3]_i_9_n_0 ),
        .I4(suma4[2]),
        .O(\suma[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \suma[3]_i_1 
       (.I0(\suma[3]_i_2_n_0 ),
        .I1(\suma[3]_i_3_n_0 ),
        .I2(\suma[3]_i_4_n_0 ),
        .I3(\suma[3]_i_5_n_0 ),
        .I4(suma4[2]),
        .I5(suma3[2]),
        .O(\suma[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[3]_i_10 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(suma423_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[3]_i_11 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(suma1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[3]_i_12 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(suma2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[3]_i_13 
       (.I0(suma423_out[2]),
        .I1(suma2[2]),
        .I2(suma1[2]),
        .O(\suma[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \suma[3]_i_2 
       (.I0(suma4[1]),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(suma3[1]),
        .I3(\suma[1]_i_5_n_0 ),
        .O(\suma[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \suma[3]_i_3 
       (.I0(\suma[1]_i_3_n_0 ),
        .I1(suma4[1]),
        .I2(suma3[1]),
        .O(\suma[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[3]_i_4 
       (.I0(\suma[3]_i_8_n_0 ),
        .I1(\suma[3]_i_9_n_0 ),
        .I2(suma423_out[2]),
        .I3(suma1[2]),
        .I4(suma2[2]),
        .O(\suma[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[3]_i_5 
       (.I0(\suma[3]_i_8_n_0 ),
        .I1(\suma[3]_i_13_n_0 ),
        .I2(\suma[3]_i_9_n_0 ),
        .O(\suma[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[3]_i_6 
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(suma4[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[3]_i_7 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(suma3[2]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \suma[3]_i_8 
       (.I0(suma1[1]),
        .I1(suma2[1]),
        .I2(suma423_out[1]),
        .I3(suma423_out[0]),
        .I4(suma1[0]),
        .I5(suma2[0]),
        .O(\suma[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \suma[3]_i_9 
       (.I0(suma2[1]),
        .I1(suma1[1]),
        .I2(suma423_out[1]),
        .O(\suma[3]_i_9_n_0 ));
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
    mask,
    de_out,
    vsync_out,
    hsync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input mask;
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;

  wire \<const0> ;
  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire mask;
  wire [7:7]\^pixel_out ;
  wire vsync_in;
  wire vsync_out;

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
        .Q({de_out,hsync_out,vsync_out}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
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
  input [3:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire clk;
  wire [0:0]pixel_out;
  wire [3:3]val;
  wire [2:0]\val_reg[2]_0 ;

  LUT5 #(
    .INIT(32'h88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
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
u/9cH9tIxj8xeKXFjFfJ
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
