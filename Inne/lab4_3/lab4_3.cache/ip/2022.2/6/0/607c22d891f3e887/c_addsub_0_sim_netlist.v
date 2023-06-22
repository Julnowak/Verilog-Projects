// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 21:32:12 2023
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [12:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "13" *) 
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
        .SCLR(SCLR),
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
EJ/lrn25Z7clvak4T8i9Qbz0jQDk0/R/Ag537V2Mr28xHiEzQEK46u9eWBVCXW61xoAjWXDCSWvt
CP2yAGrJz7U82ntZiurxqmp5dGYqxm+ELMEaXY+JaD8O/g6v9RDsji37IOgaS0BEiBdVkOn3WwkB
lJNoWtNJyswlxyXr0xDp0KNbT/v602wG/xG6lynROAVkag8Y0ycdSzIdjW/umVA3fjkxtLgFHnSR
za0GfUIAF+vzzDRMpLmZtXan5eE6/R7dDxyqHUv99lPZf8MGqZGyRLaoO2Jm0rY9DfKZ5ZIQtiJr
TpyIqj/vydbH9VpGY6+WCIpn+P0Fqj5yGfWx1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sAcYFZeDwmHkNfIc7fue8Em48MfsL7s8lNdsS/jSlLralWzrCbWKzodMWiY8rszesyGS0xsr3gJQ
nvp5mK1PpzsHEnSUCDarr9OpgQPEpqZSapnGIVvfrvDPvTrlr77EIF5uimI5owNBxwnyVZYsgi8F
1y2i9LccWK9zyeXckYYXlBKe7inBuE8wyVjtrwfGBuCFDLpdPVsOWxiRNmH31DGAsUuE0bQI1IK/
o64IfitOhMwXbBeBxXP81pdxHJNvEWRIGdwSbs5dPbYe8WPDsWFOipquo6uxgvqypVU0P/43ABgY
y+R9mhTEDy84oMDzxjGbypt0XcWxnFFMTbNWUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14128)
`pragma protect data_block
lrSh6wErS5IkZkBeGxXo1N87fKQ4Di8kDS0EioIVbsakt+mheQLdFuZrWspK/GVCcMYJxh9q4izJ
s/c2Ei7ooNRe346V3Hwo+ToSY0ZRPFCpsq2T9NCYq4KkkWbl7KE+02bt1+rt7hwO4i0RX1PwJYYU
yRupm8/1MZJxqCaWArHlTkI0VBV/SK07hhMmpgAMVRS2praU00pXKH69RCSk1ebAoka/PTaMWrb2
ZUBgx6+08CjLcZVstjaN5H1w2xyJi0bb/83zLy+sKnCOPlTW1J2Qyt2LXafp+pPRS+Uj4nj0kBGM
/YiOi4BhheCrgH1FjRm4ZxCJXcLN47KE5dM7a35MVRHwS5B4gZP+P27PPRlxMulbMrg/ztLtmbVy
C0hS92CvXKQDiUcZ4+B7nRnHAIlCFvSm9Nru6hWXyf0UUPxaOOLVpHsU23GLVBY8OlZtFNt9XS8M
YFKkG9iAlWiuTYrJg3rgm6QJOCSOu/JarQClPviQS5KQralcarOSo+xS9Qofnzqp/PW82ymc1Zzn
Y9wq5fRebrdsC/9DAmQiebcSRY2QteUZXad8UG3ctFYUA++XLGHxhRfYZ52T4LIbymGU1+uMkf2H
a41tEeCC41wsJ0YLLfTIjE9KEpvUEVKWXL6j5UCQjI0p0nWNguXVWghZ+XKak4/Kd+nw3SSvU3sA
rdKtNglDf+zs8I6gZZX3IxRE0JggE/eSY+FbGkqgLXbZEy0IiQZ7CpPpclW4ri+eMHUFGIveoiQz
iMA1BIItCKxwe/46OWdcpgPwlk2HG3P8cBn82hWrVzG5Rm84Mm+lbnDLPtg8VAmSBglOjh/iIFHN
a1IR0jDN3CdT5UWNClF7FOtSBU1Fy6j5F3DmMbE+hn/LFgBNEMbY8xpMxDzyWhy5RMB+e4ydFM3Q
HxEXQ78CySxm9X8HUGfW6r6SaLaeGh/mBVbot9tMtc7MrI3JDFnU7KQJFQJB9tmuPod2ViOrnndj
lSoPFYUsm4o09wTlEYnAfHzgF/dwRDJuzhNmwlX4/DI+6UPZZGEBLRxe41bbUQcTL2PAYhgXWKLZ
9jN/Gdc7P8PlAdiCmHeSofXwa0TMde1dzuJYtlIU8qKiiQlPqCVteVQvnc8cpCK5qDx/tTo73exK
4TbIOxCJxKdch2ZGGRNVqwwZrS1H8z1IkBU9b6oxAyhyYKTKcuF0gdSniWb5JfMwp0IK0ZhmxH0C
ZGJkJs744AZRrUH00SpUyW+bZMM/5Ee33auwg6ICCujmdsZLXrKcGvozsCHAQMDxOKfBxHJ5elXW
wqplExBadUoEeG1GKXU1J0E8Vmf5pCOVHP2172xGZzDFFpZx1eK6aBrYdvmUYgxwUwq5bPgB/Uav
OQ//ybKY+FGfXytdDnRdVMIzuFt2mIAMSDGFAhN65iERH2d18fsQg/+9PuCPCSNaw+Rs27PoI5f/
kZa+q7M/66xNPsFz5KpdLhntnF0d1uD4nA70tQy64wmKZ2fECjIZpfovJPe0SIRqZ+rLhSm8cNn2
EjRD0afaGUjHWsj7wKeAGsDEaK/1Vum/UxbVyZzRHTssTTWa8jBAIMdpLnONV4qB5ksycFBbIO6p
dUkvpkAbwA8ZSKF92fRfmsMel4hLU1iFOv9TQtNDrfDkjis+pl4JDgEbssfvbVYfdE28LZaa32Q0
JOsCIOkoctb1yZ3axufVW1Cko3RP0I0pI2VDZqjj7Dv0Mn7SEtrw8HbStYbnSIbHlAsbo7xtPCVu
MYYfF0ZaBlcXF7spsCJUDXAyWYelZkSLz/RbpycfFeR+8/8qY3rJYbnx0QXNEQeLmkmCie7VUcPR
pD8Gl1d5H19rt5zBy9qcdKwMv6cZwKKUyuES2DNGYxZcQ4zo0wkOEVY8whrQLFzIzZZgfCepvLOQ
fzp44Fujxg6jIhXzJ902x+s1Uwt/3dQNLfNr40VxDf33cAPhLXK+OdEgm7uJ1mtqXGf0iQqLdX0N
RFCYYyp6PuJQxNvhr9X9Xn3VdAwSEhyT8PFbaW8TAVLXZ6sh5knkGF4h7IHCoamEA69J2Iu4o2Fj
DC1DNJqQDaLKQLc6SJbGa/bdBZ/wg+TvgKDXGkebPOnzy6odwgA9JR/U7UiFguC3pSLDMOxam2v8
eYDfW8N8Y+JxXHLksr5P+F1vKLoEzh/psfbnwoLcfmdQvb+JxLkjzhxrWJ4TF0AJedlgv2pKqzF6
4KGmrHovpTUycR9s/v6gVBvPktXWZByHp8mZaFeayhZkKLmmitqZ7hqGUw41XkUUa+RjwCvdisS1
xKKLUDLgzHqn9q5nvWzg+UMHVh9H2VpjWWGz2Me5HI57lDlxvUjIjByKvYb00rLDQInKH6/jyyG+
zyb37GvOoySg+RuHHpOyjdkPK1vuf3MYHw8sAXliBhSNQhgHSA8TksNHiX21bf7cP28/Hpjxn0dF
l2yYy6zgj/hqc0xWAqrvmzOqcRJfayZPwrmHxCGLLbWtU5QLWn9K4zA/Ac/PAhBgklqH+zBjVMay
7iLq3YFPU13r3CQVja+MYthdsDj2XFPr+SC5G5rDk/CClNkBZSUXpYloPqSFq5PHyavvKFZ+GVl8
dv6vH25XDq+7WXuT91//63/XdoBMDsh9uracH59x+1Eneo+lCfP/AMujIkT/pD3XSI0Sl4/r18K4
tOVv8/M99AV9/VPG1GmyZ3eRqmj102emdf+rheWAcgNS/l/O/nyD8aLjvGjX2gDk9GtAphMgSdDh
M13V/SdkHweka9D/paiiHcdqEZw+870MqQDBx8mOHodLA1Sys+V2LaOUOTLx196+o/ttJ7wZdM5+
dX4o0KUA+dvQ88CxWB5TXE8vLRyr7GbbsB9B7mvjdc3xjUQlRW50Wr8nsqJrYiNBOGXD+iK/ifjx
WQdI8zWqA0r8EEpYIHbyZANVr4ebYppxvT53JR5aPg8aJ4nsHBldIE6xa30XVm1HJTyu7edHDmcp
5cYV/fGqYpb0xm6QPrkQHdML4ctvmiEgJIvEfrk04hKbhrpC1cFWLg9TMuwE0dgW6UeUg9JjitTJ
VBM04eqW3Z3okt9TrRIVrkp0IXesg7Aw9P6qZkHbKpzcIkoIDAiCIrv4e6soLNFVV6we+lbn9Rji
stZ7bpmumii+shW3dxwSzozYKMi9zWbYZOj7KYz2QRbgUwV+Im5VwBXlrGobii0nsPXB2yb8t2a+
iIVmklo3c4167IBuxMd9Xr15fzPl2Pep7krdt2mU4flxFKj+dHcE88OuKkEhF7+CIRi5tQCTdpim
kYzIHsZVZKFtLmphubl3W/m8OS4CT26WVhajI7COTVDwRudPF4fu8y7w6KlqBAqUOSZlOtxp9lPu
6pdZf/se1H/CE8f8v1xo5OLgvrZ5vYJq4ZaNUmU1V9y8QnIl53+jdYv5bU1GsnufThYambNif010
y5FEfXjyAjYxiQjQB7yDDyTPPFqa+qckazmV294vuk68e9kRtkTu8jwD/dykZZkAlN4zrneiZSE/
TsfE5jk1C8jR2cgA+OAnoO6K7AvQ/m+gVUH13S3u+kH5PAaeBlo9VN7yDtv7uGnuygFLchsGM9OA
76SrldQ99YVoNLFgMuiZ7toxPPwcghRh0Api8FoQGCyE3/Ro4u21de5jlERc6RnPfXGzv94m0Ruf
TxQ3CvC6Hy3/ssmE9nJj+ksR2O2FrnqrgCiRf6J5Xk/90oxc1mUUAgb4KjAkosZBCJWGPO5tETXg
YF9Kn9Fz/heChqNZQQhaIN4CG7l4cBb0zLy5CQSMAZIQs8TGyWgWU5PMjLh8is4BJLGNY0zMfF7y
y3yIacLr57KvC76UwyaJvFWr8IOqfY9XSvNnBlyafXpltwOHdCt7ZHz0mkdAVwKKZALvXOTiJddX
1vPouWTK7yNW23rAk9YyBu6mv1WW+jj4sdYokxzB3Pzjz8rHo7xUrHk7KGlar0jJ6GoZBmrqTKip
oiO06V+LGckdoOheI80uZ73oExp+6vkArq+S5caY5jG3NjZKa//ixYzCMZBi4FS6SMWa29YRA7nm
uSLxDLvtFv7bDZOHZ/HykXxZp10lPo/bW70rA9R0Js7ZjwUWUq1DmU44RgfKtiTBCcmwHGlAuPaM
QsQnlkW35tMDK8hKGlcBZv7RbCVka6f7FQyJFN68Xw4s3x0dS23w5YdW7zWD/au1oFFPJZMI/ksR
uMXxg5AufwohS4Z99zUJ/NmcGkscmBGo+h9B2sbs/HxoDZIT9xBUEDZlxlzDDTJVXf1SX7zxwpPu
4LxOzmn5ZBZaeUVX6i+h9/2Ze0NMbApr1GtIkuYXeabpeVSAC+zYXvMgxnR9qUQRgIM1q0rqP4iM
T9DuPICvLn5WkENru867np9GZcoCrwzBJoymZLeyF2cEC2CHhRuAz1NkbX9pdk87lKrwAanN+zrr
OJOXzEqNW6SquqYyhM0JKCB9HZZsl2h7mVSSZWoehLpDlLeuVDwWiEIwNAgeMNUQrDtpGRWY4Ezz
fLfijdo3Cnf6RtyjBe92OBc/TV0uDUH7GKqFGk9A6bqV+lDmsxYGoA0oBY1v1k/sWz2YY4uFOIHb
CjFPHv0ugzqvpqmKcqt65qTSec7rC9cP0QqL69UZeqiFuAetbvtK2bdnT/0NsGiyN16qT9WI9zio
CJLsHxR3v6e34ZNlHuEpH+x9GMD2PNP0bXjpEEfvUWzpkCxESVMsQ9Ow6rMEz0wUMYMAgAtJVIZr
XoNkGOQzd7zCViY2N+nc32JipX1qSf0+/5ZfHTzLBKaUiEOKjUnTu+M0sR5e9+Zh3rl+aNVH65+Y
GzE/W6J6Fmejsiqw+JvKR5/HpflqHYQd5zMreTbz3s4GmM05PcQyT2xz8T2SaKMBSK2J45p4RvuX
ZBhyuJSW5auCvc2T7pMPJqkqif165iy9UdiuvMYD6x8SEWKO65O7kY62OP14PygcT/U3JWinWuUc
ajF1X0vrBqJBH3zVJCILug6LbeM1lQy94SQuQtAVZr7kfMGtdBhWWnzjp8mOmXnb1IBNdMKx6H3I
AcU4FwuuMLh8Hp40c6dMDGPz4xGc/JiiYx7k1kwhpJhqFvIivXHwkOW7SPJBrKDCYzLQ9rJa0XrQ
XsB0oPhI3xpEYv8/u5RTqXSK3ttsgBAB7m+3qcDn671oqRCPq4lXK0RqM8ZrXsUeGG3cc1p2GkM3
U5z3TpQVmIZJL9sP32d9cymR5s69WvSAUVBdkAnwotxTfZgrbiEtX8hmAxyC375iGG7FkUDQNRHB
hml0lx83ZHpUBAldYGW4woDNN2f+ZJLPJAW1EqVmyjgb9yGQi/w+l5N+zufhbFpCfg634QudKB+7
4MloQS65apMJFUuzN4D37R8M59X+BmmnqJD9+mQQ80xasyhYehSWhDz/LgyyVQjW38sEKuOk2N4c
TA7RPu2uJiK6YP2H8LHUdD6bAyVo9NbmVgrKUxepGlsZNxsjhxLkWmxypRcdF1/1JOoMwlir2CEM
blNMpYfnHrgc2gnvFIdM6mhmcPsp9z41f7WlpyqQ0GsGYvFihHFr7FVbaUmuILAIYr0sHFWLK7Gv
iD+XNFIzKIRdo2v8wEkSZbUFWR4kdLQ9spLlIz0wUuVqAuTiNqRptKyeqClom/9xDaxxCBJaAry6
xhi6dDq6acONrw91SYdd8gV3G8+wWNvKZSItqGN11wkpTf3ewK4Lmur2UmaBzNNt2V5AXufD1Qqa
wOTkCSsyw5hmNgiRf/HHNZNbsLDVV/NxAQ4tJNdj9afalFSqCFRDM5CN2jcCwLwmJYTHASNu96uW
cFC4pRgwt6At7IL+Jty6sl7/h31z/AO4hJs2PeVFzBoTFqCRh0+TQTjIWNz7gpABHGA2goglr1LR
o2o5FOpMEgFdigpnMg31mxN8PjTCFMaiygPr52szQjS4UxC8ytGphWFOhWuPPidLa9x9TE5lP5Dm
HPVHOEmR4VN+m06YnjWlNRX0BNGUcjULDLWDt3nGvXdW5lFfSVXragRqrixKrn82DP5+xPg5VxAt
VbIDGYsJNGDgV4klzR/fKp/tPVUV2PHBMV7jUEGYk2IKxPynXjHHub1irn9hoVEL1aHOaMDVnjra
97xgj2X+pF+q94z0GQ1z4eEwTKC6MSiXhtm+bkXRj1rKufCRpLfo2pLerSD9cIlrsJJOqT8qB9mq
XSBqH0M7p5MwFS/0WfXVd9qxJKI+CY9ED8vynhF1F5rw8HRUzqPlfDVayIkraxllnUdEka4rUlcQ
aeVm9m1/O8+FK1mpf8jK282MdzBGctpXvN9UUEOS5IfSjGW23GI+wroDl6puE1sBJWBR5pSrw4CO
Ddra8MSalAfDvMBuKyTI9BlWQKLlKI/jbn0vQtuhD5rftWigFJZKb8sZK2iUqGPA7c3z2oHUyVLz
cVGwuTVLxzliQsAsQ1X49DybD+dNwzsnayEvAsXpQwsjdOkY8Ufp83kUQr5YYQSAnBYXtPQa1qA5
fymOavW61mbocoqHtxYTl5z4D6l9kepWGF5iVSJ/XhzubEk23ZIBeKuxoaJzmZyLhYhPtZ6k2qTI
zMKZvla8twBTpcoFYnCJyuJrUF9J67dYm9cK/FapvwrRrlAkr9hFUG5Ak4+Lv15DAE7VAwKbs3er
YpDWdxxhFYBDl+edMe+cH/py2e4pYXVOZys57MfFkFzZRi7kD+pNkLp9PFFq75u/wfk1OvO5zwZF
bo2DXGIOV89IuejDRxjX5UlUOffgHCEX6fJnov83xq0uXz87JGW66AcbG13nMZ4rrO5xhArtcyuV
JZ7U/2bJ2E56lZ9FecjfEGa9+Z1k0lRBwRQd9NlAca3NanxwfiEq3S8+E01upYdMYdHVm7toJud0
gDxQB9WYBoqsDBKXhtZLTjssmHhkzUVqC2WeiWxAi866HCYRuzKwxJgiyKp6y1rw0sAmnU26BzEt
ObbSiJ8sVYg6QuV/9qbcsOEBPEYDViB/xXHwg1TTovEe5k5e4AwUbsVc1ZJJ2S0KZdn7sHRnAdMt
lvUMsfhTuw6tVMZe9d8k35jzen/+nx0dCOAffza/SqRY2akauLq5CgpAsgvQxghxrSxswoZHglBX
JO7vwVmmR7kYF+nppEAvdtXTynEvXSebEO/emtQh4miyy7RcRBSvIP21KB9S++MlHS4ZbzMgRfWq
hwaNRHykiBxKgcYPj/ZkyfUaAotGaeFCTwyVMQyBnGgC5W1X9K5rKD4NcGhOo1Ek3R4c65I+HK4c
FfiOzfrmaR8WHmupWuHGvGc3gkTh2U5C7Ndg/k0blcAZrtlGXX4X+PQX1yY+4OiB8/wBCOQvvOuW
q1XTyD++rLxliyfQLEOQ3Y97LF1TyLfyHUeNR8g02wc3JdXbry3cefOPQkrdkHC9dXOB1j+rse9o
nMTvnp4s6eNMd06lu2MRndc2fGkgwGiUVcvcvtGVSLcVOFuU78hIxOcO+aDGkPap0Wu0ZO6mvgs2
MwWvQxynhagPWJYDqwjM8sAI9gHDbynbKx7m+NyNQEaPeJQ2xAW1YDgsy3KBD5TmLxH4WaiPOqKe
yr7+1+M4+U2sfjigY0p7ZpThyoLPSVFZiHmhlnwpGMX6Bs+gwIEGLsTwz22wG1igMkuwPHAO8Eba
vQw912QQpUHx389IlC3fZPbe64NbBLonT4aujFrv62BMXsoNEcaH+qx+n8zQJJa14vbGF43TwajG
iWB1gy+gsv0k/l5tGwsbuPM1W8cTtaX3qChS5vOdh4o9hUvbw86rUV8LDRkxF2ljagifl1RXpgav
B8q8pTDp4sa9AKS5J6gMj737wsEPhVgB5NaB/VpDf9fB3qhEdS+g1CrZJCxFZkkKRrM+/GzY7B3J
9ItFb6iTmZFvWnRxfFhiOIg/GSBnU+xVKsDeZLKjRzpzuYKtkvw3j/8dHhfo26bSzrTNZ8Vq4W4E
S8ZDgd3UWdTEjuowOPlQr1o4UUDJV4zBjWNN2f6sw/xFm4XZKkFAEAH0ZdCTFD/SKujCQQ6/qwtt
wjLvsxdLCQIctfUleSRGgNeAQZ5vhrKrJyzZGQLJedeGM0+XVPGCqaipBlMmZPvi0agFS7tiw0xT
j4QcOJ9Nt4/XO/vUUvmQ72N01wecyPmhTWrP7/yn/9JzGa68Foo2VF7tiQRORZUrmro1ebQV5E5H
zePfHwvFZsv+R8zw+eubUa0o1kuaEyRC3NDpTgEvX5wSqQaHF90RrVYpI+8E3hEgE4eYAOqveNzA
PHsefrFOyik6DC6R0Z39GuKMbPj/L9C+Huxm7+WyOibzIxc2HGknrYA84xrtG1Yzu40/TobFpwVB
R/X2wPMPMt0OAJcsaL/W3ISATU7RPxFFDt83odeiAcVnBctmzJWiZTNu7AA4ijvpmyM6VbDVEpdq
XpfbV/aNXeBdYcbMYm1GWZfXSZH33+abciRldevMAeRgk5wANyJf93y0MqctAzCEj5gLu87jHURm
OA0VWnUNHNF2x4elC05qKZH/mqEEhYvHLreNy+rjENAGEUr/dX7cRLNI9tuY2DEVEslUIw5/E8/I
HNirsrKg6VDML+4SNmLmWOy2UvQio3OuHf9lb76Sg/XToXo5rz0rcFdoZ7UsSzNEk3+RcXXk4s/f
8FYrh1feglCJs6OGLgGJ9rjCRJWV80q6VX3i5el48BzQLUlbITWjygwfRwR18sCL0ujcJDPJ6fdS
3zt9iUw3sOjeoCDDsxbhiNCj3HdoqaZgam65WKiB1LnbCuQH6rew9NGzjHGayo0bHN/SeU83C0lQ
93GCdvAWHgLaFLZ9rkYTQMQAflO3rsu5SSR784SKDg6tBLZoxZ2lqBPxPocGwT7sgBtHFz778FHC
qfLIEEk0Wt+NykG0qPEWaK8Y+l0Fugusx7bYOIgjvlpiHy9WBehwlX/7VjnbP++6t0IAUXWtGEKB
n7tH4uYlYbYROg0KqTu6AP36Zh6YHzT9aJvtaGQj6cr92/VSdZKV4hMU6Lp5LaAbHUzZQm5Sds9x
chnTcHHLnfB9FJ5Cuo9ukeAXm8xRcvpG4PrJa+jndiNbD3SsaTS6Jz3Spdeq2sJiD/eVOOGW52y4
RspWyaWYHqzF90ts6ZzBltmggjW21H2M3j8q8qE1rRYpjwX0jY27gdasJZp/KWdlQggBB6gEbAPJ
myaY1KvLNa10maLwozUJ5Q4C33riDucWZmT/GznDQoPMD6bWvcEi7/ABDMjm0I5fmo2WVIgVrLT7
jlSe0C/qgOoBCuTqO9ginqiwwGxzoXBkwWIjWaV8UnpY8e5sddlWa5mKm7eLq2kG0KeCIM+WkGhV
kToLSZqaVon+LCoE6VIGRt4S8/va3YKHyUl1fG2ZgmhrkYjRRuEzmq36E/HpWfrVC3Ua2ARbfCTZ
59pt1Ha5xm2e6UA6tJXGXlevDCciWr9/ALuurvTcrMUf7aBL87yuXICfHPa1I+TcaVg211Op1MNi
WQ/JM1A8Gnw/cHIK/hgKq3Ayx9c3sMqS3gK8g0zs00jniyqms/fEU2x9LSWhY1njV8EWIoTexZkv
MakjUS11CDC1DFK52wPorPg5ZPGcxBPe5LrcCXokLjFkUQNyFvX5nBqFve6wqesXTCZXTXhpMl92
3D0HWzQpPrqYlvtKnJVPV1m+0N33ycbUe4BM8iztnvLUEUI1XG4swhvCLVg8xIe1tcmNLg1P6SFu
2pMuKP49qzwPsCsWvCxwN5rYdGOUwmi+EV0qDnMvLuOm023sihra6GQeeJbgAlKN1qZVhhVhM1VD
NQtqzIjXpxt0KMPrM3ZW2Pegtze46E+r20V05EwgJbqlKAhpQFX4ir0vB855/aDrRk3RVBOAtsJs
Hedvicyy5UMLlhFnWN3TH+Sf03XgwhzaGyqntlZ3gb1tlHdvrNwrmR7eVRBkOzplqLgkwHkARf8f
uiyCVffdeVu1GnmoU6krHGAjagIWavRIzuPq6EKytV4hMIz5mG8NaMU6zKZGOfvHh3P23fJ/0dfV
Saq8ZqBFGV0FCzhnsDcLyMIRDd/Sz4SPklq1t3ByBFRv0JzR/5bINmgQpeIyMsJjiinrmzlsi6jd
RZVSPK954XRppGlFyFPeTUa/Uo3+MI6CdRa3JzWn633TO6sp79VtBrbYrIatl7SWj7kV3pXiDHSs
DEB3bMnbFPFFnJxx5B2p6tzPtbFaUqTaKYEHJ1++Hliq4M36IupHpT9WmSw1UqUKiE2cnTJKNTJn
5hCAZWy087gUumZ3zxnDOAWFUeTt0ILqli436r7RhIKPJygTLDWCNf7cYVXB1rK61PHTTloylEki
MGvUwUtl8JVl6imMz1Z5gheLSmyIuH7i2HsSANxHHV8MHKv47iltTkYihXN+fNrem26rTeLGuEGN
YWUURqecdk+ARDZlrpidD4NuH2jHk3Eax0+vB4LVUFD0FOHPrCF9yo8zbUQ21HVzEHtjtLjMvZCZ
RWZJsIw00DXyGRx9qO+sqIFA3/IHUieHJV2rt5FMguWm0W9uaPmw5uRCQJ/+i8Hj/whyvieLK9CW
A6Ctz1P/xn1Ln3nnx77AFLIrAlCQFCBCJekvIADADT1KNUbGU9IKvY+FfDfSprbTtQeAJohi2EhL
COlICoEyFkaKFJ7ApijUcR1da140NVbaiVr49KavTfOAN7EjIjEFwCdqm7Qclsi2VXpTxo/sTeUQ
bDmOvieup9c9EGdoC4QDma4NRpr6KIlAO5wKOiHWV7Airk4ZM+o+VCnfcQkYDB49Au+fZ4BmsbOz
NzGASfFOKz74oYccga1yf59IsDkXhZaUsuPjDmLKLNs7VKw9ew1ZFEZBtv2xrr0gDqslbysaowmO
KQhKlRGrc+dlRljDRYmGDiOf5WPf0KeMEcsE/lYjfwfyQSRrDk19GiUpf9w6V4mYmJ26oA+6LbPK
lcvDZ9U2W3z03NThCxDizC/oLMhxAsoOMxG8rzItvQC+B3rnue58ogP/xlcM0GyyFc0UiLnk/eCP
YLwjDZQImK8d8GwZFnXPkwIejJS3QXPG50RlJCykvuJpNmuaI3N7DzrcdTujJSmbIquQ7tigdLyS
vXJDzPORkOpi9GGFhTr7RUVhB3KjNlfhl8Zri252bq2bpVrV7IXoPPPuOSdv4YZVgbbFqWaNlesD
CoNmJm6MOACT8rfF504pYA8PELszFC0+UareuFW2hR062Hwn6Ux2a7kFmTkYy644C3dZpW41PpUS
wqGJ57XR13jfnRDn66m6kxEzhudPsW8Jl2tSiOOah0J/o6EjCp7v59LddPQGB7/GlJLpOrbuWqJk
xmFdX+oMB/94EnzXseKfHekuGc6uy0Xuyt/Bl79GlgZK1AzkmL2eWntfwN5fYyf+By0I9L9pH2tR
HB/SgausutSd9y4G9FZDnz4YwfcmkFj3LtA6hQqGeH/5URUNVICL7PQNi10o038WJRPRltyfFH+Q
OpE87Iffm4bQ/yEedV0mCGZrFjMq78TR4o7CQjOsdjssMEioC+hAPQwfLyglFjJyYLP/53s0HVRz
MT/AovzIKH+WCjRmuaT7K7mIbktPOOrDAKDdssmO81BadGqd01+yuERgdlZ2zi2owtjxAVw+cFHl
ww+wUINegg7m+GyEMz0QhZxjWnQZ0Bw115oPsv7Ts/3h/eGMwOL1cGAinwDoVU9uzQJjQDWPLauz
fTcNOJY/J8jINj1CfuRWTO5fopCHiF7j2QXY0ASVUY8Ci0eoojXyhBmb7aCfAyB+Neudd1Gcpgba
ifavEPArGoKcsCxsR6sGbGx33Lkf80cbfZ+DFSvCXd/J4/7iIpaG07rZ7UhIS7MfV3PwwT9G7DX6
mZWCAMnD3kDSSBgobL0tRA5NjhoOdEs9ZYSk7qsXMnRlxf3Z6phUA05lLpBVD1yWvPyJiIPTLo9O
oIjpV0VdTRyyx43vBGnjyjILR0nWYypgOkBQHKP+QjRMxbJZPPScotbXZBd4kQjSkqk2Kd0MaaWT
n8aDISzi7qy5WqjPpL4vkHJ8VMhac/5zWsRyqxHRjQdJN906wa6dPquiZI/7aP6AaUBEODR7/Qm5
Vquog1eMKl9skTTM7SbDxwxFgkderwU6zrKpXtzg5fZlNm86ogk3CVLlxZNJYKGfMnVQ2xxBxaRi
ACp38NnNT2qX3d35uoskhGHEr978z+Bts6l/6LedL0JBAbzw3tlFi0veTu5UM/rUsY9+l35utaQi
o+4h6UJZ/Gu5ome2AEkyR94myhR75+ICVi58wIfKl59QZ5iZdgoK2n5qISgQCu2QiiD21G7PMjrY
IHCICdXEi9juJJ7pfPVp55aYeUa1jLVh4yZJmX03/sGEvXe33b2oOdCWu4uToeCoXRd8xLNyIYEd
qzpUpiBGvgVSaQ2mMC4+VsmQeM5BzbcxsXTa0ZGtu8X3AXngiP6thJzUEObVo3Xb+lh0TgT7fOib
fbUTngqoDLkPAWuEQzt5Rgc3LCvsQ4sU55DsjprlBSxh1Xb8i3qUo9787HbI7jzVU7E54VXU6WY+
w5vzWOgYu1ae2N7V/lSi2QP2GvFWsxEG7Vicl1LBpRaV+pZACd8D/TmhsRFRPGh3+KTVCaWSsOcl
99an8XePF6sfGg9pNWpRu3XlQ0Ed56RoksLBA9vaWXynabs0+m/E1kfjeYFrnzfwL7/hH+7GM7qp
lmlvBLbLW4FWMfjhZb7LMXiPW0cYtDjM1viZwyLyDJubqRRdUPu4ArvZJ0d5k7YNrEP6sc8d2Rmy
6Kq40zJ7vhTL+yrsAJtsWFkKuMTSwSyeuCpR3qOtJjl/SKJpotcLs9ahpRPx73lN0qt8zUft1rCu
pmbv0bhhJY268wyjmPzjHnp3NKDL+O/aaH/ArtO6tGQ7iLcMajwUF1lVROk4MjLxteGXNEntyUNk
RhP7ntuUqZgUBcHbRrjO1coUb3HhPdNLjkHWcDiAzSGqI+8eb94H0Nbh1ghQrLwjOxbH+HjVC0B1
/lyMD6rNiXBUaTmqish5L6OPnIAF09LimuAJ2xhC053tHcL0+WtOmS91fBQGyFUUih7f14OAdS+j
l/ThegXRWjqmzxwghfnYImVnjWdtnUqXIbaTnRCxukvUMPbO/NPOK39bJRGashIGNWPhWkosdSqo
63hSFsTRAOsjqCCGB1Qf+56Ji3HLgRPUUvne6twbp/Pul/4QI6KXE+IIitGEtAHWZTZs5hTNSKhh
CZuqPuOT6x4jTwpbBJVktKx85DCGM0kO6RY7qoDfHEy1/rEB14Dt0BfUsXUKidP8NJYAkmkA6N86
xoRVtv9dfFNmoP8/hprFA71eIdCZaR4fg/dF5TibiVSdlVeouQM4FWVqy44u70o1YXQkEE9x0wAi
xnkAKjeDmhVc8p/hTM7+0LudsgmVTVVVSk+4P6zCdhDpBFyyJsaGF2l9dLza+f0m2O/vCS+k6vEL
IN9DJk4ChFP8R0/PdODs1lk8Dq03tDbPXym3Iyz+qbldhgPUvk68YyfGBqquMJbmGYyozvuAsydk
uE9kqLJbCcp4XMA30WHr9GeQQprjQWQ7oIhofwLSNRBYExQqkNjBeg/Zyx025vCAR0St5tvHBJNg
w41cEUb76sgZdlKczHYPhXVT3zPOcIIYvKYp/+I1q6YVQNTemnTAf2dZQhjU6DhrLzc9ArSILgNx
a14S1M6RcTw8mPeV9B+GJX4eJJxDaC/yUKgQo2qAXN6OXylRnNEYNzS0OptAKNbhY5UlGCO1kV05
AtvoWt7DBYI1mWhWD7l5hqxBk1De7wfHEe9jljVibi8Jm2qo4D2H829O9pyfmtbtklDk+gU0A7p3
HAT10uFl4W42M5MxT/OGJp7uCFCcfV57vNqgDcp10IJbzD2HigeA+inXmTqZ4HXFIrZ25+VAsfDk
56yUFhaEpwatI9NFaMLMO3nAYVZQUaF9Rp3DS3QQpXFftDvjP383TjXCAbZNlJOc/9oXUEOqbwRb
pcsA6F85ukwZ1rhv8XsALcoyv/XQSxHfTbjvZ5ab+FXL+VnGeYpdOXXiHJChFIH6465zrzmqLGy9
FOzb7aMi1oM+rxWJtJvkX2VtnXqjeE5NVKxh4XbcTg+G/FpsUQAgBIUvOSHW+q0fDZbZDXCLTpml
PMmCuev5xXfnB6MOxY7HWkPcNyvnzfcZPHCM8eb8nqecM4Ca9hEdNsL8z1kTtSIvYXOG7ksF+WwS
8hjJJ8DUzzxmUAxo8rgjwRuL14QQQT1sk5sSZaCrHY0P0zzIR2b+ep25Yun5hlxuXB2r6bY6mu/Z
6BrjFN+vtsSDvFtzlOcedRj7fS6uWLmZpYyqzwCJB71Yo3ORLCubye6O8onBdpSJr0/AS4t57wua
PLb8Ag6W31uh7uYsTI4TwU+rcR1QgJDfY88KXbVOg5XV7hUX5Xeb8YEhF7sIuFPIzvDDhPOrSfne
uiM8XQFaZOijU+PITiKYh7Wqd9P+Mrch/inLr37qACK9epwMGXro+AjlR69/YhqOo0UiTbY6zV3h
RRsW9+M+zLiEzzS3oSfm9PPCmFqzvti48tyHSALfL/4IDmtUfTA03Wan31saSW+M45zyjtZ139IL
HyrFb9YStT119RT0t3nV0aS8/eVtFMSTfi9iwHU/SaFguHw6uEwB62XKvqYciLV9fKDSBYstu71D
5u1T7RoUsRtwRhd739/G4zcCEbkevLowQx+VFPzYrWa7HS10fzTUN/FuWSi7XO53wLHKJzs5OMqy
3jNfA3rTgw1144D1aJdRBKBEqd5f2mPu3D5lqRSKdJXv4zpkeUBJW69M9NLAvRUtKqICsXRpzTBe
3iVcJ0oE27lqp+MP15C6vcZbCIajQAl+23v1kjnoaDbq/yd2/vhmmRF3oGzxuQt9QInADdTUWVit
DG/RBq0UZHu/Gu1i/bEN8Wh4PWZB9m2QZuQJbHbkToAIv6YO1tXPw+Lg8JLDf5rbKYNdb8PGA8TW
qL3LO3y8AryhbjP5qO0pkJUJ14VNrYvVTnMRySVwgP/Ew3UEivmkIBFSXdJmMw4MmfKBt90ScZOY
8sz5M/akVPHrVCE8yAV5/laOf4qtB1PkYR35CdrcWzkDZPRmut+dgUmQn2JHqryVDsTQMKCC3LYl
Bih30kyk52tpb1pmlQ3bttVRxD9QkgxjpoZ2KuEvbmE2U9zj71vEYQ0Q4YYr3VOg8KRYN8T2wzEt
YGsS4cfSfS2Gy8+7GInI0cdoGGTOeIoEXDdm28RjW8pYTrfp5lneYtPe75s05IpbJmeDxIllnOHo
nary6Er7T08laZ3ZFYW6mtwnovi4/Kdyz2HVqMk8REzpUsU1uyIek4BfGPDCSngluJvQeRUW228X
BXJFWTUeCgezJwNduTvr+cRNZdmHLAFYrpZ1um2TV9kMMdkkvLdSAPbrdlh+KHWLtitNmbn90kDN
MiWK3tnX79jJcsxGcB3a+oCZcfvvbBcTjLqc4kQahzZjHX+3DKz7V6U2LAf7ENuDWLbpInC1WiUW
dQRRdP/MJPoIcF8Tmkv20pYJ4aBNhMCZLcj5QTYbQkdLNRREnQvugTGAQalGWdfYTJd0LFgDDA1s
PLKDTFGMw9fNBmlw9g/HtwCYOZey9pQ9vIxlew/qVrIz40Ig/RRsPseG1Yoa0ByVbIF6OlyuYiMS
KPUnf4Y7im3TzFJQr75lHT1Z0Otogfp6PWubVxA25IBGvCc7d4CGs8FWTV02y9XZDb5pyzN5m0CZ
F6zmE/6+G14F+iBjbeglxu2wSGOENh9gMAWvKET8rwShlbS1+5Gv6G6AslOJWeTIY2MyrxeNePfA
YCSnWXQW1XJawVGkc+3w872ct5zlLYJovqjfrlGdazmCfL4kgTVTlMJ2spv7hkF852ZbANSo3puN
iOGrtF5TpGjVk16+b7Flt4W/Q4//b/PKbRodKFWDLZxLQNGFPABULZ7GK+UzXaxhicg0y/XyFSaq
YZLGPJmc39sQCgpa1Z68UIgkBSid310QmdT4kqN45DD0MoefkrOZ2b4Q3FFavM6lJBu7+EVaHN+k
GXiZB5kAPdN6RQJd4gLmDrXKLSQ2cJpo7umkkawS5aMKvew7tjHwQJ7LbAq9l0A4aI7LKH+ps6rI
MqHvidlOqhGgBSoKcoIaBd/sKzB2af+XOh2iOlpQ5jiH2O95bnigUPxL118BpUpxk3E1d4hqFnXW
w5Aye2YBRfqFmvLcUsQUzqdrUp1LR5nMmJfs/ZCbxpiK2eUeiMRcyMSx1a9rUwvEnkb23WW2NCnM
JPPVIzpZLqGRDlJ4a3SzX4EVyGbqdixKiC5tXOpIazK6CLeh0NXuEOtTHAxEgNrpD9F62hdO+JAc
9YOX4OB/yiz0pC1tMJVsyNbTXtq2cZQy2W3YV0O8HtjpuDJWdWDEX7VxffM43SnWTTI0rWrQXkuh
udD/Exwc88U3JSIrUY93fUJ07Am4YABCRWwzoafrUeb3i0D/PPwKEh6n5pHWezocgYrAJTaGj3CV
+6XoUUMUlNO/QoLsTWc5Ogw4UzedSdWplfIAS5U/gClao+vgygZMWLSEH4yvLBQUAqbKHvvT+c4K
GzlT3O0uD5XE4esrjBqZs/BdlzmODQoTVbtU8D82a1bEVJI64/ZD73AqWl4OYRS8pXe0v0qDaaKu
kpP7W61F5nOBMIbPV/lpTJX4TcT/BnakGhMCZ9HhbyUby236S85H5W0o10+j83D81819LPlKyeiP
qU5CucA1Ko4yBO8CrhnqkQZZnzUKYlgKddjZhSf+xj0aaXSW+jc3tTHsVMMZKzqa/mzlFryP0eic
BHBKDWKMvI5FFQ3j8OhuZGiEOg/RVr/fFRRVM2t9QKNPiV3ArqGzyte9K8/7u0sRsztovAh4XTIp
E4mN1JcBvDh5ASwJ8mIok8ndouBMYTW3AwcTBd52f5bAK7jbn8XzF1khNUBQcLsiOLbm85DGhJva
2PchORwHtmuOOKl1GrX5nNP+aUdsVt85BlrTpuMk3mqvTDp0ILMgbT6RiXANPt/Z6aOIcA0AFiIT
aSxMouuOu4hraT9kgOUX5cbFqGDHupYyND6YirYGPpBrYv2b6evT+NQ8w8n4ydP5j/WKZkDDb2nb
8XC5F6gTWh3XhOfq/n8q/p7aVs8KvPBQJYcmWFAJST2Ox5PeZ2K6tgtV97yiTKnjK5n/CnjrwcS5
jL6JNbAZKVEs8EzyktJa6u3JOhuQl7OwA7jXdGF+GbJi5h/T9/XAsQdBqMCGKuaOXQzn9cjPsgZX
tg0MJ3QsyubSVPEeKeu8p0E+AAlYyetZB3PWzdo5YHTQCwXaXc1B48bt7XhqoxDbD9coEOQkW72m
qM0O8oE9sv+qMaZ53/e0D+CtwvuosILn+7RqVcm8GDe6G2kJ96PbEV4xSHqOTeKOunGjyVVIxvHN
B77I+23WJl6pR3vmUtv6EHPIbKdI1vXnbgvu33byXYnOKqxTyCf1R3JVAI9N6VaLpVFSxwlhIBJL
RxcC7tRJc5FtkwjE6LSG7y29Tb28AGDn4y/1nVH9SEGr/Yz80S1briepYPA3isDtwp7W6ydY2ush
yS9pQUIeNoMe/W5R3DitklyU7rye2+4OZ8JT2zyleasi5ORk+LfsVg3jD5qJCTp/cfF3jKOf9gyr
eD7w4pZwgQ4ixlnvlVV5bhueBi8XleBtMpVAM2qV8PIz1lerENdLhe0z1SE0W82iTYaT6n4KGkTD
3+zbv80fxa56nYSbz7os85UtD0lDF0hOy7aDG6+0GNl/FR2rpvk6cEUd+p+h52AFiTi5s8qjAMrt
l4tz1xMG5UgR78cfSW3nn1dN2morha7MJbMWWdcnApB4SDaFA7MwIDfeqJtrd0+dGG38XQM/L462
MUw3Id2+1ie6kEIq4I8NuGzV2s1X2jt4gv6eBxFh3G2ABy8eNUVqkdCQdPdeHHlrWP96zDS8TcNZ
zhPlIUzoM2h15CXQ6jKXX87qiz297lk7RW3FKOUmGxizu0fiCFOMAUPtPy71ofq3DiRKNXYYkqSU
lUtgH0jjAzwaY0koUHdaRWPUvSQEyT3laylX8dtmexExRnTJCxmKvhmP7TVYXsXGk7wakNi5uO/b
RbK1k2h5LDoMSf/Z1JCgbIjWB0lcRMVtH0fwBuIGdEsLO76PYDduYKM24J6rHZnZ3cB3tc+RDRcR
CmG6S7IHaddODUM0dMy1V2LXmhQPf1c3IbQmqTRcjBgL2TAoWksYUbILQwX3Q0PVyeG/gwtmA9J1
nvNF/vDk9PDARW+BOiG14pt0NsX6eidoqsbTF3/+AUn8KNriycACJHf0PW8Erm8P0U7T3ldoqEUO
bKKI65YlFlS3tvARYrN+gezKaCtp0CK372YF9zCQn2AwCSV8OoDC7USdPoiOYJG9ZwY0XcqamA4a
4Va4rcHfyWTFejtoT/arghsLwOPzOL7nPwpbFr1r21gJw2aHJXMiKNf14wtr7ThOoPMKCOquv95X
oOGzMOb6HZI6t6ABVGUqKMY7n2YljJbj4da5JtEVtxVrXFJ4dSJNbF+m/UB9gJ/9u2boljuC/H9y
CDjRWOw/OZRUngW84fK1acs0RBW7cSkSKOCFblUbjQNTy1ck2IXacEpl6JQVsx6mPHAyZYRNLK76
W80cuvYcmHXLO9O8WSOxOhMs3qC/xOsC2KCbY6QfcrSAkBNywh4BpEQKtK6pn/FeKf0rFvjJ7wOn
uhPraN0yeRlJRe9aoykoDrWGBUej7lrPSK0NoYdja5YKThl/utJhCGfmhjz7cQTRMJKlsTJBqafr
AXHJiOZTDci1AUM9hRQNsxjk4l4e4fffWKt+8ncO0lIfJ6Mj0ah06WjWW/A2nrAWK3/9UbGSWUg1
PuBUevNA3ZmDdBWRAMT5Ttap4yGM4vsexzRB/khzEfTwn7/IfhmTr8u1qtA3I7q6Ug==
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
