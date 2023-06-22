-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May 26 17:17:48 2023
-- Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ median5x5_0_sim_netlist.vhdl
-- Design      : median5x5_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register is
  port (
    clk_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    context_valid0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[3]_srl2\ : label is "\inst/del/genblk1[0].one/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[3]_srl2\ : label is "\inst/del/genblk1[0].one/val_reg[3]_srl2 ";
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\(0),
      Q => Q(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\(1),
      Q => Q(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\(2),
      Q => Q(2),
      R => '0'
    );
\val_reg[3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => context_valid0,
      Q => clk_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \val_reg[3]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 : entity is "single_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 is
  signal val : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => val(3),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => pixel_out(0)
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \val_reg[2]_0\(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \val_reg[2]_0\(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \val_reg[2]_0\(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_0\,
      Q => val(3),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18192)
`protect data_block
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
pZxvyqd+xaMm
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    context_valid0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \val_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line is
  signal \d__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \genblk1[0].one_n_0\ : STD_LOGIC;
begin
\genblk1[0].one\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
     port map (
      Q(2 downto 0) => \d__0\(2 downto 0),
      clk => clk,
      clk_0 => \genblk1[0].one_n_0\,
      context_valid0 => context_valid0,
      \val_reg[2]_0\(2 downto 0) => \val_reg[2]_0\(2 downto 0)
    );
\genblk1[1].one\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
     port map (
      D(2 downto 0) => \d__0\(2 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \val_reg[2]_0\(2 downto 0) => \val_reg[2]\(2 downto 0),
      \val_reg[3]_0\ => \genblk1[0].one_n_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`protect data_block
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
R2uqbg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM : entity is "delayLineBRAM,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM is
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
  douta(16) <= \<const0>\;
  douta(15 downto 2) <= \^douta\(15 downto 2);
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(16) => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16) => NLW_U0_douta_UNCONNECTED(16),
      douta(15 downto 2) => \^douta\(15 downto 2),
      douta(1 downto 0) => NLW_U0_douta_UNCONNECTED(1 downto 0),
      doutb(16 downto 0) => NLW_U0_doutb_UNCONNECTED(16 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(16 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(16 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(16 downto 0) => B"00000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '1',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP is
  signal \position0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \position0_carry__0_n_3\ : STD_LOGIC;
  signal position0_carry_i_1_n_0 : STD_LOGIC;
  signal position0_carry_i_2_n_0 : STD_LOGIC;
  signal position0_carry_i_3_n_0 : STD_LOGIC;
  signal position0_carry_i_4_n_0 : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_2_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal \position_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_BRAM_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "delayLineBRAM,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \position_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[8]_i_1\ : label is 11;
begin
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM
     port map (
      addra(10 downto 0) => \position_reg__0\(10 downto 0),
      clka => clk,
      dina(16) => '0',
      dina(15 downto 0) => dina(15 downto 0),
      douta(16) => NLW_BRAM_douta_UNCONNECTED(16),
      douta(15 downto 2) => douta(13 downto 0),
      douta(1 downto 0) => NLW_BRAM_douta_UNCONNECTED(1 downto 0),
      wea(0) => '1'
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => position0_carry_i_1_n_0,
      S(2) => position0_carry_i_2_n_0,
      S(1) => position0_carry_i_3_n_0,
      S(0) => position0_carry_i_4_n_0
    );
\position0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => position0_carry_n_0,
      CO(3 downto 1) => \NLW_position0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \position0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_position0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \position0_carry__0_i_1_n_0\
    );
\position0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(12),
      O => \position0_carry__0_i_1_n_0\
    );
position0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => position_reg(11),
      I1 => \position_reg__0\(10),
      I2 => \position_reg__0\(9),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position_reg__0\(8),
      I2 => \position_reg__0\(7),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(2),
      I2 => \position_reg__0\(1),
      O => position0_carry_i_4_n_0
    );
\position[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(0),
      O => \position[0]_i_2_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_7\,
      Q => \position_reg__0\(0),
      R => \position0_carry__0_n_3\
    );
\position_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[0]_i_1_n_0\,
      CO(2) => \position_reg[0]_i_1_n_1\,
      CO(1) => \position_reg[0]_i_1_n_2\,
      CO(0) => \position_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \position_reg[0]_i_1_n_4\,
      O(2) => \position_reg[0]_i_1_n_5\,
      O(1) => \position_reg[0]_i_1_n_6\,
      O(0) => \position_reg[0]_i_1_n_7\,
      S(3 downto 1) => \position_reg__0\(3 downto 1),
      S(0) => \position[0]_i_2_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_5\,
      Q => \position_reg__0\(10),
      R => \position0_carry__0_n_3\
    );
\position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_4\,
      Q => position_reg(11),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[12]_i_1_n_7\,
      Q => position_reg(12),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_position_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => position_reg(12)
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_6\,
      Q => \position_reg__0\(1),
      R => \position0_carry__0_n_3\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_5\,
      Q => \position_reg__0\(2),
      R => \position0_carry__0_n_3\
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_4\,
      Q => \position_reg__0\(3),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_7\,
      Q => \position_reg__0\(4),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[0]_i_1_n_0\,
      CO(3) => \position_reg[4]_i_1_n_0\,
      CO(2) => \position_reg[4]_i_1_n_1\,
      CO(1) => \position_reg[4]_i_1_n_2\,
      CO(0) => \position_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[4]_i_1_n_4\,
      O(2) => \position_reg[4]_i_1_n_5\,
      O(1) => \position_reg[4]_i_1_n_6\,
      O(0) => \position_reg[4]_i_1_n_7\,
      S(3 downto 0) => \position_reg__0\(7 downto 4)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_6\,
      Q => \position_reg__0\(5),
      R => \position0_carry__0_n_3\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_5\,
      Q => \position_reg__0\(6),
      R => \position0_carry__0_n_3\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_4\,
      Q => \position_reg__0\(7),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_7\,
      Q => \position_reg__0\(8),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1_n_0\,
      CO(3) => \position_reg[8]_i_1_n_0\,
      CO(2) => \position_reg[8]_i_1_n_1\,
      CO(1) => \position_reg[8]_i_1_n_2\,
      CO(0) => \position_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[8]_i_1_n_4\,
      O(2) => \position_reg[8]_i_1_n_5\,
      O(1) => \position_reg[8]_i_1_n_6\,
      O(0) => \position_reg[8]_i_1_n_7\,
      S(3) => position_reg(11),
      S(2 downto 0) => \position_reg__0\(10 downto 8)
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_6\,
      Q => \position_reg__0\(9),
      R => \position0_carry__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 is
  signal \D11_reg_n_0_[0]\ : STD_LOGIC;
  signal \D11_reg_n_0_[1]\ : STD_LOGIC;
  signal \D11_reg_n_0_[2]\ : STD_LOGIC;
  signal \D12_reg_n_0_[2]\ : STD_LOGIC;
  signal \D15_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D15_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D21_reg_n_0_[0]\ : STD_LOGIC;
  signal \D21_reg_n_0_[1]\ : STD_LOGIC;
  signal \D21_reg_n_0_[2]\ : STD_LOGIC;
  signal \D22_reg_n_0_[2]\ : STD_LOGIC;
  signal \D25_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D25_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D31_reg_n_0_[0]\ : STD_LOGIC;
  signal \D31_reg_n_0_[1]\ : STD_LOGIC;
  signal \D31_reg_n_0_[2]\ : STD_LOGIC;
  signal \D32_reg_n_0_[0]\ : STD_LOGIC;
  signal \D32_reg_n_0_[1]\ : STD_LOGIC;
  signal \D32_reg_n_0_[2]\ : STD_LOGIC;
  signal \D35_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \D35_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \D41_reg_n_0_[0]\ : STD_LOGIC;
  signal \D41_reg_n_0_[1]\ : STD_LOGIC;
  signal \D41_reg_n_0_[2]\ : STD_LOGIC;
  signal \D42_reg_n_0_[2]\ : STD_LOGIC;
  signal \D45_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D45_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D51_reg_n_0_[2]\ : STD_LOGIC;
  signal \D52_reg_n_0_[2]\ : STD_LOGIC;
  signal \D52_reg_n_0_[3]\ : STD_LOGIC;
  signal contex_w1 : STD_LOGIC;
  signal \contex_w10__0\ : STD_LOGIC;
  signal contex_w2 : STD_LOGIC;
  signal \contex_w20__0\ : STD_LOGIC;
  signal contex_w3 : STD_LOGIC;
  signal \contex_w30__0\ : STD_LOGIC;
  signal contex_w4 : STD_LOGIC;
  signal \contex_w40__0\ : STD_LOGIC;
  signal contex_w5 : STD_LOGIC;
  signal \contex_w50__0\ : STD_LOGIC;
  signal \context_valid0__0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in11_in : STD_LOGIC;
  signal p_2_in17_in : STD_LOGIC;
  signal p_2_in1_in : STD_LOGIC;
  signal p_2_in6_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in12_in : STD_LOGIC;
  signal p_3_in18_in : STD_LOGIC;
  signal p_3_in2_in : STD_LOGIC;
  signal p_3_in7_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_in13_in : STD_LOGIC;
  signal p_4_in3_in : STD_LOGIC;
  signal p_4_in8_in : STD_LOGIC;
  signal s1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s20 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s30 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s40 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s5 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s50 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal suma : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \suma[0]_i_1_n_0\ : STD_LOGIC;
  signal \suma[1]_i_1_n_0\ : STD_LOGIC;
  signal \suma[1]_i_2_n_0\ : STD_LOGIC;
  signal \suma[2]_i_1_n_0\ : STD_LOGIC;
  signal \suma[3]_i_10_n_0\ : STD_LOGIC;
  signal \suma[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma[3]_i_2_n_0\ : STD_LOGIC;
  signal \suma[3]_i_3_n_0\ : STD_LOGIC;
  signal \suma[3]_i_4_n_0\ : STD_LOGIC;
  signal \suma[3]_i_5_n_0\ : STD_LOGIC;
  signal \suma[3]_i_6_n_0\ : STD_LOGIC;
  signal \suma[3]_i_7_n_0\ : STD_LOGIC;
  signal \suma[3]_i_8_n_0\ : STD_LOGIC;
  signal \suma[3]_i_9_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D15_reg[0]_srl4\ : label is "\inst/D15_reg ";
  attribute srl_name : string;
  attribute srl_name of \D15_reg[0]_srl4\ : label is "\inst/D15_reg[0]_srl4 ";
  attribute srl_bus_name of \D15_reg[1]_srl4\ : label is "\inst/D15_reg ";
  attribute srl_name of \D15_reg[1]_srl4\ : label is "\inst/D15_reg[1]_srl4 ";
  attribute srl_bus_name of \D25_reg[0]_srl4\ : label is "\inst/D25_reg ";
  attribute srl_name of \D25_reg[0]_srl4\ : label is "\inst/D25_reg[0]_srl4 ";
  attribute srl_bus_name of \D25_reg[1]_srl4\ : label is "\inst/D25_reg ";
  attribute srl_name of \D25_reg[1]_srl4\ : label is "\inst/D25_reg[1]_srl4 ";
  attribute srl_bus_name of \D35_reg[0]_srl2\ : label is "\inst/D35_reg ";
  attribute srl_name of \D35_reg[0]_srl2\ : label is "\inst/D35_reg[0]_srl2 ";
  attribute srl_bus_name of \D35_reg[1]_srl2\ : label is "\inst/D35_reg ";
  attribute srl_name of \D35_reg[1]_srl2\ : label is "\inst/D35_reg[1]_srl2 ";
  attribute srl_bus_name of \D45_reg[0]_srl4\ : label is "\inst/D45_reg ";
  attribute srl_name of \D45_reg[0]_srl4\ : label is "\inst/D45_reg[0]_srl4 ";
  attribute srl_bus_name of \D45_reg[1]_srl4\ : label is "\inst/D45_reg ";
  attribute srl_name of \D45_reg[1]_srl4\ : label is "\inst/D45_reg[1]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s1[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s1[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s2[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s2[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s3[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s3[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s4[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s4[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s5[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s5[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \suma[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \suma[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \suma[3]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \suma[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \suma[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \suma[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \suma[3]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \suma[3]_i_8\ : label is "soft_lutpair5";
begin
\D11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vsync_in,
      Q => \D11_reg_n_0_[0]\,
      R => '0'
    );
\D11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_in,
      Q => \D11_reg_n_0_[1]\,
      R => '0'
    );
\D11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \D11_reg_n_0_[2]\,
      R => '0'
    );
\D11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => p_1_in22_in,
      R => '0'
    );
