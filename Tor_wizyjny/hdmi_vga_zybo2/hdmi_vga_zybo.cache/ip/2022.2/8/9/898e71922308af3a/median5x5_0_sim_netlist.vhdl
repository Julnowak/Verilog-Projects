-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 01:14:47 2023
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
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
      D => D(0),
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
      D => D(1),
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
      D => D(2),
      Q => Q(2),
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
      Q => Q(3),
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
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(4),
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
f2PZjOGPq+YV
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\genblk1[0].one\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(3 downto 0) => \^d\(3 downto 0),
      clk => clk
    );
\genblk1[1].one\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
     port map (
      D(3 downto 0) => \^d\(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      pixel_out(0) => pixel_out(0),
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
dX7iqA==
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP is
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
      dina(15 downto 14) => Q(1 downto 0),
      dina(13 downto 0) => dina(13 downto 0),
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
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 is
  signal \D11_reg_n_0_[0]\ : STD_LOGIC;
  signal \D11_reg_n_0_[1]\ : STD_LOGIC;
  signal \D11_reg_n_0_[2]\ : STD_LOGIC;
  signal \D12_reg_n_0_[2]\ : STD_LOGIC;
  signal \D14_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D14_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \D15_reg_n_0_[0]\ : STD_LOGIC;
  signal \D15_reg_n_0_[1]\ : STD_LOGIC;
  signal \D21_reg_n_0_[0]\ : STD_LOGIC;
  signal \D21_reg_n_0_[1]\ : STD_LOGIC;
  signal \D24_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D24_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \D25_reg_n_0_[0]\ : STD_LOGIC;
  signal \D25_reg_n_0_[1]\ : STD_LOGIC;
  signal \D31_reg_n_0_[0]\ : STD_LOGIC;
  signal \D31_reg_n_0_[1]\ : STD_LOGIC;
  signal \D32_reg_n_0_[0]\ : STD_LOGIC;
  signal \D32_reg_n_0_[1]\ : STD_LOGIC;
  signal \D33_reg_n_0_[0]\ : STD_LOGIC;
  signal \D33_reg_n_0_[1]\ : STD_LOGIC;
  signal \D33_reg_n_0_[2]\ : STD_LOGIC;
  signal \D34_reg_n_0_[0]\ : STD_LOGIC;
  signal \D34_reg_n_0_[1]\ : STD_LOGIC;
  signal \D35_reg_n_0_[0]\ : STD_LOGIC;
  signal \D35_reg_n_0_[1]\ : STD_LOGIC;
  signal \D41_reg_n_0_[0]\ : STD_LOGIC;
  signal \D41_reg_n_0_[1]\ : STD_LOGIC;
  signal \D44_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D44_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \D45_reg_n_0_[0]\ : STD_LOGIC;
  signal \D45_reg_n_0_[1]\ : STD_LOGIC;
  signal \D52_reg_n_0_[3]\ : STD_LOGIC;
  signal centr_pixel : STD_LOGIC_VECTOR ( 3 to 3 );
  signal delay_line_data_out : STD_LOGIC_VECTOR ( 15 downto 2 );
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
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal sum_all : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sum_all[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_6_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_6_n_0\ : STD_LOGIC;
  signal \sum_all[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_10_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_11_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_12_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_6_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_7_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_8_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_9_n_0\ : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  signal \val[3]_i_3_n_0\ : STD_LOGIC;
  signal \val[3]_i_4_n_0\ : STD_LOGIC;
  signal \val[3]_i_5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D14_reg[0]_srl3\ : label is "\inst/D14_reg ";
  attribute srl_name : string;
  attribute srl_name of \D14_reg[0]_srl3\ : label is "\inst/D14_reg[0]_srl3 ";
  attribute srl_bus_name of \D14_reg[1]_srl3\ : label is "\inst/D14_reg ";
  attribute srl_name of \D14_reg[1]_srl3\ : label is "\inst/D14_reg[1]_srl3 ";
  attribute srl_bus_name of \D24_reg[0]_srl3\ : label is "\inst/D24_reg ";
  attribute srl_name of \D24_reg[0]_srl3\ : label is "\inst/D24_reg[0]_srl3 ";
  attribute srl_bus_name of \D24_reg[1]_srl3\ : label is "\inst/D24_reg ";
  attribute srl_name of \D24_reg[1]_srl3\ : label is "\inst/D24_reg[1]_srl3 ";
  attribute srl_bus_name of \D44_reg[0]_srl3\ : label is "\inst/D44_reg ";
  attribute srl_name of \D44_reg[0]_srl3\ : label is "\inst/D44_reg[0]_srl3 ";
  attribute srl_bus_name of \D44_reg[1]_srl3\ : label is "\inst/D44_reg ";
  attribute srl_name of \D44_reg[1]_srl3\ : label is "\inst/D44_reg[1]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum_all[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_all[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum_all[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_all[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum_all[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_all[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum_all[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum_all[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum_all[2]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum_all[4]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum_all[4]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum_all[4]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum_all[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum_all[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_all[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum_all[4]_i_7\ : label is "soft_lutpair7";
begin
\D11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => v_sync_in,
      Q => \D11_reg_n_0_[0]\,
      R => '0'
    );
\D11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => h_sync_in,
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
      Q => p_2_in,
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
\D14_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D11_reg_n_0_[0]\,
      Q => \D14_reg[0]_srl3_n_0\
    );
\D14_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D11_reg_n_0_[1]\,
      Q => \D14_reg[1]_srl3_n_0\
    );
\D14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => p_3_in,
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
\D15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D14_reg[0]_srl3_n_0\,
      Q => \D15_reg_n_0_[0]\,
      R => '0'
    );
