// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 20 03:54:35 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bSlYw/XwGxWDTOSDAL4TMOFXR/6wfL3BTt3Jq0Oa2GoRoy1eaz83jsxqFl/gaHKnxBGdq+n1e3h4
lSjaQ9rLHdSZs6GIkXskk9jDz7NW14vZiB41MubGD15HfEy+h3o3DkmLPApZWQtE0E+lpca1Jukm
cmWm4UKgF+/Fbr1FdNUllSBpPUyw3mmk9RYKGrneJQh0WPjG0WvR4fit+3VQsptH7ytP1KzQEjga
+fSLFPyMdFM8MaPVgWamWHdYJf31S8AR6zMrZpkhAqL1uWCF0ZY5+/lkEH5jxCz+1r+Y0rtFWuDh
WmKN4tDLzYMHioO5dF/HiszUpY/C+VwD64kYwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yPaFUmkwqMWBTomYHmrpEx7Y2f8bUZ2OXWNiuvnKJBvHADPHXVwoQVCYjfOXf1PadcKQWL672U3C
fjpsKNiM/tMG+Wi2METZUNx0qkymnmdXidg/R+G0kpnCfCqQf2o4MB1v2WUdmrZ6ynRZkPlyn9B7
BmrWBCHhp7lglvnraiUEcxhQ7wy6DU5KdkPh90gVGqie/KI+v/PDByG5L3hiUflIaDcq3xzqgLU8
y7m4S2wGI6tvQdSW8YW85yAI16As6XCVXZ/z8AtZqb+SGwMO1c1YWnAz/NIOjvTPkMxV0wyjL+oC
smYA7k07I1DA+buchurD+0hYbi+1ss0Ch8pcFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
xAR8
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