\D12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg_n_0_[2]\,
      Q => \D12_reg_n_0_[2]\,
      R => '0'
    );
\D12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in22_in,
      Q => p_0_in18_in,
      R => '0'
    );
\D13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D12_reg_n_0_[2]\,
      Q => p_1_in16_in,
      R => '0'
    );
\D13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in18_in,
      Q => p_0_in19_in,
      R => '0'
    );
\D14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in16_in,
      Q => p_2_in17_in,
      R => '0'
    );
\D14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in19_in,
      Q => p_0_in20_in,
      R => '0'
    );
\D15_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D11_reg_n_0_[0]\,
      Q => \D15_reg[0]_srl4_n_0\
    );
\D15_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D11_reg_n_0_[1]\,
      Q => \D15_reg[1]_srl4_n_0\
    );
\D15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in17_in,
      Q => p_3_in18_in,
      R => '0'
    );
\D15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in20_in,
      Q => p_0_in21_in,
      R => '0'
    );
\D21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(12),
      Q => \D21_reg_n_0_[0]\,
      R => '0'
    );
\D21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(13),
      Q => \D21_reg_n_0_[1]\,
      R => '0'
    );
\D21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(14),
      Q => \D21_reg_n_0_[2]\,
      R => '0'
    );
\D21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(15),
      Q => p_1_in17_in,
      R => '0'
    );
