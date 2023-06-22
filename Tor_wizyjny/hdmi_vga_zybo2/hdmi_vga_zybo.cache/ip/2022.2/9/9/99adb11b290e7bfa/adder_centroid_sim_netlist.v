// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 21:03:08 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_centroid_sim_netlist.v
// Design      : adder_centroid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_centroid,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [10:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000" *) 
  (* c_b_width = "31" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "31" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
i14mUThoh4LOkrZe4cYbCZ24trWIcYD+E2FkKHUpnL9r6l0NalLYWv7QDyh7TjIrjzfLxjVk9Vmn
nTjdj6/arQteJb6Mj0d5s8siSJRA+nlPrMWdR3J3ZaN6aXpf17hzZqHd1C5x7I/Q4T3qjjVkHIFs
gLddcE3BAWeu78kgtpsdXotFdMcogKHnAaIU+Afw8CcB90FKPf7W1U4si+49PanIFwaWNTkZ+6YU
Bejk06xTsb9Igl+J5ZFWXGyV3FJEWCd2r1yTVPfIMNu/MmxiY9O0cC8iC+lIKXYstuCHV4zkXLxC
Uzllub1XMuXH4u3auJvovGKIml/+idv40qOnGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z5gP2UpKTsR3r76CqkFJ/R+H92T0bN3PuuvKQ1Ow5lGcOaa8Xah+E7gfnCRUeiZAk0r3DH+bz1if
940avE6XD3D7FxtEob94acFWgzrAHT1V7MkuTFbtx7RDqVjfwC9kiuILsij6d10jGnvo7IX8OIdl
TEu4eCDhKpGGuZba45T09QcymvIbkglzIe/5gIychuGKvNuPVmBI1PPdPt/JgMxC6JTWjc1eppXJ
pCz2QChL7rHUEFAbePmSU2L/23pG2hAW2GKjPEqlGDN9bvaoRZYx9kdHQOeIph1MXRue+6JjGvI0
lQnMZdbQkoQV95YUWwE7gKmJyGHpbT8w+9Rq7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
1iAICZIiLDv2qmlmPG+vL2j3HNRI70Q98w==
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