\D15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D14_reg[1]_srl3_n_0\,
      Q => \D15_reg_n_0_[1]\,
      R => '0'
    );
\D15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => p_4_in,
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
      D => delay_line_data_out(12),
      Q => \D21_reg_n_0_[0]\,
      R => '0'
    );
\D21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(13),
      Q => \D21_reg_n_0_[1]\,
      R => '0'
    );
\D21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(14),
      Q => p_5_in,
      R => '0'
    );
\D21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(15),
      Q => p_1_in17_in,
      R => '0'
    );
\D22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => p_6_in,
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
      D => p_6_in,
      Q => p_7_in,
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
\D24_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D21_reg_n_0_[0]\,
      Q => \D24_reg[0]_srl3_n_0\
    );
\D24_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D21_reg_n_0_[1]\,
      Q => \D24_reg[1]_srl3_n_0\
    );
\D24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => p_8_in,
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
\D25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[0]_srl3_n_0\,
      Q => \D25_reg_n_0_[0]\,
      R => '0'
    );
\D25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[1]_srl3_n_0\,
      Q => \D25_reg_n_0_[1]\,
      R => '0'
    );
\D25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => p_9_in,
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
      D => delay_line_data_out(8),
      Q => \D31_reg_n_0_[0]\,
      R => '0'
    );
\D31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(9),
      Q => \D31_reg_n_0_[1]\,
      R => '0'
    );
\D31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(10),
      Q => p_10_in,
      R => '0'
    );
\D31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(11),
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
      D => p_10_in,
      Q => p_11_in,
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
      Q => \D33_reg_n_0_[0]\,
      R => '0'
    );
\D33_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg_n_0_[1]\,
      Q => \D33_reg_n_0_[1]\,
      R => '0'
    );
\D33_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => \D33_reg_n_0_[2]\,
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
\D34_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[0]\,
      Q => \D34_reg_n_0_[0]\,
      R => '0'
    );
\D34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[1]\,
      Q => \D34_reg_n_0_[1]\,
      R => '0'
    );
\D34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[2]\,
      Q => p_12_in,
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
\D35_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D34_reg_n_0_[0]\,
      Q => \D35_reg_n_0_[0]\,
      R => '0'
    );
\D35_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D34_reg_n_0_[1]\,
      Q => \D35_reg_n_0_[1]\,
      R => '0'
    );
\D35_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => p_13_in,
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
      D => delay_line_data_out(4),
      Q => \D41_reg_n_0_[0]\,
      R => '0'
    );
\D41_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(5),
      Q => \D41_reg_n_0_[1]\,
      R => '0'
    );
\D41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(6),
      Q => p_14_in,
      R => '0'
    );