\D22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D21_reg_n_0_[2]\,
      Q => \D22_reg_n_0_[2]\,
      R => '0'
    );
\D22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in17_in,
      Q => p_0_in13_in,
      R => '0'
    );
\D23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D22_reg_n_0_[2]\,
      Q => p_2_in11_in,
      R => '0'
    );
\D23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in13_in,
      Q => p_0_in14_in,
      R => '0'
    );
\D24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in11_in,
      Q => p_3_in12_in,
      R => '0'
    );
\D24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in14_in,
      Q => p_0_in15_in,
      R => '0'
    );
\D25_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D21_reg_n_0_[0]\,
      Q => \D25_reg[0]_srl4_n_0\
    );
\D25_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D21_reg_n_0_[1]\,
      Q => \D25_reg[1]_srl4_n_0\
    );
\D25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in12_in,
      Q => p_4_in13_in,
      R => '0'
    );
\D25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in15_in,
      Q => p_0_in16_in,
      R => '0'
    );
\D31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(8),
      Q => \D31_reg_n_0_[0]\,
      R => '0'
    );
\D31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(9),
      Q => \D31_reg_n_0_[1]\,
      R => '0'
    );
\D31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(10),
      Q => \D31_reg_n_0_[2]\,
      R => '0'
    );
\D31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(11),
      Q => p_1_in12_in,
      R => '0'
    );
