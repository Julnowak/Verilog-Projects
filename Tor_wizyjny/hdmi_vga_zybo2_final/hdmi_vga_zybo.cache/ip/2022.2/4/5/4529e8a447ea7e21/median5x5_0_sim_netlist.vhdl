-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May 26 17:59:12 2023
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
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpix : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => D(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => D(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => D(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cpix(0),
      Q => D(3),
      R => '0'
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
    \pixel_out[23]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 : entity is "single_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 is
  signal val : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800000"
    )
        port map (
      I0 => val(3),
      I1 => \pixel_out[23]\(2),
      I2 => \pixel_out[23]\(1),
      I3 => \pixel_out[23]\(0),
      I4 => \pixel_out[23]\(3),
      I5 => \pixel_out[23]\(4),
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
      D => D(3),
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
eqOa/RZ+LvLb
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cpix : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out[23]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^d_1\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\genblk1[0].one\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
     port map (
      D(3) => \^d_1\(3),
      D(2 downto 0) => \^d\(2 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      clk => clk,
      cpix(0) => cpix(0)
    );
\genblk1[1].one\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
     port map (
      D(3) => \^d_1\(3),
      D(2 downto 0) => \^d\(2 downto 0),
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \pixel_out[23]\(4 downto 0) => \pixel_out[23]\(4 downto 0),
      \val_reg[2]_0\(2 downto 0) => \val_reg[2]\(2 downto 0)
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
w9fljg==
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
  signal position_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
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
      addra(10 downto 0) => position_reg(10 downto 0),
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
      I0 => \position_reg__0\(12),
      O => \position0_carry__0_i_1_n_0\
    );
position0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \position_reg__0\(11),
      I1 => position_reg(10),
      I2 => position_reg(9),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => position_reg(6),
      I1 => position_reg(8),
      I2 => position_reg(7),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => position_reg(3),
      I1 => position_reg(5),
      I2 => position_reg(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => position_reg(0),
      I1 => position_reg(2),
      I2 => position_reg(1),
      O => position0_carry_i_4_n_0
    );
\position[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(0),
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
      Q => position_reg(0),
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
      S(3 downto 1) => position_reg(3 downto 1),
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
      Q => position_reg(10),
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
      Q => \position_reg__0\(11),
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
      Q => \position_reg__0\(12),
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
      S(0) => \position_reg__0\(12)
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_6\,
      Q => position_reg(1),
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
      Q => position_reg(2),
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
      Q => position_reg(3),
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
      Q => position_reg(4),
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
      S(3 downto 0) => position_reg(7 downto 4)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_6\,
      Q => position_reg(5),
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
      Q => position_reg(6),
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
      Q => position_reg(7),
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
      Q => position_reg(8),
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
      S(3) => \position_reg__0\(11),
      S(2 downto 0) => position_reg(10 downto 8)
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_6\,
      Q => position_reg(9),
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
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 is
  signal D11 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal D21 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal D31 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal D31_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal D41 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cpix__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair0";
begin
\D11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => D11(0),
      R => '0'
    );
\D11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => D11(1),
      R => '0'
    );
\D11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => p_1_in,
      R => '0'
    );
\D11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => D11(3),
      R => '0'
    );
\D21_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(12),
      Q => D21(0),
      R => '0'
    );
\D21_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(13),
      Q => D21(1),
      R => '0'
    );
\D21_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(14),
      Q => p_3_in,
      R => '0'
    );
\D21_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(15),
      Q => D21(3),
      R => '0'
    );
\D31_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(8),
      Q => D31_0(0),
      R => '0'
    );
\D31_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(9),
      Q => D31_0(1),
      R => '0'
    );
\D31_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(10),
      Q => p_5_in,
      R => '0'
    );
\D31_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(11),
      Q => D31(3),
      R => '0'
    );
\D41_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(4),
      Q => D41(0),
      R => '0'
    );
\D41_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(5),
      Q => D41(1),
      R => '0'
    );
\D41_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(6),
      Q => p_7_in,
      R => '0'
    );
\D41_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(7),
      Q => D41(3),
      R => '0'
    );
\D51_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(2),
      Q => p_8_in,
      R => '0'
    );
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP
     port map (
      clk => clk,
      dina(15 downto 7) => \in\(15 downto 7),
      dina(6 downto 4) => \^d\(2 downto 0),
      dina(3 downto 0) => \in\(3 downto 0),
      douta(13 downto 0) => \out\(15 downto 2)
    );
cpix: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_5_in,
      I1 => p_1_in,
      I2 => p_3_in,
      I3 => p_8_in,
      I4 => p_7_in,
      O => \cpix__0\(3)
    );
del: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
     port map (
      D(2 downto 0) => \^d\(2 downto 0),
      Q(2) => p_5_in,
      Q(1 downto 0) => D31_0(1 downto 0),
      clk => clk,
      cpix(0) => \cpix__0\(3),
      pixel_out(0) => pixel_out(0),
      \pixel_out[23]\(4 downto 0) => sum(4 downto 0),
      \val_reg[2]\(2 downto 0) => Q(2 downto 0)
    );
\in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D41(0),
      Q => \in\(0),
      R => '0'
    );
\in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => \in\(10),
      R => '0'
    );
\in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D21(3),
      Q => \in\(11),
      R => '0'
    );
\in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D11(0),
      Q => \in\(12),
      R => '0'
    );
\in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D11(1),
      Q => \in\(13),
      R => '0'
    );
\in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \in\(14),
      R => '0'
    );
\in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D11(3),
      Q => \in\(15),
      R => '0'
    );
\in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D41(1),
      Q => \in\(1),
      R => '0'
    );
\in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => \in\(2),
      R => '0'
    );
\in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D41(3),
      Q => \in\(3),
      R => '0'
    );
\in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D31(3),
      Q => \in\(7),
      R => '0'
    );
\in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D21(0),
      Q => \in\(8),
      R => '0'
    );
\in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D21(1),
      Q => \in\(9),
      R => '0'
    );
\sum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \out\(11),
      I1 => pixel_in(0),
      I2 => \out\(7),
      I3 => \out\(3),
      I4 => \out\(15),
      O => \sum[0]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(15),
      I2 => pixel_in(0),
      I3 => \out\(3),
      I4 => \out\(7),
      O => \sum[1]_i_1_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EE9E996"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(15),
      I2 => \out\(3),
      I3 => \out\(7),
      I4 => pixel_in(0),
      O => \sum[2]_i_1_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"977E7EE8"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(7),
      I2 => \out\(3),
      I3 => pixel_in(0),
      I4 => \out\(15),
      O => \sum[3]_i_1_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \out\(15),
      I1 => pixel_in(0),
      I2 => \out\(3),
      I3 => \out\(7),
      I4 => \out\(11),
      O => \sum[4]_i_1_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sum[0]_i_1_n_0\,
      Q => sum(0),
      R => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sum[1]_i_1_n_0\,
      Q => sum(1),
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sum[2]_i_1_n_0\,
      Q => sum(2),
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sum[3]_i_1_n_0\,
      Q => sum(3),
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sum[4]_i_1_n_0\,
      Q => sum(4),
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
      D(2) => de_in,
      D(1) => hsync_in,
      D(0) => vsync_in,
      Q(2) => de_out,
      Q(1) => hsync_out,
      Q(0) => vsync_out,
      clk => clk,
      pixel_in(0) => pixel_in(0),
      pixel_out(0) => \^pixel_out\(23)
    );
end STRUCTURE;