\D41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(7),
      Q => p_1_in7_in,
      R => '0'
    );
\D42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_14_in,
      Q => p_15_in,
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
      D => p_15_in,
      Q => p_16_in,
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
\D44_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D41_reg_n_0_[0]\,
      Q => \D44_reg[0]_srl3_n_0\
    );
\D44_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D41_reg_n_0_[1]\,
      Q => \D44_reg[1]_srl3_n_0\
    );
\D44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => p_17_in,
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
\D45_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[0]_srl3_n_0\,
      Q => \D45_reg_n_0_[0]\,
      R => '0'
    );
\D45_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[1]_srl3_n_0\,
      Q => \D45_reg_n_0_[1]\,
      R => '0'
    );
\D45_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => p_18_in,
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
      D => delay_line_data_out(2),
      Q => p_19_in,
      R => '0'
    );
\D51_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(3),
      Q => p_1_in,
      R => '0'
    );
\D52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_19_in,
      Q => p_20_in,
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
      D => p_20_in,
      Q => p_21_in,
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
      D => p_21_in,
      Q => p_22_in,
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
      D => p_22_in,
      Q => p_23_in,
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
del: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
     port map (
      D(3) => centr_pixel(3),
      D(2) => \D33_reg_n_0_[2]\,
      D(1) => \D33_reg_n_0_[1]\,
      D(0) => \D33_reg_n_0_[0]\,
      Q(4 downto 0) => sum_all(4 downto 0),
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \val_reg[2]\(2 downto 0) => Q(2 downto 0)
    );
long_line: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP
     port map (
      Q(1) => p_0_in21_in,
      Q(0) => p_4_in,
      clk => clk,
      dina(13) => \D15_reg_n_0_[1]\,
      dina(12) => \D15_reg_n_0_[0]\,
      dina(11) => p_0_in16_in,
      dina(10) => p_9_in,
      dina(9) => \D25_reg_n_0_[1]\,
      dina(8) => \D25_reg_n_0_[0]\,
      dina(7) => p_0_in11_in,
      dina(6) => p_13_in,
      dina(5) => \D35_reg_n_0_[1]\,
      dina(4) => \D35_reg_n_0_[0]\,
      dina(3) => p_0_in6_in,
      dina(2) => p_18_in,
      dina(1) => \D45_reg_n_0_[1]\,
      dina(0) => \D45_reg_n_0_[0]\,
      douta(13 downto 0) => delay_line_data_out(15 downto 2)
    );
\sum_all[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \sum_all[0]_i_2_n_0\,
      I1 => \sum_all[0]_i_3_n_0\,
      I2 => \sum_all[0]_i_4_n_0\,
      I3 => \sum_all[0]_i_5_n_0\,
      I4 => \sum_all[0]_i_6_n_0\,
      O => \sum_all[0]_i_1_n_0\
    );
\sum_all[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      I3 => p_1_in7_in,
      I4 => p_0_in6_in,
      O => \sum_all[0]_i_2_n_0\
    );
\sum_all[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in19_in,
      I3 => p_0_in20_in,
      I4 => p_0_in18_in,
      O => \sum_all[0]_i_3_n_0\
    );
\sum_all[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \sum_all[0]_i_4_n_0\
    );
\sum_all[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \sum_all[0]_i_5_n_0\
    );
\sum_all[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \sum_all[0]_i_6_n_0\
    );
\sum_all[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_all[1]_i_2_n_0\,
      I1 => \sum_all[1]_i_3_n_0\,
      I2 => \sum_all[1]_i_4_n_0\,
      I3 => \sum_all[1]_i_5_n_0\,
      O => \sum_all[1]_i_1_n_0\
    );
\sum_all[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum_all[0]_i_3_n_0\,
      I1 => \sum_all[0]_i_4_n_0\,
      I2 => \sum_all[0]_i_2_n_0\,
      I3 => \sum_all[2]_i_6_n_0\,
      I4 => \sum_all[2]_i_5_n_0\,
      I5 => \sum_all[2]_i_4_n_0\,
      O => \sum_all[1]_i_2_n_0\
    );
\sum_all[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \sum_all[1]_i_3_n_0\
    );
\sum_all[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \sum_all[1]_i_4_n_0\
    );
