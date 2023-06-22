// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 02:41:35 2023
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
H+KNxaJ4K/oT+fFO+965fEtmzfsWzT7NOonfUC7VQMEFBi5dooQGwyCVP8RF97JedzJ12hpeWZug
6JtxXxRpjsP40gnpthiW3mC8HLPodXIEWBWpGhAyGOXbCQ8Zbl5IEtqKfIXITxg1hoGxiNCg8fdZ
QE36RVSCGc2FrK6XQWDkWzUfI6QNF5wbF9fRpmwNqECWuNyJlCcUgTlvw+pzwuQnM2eadaSvjssi
a7kVunzn5F/T25RIR3+ICdSitRb8e9TU8w1rqgEXkvMiW6YTkPeNqf+x4Rc3guaQmJl1Vo3e0Y04
qk276QmNzDuSYBBMgR+hyuJx9yHtbwQdbD9u1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VDogSFalnhiqUItLklxPZ9MY4xwOJbCCl01SLy6htzdbmXPhMh5SKt4H+lZuCzsMLM2/RB1PwRhn
cHOfBY2ypApMscU2z7/Vra21AmRojPs0PdLRSRa9ru3rv8loWsvZummlWpILtjEJGuit/fSNmD9D
C781uTkdJJf3OUfBRjjb1Sh1VV1XIqSoFHKUMC0FCvyTII2aS3PtTa/Yjo8bn+emkU6knjqTjeGQ
W36BLyNDGTlJAckVR3ulyeYLg8lRtuMwPjc1FL3W0Ufhr9+X/e+0s/ZeuXXXLvKhAwphWjV8Tvfk
69V71X8682YNZ2kTHz4ciEqxfBaj8+/FC1Xshg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
BmcPDB5O6/XUWNyK5kW/M8z0FkdrUjMR
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
