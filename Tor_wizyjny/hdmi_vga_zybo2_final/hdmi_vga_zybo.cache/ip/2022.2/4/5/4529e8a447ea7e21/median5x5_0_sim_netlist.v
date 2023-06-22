// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 17:59:11 2023
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
   (D,
    pixel_out,
    \val_reg[2] ,
    cpix,
    clk,
    Q,
    \pixel_out[23] );
  output [2:0]D;
  output [0:0]pixel_out;
  output [2:0]\val_reg[2] ;
  input [0:0]cpix;
  input clk;
  input [2:0]Q;
  input [4:0]\pixel_out[23] ;

  wire [2:0]D;
  wire [2:0]Q;
  wire clk;
  wire [0:0]cpix;
  wire [3:3]d;
  wire [0:0]pixel_out;
  wire [4:0]\pixel_out[23] ;
  wire [2:0]\val_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.D({d,D}),
        .Q(Q),
        .clk(clk),
        .cpix(cpix));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 \genblk1[1].one 
       (.D({d,D}),
        .clk(clk),
        .pixel_out(pixel_out),
        .\pixel_out[23] (\pixel_out[23] ),
        .\val_reg[2]_0 (\val_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
   (Q,
    pixel_out,
    clk,
    pixel_in,
    D);
  output [2:0]Q;
  output [0:0]pixel_out;
  input clk;
  input [0:0]pixel_in;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]D11;
  wire [3:0]D21;
  wire [3:3]D31;
  wire [1:0]D31_0;
  wire [3:0]D41;
  wire [2:0]Q;
  wire clk;
  wire [3:3]cpix__0;
  wire [2:0]d;
  wire [15:0]in;
  wire [15:2]out;
  wire p_1_in;
  wire p_3_in;
  wire p_5_in;
  wire p_7_in;
  wire p_8_in;
  wire [0:0]pixel_in;
  wire [0:0]pixel_out;
  wire [4:0]sum;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[4]_i_1_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(D11[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(D11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(D11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[12]),
        .Q(D21[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[13]),
        .Q(D21[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[14]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[15]),
        .Q(D21[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[8]),
        .Q(D31_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[9]),
        .Q(D31_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[10]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[11]),
        .Q(D31),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[4]),
        .Q(D41[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[5]),
        .Q(D41[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[6]),
        .Q(p_7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[7]),
        .Q(D41[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[2]),
        .Q(p_8_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP bram
       (.clk(clk),
        .dina({in[15:7],d,in[3:0]}),
        .douta(out));
  LUT5 #(
    .INIT(32'h80000000)) 
    cpix
       (.I0(p_5_in),
        .I1(p_1_in),
        .I2(p_3_in),
        .I3(p_8_in),
        .I4(p_7_in),
        .O(cpix__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.D(d),
        .Q({p_5_in,D31_0}),
        .clk(clk),
        .cpix(cpix__0),
        .pixel_out(pixel_out),
        .\pixel_out[23] (sum),
        .\val_reg[2] (Q));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D41[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D21[3]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D11[0]),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D11[1]),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D11[3]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D41[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D41[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D31),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D21[0]),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D21[1]),
        .Q(in[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_1 
       (.I0(out[11]),
        .I1(pixel_in),
        .I2(out[7]),
        .I3(out[3]),
        .I4(out[15]),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum[1]_i_1 
       (.I0(out[11]),
        .I1(out[15]),
        .I2(pixel_in),
        .I3(out[3]),
        .I4(out[7]),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7EE9E996)) 
    \sum[2]_i_1 
       (.I0(out[11]),
        .I1(out[15]),
        .I2(out[3]),
        .I3(out[7]),
        .I4(pixel_in),
        .O(\sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h977E7EE8)) 
    \sum[3]_i_1 
       (.I0(out[11]),
        .I1(out[7]),
        .I2(out[3]),
        .I3(pixel_in),
        .I4(out[15]),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum[4]_i_1 
       (.I0(out[15]),
        .I1(pixel_in),
        .I2(out[3]),
        .I3(out[7]),
        .I4(out[11]),
        .O(\sum[4]_i_1_n_0 ));
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
       (.D({de_in,hsync_in,vsync_in}),
        .Q({de_out,hsync_out,vsync_out}),
        .clk(clk),
        .pixel_in(pixel_in[0]),
        .pixel_out(\^pixel_out ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
   (D,
    cpix,
    clk,
    Q);
  output [3:0]D;
  input [0:0]cpix;
  input clk;
  input [2:0]Q;

  wire [3:0]D;
  wire [2:0]Q;
  wire clk;
  wire [0:0]cpix;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cpix),
        .Q(D[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
   (pixel_out,
    \val_reg[2]_0 ,
    \pixel_out[23] ,
    D,
    clk);
  output [0:0]pixel_out;
  output [2:0]\val_reg[2]_0 ;
  input [4:0]\pixel_out[23] ;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire clk;
  wire [0:0]pixel_out;
  wire [4:0]\pixel_out[23] ;
  wire [3:3]val;
  wire [2:0]\val_reg[2]_0 ;

  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
        .I1(\pixel_out[23] [2]),
        .I2(\pixel_out[23] [1]),
        .I3(\pixel_out[23] [0]),
        .I4(\pixel_out[23] [3]),
        .I5(\pixel_out[23] [4]),
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
sJvzsY2eGx1cC1JZmlj4
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