\D32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D31_reg_n_0_[0]\,
      Q => \D32_reg_n_0_[0]\,
      R => '0'
    );
\D32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D31_reg_n_0_[1]\,
      Q => \D32_reg_n_0_[1]\,
      R => '0'
    );
\D32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D31_reg_n_0_[2]\,
      Q => \D32_reg_n_0_[2]\,
      R => '0'
    );
\D32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in12_in,
      Q => p_0_in8_in,
      R => '0'
    );
\D33_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg_n_0_[0]\,
      Q => \^d\(0),
      R => '0'
    );
\D33_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg_n_0_[1]\,
      Q => \^d\(1),
      R => '0'
    );
\D33_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg_n_0_[2]\,
      Q => p_2_in6_in,
      R => '0'
    );
\D33_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in8_in,
      Q => p_0_in9_in,
      R => '0'
    );
\D34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in6_in,
      Q => p_3_in7_in,
      R => '0'
    );
\D34_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in9_in,
      Q => p_0_in10_in,
      R => '0'
    );
\D35_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \^d\(0),
      Q => \D35_reg[0]_srl2_n_0\
    );
\D35_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \^d\(1),
      Q => \D35_reg[1]_srl2_n_0\
    );
\D35_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in7_in,
      Q => p_4_in8_in,
      R => '0'
    );
