// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 30 13:15:40 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
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
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
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
Ga6sx26IWIPNKeavFJ4v9xF3N3+SGuW1DAYO0IuQdNB59BMEGneHJi+Lec8DfvEEArh/TG82s6/K
5H+Npz5YrGgo6nfd8dCyxpU7ow6ZyO4XXlPQGndsJjXeELdkYY0WkIoXjotTZWNt4ScvpEmoBhji
D2xJt+w6dzbQetBmJ9qRO10+RDGymiAQEQCb+RcW72ZNApUVUkEUAWjx1eFSKnqnYP015qsli6K7
5QHT3Lk7nDyHIg0DQG1BNgwF+CSfp/U+xwemg+GgByq9ilYRXgMOcwfkzvjQC0SpQxMUYCrVv8dM
/YUWciYClCHS1uWIbeku8P91b4lzQKjmgVZtEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lm9n9ik1k0VDLfPSR69lRtqS+72NNTmWsNRn6rsv83Ktft5XJbPSyTt3qm+nBaofxCbA1DBZu66Q
rdMtCeUZkQ1mgTvHuUL1PtCojJbLUQlIR4icXqtu6MimPbKmYom7Gi0i97olC4GrX1h2z2iSS/ii
VAfiufa4vRuA3kkzm+09MsHG/QdvDMFrMxJ/Uo7BHvRH3pf9Yh+5nmmneL14gw6whTnFI2mLkewo
6t2gfy/Lrib5ymeUwAm005C5w5xR/NqdjoaJMeE/eW6QKyeP61wjizycwjHw4rSQp1aZItxwvTFX
GN0lj9Gn/Gq6JtR5j+JBhyFNAUEDmk/hyIYoHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
`pragma protect data_block
VIBdw+ydrZJXaeC18Vjr1sjWY5LDQGZXhSpNkj5O3RBrRrgFs1DuuTgd9IHYLP5hBCrphE1o+TLD
DWurwbgC2GtDjwxN38TFnwz3LeizdUIgc0zadz2RByfLciZ2F4e9oSB3dZ8Xb6dm6xWcmAJvCE5P
e+hd7BiTWZm2efsiiqOczQlJquVszevf2hjOs2wXkmLHj7IDUgIfBn5WP8wSip849+2mQiMWZzJh
wCYXa6CZvfyRcqDU0ve0wU5fQWCE9G/rMYAKaNNCoyUBzkR+AasNt6F93eNgXpoeEfAjClc0CPGt
MKvfCJ4VAKpILkvd9Qc3kO24/SmnGdKk0if9uNFAwJ/YMaxHHrDT/FDQ/VAxqw9VLF708Y5p3dm/
ukCz0LjDl/VZ0r9XQoqFKxSJwcKCqQw9jQqZ0B0ootS2md4POWZt90U6rr9ggkJljPpAyoauExs0
D1EG8Cyem8BRt0WvWZrJ0aMm1LxbkIieCpt0gzKxBeueyXBQEGZJJkyj6ib/kObWqCt/Srh7ZlOf
xZYIi4WK/bdZkZqOqvt0QltYRm48P8rLgq3pJECTp6ZzEkZtCTHTu9tTt+82LndF0df2i4SRw046
tYyUAhRaMWddQ6pZveoH8V6Icte1Q0p5teRPN0aHaNGA7F6Itv0g61pvxTC5UUHoujPZbdOdFqcp
6kjdLSwoBvhWtI67JdHS+crZGPvsQyvq2S/d5rN/Dbr+MIq5+KOS2Gf9uCkjvEhXLrZFQ626RVvY
KTJJASd/nEAnq0+YaecNhiaout3thgBPng61hPfYz7OsN978wcMgSLVyBRh6B7iJ1mvMNhrdE8wG
3LVtrE3LKWFWMRo4V5mC0YxRZ1pWTVEaR5J0qZfzAE68rZAw7deCHJ7z56Qwe9X5CshqOnSNGEBI
8Q2xpIFvOqsU5sX1r9oD6wQus20Wh6hEeZsWEyT7Pdo499atN65zW1ilM8PBAFFxOl6cKJeHa4CJ
3ZnMN5elgFEbmEnBUrGMi77zUI04NK67gy+4ZiCBA0i//Xcw7aDQvY3NGIhhxdPeitjUV3DJXA6O
41PK4hsj/CizR7cw5CUlSfZOVgHKu7gJLTUADOArQfITSJFpfgAaLiL2VLrt8ys4hvqk+9/xzWwA
sXQQ+nmXlHANlu6R1/eJGkNxIfZmwv08iEOoxtuJeli6QjFPGcc8EcmXM0h6owYmzG9bvgOabToW
a5eX4NwTS3LRgK8gD5dKKpzw5jOQvDzdwxwcjj+Qj1HK/TyOwbp3+MapotTfijYaKA3/7nq1hasF
FW7BOz9Y3CbtH/T63wVrqqV1OfLcLtm9LkpZiDRgxDpxwIALsCZIUlkRhpGQ+v4JIR/4WzO5R4V6
YSjRo2qt58ozB2hpvGnO1tGNl39aEmUWJ+DBXlhlzJDvZR4BuZCrYse7g6tjbhJCXAAF5utbFoE6
cuy+9tyDUUBOAV1IE2GyFWzykLbGKp2xy5IFThQv6bZalIQG4NayMqx1AiLSDP46PIQumgheforQ
88AIAtz0hh0+E5yK8kegVdHEloE9qcvedO6+zWIttAoaHzjflf1VJF7s4dHoVKIqJHOxTbw8iqVO
8JJdx6A7OqbbrdIuAyFtW9gNIhJRakipwNBhzz4jQq1GhcbI3W2/c0tXdk8O0aAbutd+lAL5DaGI
PeN3FUQDmETQ++aKVs9AgA7KE6dQDMexRbolU5ZzZVzlMFn9ELcrHNtwGUuW3r0DqeiCD3wod6A3
7ONya1kCszfDU8n4kAUskXboh1ez9zUhfUhm915/WTyQ8w/ezyslewQGrzwGWtK/ofoQMVHGdJpR
uN2AO2LBiw/I/gbcFxIEW77qk9xH8I5cJSKBdlUzAbn9fjCjHiHZ5Is7EweiCoBnMQPWJlBZU9Td
+PS2CYYlmry/emsVtXxL24oAZBouFobzgIiUWigohXxV0H2l2VosVwHmpDypUWQPXlBSK128elAR
WluNnwFY/Z827f5Ujyehvx55gTBc9eMG6mYlhvBsNiJlSGOyBEeOqnOgY3wZBB7BdIwvDaxXeBgv
Rdt9yi/4NMbqsqQqRh7+WVjCzUuQHFyPAjAhqimaLeJg3nazW/DwnBqoIbnr8Y6G79clzE2Kkhib
bfzTJvlzcLTvRLrxMcPJEXteYMrx3sdcZkXd/mdeTzSjKgrfmgjJeAPVsrVnVmwh57Et66BGhMw0
HYYuLcsLb5W4yWBlpoMrTk5huhx81hGi18ayL1fmlfnhwocfisDnxUn0J8h/YsxCb5ElYX7wEBYh
muBXW5a2SlGW15H6dfCkUOxjlK3J/k52kpGevtolceNxTJ/qigY8XvrD1zm18aYSjTussPbUB9/a
9PW8vdnHkMaxDY4UWit8uKa0Iyv0iI+NUXSrjwBwROFId0TgKNnUgh4Hxg0M5pgm4gScqg/I9LWS
paOx5oZ2XU9UX4m9/s76Tos6KB6QT9VIlE4uQssAxYFEXSyI1MEHc4uREIUo6Uixk8uDsK1CkfVO
ZHpFKxN2CPpRnHIkHzdIID+ocWV6lqqZ163OzUG0pqU/8gdjF+FMSxepR9YAqYL5NJqY/1Msa0J9
R3JBtpRto0st+o1dpD5+6M2ELUFOfxj20KKDvWQ1PD2EAjAuyOZ3/mHzPA+D9kCD0DlCkJd54MUe
fWOBk6kjEPx0RFECIYWBRxev5l/2mfzNU12ZTvg8aq693InybyxosPeqtwnMkUXUR5150p8ZS5tw
o7fIKhhLChBrFrGUxNUYqLmWpT4SxdNO0BZ5trZYUfa644cMuno5WNBEWzGgL1jvHtj5V1uKl8/e
hg1WCRjlQNxrw/XOJds0ijnKjmG4e93kXN4uBEdr+Omx+WkqYMKhQhc4xvk7pBteJohdTd3+9C1M
4DewnVPWyrset/lQslaEMVNubCzsVkGuCz+ruA3WOimxEJ5+VGESGTeISBFu0gUQWnM5cjqCFctX
ahxzUvf7s/gTNPLzjfL71a9vP1FQdj+uSAOIaR16bri5NAeNf33pruTIjh31qJToEjkc2ZBtLQec
fG17ZtnYpQlVhpJb+Dk0Vm8HL4XlnjO/uyoI95T6NYF80cw8WKsAuKKxrpDK8PZSD45LwqcYXPXo
NhEcbYkzsFSleANcL4VXejc8nz3H3cTignoBi0ZN8a0pKoUdph6dbg7QMtjW5eeMAT/7ATzmpTXw
OzlnAPsrAJVv9r7jb0adZaKQm2ahQegnkTr0hu2Tgz2bnEfFHVejzbR7GZ6aSD7SmmqanUqg+x7e
KG9pC7u9okD9ujwPf/O6TmtghK7FHAp+a+AESAUok4heABskttHd3KcjghfvDL6POWlQNVAUsOr7
kwevQtkysOYj+VgLQTUQr/wAqqORqsTyllTctyAZfjHXBQqR8zgDtnEnI2CCIUzBBBLZSF5kMeJA
G0wgCNfYRd8VJNKOpB4oa1osesutFQ347xlUmggsSWwfGcPmNlzdFLN1A7TfOmpCu8JDlv1I6EHj
Ir6MbrZcJ+erGcBFYXF9p5i++KH/iIs5Lk260AXV4jFAp45FrGRChpTkN6vwn9fQNzA9zxZ93/eq
7FMW7xcgbtcy1irgP0fOiHj06d5/gn7NRBFQh7jwj1FF7YLQvKUPEar0bGPnyudEqP04rEoSK6im
Htyac1JHs/BKrVkOqyrNzvcTVg3w3rqjpB6iSH73KbrTwo1yTF3+ZX8IclxJwQRRWInoP6OG5CMo
UHcp8cJr2rlewY3g/0XpXS0ZP3hx5rMt7NGpk3OQmv3sb9lnDAAJO9k+fJoo1PKe8ZPZKq8+RjrD
oBlX39B+xTJh9p27MzuS2p8qZDkxxZIEd2dVRwhO/psgLDXk2xqNNTBYs8kWKwuv2FBWMu5l4vK0
262FbW3xz6IF2u5YanAhQunPMF54BFaQFphlXliqcf+fP8I5tAJscABWWtC0GDGDot3CLmSamh6w
UVP/fiX/hr691S5a5y1WYpsBq1JWacAZqf/fugq+mfBrRG2hGMIfMcArsVnpNFuepmArlUyA8Piy
L376ec0+L6P090GjWO4yFTndMaVEXug4RDyPNGXziXagRcm/W5B16awV8RA2pqGmaL697cMOlfVb
1zLp5DsZBxRjwwTc/1A5iQL4C+DW6s6w0mWgAy9IJkUliPFsN80BSjE8uXrG9ECcu70L0g+o6yAq
9+vfPszvIcMv1RzzyGObAHg/iJNUnqirCTpPcOtVPFVrUZE7t7DnBYW+gnOGwvr3q49qLQF3GVmB
SrK+ULAuhHPLMa38Vji39hJSxkqaQ063zsyYqr2HiTwuVsYuYsqD09f/1A3hI56UpiYNFqaBXvup
SA0JGM3tausCR/Y6n68KbivO4uhem70hqbamDKA/dbeInSlPr9s3M8c8MqEfsw/xBliA4+Pl9COS
bAfWsJiXLMnPGnDyPQzt7OWUwgMbjQ1pV+XCNzMhKbIx0DhlIm/VI39aSuNTZp47V4E5aLD0BWBL
HOi3sU3SDjFrvdnvAJ6HdMcstkZ20/HHCBlTyro+Y1iFbqegt3tXJwjR1Cox+WKk1I6eFCJBl/JY
1s3pBMbRvqtdb9ll+Nl12uF1wlpoIdn10I4/55nUhPReT7MxuczlH8HgmvE96ClWBIXaOzLum3CA
0r9u4+nvmSq5YzjtGZigLM0zBHCXnmMmBjVw6+NBHNYCpRUeyMsWh/+lrHqOyeEaDcBxddimEYNh
c4Ft0voMv34PNI4IFTD2qOc4LQ2/gRgoOecNUmX5YWrO9yD3mSJB6E/XMufFCmjTi3FbX1ic0TXi
FEAJzxhq00T97JfVXJPRprqtA2PfJz1UGhbgITPl8wb/2N1BNSgqQXnP2LyYf9u0llmtnmC5w9br
Triwp0Z7eKIVy/uCo3kM9gWyklSnLYuz0mCOP2dLN5+l9L0DpsZOoZDyuAQ+IbLIu+lgDH52MeTq
Qu5UbNmtJf2lcCBIVCnj0r6EanCCXcT72qx9lyZpbNNRR3PJ22ybBeJ1U2SQaG2leGUUVXQp5s88
Rzw4hmi32LOHq5e+RYrQ11Kqx9lNHxXobYEg2MWEn7AXpzgfeFzTNNrfTdsAYZXLS+UbIgANC+lT
2W8NmLqBIlfsPAtOmawmheLVz464gijEBDhBHaiaM+SKw+9SpoUToEyvXY0DQSQR6b71sU5q8zwd
SqMaHIy/J/cDJ+PKQrtsg2KcKZWGXErirsTiYNda/Fa/AuLp3ZsZUX7AdslTjAcSz1MBID3lz641
dWFCJpgYbrbhKLU19WcDfVAuz2xwA6DariWPRuSAxIe6fPOZYfKRV++lY3fgN/LP0LqlwBCWaDVk
MtyVYq6NdYbNBz4M2wdSMKqb3SXWaC1RMYTl+5j5cSW9AnnflFs+4Rj5DJPnDXOu1TCzALixAc2z
SKxG1Xzo8Wge2VRG66nJxVacuaYiM9lqHwL/Rz1xyWEaax3Ydy7Tyx3LRlgD8NAX0/yQwd/nAIHZ
XNQm8YSQyc9FxorNDoUVn9XebBKEw2ZC2OFHmGX3Mlu5z+Ci69RTqUNUxJuHAyj+QvhCF87NJLEI
7u44ouKtHkFaT2UR62NWVKkezfcbKuLs29Isirr5t74zcvzL/IyJvy2XEfNPcy+E4CdFzMuB8Ivv
yLX5pDwZ2f/VFCjvXs0QYCdApiMBL5qyaSJCCEJNxChe079XcV4wliYXYQnlwy4ZH6Rm/eW7Nryt
/+zmqp5IhG1ak+IoypQXv4Zy6S/3IoCTYLcK3L4H8rgUVbFXMv0mnhhsv+NREBVWd3nGGyinvfrO
rDiNylfBMHqWYSUGd8nnfyVS4ZlZ5Y9GuEZPI2E5qzYBaDjjp9TkEEckMIwdygXOL1pxRWT8bk0M
l1MuCpGKMwIhEA9SMyTqRQZtu6pVJ34adZ7OFg3+n68Qmwenibr2eHySBNQ4qhJJlTVyUEmFLmQY
/m86I6iXE/yHvL/zVlH/z+9nND5+HN+8qfoDCdZ/nKTABOTt/IobKumOZ7VFTWEjJOmvSkrGLsdI
70+sJqWSxKi4vZXq5oz/RTMWk+RW/QcTq7yCUBJcM2DKS/y1naXnXbQTzkPD4vUVC+ZP69pWgdpM
4fvvrM41I9Ciwxi+ZF+gWL+JYLSf+7WoPqYFp+8Z8KJR1iCSzEJwtN+ewH3yNJBOUqB30yT7Cu9E
oyPAv47MCiLYHSdJrJezUmWjrt/j40RyXQr+4lXp38mq/55xWzpZECNeXSCuQbiel5pENUhyTDD7
vR0YVlf86SWdmSO4jyQ3MwedkqccB+sTUAst/qo5aGJIDzjSthmh3obdH7HYFcVrFa4B0W7Br39q
Xmw/z0u8iolpJ1+DnO59TbZ7DfqDsVbZp21FJPooTSbWYiJhz1JjC3vfRws6BGjxfaQAVlLo1rAb
ZwB3GicmBe0Io9RGAU74/J1cLvNY98DL4U3yX5AP58/j5zk+4F9WmPIMZ2GvUorM5cyN2xK0Y8K7
b7LTCRgjPk+NYs6Eudm/xOS4DyZ2z37zesFSnvvOfO2EjDEHICE93SJPz34rXiN5FImz0jsik0d0
1sY+j50+hoTiiPs3yelWCSuWfSoDw74zrUigtcFGokvfSa8V5a77bgSiyHgGRdICickHByoAhI29
6ZQsLuH7G+Lva5M8WhO04TpTFc0rkXl2j1v37o8sd2+Bzm/N5mvNMaZH31MadrhiExQ0i3Qp+vGm
k2h1JJh6Cra0MTvnEdrAoq+quXgVp7VScS6UttbyNZmKBBWMNJJLjjnLVn5sJD89QOcLVizwoJMV
geWI7LMMzwlJ6Com/Ki9C/9tTBCINxjJO/a/ntK1hE+/18NI9C5j6zqrZYkeiG+ii9ot2eGAlvqV
bcbtwtjfmFcUQxIr9ove67Yg0nZOi3+FUxiKglj4q5ZiM2Ousm+VGjw9wnb4ituCOVOCwLtpyRIL
Y4Ilvhu5ppAv1sKXRWYYNC92IRpdbpvVsbHp7/jyzh5vFRSkkKJbwd1mo9J8iMoF7p0ZHPxN+CUY
RXS/h5VU1YrQu3IICSj7pQ1Evw4epFtiY+1Kb4w0SqMqUz963sg91b/GIArYtsiRFqPrFW7dkAOZ
IozHQHur5VkzWovwEmhn9rOPsjkiLa+3h7DEGzky9jw+aTF3K5XXKLxgI/vsAOQhm+oXIkItPQ8R
4f1TRT8Qe9UqQ15OOFory2rNpCh5QlUSeBg2XzXMMQ4+l7Fz1T7MuoX0n4SFqgXW8t9lHx6XM0na
S2du75nqeoCKhriaHZmZjZD/5nNAvfhEIBs0RY/gl1jraZg82oq+hzY9iw4BQUh0L6j22T19SLHE
4hgjfdDIQud3jsb5zhmUDVQDrh4wX09rN3oD+dLcx5WObg2M9RRxCAHJRQ5dqWwBnCeIveWHCTjk
UVVWk+U2oOfRLhQBPOBr2o19CzbJA46Wur7kn4D4E0vcq1AZtvM/iVFCmtP/66UrJT4WjvpnmIAE
qiqRevvOXA4SPhkqiRTI0jlMe96k9KNpsswT4KZ3fcF0JRV8f6YbTuCvfjZ5NaJKOiSLLn1I6tug
jAUAX1qK+ZQJTWT+u1CeoaCCRPkNjSXxmDHbk4aiO43hjIG2BETg8I42hu6TkU14ExuvmMt27Zs2
VgTLCh7iuQVUOaY/HXdcXxGzzkOT8xnn27AzENyanQlJmYhmpVZWYZswnhhsXIIbUlmvqf9MyxKu
d7i7zIDG/GvHkJo5PvePklgtgd+vONG/2rqOV5GCGFX0rPgC57Tt8YcMuL4edFuVf5ShApiv/zzN
Tq6iFipczUXKPrBtwkdKc5MEeEhx+j75nPfmz7ZfBqVQyLiWcCAX7+aVJH6ndtauTcsQHJdzTcgs
wp1QIZnllGSg7KZsVOauSFKgeJy57hEkYXGAXX87+XU8TUPCtqMvQM50AinYftVHG6vzgLsqvmHt
WHYQDM55Czks5OAyVk65fLJEofi6PpLUR6KwocepICJvHGyz2QazGFesXdqJU9O6lvMEz6JDzOdc
qO9tqluTo6sEGqNzribFlNBl0D1WcB5g47lVz3RHzjmQdFJhiJrb+ivLV0yY63Kuv7uVJcMPAhTi
RydWgb+tk5K4Y+VZj10D/XV2KndweoRWqoKOseNgtaeAu/CTmmNc3FQVoC8rrXDqHAc0vnH+RjnG
sHjRvg3fEV8jnb53nT2vInsa55Om6hiZb07Si1VDclZ1cCHagAtm7vINJv945yCeRTr594AEl8Jr
a4082m5Tci9fPoYxR5QcNh2hTGel26DrNCwmmNjOcB3qV/cogPA0kZe4iA+yH4W4psRv58O2m30H
WV8pZL/g+zLyWkhJdee7XffZzLu1h8wieaaz9JDf/SxVCxhtPX2U2AoIiSBcmd86FGsZELImZPLg
g+BiICy3AK7nS9Vb68slMhSfLK1alT6HmOA2fT3vKon7wVCb/kkNinn8pYnhFpMmttFTUJxZJWBr
ZnT+YG4kAaSXy2usMNuJfY6YXXnConruSuGUD9gqICOTToZO8p9bHze95tSLZVJP+ciy1qG/8LjX
pA+GK27d6Eu5GbD+z4/ILiB4wkvZpZPd/u86UwfO9MA8QeLG2FCDFbqqLOMSh1pA5Bvx/HD3iAXW
CdTDDKsemDCywztFYoCtmMD88LeStjDFcoKRr+Pg6NAvmsuR/dPQFyMPVwY4rBwrz3Oc507GV2Ow
A1d+fS4H3SJMX6PPl+49ZT+tr1oj7/0DA2pTFBGycZTnYN4Gw//GuxEN/gBFXsXCnKQ0k53NZG35
8bj4zm6cMKNArowp7THML5A2L/sECUT01OooBaH1mfV0Yfhx5zFoM3EzMheJQwM4FTZt90uqJX3j
VYR6G5LzpLhLQO0g+EX7tS8/WqCkbFvZRq+P+C5WknhOG1G9HJHSODNYXwMsd9jqp4D1lzNqQCDK
HZtuJOLPViCU/Q/hJk5/YlRH92m0aglvKIXk+4dhg2+oFcOgvjpcmZoIXaU+GJGw8CML9ifDDUwp
3BfcnKERpvTBS1cGE1UFJayRx+8d5QsPEvTEMXvSDMzDSFvEQNK+x5xJqLNxmDOmO7yGqQ9Bphv9
J2uBua3BccLgYmTvwOkFty9gMB6opTCNWIr80Sm3kXiZMaJWxitWl+7W1po7HDCN1uZkvpxv+Jep
gHTBEIAZeolzIPWvHIttEQlaRZHv4/H0R9CJsL2AiHhrJCxF6BnpLUtBuGvx+OHilwypi/dE7Lqf
e6hpxtSM61QMV+Xg1Kikf7lK5keJnq5jSFB0xcV8nRxV0Cl/M5VuSMNXKgIWUjZfkNuS3qsvjqsT
6g5New2XWTrYLdyZcVvI9fJlRpeQoq5Q7GxJqxT0ACckM5LMM4/m5mObldS4ILMA+q4XIsmfc2g4
tekr7Y8p1VH5HX6XelXbCeBu4fsL/e5/IDLRRiZSDslOUimDCUiaJBZVZjmXxzYnPG1gV2DQrOeg
YXfVE2FHsPOepUp0CKlC74B3sr6rireoLhcczeQ4pnemxdpZt552s9t6Kdzb+V3dVh4yqiAPKHTi
x5LMvUE2hqcImMPCdPxof7XDAR7h783Kw3GjBq7tEjqlF2DzfWphD/gEYECDmMIW5wT53C9S1Z65
UcEVwsgQocVC0Hbh1TcoYMmnSC6l2+sTCeQ0VRnsh3hHQI+TB3p/7Pf/Wgl86Zh5jOT9qeCXo/t2
w+TvHdhdc3iBdI5RHXy1/2Qrq+qgRmriUaYjoC+46YM8pehIOm0oXHYFaLKGKct0kzOlOT/AH+MC
tfaB3D7zEcDRA+/xtrurhr9ed+IsWKSBUBW5s3FQRUdTm4MxtR/wwDnJZmXPpy2quwvDJLD55lF/
ban0UUyMl418nInjNusGgWT5cVZEfe9aVKM5toWVQnykwxwN3BJjQgnUSU0PGEH2wXS2mmuX6puY
n/bbzblp1tXZaBhfn63IuTVmji/Au3IHwQs1oJt12V0NLQ8o11nCbZOoqSrZc5ygx/MX2sip42Yv
U05wwcm6xJYbt/F4j9QceA1TpPHwSA+xPXLpkBTOsQUxUeX509W5j90guDXFH2Gr3kgVVxX43j7v
3PdouHaNKepfodwaDGb0o/LrTDKB7ZOeSxSETDnO5qc2eyM1789lGJTHy0XpW8b9ktZNXpTQXX/3
IDkrU1YhPd/DtbMkl0jtAdmy9ofvqWTkclZFw66DBL4hZU7Z4CgOoyStHEPhZsr63Sx2XONr5kyl
IBGvVhinGEuBAXcWLSZop+vKLr2BF/7jwEHFM8OATN4spj/prGvmnzFt5gGiVufqKtbMdeT/iUSs
rwUZ7bhYbOXf7njOHb2n7y8L36Q4z4hGLHL0poUujbSI/SNBX5f3L/Bf7VYszGPPwFoHU4PfoO6t
tmDtdJT+AZugADtBdm9xu5C+WdYHK0Hhl8Mo8ExG5k3yoZRnXiv0vO53J2fXdC1aIa2CNbmjqTta
z/Az/y60e17InM2WzwdjCvjLq2VKgE/Ivp+dB4KVSW9tK3jB1R8v/73U7gt3ISMBfCE1FFQ3OZCR
7Zlw7v0QVC+oUBmD9vCQnNzEM/qzMfGdJCQIYPGV4oBK7IERr1qMfDJkRTaogwhKN8g1YipF+j8u
w54FOlreGmaWeedckf4yTKm1ywT27UgHce4p09tdpAmHTqjh87JFU+WyTA0Mt94UlWK0Mlx+oMgC
fJBdyz6tFGuiCNYiwWQYRkq553pRGR5jJljnacMhGzHHjjHxDsQMZycaoznH2J7vhwbQixG/m8zd
S7cFBbePm+xAYvVxQrgSIN/BQQgGt/qAP1NBA8dyyNM4mPXGuvg0JINla5H2TT7v/bkoYMyzNjQh
Q2p5/tfn2VNeqrYJMpEnBm62i30ajlwrHQrCSEegxUOMTbUmKTcuAhoxNVkHm2nh90aWCd/Pgixr
/Lit3a1yOSeefeTZNAAoggvgulDrgQLXZIPNLcvZGhKb4gnXt1qqauqlsiMCBm1UoT5OWmz8j1ZA
x45zTf2Ma2dfizvqnDAGZ2o2IppO9zPEVKEus2VIWFvGttdOkQUKpunW4aeZCTTPW6OjCu+EUYsp
SkF+fZIQKkv8HQRQJl9jMm6qrBr4z3t9PmHa+NSDW0OvXOknwoiFwlsdEvQWMo/fMyLK0iHR0VfS
0zyfUEHOSa1rXPmnn1FfKW2Vx82sXvzQZSKlvRGITItm/GmbvuMNQDAJioZ7ZDtDQt+vSXFaJGQt
W1MTll1RTGO8CeWmLTSmzQ9qxoNheOsyoO+8pPTZG9/G2FLFAXNEapmyLZSV9MhRRWsgC9fbrhNh
Ai2veLVbeM6mdGdg8Abpzt3Qb36No+zhWfcb7DJ5xqqa9/cFLj4Yj+aNCw1Cx3oaQRaBZwI1juFm
NiMPAb726VGjNvHgfnhMqsj8MjdUpv42YUm1BjxYre77QFjnbzXrxgBeBjCbgHOxAICbJbnnm9Or
kqIbm8Hol+yjQkBLGjxnkkECRHrdNzFq7HkNp8k4pG07GSermPeOpgKYfSlNP5DKEQ6iptRvPcms
Hnp/1Ox4pYhGWnWuiw59rVFTLZLFs4t4HAZqU59Ev1eO51vX2PNc6x8Yas3jVxdcziHaCcKkkgIQ
TQkvzpQykvaY8J1auuiQvi+J43aJRLnpruICBr411OIRwngUw5KDbZkcPm3pOl0hCq1sUOqVh3/h
bu4In6c2NmSzuNMcj0z1JgCk3WO8dvtpbbqP8n85q/DhYqHh2rEfNfWr3S/x6IPeHvhmIIVriReA
PKz25FIPZRXLwIadeObyjMvI4dKxfg/uuCl4YbfeAtcbCA5QLHZhAkQFvPac74tYflReVqs86mgg
EhDyOkbs+3uUqpQHufDTLEr6j2X8laXUid8W1Z5EIco0LdgTWcNUJnyLIyiEXtO1LzYpzslfSrUP
KK7J7jASsdwKPDPsxAkzFnhGA0tIsozdSnECTz5E8T0kI9VWXjpqHxUb/r+ngni+KvQ/zRxNwdto
H51BZmPyiHCemDgY4XFOgiQkFqLfIdU8tjxgq5MqqlFwh6IHAV7EYtl6GZKqDszPTTM7JYRJuKmW
Ao6Ho0Yj7T7mLwTpUyTOBxJ/+ZUUtJnto4un4PMNj9z8zT62M1P22anOQEL5xOeOoHK0SK/htzT1
b0gUYrTrDivUexoXkZtaIrcyFB5VM7ufv1zAYMZoL6a7BNci7tWVGR/h8atYaEz81qKPfKkFT9bI
goCtnciI8ciaQ6sVjQHiABytIXSjbb7ZGZsL/1SJSD8nKHbg9fgnlRFgfrZyEJwVkBY2sA0GTeeS
wT7hZAHRUAU8GK+6YQ534Tw/hLdNKg0yjQ+7do0oiAJqfJJM5ScXOND5/GtEQlD0Fw6n5ODWbtsy
uQQ5C1iQ3sYaKlHaPUoqOXiB90m7qhxKpyrRImagfTQ6xP8XPijegv+exRjUZ6A2C5+2UXTka8n/
MI0nMht5nzuGh0LnrmVPFylg6RQj9lUsZ2g8MXhQn75HNpRFaMdlgCPX0b+N4oV8W1wHWsWtCzUA
mAJIh1KYo3+t2bmPxNwu14rV2Z2HAj/sqJu4q2e4jwAeGEPn7rvp4h5OZH5eNHIiz5nldyZNN8a2
RLESjWjtjwZFIc1c4C8U4/yTZGIcSBbR8k1UjCmMxH2YuaSf4gG7NpSzR75278HAMvRAHAhZJjX0
9nyT6QRNjrrjbkGRSVGc2Sy9DiQXZg2W4HIw3nJx3CgcHOFIgwhSKhF/z6mjuJhoAd8DRNfSFp8p
SPgBmlZVKNCMk5g0xycxqE+yjBIyN79mTNMSAT1udsMl5bzffYTm06pSebLhD/Y7F6TVebjKX1Of
3vWggPMNLaOxnMcY+4S7hc8OEQdDXHfplBVsLBS6cgax1R1W7buuoKOo2vL2tmZYxq0T8DJuNGZI
fTDDbTYVhZfpVCAOXxqMbwi4F81CVsEuizWYMEeCV8lNSQ7RAr2s9nX0OlPgbBiGKVXJTFgq0hZB
tY9LaueRJgBdEqYdOicNiJ+v9c1d6Tepgm5XLKwFaSmzkKtRToMiWw4r3ln+ngOmmJqtmn1OIj8o
6aLqKksDlr48u3puoHYlQJekyrsWhrwABBtTbN0GUtXAvvMraC2GuNjOTA4a6lM6TWSt2QnNHRAU
MugqddhgDPjeIt4no0YogMFTHZoYf4VzlVNWyDuPQGzmSyLvMCME3DeLOMDMDDAXhwnkuT77ivyT
lmaB2MmY1JPhLsruO4NPnM3vp2ik5PwtlReoyi7AN6w8Q6APpiZhlOD79HHjkzGgc/498JpMLGZ6
Ew2NuxT035Met430vq0yVqCAALZcqw/JwVy0x5bmHTAP/qzbBUoeMcM56mwn/1IaYdneM5Guew4i
eEX/7z++u3AME4ElKqQmlZu2fylw4uD7Dp0aWQT/PdSdWA1L081R9vQjcrxhy/vHqQHKFcuO9Ng8
1Fl4u8nXp0nW04eQdyl9O5XZv13v60jHMf6RipLliKd+SKlC49MrD7ie575YM2652QNKNk2HtCDY
DtFZn+NnsS+ia4JHHqpWbePc554LNqJVnzoNXW7UpR5HxvzSLgW9WbiM2LQWEzIBaL4h12cV/vsU
x/qfgYcpM0N6Gk3yMeJ9Pr+MLFKFRBqnm1UmD1cn1kwJhowX9EJyiHjshUxoCPsjIHjVWkw6lTPi
sgKFjaQNvIwHOKZFE4FYXtW0dpZRbkvDA+1rSvtwXefEc08JW1G4bVSQZbWW0frzTLPmZ1VOUsIo
it0gps1ntjJXGiHyNOXmreyK7XW7vLnehhcxpV4NKi19xpC7lQWpSGfwtjFQEwSMzPq22LRZo5po
LaGUX22tjc6nY0oQ98/7W/7Ti5bA7I2mw+otnF8InuaioibAezDgm+l+sMGQmgDKjN4+DOCbM/tt
zX2boD3MT1II7uE5znBTABq2ddyEg6Qzgr9Sfgb7LBSxyIaITJzcH2XtPGuYInTmDtlfAgYv2HrD
eYulu3Qh5y+FSUw/wX4QEJpiwQRwjVN2BcoHAI+Y8mcr0IPNlaO4uUB8N/S1Hifh+7Cg6hlE+Clh
Pyo7281g0D2IJDETC1IAW28lxbualWYJ4qnk6jvGJQTo3ODigV3suK19QGHk6MTpw8LLXgU2exJr
KsYHxNELTocdw7PKZT64Z73JcgAiovXNbjLL6Ivs1tISdSmD+VvnC+5zLUWhsRBi5UpLq/cM9ah+
F0xUSO8p1IwaQDrsznxds3nGb+Prv/C4GlIyyxyRWpyNyGvDuv8v8T2ZBLa6ULodltQBEqlekAQX
0tEDRNok4piio2H4z/X8Lm1/r60kwQXn/CiuV0a4/DbG8uO3vx/Azy+psrkiV7IhkLWKfjnAkATU
dl3ZzeIM3CnLk7tptWjiniAQaG/4py2+dXffCoc/cGTeVKxIOOEhpS+NyoPuayOQa7m33/gHyEd4
HSmGxM1YaA6XzLfwIX3dYZtai/iYF774/4Ukz5YgNQKSp05k9Donl5ASzmzGwgtn5OcpKi6GMyyt
coLLoMT7iFNaFNW6F8Uh1NSb4VILSmnGO/4jgswQme5ys/e0CkUhdjrPJIMcOnRQ7/47IK+ypR7J
yPG/3grm1UizURgqUaiAiO0DHJAZYnNuBVpLK0jMKa9VWjE3psfkVRIQF08QfQWhFjC77il58qKZ
bwzQDsba0ciQ+DXO09AsJa0JEAOXyGFF1r1sgP+L0DYM2ikxZKwvZAWAUmN972NsN/UzOPDHOSp/
3biVpsP/fqwCuaEX4aNVzu2QSVIBHsEoEvbqoINKgclk97T6zEyvZRRE7B0l4NbXPTFrq/hQaTOe
OIKdkzbfPy1bUCgLdFwZanoGtHs1KrTNJCtijCppE88VwdkvK+ghQYG+eXFJckotM8iOSNpow+kL
d7B5ntZ422ma9Xyl6a/YMk+Th6PlIob8f3tJNztKcsDF6P2+BR9LCKQXAxmbLSziNT+dH0DLGX/J
qmfa2YbkNtf7IAwZH3HobNqWIjKACezRrW6+sGlgR87pntvwl7i1MhsJLh76p61tO46APBKwfOrh
2rvlNL88xrfgJ7cWnwPTrhlvpOHEkxWhe0jXzd9tatikVMSxMdq/DVoPl77r2E0y4LJ1wTzw7o8Q
oTDKrKHpd41XCNINUgTJxWU/2nC0FAwRfnZJCbnRHdoP96HFAa02++byFw7WH6reSu7EFxOWoN3p
usp555GcENxkKxZ18K2vp9OP2dLOfwnQHtFIONWGAFL907ZCDcLw7yGpY8EO97971JU26M6H6y9Q
t0rwwVV35yFCzBPQpQrnxaJFnWk3R03+k1UW6M6rQfFxnW2lfB9SE3V1nFwbTHjtohlqtX/d5Pti
gHRgRvdsCdhvp5FaFCw/iJDoGIY0B8q1dt/+DK6NraCkpDTMbX6BwSFX3v5Yl/FLSjUAAAe5G9vq
3EUVm59yuZrRigFhWq0d6vcTU0Ge6Q8B42196/ymx+Pkl7I0hLpHdfzp0eOTrWFa6NlgVUatZ6Tq
ILO27Mzg0M4K22uu9/0MbOpJ4cZQafrE+mMaB2jqpdCU/0LAFycRyWcDRIecqkqDwuJMcA9R5vEf
6mHU9qsOXEJjA62BTAeavNs7bSItjp1FP+OkElviAZp94qV2PTyFdT/ZaOX3Wta3rnVc37KNNaUm
x+uaVCCbPJJpc933BzrxgztAXyS4ELK0mPflS40903esba4pYoLBtxdGYho+BCsVzI9Vme1Ut0JY
PEAf9lmy1xCgbalGvtW54aXTDCNrP7PGxqNJB2oR9L/IaWFpfyuJIsusGoSImR8zBoDM3diPJuZS
yTVyc5/z2QDUMpzYbkbtqUG5tPSkpUo6W77BnT+SU5w2tEfxhfTlobpUtvLtG0+2wwMw/GSPJD5F
4zZmKdG6d0RxvVH0jXRdfshTQD9alIDJ6tcqVTM1Z3b8LkIgSph0pSZh6tgcGcG0a90VSs40ADNB
ppiGjEQ1QP3Fh344eVnj/e0b5Tvc+Y8pEVs1kNhDb+ZZBgAapy2RxosON9AaPduHDQgAeuogJ91W
/uF+a6hUKa4ZomtzJQSfZ3p3km1Luf90bnLyhmT54fYVCizMRekpAc4EUY0XQisXSsSwxC98oP22
mJJ8Asuc/H8pSOCUbzDiljfWIh1d2Z6qnW9RKwIyoU/oxgQLnvkBzpg1Xi4hXjlW79xtbTszthru
YBpWHZm9n6LVM5XRMfHzoZbG/5g94IW67I9lFRyaDayJUBDOgnXloYd+2fFHLQ3Dz6ltJa0jaZtq
ZXtgdOnPCDKSv28dgBijyNbnbmSZ9mmkJtz/D6584/meJmYIMgPmbQxce9DY0fcrbhGHsAuMGqDq
C3CZfkq7V0mZG6TO1/wX5mvlYN/+ilQz9b43GUofORmGIF/d8n8H8eSgf5rV5L/sK5ORHJof2bCq
dLXO6Ssl9BbwW55sg0qLD0F45byFLJWKCCJUYXIUhtZV1dZLmpZZr3O3Xnk4O+6ynQjgpZEvoEfI
Zl5CzLhRgEXEiklgr08gdjaSUJmZ9y/6GVkE+XHZs09vIAFEH0H2xlIONrltPO7hiu0PRA1HVhpo
ddK7xOxTPXecX0CzAIfVVxltvIxXJ49y/DiZWwNKm6HI3SSMn2LTc9zdeH2KVIzQ/Z/ZiQnJtVaT
yfJUDb3yt2SLPDbB5noAfek4y7AFh0J02+yrhlkSd5QIM5qrlYeEuK/pDoHULNMcjOTe5GvISqEv
RrF6664AxSSHbGZ8bHcqnfrjNm4MCNy8pNksCHBXc+fmIY9fWTlyVflUS13PBiB8pTRBcYberKFT
8p9A1fwQn4vm9wO3N6uWX9iNUsbpbQfIx/PX3jMmNqYZOhgobvEo74Y/LFqX6uXEvpwD7wH7NGhc
6Ltr3pYBGrZr3q6vRn2Sg+XWUm+t5ampCbI7TNy+oPnbz9inIkq2xBys0f4z4xcwwsTPKMbP5JTS
ePfLcIwEOzGhF3BRwvoRkdnI6t/VoE4ZByePmprYz00/V83df4w1RFxyixUp3WT8ZV777GyaJUpQ
AlGxLvK6XWe22qybMjEsaueR5xzVirDS5dS46Hdpu1mTydP39r8cDrHT+OZIGBdE9dkFEJgyDIDM
590OcoXzVOgaxQBkLmqO/EmgzKgwlTAXceCUDGC8IpY/JVMNsgLk+966/Uh4E3F7GC10fOBMWZU2
NqnS8Kuma2hZmjXxBR2TjWzY4DKI4HLIXbqtJFz8q7Jot6TaTMV0NMEYRiQSEX1jSPn3ZyXW3aDt
91w3RO/frySxHjB46SMDPRiIaNONN1ez24loVSzSbirp7qCheV2pxvwDiC5Svt/xcYv8q8JKGbU4
j1R6EmkMFZ5hs+HBje4925CY4Qb8UJGF38rHrErUzSwlJLOlrCZk0wLz/LLa1MwLkTSag+AJVEev
VrY4sfd8qEga1m2dqp+/hy0eA0RDDadYwnGPCLmP5Vw0+jH/83ZwF4+oqgS/vG+NOi7mcApMeFcI
EfdxV63kiqHwstUJnq+ZzMoHY6VFyoED+poQsOXtTRbJ3Y/2YgDlLUzrcZ+Re0xmlRGaKlv2GL7b
WTD2yo2bNq++VE++YxOIT4kr2/zqrUypoIrbZAjNobKeSNak1kMsu3V4F+0+xfNd7npfYyDZEsyn
i2UmVh9BaMpBHFqKYKX3geAxWqYoyTfZ3AXI4tVxJKwXTdDy3cAW9vJ+4KqpR+eUR0ZwF45OUUHh
aVAXT6OKbx1Pd2Xx5DerVMlv8BFCLbpST43OR6MYAYvaSXRpWPlxM4cPZfkJIxeOm+SQk3iqdQ70
kFrByebD++h/+NqJ9rh52TAaACdzbiQGnWmqZV5uw2Lq0z+0JLqTcQHywVj895gQl6aALUWXg4rW
ikrBkTMUKxodYnhpW7NyCijS3UTfSpvH5dbxsgz6BUpAbkuGmEfZs7dTL6tJXPPOCUKp9qHbblFl
BDm6za5EXpwhEkIK9E4Y9uy7K05yLd8IosEN8iaKYflEyngdKoOuvzQZ5lQ8ZtnqdGG2ri/J01hk
ZCfwTdcmPptOefFssHWBbr4t++VaLn/JrfNbij7+DlgMTpHSgIwxSk0dYx6fVOsN3USl/pXT3igL
RMuOWU5LYxmzzMLOb3W9OoQkCbe5eqY/IZToyRB23/3esxcB47ytqgjRA+yukLj5dRHsQ+F/u/kG
xS7nSRegrYkK1m9MGbX6gNMUlLn52s5KbzIr17Aof9Grcl4I1VIhcZ+uURnXDG6rT5+ryeunZ7aq
M37HDJ3ouOioypz0NsBhd43SQkKg7KX0RUHbfmLA3ZWI5koeKHCDVtpqyrZ4mzgCv/fXLTEPnt+1
eNTs2rH33QLxkmygGSbeYCwhRJ98Vz6GiXbpxOXB7m4eJ8E4oGPYRI7DJBA2pBBIhlMiDnTOGciy
PEZYH/sy3KtELDfqHJogBq4s7WxNSbMI2kgC9QIUk/O8pdCdrirOEFOBiEODSQ2ky4gnPGTiIltM
P+HcQ/8eb9dxehBGeoYhXC7ZZozA2mRTeuCFP6XnfriqWDMhrXWFnyVpz4Joea//u+t7m8XgYli8
5MR27qKWc0fJWpHQyCSruEG5kLFPPH8YVqrqKT/1TDGPRMEO94bxSCjcaGDgrvNTUBs6W41srnAJ
NKSM4mizpp9RGhj3WsmlSZ4PBL/ck3RipkMLnmPyRtNNTd/+YuTbNdY3OYTyKoKhXgOuiFyk9LAe
kc6/93N+fIl+b6rD35YusTjvlOjL18yjDg4ibzR0OW2aHh6lQY5UU19B3nxGE/bavsbpTMLCs9y3
9oYoaMHfJqSD9grSGQqsIvtYifBMQuj0yilpQQJkFtqbo6FgR6M1CUxfE//Qnyetzvdd5k5FmdTq
USbOAurIniOhTpS7ApOXIOdP6mGQRJtgJEZzvL+9AV6BhYLxK/Zyqo0ufA1fRbt3kK9Bk5YShDKQ
YwLfqV9ryYtg1aM3ysN8bmXIczF4NKD6b24HHymmQdCJJIAQPExeZYc+umFmw7o1/InwFiysOyPE
D12tHFNd8OL9XnDUq1DRFo5kZtrPQfU5oBjANbtOcUTJA1CR8LSoJiVBxo5jYtsrJEZIzbircLQY
HT+PKM0ydI2ogD3m+VtLg0zl2UOZAVoca+X8lbIWIdy9akK/qTU2sZQknNJOgW0Umq3w0U7rjN07
rBzLbk1oyrW+Sw1IRR2a3Ee52fsmTXqje9Qpf0Zusy22dNtIjhZr8VZ7iqRD/pvrk/9OjJ5d2y6s
MNvVA8GnvH/CozJ8jP7Icdn8HjqkZDtEs9z8EnSHBlFVxf6+ncyyUoas0kjqBel5IUkJJVeSxDE2
KgfMhTZ0YnqZTdgxsfMPxlGMlc5d29/HTYs2LO5FGqdkkgQQ2W9VHiV9OWDZRDKcyPFrpNTWrUbX
tHBNuFrq150d/tlodJAJF/kBPAKUe7nZ0flPjAE0ft0rr4hUoXDYeku09DVULWzEf/jb8Q/Z4UmV
IoeGmuPX44BEEOpEDM3oCWZ4kESpFu5N1PtYASeE4v+NW3ysxb7sJFpuwIGdMqmAPsbADly0Uw9z
fkVqdTpZ+cW+1dgPRG24ompw+mcl8YUwP315ZB7mxCHOpqU/9xbamoOVY3tcm981FeeSiXEpnVWn
E3y/t/Lz1erWs33w+0GycLHYhgBdVL4VzuuyKJQrmrLJU/+KcxCq8CGl3OtcOeg+0PxkzbqmjTLl
bRrlMazU1SC1zBlj3b5CaqQtc/w0IS6aZlBvi3HG6+IJOFUEX0WEPW4z1AOOg3J19tV6z5OvncGx
j2UUKuTlVamb+aWuQ41guHElSZ/53noLB803dCgcka/oNzMEw/Bng4HIblZ7x2KcOK8XvP2ZvYAK
ZBJz2lmMIrGNqqrorCwzwclK3xhtCGeSN7n5w22s5+FFPyrX6migqzy0OM8SwEoPfEMCuFOEEmv0
CMDKSv/zXPg7TKqMKB8skEpn0LRd6/Q5MjGzM1ixIgNaONhixkfpR7dGyXYXqlbC4//nCFk0kvYS
x0aRfqAGB7sBKsSJBkFWsK6fkDeke+b92Q1deUIbWIIaX1dc3643a0lpxJS43fUHVVOwCLmCJOQM
jcr2HnmClIUPP+FvS6cpYNRLLgQI7eoRqQayg5L/P2F61xaBduSsC2lLlCCYnbjHxafx4UY9F6Yl
sYC3hAl8Ip7J0h4D9rilBaCLIRyRaq8YMYtwTdG8zEHggyg/CSMPur9ULuXjgo7RkjhUFsVY3/MO
3IxM65vMojxIL0p8hlN7jYwptFbhmhY898HDQGjM92psbKC9Qd37f9Ooa1imxxYFZazL12eHH7M3
a7GA3e77JFLfp0DLFYKmD+EUlrMgAkVHvnmDKDotdsK9y5S2sBKuqUEIIfcrPmTlw7bKlj4lE8z/
4PRQuK9nJd0lZ3Q4kBV0QOFLz8Xr/0o7Pt3oWfymjh+jnr4C+lfzA6tWv1wjjnhWIkqzHRh7nvq1
qW7AzZXVBcAaqQ/kMDp5RSSKiQe75m9bLO96Z9DaicS2692l8gL5ARlntexA9LkoRS2K4VAf/ZCJ
Ug68mrKkD64qUHvhDUu/QCBQ9jJIIBhm3ihrfB7NR+3V2gsrOCAalq1LRywtoltllNgML53UAWCq
P1QR2WvlvvvaTmT9vxACndXf9EQjVy1ccVfAncy2TSd1waVXT7fdV74v4LOVUIi7LvDdQdDz5can
4vSRzIRwUUxllVUXzDZkYmuQUe4NH4iO19+qEpY52hVmvSWDH3J7Q/44GUHwQC64qF5eaMHBWgLx
UNigWCnKPw9Vpfowgd5X2t1/CBkAVDGXtGX2Ev60eUlg2m7cRfVTLppBKGo8bhpLC+lwxcI53SBR
/QeoIJNukKXDzcPSWekHDmiZPBAdAARweMW0u4jJoVqzf/AdFp73n9TJZTJLCnpM+VbGHLTmMP17
8L4r5aoGneCBYQl27pmeWoepH3uoy0stQcNpSq2s3WKR95NOf9iJhsRMZKel+6dk5hqMu4qj09Xa
Ahbr6NEa8yWgFLpJ4EbS69jUe+gQyUadabGUYsvdnvAMj5DlsIPE6+MKEVhQ5lK1KbazShHXnm5E
GnvBfAfqHAlgYLOVbbXvrbspaPJ5XyZjXT2oYPoKVqyA6Z/R8cJH8Q4jVxWqbs25uTA4yHTBGNfN
RH3ct94fET7PzPEoU1/og2iquZcKe5Iu9U+MoGLxZDl3xOuILGzxp6ivxeaMILM5vQ1EDd7CPQc7
U4hZqyp5yR/Un3pdpIAwCNMq2q+QAubh2yRXftIdmQDZP87XGNML3HF9G2pCTYRIY3Z7LFGef4ha
h8XqkfQvhE+SE2T6pHBr8NVg99sd/I9S+fksDX/tFTb6KhEsYKMm5PyYFjAZhopVP3YToGY47bPJ
WQihI3JtIFcdb3rB3Q0Inr9oBHBK5wO1RPU2QgzpRAVIBhCzMITkZVZr+eIChSlIIyOQwkRvO/5k
B4ltBF83bYbIqiFw/AEa74hUnFjFug/WwNcn3R3P+jva9+KgMQe+k6vKGnX8awwTlay3fdpXxk7b
PbT+zUTW3tMFQ0P1yM66cUp8q+9DOKl4WvpDzrJf9XCZF+AbrolZ7bCsLAGNHchNW2dnvyHF/Bw1
Zm2Uz5btOO76nBL1UXguErmEtcCsRvGCsGjJQzMZ2AV9cNum5c70rJqDwIJnVr4V+y6zYNFb4IWA
CyzhooukWvh7s9JnDD6Z7LR4x1mpZ/bHr71oD3dd0vruehjdI4yEQNqWWG5viRWOjovHK71Y1/8o
EDBtuw4QcG8uWXDYbK3Lyg/f2SoxvnTzwMv/9gZnEHsu7BbnVjoCG41b0wZV3/MPZY5Dfq2rbCNe
feWH4YNGCgenCO+oW4dZ0QrqnJDZOe2TeTwCxQfvLtlrdn3u5Uy5xcyQrdJMiRaO1n5Bdm2IGJrb
Wfyly2x+r48c7Cza2mmJOyb2gLZJrO66SXkXYkxSp4nPkzKfOC0WcbHxBUK9ELFCC3+eKZ7Yp2gM
9hs4s9LjisYbJaGubFTe0Wk1NiB3PAujeTHMsPxcDYHpYI7Mk97GymPgpy92in/YLGMn2jdaty/B
jtM9y4xvJoTYuhY8TZXxfbciYCOvxl3BZOQbf1fBCKsorbNVg0pt375VhSjlmLvS7mhiy5nnMIH5
FCZN/mNcR6LJHhxvhfedxWuyzpfTBZr2RTXt65a9josfEmc18nQsGCYfZlQXTmMhbaTpBvujRzXj
BMABe4pJ5qkKhrw+1nlZtYykz2YEs93QUoXpISU38y2Q62BEReBAZjbdbAFqgsfe/4s2+2tulZjs
RRCoeWlvmeU33+1wTHsxjEYRyeiyVBWn99koKKj5EF0rD6WAlgWEammrULMHf98z2FlotuK9DKPN
sIUimjoGVWEqo5mb0fu/D20xKH7sm/KxE5OnXaXPR0TyAGkXNKIe/2PqKKj43lHW396MzpV/kyGD
/K2cHx+3KZkeLSBx9oXn2trmiIQA4waNwJfgKqOBYss8Ei51rOEgMmSyH2ZKd+Z6Ak5onQkyCZRM
RLExAZBc5Af/ipdyhKzYzFuSEbV215qrfr+mfG1ODysuuMxbV62R52MqRQUJrXCJs24FLDav/dHE
VuOnEkkDQjcYE498E+iDBc0sA+prv6iWxrUeXU9f+7HXliSeyppsBqrbmeKQSwy0pJDMznfsEjWS
hjCse7hRCV7aTdylIZDv1kV4gwT8hwyofPp8dN6ENfLYU3y3u1AqNzImUGZOlNpA+iaupX7RJyAa
AtsQQ5wRPED2KRJIMMgum6CbYYAyjLcRg692CS3wfzxFJyTRoCiZydHZOMw+Px3QSaG9gRp/mGcu
dMvKWyJlU1bX/J3uGMTIiCWLJVRjxgINxim7mRtHIMtkh6CMCS8IpjE16AadGDqQRcPwgprclq5g
5491A5GbUw/iYd8COtkKujARfx1aQBauk6ttcaTIkDU2V/cJFGKicF3IRGt2DgnXn6Da4L2qDKVr
UjbxauHeOxULCUC2cF02pj3eSP1TbJ2XeeY5Fl1O0d5e9bIGEfjfLOTAgW/UxFH9oFks8x/HTvdg
trirZ3u/Cd4hmHerUb2RTIE8NbzK+7Jex/zvU2dXK+i9FQ5yIpJhXywSSi8eflePfr2nbl44s91k
2+a9EmSib9vb5pkjN++iWqzXyznfpx/BJNuECHGfTy54ZdltxymHo2ArSWPFXZ2YIpsav/0Ir0/u
BLeHOH0uvJbkQg+SaH8C1wljza99+E/DuE7B1NJd2a+nSAKGABOO5ojOlz5JqC0QDgc1yNjXtKTd
CopLfRwHFemujX6tMr3HVLhSXBo4JUDp4gwYyECY7uiAGwTSCFlQRIw9Px0SOr3qWE0zh9ZStaS1
yHhMQMdXPKQhUuB+hWkop0NQecsYJk3Ot6pYb1LDN7aXP2wn6m6lUdxwSB1e5mtTGqa8SgnPFUOs
jTqupRmWDc2H7+f4b3pA8lkQ4fabY2ufq5ygb+InqEOLdkoUqA/k+kxiajqEsMsBNB0UlMbfVUyZ
WVzAi/87Tn6MzmbBMlgYVmgptVXEz8nZxNouJUVJI/klHj0OyopGQL0Z8ZqJDK+UxkVVm8gnLYrq
RJOvgpSSOsMibOa+YF1qzXlz0bmDFGlos6f+TojTvzkYnhZQbAsxmOb23ZdmuPYcpQMHgpUCgIfz
MfZzjmnvMlPWZA5CC0UkOQ+ocI1mQ7ZwWaGeGrF6TCa/lbmDnVrgM92/7DPKy9fHD07foLwzCSSm
sV2Fv3jQ/n16ySrNMDqAJIqA0mVbCeJSTagymfUM3Qj9jkFw5meDOAiTqunhyUhXlLcxPHy45SaA
mlG8toFGu09Ped+qCbfMLpl9J1jXSY3lk2hFHBSTbPX/e2TQmVLDNlQSYrGQfmR2KuCoLNcy/qDZ
HZd0dcs0S13aa/nOGz6Ke5+qhBypPdkE4jE9o+r2aGC/D9fV1aMKAXNa6d+VbE5zF/ryOMDGdeaS
efWi9p06IgQ3CQq62qwVqKxMkpjBNOCUg6ebViyQ8TkYme5JiLvA1P/IILvaTL4d/byfknj0/XRV
n1W+Tg9kPY1glI5a6YUWieUo14DPJ0drDiULxnq7KTyUfJmBGVFrIzcQ417BXl8UBXzOTqwTumKl
GJZlrKvbL1BUhMxWCHixIxnCKXSQu2jQx64zNdqjaWtB1QwGf5pBu6DDcqZZFmI4IKdt4enB95hp
1auUXX1ztoacRJpctcnhRKHQO5LK2dTFmbXvhYBglqq3xMMel8r8AFI0ErwyaYIFiQZ93BW0sLPT
39vYN5LmiVF3JC5vZKUWfMrXLAcKyzdAdyciUCAUdLORrfSxS7K+kRmKIxq0SC5B00re1NA6y3Rm
x1IneRjtTvrPRsk8hjgSvcIizzuE3F8TMZuvA6CWjxjtPqoyoSTM4m6tMuQaVsiJE12B6zu21dHX
6MP4V+p+zFr/XU5fR1h+ZGZDsC6qjgvgcstHQsk2hXyltxEOrp/aQHvmmRNW4bnUlvjkXMLho5o/
zV8AcqkERw3ew2BEZrAh10eeNWc0hO5BK5uCPxzKr+MZ+YTpS3eRLZtVtTd9VYeDGtTdRzSc8Na9
PZfj8QzAFsGXBttzfhKH5jUyLdT+TJBl0/601zwYJZNGNUoW9kwsaT+05J+KYaTYWBGIeDMXpCTJ
+wsv1/tWSaj1vdUFB4Gq56sb77amXFvPSJewOpXyaybCDsRsaCsu0oGAQ6PQprlz57kK24O0HMqP
Q1Qf2sQvQEpunzuUp+rmhpBvwAFGAmqR7NwVjkqfqnxPoZTh7w3UasNhOfjOUe7dGYka7RxAdb1A
tbP3Hg8ibPOV81zsV/IExyrZn6rYTKJvd4OG6E6LeC3coVHRdU6BYCDcpywgTOSsCsUQiFZssVCR
Pd1KeBNv+GANZ8EwiJFN43LSuq4aG/KGN4YyIXYJQ3Zwwy0GHC7/3TW75fTY4x9qsR1f++FphBhi
RZM8X+0CwaNXL2YSzM9lfDm5fUxIE2R2ysZjD+dVhCoWZ69ud61qBk8aILEX1Jipp9HuAjacB3Xu
uFJcNyAG5hIgBHR8uUyM793MmSxrsOPU1DgBbbzjt7WYpJP2+7PpN5PtyWJGCYVphm0s4fwgn9QX
GDoWmHe5J3Cq6H37miARAp4NHRcqeOoPxsui+ICxy1lChQZ/opjNpictrO2qK9h99eEmj5ah+HFt
9QclJVZHuqVd8ybp4f8QgxWMJbVrMEkZXKNaxvwQ8eic4zRNcpVA/mopUG9CzJsYjhIKthxyoTyc
5K8bYpOzpfo7XAOVd4U2EgzuBbXmm8B1H9X6iU6grVM3nBa/akfAcMk+cuEXILapjD6JiY6ebIsp
ai08WPS5cdLYYTK0LLUUSIj2RUntmrs8WojHQRzDcHSnANAnyLb9VoTJsh+dk6A7MnLTgCaPo6Er
ZU9WvNiKH3fcrUaptsaU0Z0oEFXidezl8pVY4971TaXA3xsH2hVfi5rhqQ==
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
