// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 23:51:15 2023
// Host        : DESKTOP-IE9OK8R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_mat_sim_netlist.v
// Design      : mult_mat
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_mat,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [17:0]A;
  wire [7:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ssf1F5bVDuXTgV75SV9aHOySeaY+76nKB8k0rvFqqGjQFkIOzOT/M5SJq6Z0PPwXin5zQaLL5fHA
pJD1wgZ00ccokqgdmK5y9qTXyWLmsLZlWlPQxyaL+6twbiJyxc90pdmiC/F3gB6tEbIU8SS8i+/q
GrqNjEfH+ymvzjXxBWBHGdA7EQqls2EAM1bR66Hc6E/nrOB06tRhsF2eVk/iOcwAMk9Df3KQk+l+
n3zi+Qfdr/tmx8iQUulOpMCoXa2MeKnaaOmFSbUzzBHXtHc9KISmzHB2yP2iAKyuInWzAmMaa97k
FHOUbDXMdhpaXOoL+V50mrBpadSyGTuc9EY94A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYkwjkAlWqPdhOtFTi738s3ei7ppxzyR2szl5W5LeEj7FpEypGx0QKVG48hgPOhhzLPblkqK5F3a
iBvjjXNRmGyui4QSlTSB8v8vCEHxaY4Azals1AbkBszePXBcfZ8+ou47sCMl79IQr9jsaMT1SfcE
lOinyYPCAd9zXAHAar5xt9UIyguGFe4ctmnGHvwUwnF7QNcCd+/M/I84UWhg0Tc9SB3SjbubmZpZ
nrnKkzxKpSVlnXBlNuJQxwQYP8wfOH8ll9iY9vwkYIdGvIyn0ZKTYImTylKsQdKcsefXhXrYV4d8
YQkZuE4Zkw98jf2aT5PWjgbHgs6ejP1YTKHAUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
DFF5c9M6MN5sQjZ52OVQCtwIwV4o
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