\D35_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in10_in,
      Q => p_0_in11_in,
      R => '0'
    );
\D41_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(4),
      Q => \D41_reg_n_0_[0]\,
      R => '0'
    );
\D41_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(5),
      Q => \D41_reg_n_0_[1]\,
      R => '0'
    );
\D41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(6),
      Q => \D41_reg_n_0_[2]\,
      R => '0'
    );
\D41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(7),
      Q => p_1_in7_in,
      R => '0'
    );
\D42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D41_reg_n_0_[2]\,
      Q => \D42_reg_n_0_[2]\,
      R => '0'
    );
\D42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in7_in,
      Q => p_0_in3_in,
      R => '0'
    );
\D43_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D42_reg_n_0_[2]\,
      Q => p_2_in1_in,
      R => '0'
    );
\D43_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in3_in,
      Q => p_0_in4_in,
      R => '0'
    );
\D44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in1_in,
      Q => p_3_in2_in,
      R => '0'
    );
\D44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in4_in,
      Q => p_0_in5_in,
      R => '0'
    );
\D45_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D41_reg_n_0_[0]\,
      Q => \D45_reg[0]_srl4_n_0\
    );
\D45_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D41_reg_n_0_[1]\,
      Q => \D45_reg[1]_srl4_n_0\
    );
\D45_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in2_in,
      Q => p_4_in3_in,
      R => '0'
    );
\D45_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in5_in,
      Q => p_0_in6_in,
      R => '0'
    );
\D51_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(2),
      Q => \D51_reg_n_0_[2]\,
      R => '0'
    );
\D51_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out\(3),
      Q => p_1_in,
      R => '0'
    );
\D52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D51_reg_n_0_[2]\,
      Q => \D52_reg_n_0_[2]\,
      R => '0'
    );
\D52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \D52_reg_n_0_[3]\,
      R => '0'
    );
\D53_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D52_reg_n_0_[2]\,
      Q => p_2_in,
      R => '0'
    );
\D53_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D52_reg_n_0_[3]\,
      Q => p_0_in0_in,
      R => '0'
    );
\D54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => p_3_in,
      R => '0'
    );
\D54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in0_in,
      Q => p_0_in1_in,
      R => '0'
    );
\D55_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => p_4_in,
      R => '0'
    );
\D55_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in2_in,
      R => '0'
    );
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP
     port map (
      clk => clk,
      dina(15 downto 0) => \in\(15 downto 0),
      douta(13 downto 0) => \out\(15 downto 2)
    );
contex_w10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => D(0),
      I1 => p_1_in16_in,
      I2 => \D12_reg_n_0_[2]\,
      I3 => p_3_in18_in,
      I4 => p_2_in17_in,
      O => \contex_w10__0\
    );