\sum_all[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \sum_all[0]_i_2_n_0\,
      I1 => \sum_all[0]_i_3_n_0\,
      I2 => \sum_all[0]_i_4_n_0\,
      I3 => \sum_all[0]_i_5_n_0\,
      I4 => \sum_all[0]_i_6_n_0\,
      O => \sum_all[1]_i_5_n_0\
    );
\sum_all[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \sum_all[2]_i_2_n_0\,
      I1 => \sum_all[2]_i_3_n_0\,
      I2 => \sum_all[4]_i_5_n_0\,
      I3 => \sum_all[4]_i_4_n_0\,
      I4 => \sum_all[4]_i_6_n_0\,
      I5 => \sum_all[4]_i_7_n_0\,
      O => \sum_all[2]_i_1_n_0\
    );
\sum_all[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF17E8FFE8FF00E8"
    )
        port map (
      I0 => \sum_all[0]_i_2_n_0\,
      I1 => \sum_all[0]_i_4_n_0\,
      I2 => \sum_all[0]_i_3_n_0\,
      I3 => \sum_all[2]_i_4_n_0\,
      I4 => \sum_all[2]_i_5_n_0\,
      I5 => \sum_all[2]_i_6_n_0\,
      O => \sum_all[2]_i_2_n_0\
    );
\sum_all[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum_all[4]_i_11_n_0\,
      I1 => \sum_all[4]_i_12_n_0\,
      I2 => \sum_all[4]_i_10_n_0\,
      O => \sum_all[2]_i_3_n_0\
    );
\sum_all[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8818117"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \sum_all[2]_i_4_n_0\
    );
\sum_all[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \sum_all[2]_i_5_n_0\
    );
\sum_all[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in20_in,
      I4 => p_0_in19_in,
      O => \sum_all[2]_i_6_n_0\
    );
\sum_all[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \sum_all[4]_i_7_n_0\,
      I1 => \sum_all[4]_i_6_n_0\,
      I2 => \sum_all[4]_i_2_n_0\,
      I3 => \sum_all[4]_i_3_n_0\,
      I4 => \sum_all[4]_i_4_n_0\,
      I5 => \sum_all[4]_i_5_n_0\,
      O => \sum_all[3]_i_1_n_0\
    );
\sum_all[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D554D5545440"
    )
        port map (
      I0 => \sum_all[4]_i_2_n_0\,
      I1 => \sum_all[4]_i_3_n_0\,
      I2 => \sum_all[4]_i_4_n_0\,
      I3 => \sum_all[4]_i_5_n_0\,
      I4 => \sum_all[4]_i_6_n_0\,
      I5 => \sum_all[4]_i_7_n_0\,
      O => \sum_all[4]_i_1_n_0\
    );
\sum_all[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in19_in,
      I3 => p_0_in20_in,
      I4 => p_0_in18_in,
      O => \sum_all[4]_i_10_n_0\
    );
\sum_all[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \sum_all[4]_i_11_n_0\
    );
\sum_all[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \sum_all[4]_i_12_n_0\
    );
\sum_all[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10007110"
    )
        port map (
      I0 => \sum_all[4]_i_8_n_0\,
      I1 => \sum_all[4]_i_9_n_0\,
      I2 => \sum_all[4]_i_10_n_0\,
      I3 => \sum_all[4]_i_11_n_0\,
      I4 => \sum_all[4]_i_12_n_0\,
      O => \sum_all[4]_i_2_n_0\
    );
\sum_all[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_all[2]_i_3_n_0\,
      I1 => \sum_all[2]_i_2_n_0\,
      O => \sum_all[4]_i_3_n_0\
    );
\sum_all[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \sum_all[4]_i_4_n_0\
    );
\sum_all[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \sum_all[4]_i_5_n_0\
    );
\sum_all[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_all[1]_i_4_n_0\,
      I1 => \sum_all[1]_i_3_n_0\,
      I2 => \sum_all[1]_i_2_n_0\,
      O => \sum_all[4]_i_6_n_0\
    );
\sum_all[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => \sum_all[1]_i_5_n_0\,
      I1 => \sum_all[1]_i_4_n_0\,
      I2 => \sum_all[1]_i_3_n_0\,
      I3 => \sum_all[1]_i_2_n_0\,
      O => \sum_all[4]_i_7_n_0\
    );
\sum_all[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_all[2]_i_6_n_0\,
      I1 => \sum_all[2]_i_5_n_0\,
      I2 => \sum_all[2]_i_4_n_0\,
      O => \sum_all[4]_i_8_n_0\
    );
\sum_all[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E800E80000E8"
    )
        port map (
      I0 => \sum_all[0]_i_3_n_0\,
      I1 => \sum_all[0]_i_4_n_0\,
      I2 => \sum_all[0]_i_2_n_0\,
      I3 => \sum_all[2]_i_6_n_0\,
      I4 => \sum_all[2]_i_5_n_0\,
      I5 => \sum_all[2]_i_4_n_0\,
      O => \sum_all[4]_i_9_n_0\
    );
\sum_all_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[0]_i_1_n_0\,
      Q => sum_all(0),
      R => '0'
    );