contex_w1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contex_w10__0\,
      Q => contex_w1,
      R => '0'
    );
contex_w20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \out\(14),
      I1 => p_2_in11_in,
      I2 => \D22_reg_n_0_[2]\,
      I3 => p_4_in13_in,
      I4 => p_3_in12_in,
      O => \contex_w20__0\
    );
contex_w2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contex_w20__0\,
      Q => contex_w2,
      R => '0'
    );
contex_w30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \out\(10),
      I1 => p_2_in6_in,
      I2 => \D32_reg_n_0_[2]\,
      I3 => p_4_in8_in,
      I4 => p_3_in7_in,
      O => \contex_w30__0\
    );
contex_w3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contex_w30__0\,
      Q => contex_w3,
      R => '0'
    );
contex_w40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \out\(6),
      I1 => p_2_in1_in,
      I2 => \D42_reg_n_0_[2]\,
      I3 => p_4_in3_in,
      I4 => p_3_in2_in,
      O => \contex_w40__0\
    );
contex_w4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contex_w40__0\,
      Q => contex_w4,
      R => '0'
    );
contex_w50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \out\(2),
      I1 => p_2_in,
      I2 => \D52_reg_n_0_[2]\,
      I3 => p_4_in,
      I4 => p_3_in,
      O => \contex_w50__0\
    );
contex_w5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contex_w50__0\,
      Q => contex_w5,
      R => '0'
    );
context_valid0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => contex_w1,
      I1 => contex_w3,
      I2 => contex_w2,
      I3 => contex_w5,
      I4 => contex_w4,
      O => \context_valid0__0\
    );
del: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
     port map (
      Q(3 downto 0) => suma(3 downto 0),
      clk => clk,
      context_valid0 => \context_valid0__0\,
      pixel_out(0) => pixel_out(0),
      \val_reg[2]\(2 downto 0) => Q(2 downto 0),
      \val_reg[2]_0\(2) => p_2_in6_in,
      \val_reg[2]_0\(1 downto 0) => \^d\(1 downto 0)
    );
\in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D45_reg[0]_srl4_n_0\,
      Q => \in\(0),
      R => '0'
    );
\in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_in13_in,
      Q => \in\(10),
      R => '0'
    );
\in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in16_in,
      Q => \in\(11),
      R => '0'
    );
\in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D15_reg[0]_srl4_n_0\,
      Q => \in\(12),
      R => '0'
    );
\in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D15_reg[1]_srl4_n_0\,
      Q => \in\(13),
      R => '0'
    );
\in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in18_in,
      Q => \in\(14),
      R => '0'
    );
\in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in21_in,
      Q => \in\(15),
      R => '0'
    );
\in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D45_reg[1]_srl4_n_0\,
      Q => \in\(1),
      R => '0'
    );
\in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_in3_in,
      Q => \in\(2),
      R => '0'
    );
\in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in6_in,
      Q => \in\(3),
      R => '0'
    );
\in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D35_reg[0]_srl2_n_0\,
      Q => \in\(4),
      R => '0'
    );
\in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D35_reg[1]_srl2_n_0\,
      Q => \in\(5),
      R => '0'
    );
\in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_in8_in,
      Q => \in\(6),
      R => '0'
    );
\in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in11_in,
      Q => \in\(7),
      R => '0'
    );
\in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D25_reg[0]_srl4_n_0\,
      Q => \in\(8),
      R => '0'
    );
\in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D25_reg[1]_srl4_n_0\,
      Q => \in\(9),
      R => '0'
    );
\s1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => p_0_in18_in,
      I2 => p_0_in20_in,
      I3 => p_0_in21_in,
      I4 => p_1_in22_in,
      O => s10(0)
    );
\s1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in19_in,
      I4 => p_0_in20_in,
      O => s10(1)
    );
\s1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in20_in,
      I3 => p_0_in19_in,
      I4 => p_0_in18_in,
      O => s10(2)
    );
\s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s10(0),
      Q => s1(0),
      R => '0'
    );