\sum_all_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[1]_i_1_n_0\,
      Q => sum_all(1),
      R => '0'
    );
\sum_all_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[2]_i_1_n_0\,
      Q => sum_all(2),
      R => '0'
    );
\sum_all_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[3]_i_1_n_0\,
      Q => sum_all(3),
      R => '0'
    );
\sum_all_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[4]_i_1_n_0\,
      Q => sum_all(4),
      R => '0'
    );
\val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \val[3]_i_2_n_0\,
      I1 => \val[3]_i_3_n_0\,
      I2 => \val[3]_i_4_n_0\,
      I3 => \D11_reg_n_0_[2]\,
      I4 => \val[3]_i_5_n_0\,
      O => centr_pixel(3)
    );
\val[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_21_in,
      I1 => p_20_in,
      I2 => p_23_in,
      I3 => p_22_in,
      I4 => p_18_in,
      I5 => p_19_in,
      O => \val[3]_i_2_n_0\
    );
\val[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_4_in,
      I1 => p_3_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \D12_reg_n_0_[2]\,
      I5 => p_2_in,
      O => \val[3]_i_3_n_0\
    );
\val[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_10_in,
      I1 => p_9_in,
      I2 => \D33_reg_n_0_[2]\,
      I3 => p_11_in,
      I4 => p_7_in,
      I5 => p_8_in,
      O => \val[3]_i_4_n_0\
    );
\val[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_15_in,
      I1 => p_14_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_12_in,
      I5 => p_13_in,
      O => \val[3]_i_5_n_0\
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
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    mask : in STD_LOGIC;
    de_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
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
  signal \<const0>\ : STD_LOGIC;
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  pixel_out(23) <= \<const0>\;
  pixel_out(22) <= \<const0>\;
  pixel_out(21) <= \<const0>\;
  pixel_out(20) <= \<const0>\;
  pixel_out(19) <= \<const0>\;
  pixel_out(18) <= \<const0>\;
  pixel_out(17) <= \<const0>\;
  pixel_out(16) <= \<const0>\;
  pixel_out(15) <= \<const0>\;
  pixel_out(14) <= \<const0>\;
  pixel_out(13) <= \<const0>\;
  pixel_out(12) <= \<const0>\;
  pixel_out(11) <= \<const0>\;
  pixel_out(10) <= \<const0>\;
  pixel_out(9) <= \<const0>\;
  pixel_out(8) <= \<const0>\;
  pixel_out(7) <= \^pixel_out\(7);
  pixel_out(6) <= \^pixel_out\(7);
  pixel_out(5) <= \^pixel_out\(7);
  pixel_out(4) <= \^pixel_out\(7);
  pixel_out(3) <= \^pixel_out\(7);
  pixel_out(2) <= \^pixel_out\(7);
  pixel_out(1) <= \^pixel_out\(7);
  pixel_out(0) <= \^pixel_out\(7);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
     port map (
      D(1) => mask,
      D(0) => de_in,
      Q(2) => de_out,
      Q(1) => h_sync_out,
      Q(0) => v_sync_out,
      clk => clk,
      h_sync_in => h_sync_in,
      pixel_out(0) => \^pixel_out\(7),
      v_sync_in => v_sync_in
    );
end STRUCTURE;