\s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s10(1),
      Q => s1(1),
      R => '0'
    );
\s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s10(2),
      Q => s1(2),
      R => '0'
    );
\s2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in13_in,
      I2 => p_0_in15_in,
      I3 => p_0_in16_in,
      I4 => p_1_in17_in,
      O => s20(0)
    );
\s2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => s20(1)
    );
\s2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      I2 => p_0_in15_in,
      I3 => p_0_in14_in,
      I4 => p_0_in13_in,
      O => s20(2)
    );
\s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s20(0),
      Q => s2(0),
      R => '0'
    );
\s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s20(1),
      Q => s2(1),
      R => '0'
    );
\s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s20(2),
      Q => s2(2),
      R => '0'
    );
\s3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_0_in8_in,
      I2 => p_0_in10_in,
      I3 => p_0_in11_in,
      I4 => p_1_in12_in,
      O => s30(0)
    );
\s3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => s30(1)
    );
\s3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in10_in,
      I3 => p_0_in9_in,
      I4 => p_0_in8_in,
      O => s30(2)
    );
\s3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s30(0),
      Q => s3(0),
      R => '0'
    );
\s3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s30(1),
      Q => s3(1),
      R => '0'
    );
\s3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s30(2),
      Q => s3(2),
      R => '0'
    );
\s4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in5_in,
      I3 => p_0_in6_in,
      I4 => p_1_in7_in,
      O => s40(0)
    );
\s4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => s40(1)
    );
\s4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      I2 => p_0_in5_in,
      I3 => p_0_in4_in,
      I4 => p_0_in3_in,
      O => s40(2)
    );
\s4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s40(0),
      Q => s4(0),
      R => '0'
    );
\s4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s40(1),
      Q => s4(1),
      R => '0'
    );
\s4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s40(2),
      Q => s4(2),
      R => '0'
    );
\s5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \D52_reg_n_0_[3]\,
      I2 => p_0_in1_in,
      I3 => p_0_in2_in,
      I4 => p_1_in,
      O => s50(0)
    );
\s5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \D52_reg_n_0_[3]\,
      I3 => p_0_in0_in,
      I4 => p_0_in1_in,
      O => s50(1)
    );
\s5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \D52_reg_n_0_[3]\,
      O => s50(2)
    );
\s5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s50(0),
      Q => s5(0),
      R => '0'
    );
\s5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s50(1),
      Q => s5(1),
      R => '0'
    );
\s5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s50(2),
      Q => s5(2),
      R => '0'
    );
\suma[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s4(0),
      I1 => s5(0),
      I2 => s1(0),
      I3 => s2(0),
      I4 => s3(0),
      O => \suma[0]_i_1_n_0\
    );
\suma[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => s2(0),
      I1 => s3(0),
      I2 => s4(0),
      I3 => s5(0),
      I4 => s1(0),
      I5 => \suma[1]_i_2_n_0\,
      O => \suma[1]_i_1_n_0\
    );
\suma[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \suma[3]_i_9_n_0\,
      I1 => s3(1),
      I2 => s2(1),
      O => \suma[1]_i_2_n_0\
    );
\suma[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s2(2),
      I1 => s3(2),
      I2 => \suma[3]_i_3_n_0\,
      I3 => \suma[3]_i_4_n_0\,
      I4 => \suma[3]_i_5_n_0\,
      O => \suma[2]_i_1_n_0\
    );
\suma[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566A6AA96AA9A995"
    )
        port map (
      I0 => \suma[3]_i_2_n_0\,
      I1 => s2(2),
      I2 => s3(2),
      I3 => \suma[3]_i_3_n_0\,
      I4 => \suma[3]_i_4_n_0\,
      I5 => \suma[3]_i_5_n_0\,
      O => \suma[3]_i_1_n_0\
    );
\suma[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => s1(0),
      I1 => s5(0),
      I2 => s4(0),
      I3 => s3(0),
      I4 => s2(0),
      O => \suma[3]_i_10_n_0\
    );
\suma[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D442422B"
    )
        port map (
      I0 => \suma[3]_i_6_n_0\,
      I1 => \suma[3]_i_7_n_0\,
      I2 => s5(2),
      I3 => s1(2),
      I4 => s4(2),
      O => \suma[3]_i_2_n_0\
    );
\suma[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \suma[3]_i_7_n_0\,
      I1 => \suma[3]_i_8_n_0\,
      I2 => s5(1),
      I3 => s1(1),
      I4 => s4(1),
      O => \suma[3]_i_3_n_0\
    );
\suma[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \suma[3]_i_9_n_0\,
      I1 => s2(1),
      I2 => s3(1),
      O => \suma[3]_i_4_n_0\
    );
\suma[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \suma[3]_i_10_n_0\,
      I1 => s2(1),
      I2 => s3(1),
      I3 => \suma[3]_i_9_n_0\,
      O => \suma[3]_i_5_n_0\
    );
\suma[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => s5(1),
      I1 => s1(1),
      I2 => s4(1),
      O => \suma[3]_i_6_n_0\
    );
\suma[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => s5(1),
      I1 => s1(1),
      I2 => s4(1),
      I3 => s1(0),
      I4 => s5(0),
      I5 => s4(0),
      O => \suma[3]_i_7_n_0\
    );
\suma[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s5(2),
      I1 => s1(2),
      I2 => s4(2),
      O => \suma[3]_i_8_n_0\
    );
\suma[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => s5(1),
      I1 => s1(1),
      I2 => s4(1),
      I3 => s1(0),
      I4 => s5(0),
      I5 => s4(0),
      O => \suma[3]_i_9_n_0\
    );
\suma_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \suma[0]_i_1_n_0\,
      Q => suma(0),
      R => '0'
    );
\suma_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \suma[1]_i_1_n_0\,
      Q => suma(1),
      R => '0'
    );
\suma_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \suma[2]_i_1_n_0\,
      Q => suma(2),
      R => '0'
    );
\suma_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \suma[3]_i_1_n_0\,
      Q => suma(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "median5x5_0,median5x5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "median5x5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  pixel_out(23) <= \^pixel_out\(23);
  pixel_out(22) <= \^pixel_out\(23);
  pixel_out(21) <= \^pixel_out\(23);
  pixel_out(20) <= \^pixel_out\(23);
  pixel_out(19) <= \^pixel_out\(23);
  pixel_out(18) <= \^pixel_out\(23);
  pixel_out(17) <= \^pixel_out\(23);
  pixel_out(16) <= \^pixel_out\(23);
  pixel_out(15) <= \^pixel_out\(23);
  pixel_out(14) <= \^pixel_out\(23);
  pixel_out(13) <= \^pixel_out\(23);
  pixel_out(12) <= \^pixel_out\(23);
  pixel_out(11) <= \^pixel_out\(23);
  pixel_out(10) <= \^pixel_out\(23);
  pixel_out(9) <= \^pixel_out\(23);
  pixel_out(8) <= \^pixel_out\(23);
  pixel_out(7) <= \^pixel_out\(23);
  pixel_out(6) <= \^pixel_out\(23);
  pixel_out(5) <= \^pixel_out\(23);
  pixel_out(4) <= \^pixel_out\(23);
  pixel_out(3) <= \^pixel_out\(23);
  pixel_out(2) <= \^pixel_out\(23);
  pixel_out(1) <= \^pixel_out\(23);
  pixel_out(0) <= \^pixel_out\(23);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
     port map (
      D(1) => pixel_in(0),
      D(0) => de_in,
      Q(2) => de_out,
      Q(1) => hsync_out,
      Q(0) => vsync_out,
      clk => clk,
      hsync_in => hsync_in,
      pixel_out(0) => \^pixel_out\(23),
      vsync_in => vsync_in
    );
end STRUCTURE;
