-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May 26 15:33:52 2023
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
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
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
ol9cqJolgfu3
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      Q(3 downto 0) => Q(3 downto 0),
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
7gNhYKjNuETecYoKsVsFtkbv26buwUiP/45pwyGGwRg12AANKMvfuuIrZTyZVgU4d68KiZvYf2X6
z3BPdYRnRKjCs8b6F6PUgv2Bmbs6FdT8A8ff0WKbN68//cir9IcoZfQF6jLdG+Xb6iReamQ+XljT
DUTodXkFe/ZJKNknJgABeYE4a6ctOl+oP5y1mm/Mm9noRgPt07HHdmyfN9d+1bxKIJL03K4qs3IR
MGi0O9KyICvjQTeZ2osQa4bGQD/Jzslg0OktpcZ5hy48L0hGMtobTc/V/ojl5IAwMHaL9JTLP33r
lJw6Y9x5qzpnZ6Zh4qAtVrxp+VJR1NEitGYLFK7pzpXXSw3oUrf311CiyWf07cn1eHPX0A7TZDuk
KUyFr1pJIvgmnVukJPXqhs9ANQMaL1VqBUK+kFyvhVhS+rAS2LjqjnNIH3p7PZT35q7oKq7qvKzc
RmH0/Sv3Jpyon45o9ET/guVivFpIknTolqB1ZY4GIF1+nmKRqvYQn6MAk1fdZxBgTVXfalMVTFc/
wJ5P/LdSgF3FJgWfHMtkwgcLwPTWmvXypNQqss7ABFgwT3mnXbiw6sa5oFCI1nf+QZDu7oEz7qN5
ZMTP17JxxCZBsa28hOqO/Dgxxtp0IJAuvMpPv1NpJZs2iLV+GtnV2oC8FmArQMutFbjFTqDCP1vQ
JJldgrO7Jg0SWESSKyGfoY6ww8VgrnH+w9eBDH6WWPyekjaNvPZLlw29B9g3lFZaB7Mb3UIVz6uu
PNlUyPvS+ShhHnys5kBIpp6OfPUxhgTi65eeTTbmmsNXtg2dmhaSk+pm7RZ/QI7QYAu01BuFh9Lo
w8dyp0gQgHoTE085ia4MsgT/ppVZvf0bp6qMDgjjNkiKJW4vi2QJvu5M3yWCIXteZUBMWJSpjTtB
ByR85fVMw1VH0M3UgqUZUjGuKN7KePv+wLLlKx0UkYNj/l7XRu7Nct4oHjbNS42+ndvKP8TqBLPh
qZOE7f5x4JZM9saEoXVSMa88D1oAI25f+PWG20NhHcIXyasaOmHfkKafF3DU52BGaH3r2mCnbOL8
8qCxhjkwuqcy72xFSUAoGAjqpPsbIscCzniQjlgJRd5t3L3nDlj5looLxBkIn9c6n4dgWuGPw7Wa
J4HMvJ5CubI274P9l4JAmxoU3zcOjynb6NBHWK4u1Ub3Da3SNJTRE3P/52ScxMgczl/I31ESUgZ2
SGjDumiwk5RmXgrRrk2Gp7nTDkAPjjq6Q1hFKGcFgvDDS3W01mz4rDJoxF/r4AQLrQSVAQz4PXRk
ps0mOfJuRJ8YnY3dgbFbHgWdPCFFihL2wcmgbMhKMOU4xFpBJ7+O1wrOCDaQVwFIeeTLoBCQh2mU
ZBYSRymPF1C6wf2PoGgGkAKbeFnh+U2g1HuzoLKs3y/Y7et4MWRXYcpfF+kgPgL4DDJVhy9O3s7p
GtXhcAm/T52UgC7kmev1sOAVcCehF4CVdIg9uY2gGD8usBkjUVhDN83YebADch1o13gI6zmtij9X
01XtBqcE46V3psSZ1RMqIaZjdjn8PrgIlwLcoLtyrPrLXQXgzzEXu+cFpMh+1HMlMzWbHqKo9VD1
wNh2zw6gy6uoOBrh2XGn9kCKN12+j4XJF/YMQaoDte16dGbMYUcGvh/gHqfYJCJFPpiOaXkO++Ns
1OkG941LjCCvUySs/6oyl8V+3ZQoZRerFgcnhaXNTu6ZBHu0kHxaAkd82sRIS3ySqJAtdLNl06xN
G2LOfWkWb7bKov5DoHD6Lwsv+tL6+4YRRJMpN2K099pPj3ofPxCU65y6MzhUbidbrJYICu9oKU5B
YO6CiEuwQeJu42iPWzy7zEZKswqF5M4VL4/lRq4Ynvv70UaMPF29CzcKeR9lIhAIfaw8wMR5/8XY
aGpyekUEpjne2fj4WLIMILRXij/6aTHxo6leDNjwM0525R9Tk2Mtr5gpRRlCjuJzck11d9zcTQgF
gU0zq79uB5AOsit13QhmAfQSkfph6gFT2hE5z+m4IlqOU1ALJ94wcPeKm70kcnrAgYyN5DZx3ruj
i4m+zoiPb9i17hHdeN6TxjrwF8kF+hLgeP2LucqYnMDegjYTdm2x7aNfX4HXun/yE5kVk6oxH2LM
cR1jOSb0NB5G07Dg3l2fPLzcOKDT5EVZLtD1LIhCQkDUB/KEkEFatkYLoIq+1PfyMhVLW11Ock7h
N8+UeDJsTRB7B1IqaMRVRmmxtEJSPcNFsidm4MniO60vQCei2abzsn2kfuMoUUNw+k2cFVtDyH8A
bXPJIMvuRfPS5zYz++qNsktSkaeEpTjS3KhVBo/0itHMQ/RCRrbCdyAc0tWEHIAAT/974DRB7MTQ
0f7VleQ0Z/fmeIAvK48SxjOHpNLezU0LmzaGAFsxA0oZ+x0MPofshOIOq2VKiG6si2Bn/yacVr/9
7qdYsgxuHqG6CT0FzfSR5QasjRjZ46IDbVl9Vp5qYGu5XhkGnaYONAeHSixTUpfBLLWIo6yE9eB7
regtWBp9uOevTncF8rgWWSFsvqUUGevaQKNsvO5Apu6KdZLkmjKsl2JtH6cx1vkaV5O1yfukiEDG
5gLOCAY76mGuyaznm+saN1tBgufDYMQuw0jL73ggZogvp7JL3pEROhXCFnEKpsm16tMzgYS3zWWn
w7nV6DQbP+9sf5uRZJIzKCrovq9Q94KyaIobMEEQTnVBjwQnQlaetcZfesK6uiE465liLW/SsqmC
Oj1qAdgdGIvTblLH6CrVvrgmB66BkKmFrAmJHa2yr2MZ1Bxf26Qem8cKvwL6E0IhXGF0SFu05R1c
8X9nQYeo9koDpBkWNeOxHSRShbUVWsywrTGxPKIbqssGR2sIs9D8mBu0VBfycgsOSav5h9jEWQe6
rsbyNo74fpGNQiCmUO4iGfzeT52ZjH2lTCtONv2GT85FiamAzBG7MeOI7IJdqb3R/iQTvxTOmXNe
4x5H78wNV2fxwdLUizeSgjfWBZu4cSIab9mPYQxt7a3VZHqYoT9/K1yhCFXhsAS1pq0Cwj8T396f
u6djxza4yZDEZhW1tTbP/0alCkIKOQTeWpgy6zJduz+3cjkQKTxz5wU7byK0FSPhTNTYNKountew
+QC86WN/sRjyPMA+JoFaqZ1xXcXFL6sRkI1sKMRQHr41QRKWn55U03Kc4o1c0jgs7xlnVcyLd7rv
FJEUJ1dAD6nUK2YA66uWIkrTS8S35aJ/5nosircxqH4tOlRFoySktCsnFSt6tpis3sxqA8VYDrYg
B2nE6IUOTY1pwaQ17gOqh40tmHsfSCRi4cjuBXYEZbssmQA51uDZw8DS12vsNEk1KW/DlsKu/SXx
i/vhZWgwD3Vkl6DeMrS16PpP6YotgVJjqyPP0a2ILkqld4EGwCt1XvmJPb1cUEwq4KaxZLaz607v
0W5oDSJ6RHgK2OCGUg6lim0jVxdax7UponLCrwqJfYp8rl63yAe+GTUseJlZR9J+0lFPoOjy7W5B
rlIOcRqbgYdEUEDRSd4fODpbs+fUVMS7k9uaZLB6XeakuXpXKHdzp2X5FFeC5HpIxNprMOM5qwLo
EQfyHNbZdmAYbYGes1tiOmcYkuG4w97ZqoPIZWXq4p50Mj5qmz9EKRVnSvyK8IKd5zBaLUgAtRk3
2qceC1raihea/3Dtgc5rmClkv5afpz5H7sxzBUm8aGGbGbYCPILSUvp4W9W2dvzMlQpaSki+DpjN
oJrOnizW3G5fxM5qsBKY9S07g4TEfAs0x/xV2sqHHrsFK4wqUpKsuAitynR+oFV/8FQKKc+J0Mny
mV5b6dDmfxPkHVwWLp2v5dr1XjsU0itB+pXbPAStbE3iJ2QMGSpoehu4rk06XUog7NY/YQnxVT3b
H+vGfLebDV1YQ5sbsCqfv5t0/4tQAlszhswS3/03ajAPjfkatEd+dKSEVaqo5MDYNOjcfP39mgI3
5nNrpn3heXOrwKIqbkcxGqi9jmsW65tqlc9BE5SxnnlRe2lU5Tk071KagYFykmlOFUAqUovMfbtD
KSD5u4Qjja8tj2IFXe8V9tzLna0NddG88bYYNXALO4PhkgLo3Tx2ApA9IFTwbdXHihGKsPIGvonu
uggAFK4aV6D9ajFItcfqWjTJGfM14tl36yllVQ06LsVatIj3wIjqVboRPuxCtb4UaQmXR78F77G8
yBI+zrIkbe3ytEYnVKOTc80ytCJZlcExaU5Yn+xU0+WEv4BHk95em9+YDGe+jn1jeifVWLC4ezYA
FuPXWAU+SS3xProUBJASbVt7ovScTmKZti/hwTXkdn9ZqVjh8ud8YRI7FHmUCuLbClXTAkRk9jqf
/Dlh976wuK0qEfm/83rxzO6Qn1x7h2v8qJdLBsftarlNUR3T+v6o/QiUlKMA/wchlTpxFthE665x
Rx1/cXuWROdHheedKJ9VUb2S31PtH1DDCxcaSZGwVCfnCP9IXt2Z+Xj0GXF+4aaqCOsKUscvKuGu
pXI7SIcCLixig6ExISB7Bfnl6e6J77MNAGcbA3xgDU/tgnushtzv7q9fMm3HEyH9/V94yW6o1gg1
3tnTPmk57LQNzmaktWXyLsmF6DunNZJRFndSs2NzO/FWpESbMFryg49KvjcoOuF5YtJV9vyejsVe
6sL+O7J5MMOV8XA+r0cFrEB9gRcEiQCsK6WlF6EZT9KeGWHAUg51VhYkVgnp8k7gpbLPNcqcYuCh
p6BQRsDGWB8IaUuRiyCCUAiJM7tNrLuShvnFPsHz6cYwvTtTNo5qJbkbH6LBmjesnlgt2H1TTLEK
j4lFfQKvW/Uax6MqNDyMFafVd0D/99NMMWw2/iGGwQ6MDBfYbdpqP1Sr6mKcirFZK697SSfXpH4N
0m3Vn5iIsdEdYBrJNsEXUs31NE5cNSoFvqsxmLnuLAHCir8yC8Xo6hdD8k9vV4bkYaDrjO4bPOoK
w1gbphGWwVQKQftbHKehGMBErWirVmHZi4eQFMg6qpAUu2VxjzS5w/an3Kaj9WgMV8HUxaYUfL+1
GYPrC3fOe/PXxvi1j79gaP5t6ZjGii2L/zyRaJ2qWNfnMIs87LHl+xMAqFfdM4LylZaQKB0aRoes
LE6Id4k0w0+8KV38sUIYpRlVbzpZEiI8SmK2FhBm0FAwwUSlBzjbPVfbGKy7+6bX1urpG8BHQKlJ
WkJZj3t4oEL8slUcXsnD+U6TxwldmwjZLKM5rfmB6qTCJ/ErGRvECcijR7L8Jy9TuYw+LHKTUPHO
DllLdmnea7Hi5mrgP7AvjEbwWVkA2wbLoc1plcubt5xHKMf2n4RS7Iw1viLVMx8k+N8IWdP3kpqq
XnfQt+Ye/fiR2EzIyKPx6C0trTz8ufAKDp06xb86E7DDr5Zfy9m6GX0mFio0x9AvDqmMe35OSoo8
RszCfGkagh8rAF9UjUTdJWxAPyVHhGDfAk1IEW91I5VIsay32hOEqXxjOs0o+TmuytgN5yol6u3i
fb/FQJFE68iSGAFZ8YTXyAaNGToLuyFD9wE1Dcgngz7XRUho/fu8zFpoxz9XiOKeUy7OktMW27aU
+d2NhFOq2xibbs6wyFouvY6iQQT6cyRzra6ArTL56O29vONFwDBj1NUjJwFW0ESk67T8M98viY9N
cMDf5hUiueIfRVhUF43zvqaratEjaW6NHcxaUE4wpbAYfYEsjcsTzNcY8I8ktesLuVVHC73gN977
/I5WJWwvK1yvC3gt9XbTJlARvDZ5PzjQLFcRH2WPflXqPW0ooCpXKlYgIQpiUMeQXbeK76PKxuZh
jfsy0yIdqMz9nlApQEtG18DdXDp/O/4ZvNHr90YCuFxApU6CtFRgD/ET5KwPkmaKa5IV90Pwoqrc
Es7N1d4Smxl9TqqyDee1Q7TSkio0LzFIDDxeL69qXobOiiGW279rxWBblYOSX0JeHervlfGQIs9/
xB9LzjovdxDf39Du7TcduRFJkxWJTYQeg7iFMyrmf4i3Qn2EDKQ/DFGGjzUSi0ba2oGOZdfKyu+4
EDWsMQteXj5OVemcKerkx/zb+0TioEuWZWj25OPz0ONGbnvS6j4L68iP5RIvRjvPAlWOoPojPH6k
csA2mKErJ5QS/n/f86pE3Ix/6yLqT4MU07VYgZai9IP0TMPv+H10rcceMOgm5HnqZVsnKNgb1Bp1
xYVNvLrkyHH87l8YcRj216HaZsftw58nBO5ZBj5UXKTXtDjhcy4Reo9eIyC6yLFnEaAQexfE6usf
kYdtI+NPg0CcruPWNJU+R0mduZAOS6dFFUHeUTM4H1rVImuscvxSWaGjqmfDanW3fe/qRSZ9rXXZ
ePMyglpUqxRZ4N7jvRQfPxPvE9RgWOZ7347oMWmP7DrVHV4bfYcKT5ZIeDHNbklIfYZtKYBHzFhb
+cg9aGUDBaYDAxctrVa7zDU+uEQxsAPw3P7jZw8g4MiHuhxhAtsaV5rJlbNzPzjFmyjsRLbU3dTk
DwYIJ7Ba14FOdWvFFGQSZSzeOB1mXpPZlL8pIOIWaJaYuH1EeHLtHHtIRPtUbyd/FVQRdGxOqEXi
5cVGoxm6WHLlpccGAEPwhm6l0DvxaFFwltKqKPXedSa6s6mWGZXtPqf1KttKptCM58QmjzoWggrr
Zggo/T+UgDTafQOhq515xKl91CUTYGLpNITtM6OGyJg4uoBE/l+UxCIaWFiMX376JTPdPWyT+328
VQ1ugam3m3AwdBS8aNyLUKdBp2NkIoW9bJ1N/glY40jcIO83baF/m8PJ0lvB7MLjxXGeCM2Mv/te
HBxDeCsF4RwN0I5E+epf7+ZizCjcwfs3ciKmLWyB4ENBJTHIAJztLay4yKF9lo2B1swLW8962WSW
WRZwTJCq2iGd8sfap4S32tPQtYf+Y34Eoaa9Juj895uOY5652D2tzS3xE8+qu1rhPLq6f5nZJoCC
FY7ZVb8ztSYbimEc8pTkGaYsRiLy3C0MOsLen7mzR4kpFGP9vDH6ollMCbUPG4Goki/04Owblur6
8pRB2C3woVQ3doG8+vj/pv0d9Tj/N0swTBxZ6jegYlmRNQcjLAT8poinygBaPHjElVvd4R0zJfbp
cF6Xb+IsKHY8CVaRTaQCgW6axJOJA4uT38C+BjXO8mEYjHJTGDb5iM5n86zN6heHRnbSY6YYIFTR
atxryUXUsWgc894zxjw226wKQd9OWLXgmMWKp8cHJxBWQaIR+7A1DKE8fpLHuRx0zoRVaSk5+Qy3
Wuny2NtXb3EZsrfW7LB1zoU2xlgpo110pcQKTTozgwrIPZMU6i0IuGRrAMwszJkpwyIazJm0im/4
dLDGlgrEG+6akKfTtOZAqsPYviY14gAW4fAA2GiMAH0J1FucHJiKpguQXVsO8Au4p151rWLTHNoL
7LnD4KGatP9T7pGFVwUH+8OGUJn6WVYk14nzZFE8T5gMTwzfMuo4pCWN7WFJDsDNhmsoSLcv8Oqu
zFJiSiqlJaoYHSCxDZyIvnMZJOp+wljW9byG0IxaX4nfH66eHgQs7XxHrNN+NKS77uINkgTC7VQ1
d0ETDVQn3B22ERxw3Bl/FM3GpMDDmeinHrR+E5V7NeWQ1LEQt0V9Fc+jngtqOwA6g9s6ajOwT6BW
Xxir6dPtKHd39ahL9NCcfC7fOu0wq1nhYby3tWPlZ87/MwclJSK2Dq/qISgbaNmzAHG/uR1rAQsC
o2wl8wHqsWd5IHRm0zjsRSJvpjV6GBY7FJXsrWCpUNzX9Lfko/eX2lIc4z5YT3VVMgKzycY3VWWx
QYwsQ1k+8OSqFXjbViE96rUY4RuMVIhFE5vr7YIzuB59PTln/K9VCG9pGgI7PjKiNeqMpWHFl44E
ZikOBsGoD//iIoPZJws9JScVtraaNeOqQRaay8QlG6ILnJ+tR7KcjRimbNMNCmnz1kIOBHYZmoX2
nHCawS9qDFV56lYQGEgAmaYab/fCCB9E7go1Ny+jefwHwJYhj/PQCWduXzuqZUSNot1NYx/CSJdf
v7Slo6YraZjSMB2EZ6ZpKVELmE79H+KFp3ZLXOB0Ti5SiH1BGO4CEZ5g8HC6+175u5mGxHOM+4A6
e5YNwYX5RksPuc+jcJdf+R8kgFXXMGz4xkVGY6E5BYEuYW7zLF146tnQ8ZMnjhKXjpXiwMLETPE0
AEOpSOO9PxhI6QAbJ58mDEyrem4jowDLkt3SI8NdNuZOXtEoL1k7QyDOd1RLllxTwZ1NarOUL4Ua
hoOraiGkJ/ZdfUylMnt3SuggOlGjMtpUpzcOQZZKqEo4z1vbSMjg1weQCZzfw9YRMQV9G16F2/3B
qs2nAmT5ky9UQ/9qP1biowVLRx6cwotVAqpy+i4WSjGpJtt1/bd8kh4jpytMcb5MKRfCfdekfU9V
ki+Bk2rCw7KbAuH/XLiI1Bo/Itjv9bRMeQQ9N+SIyei183ZHiNEbBhrbUT1WHaUTrh62JRv7AW/Y
UCvfBgP4gpCgMzPan1S7C+e9LKS10kKjZzjg+4UsfB6l/V+jS1drTN1STnfcpZnWr9gFu59FBl7a
NB8he24HLkHXc471lSfkSo4mkihlj+MY+EdIk8eGJhNqoryMUTV1ctwHs8eqUL2Xa/O91JbjnoLg
RUe11Y/UyGoRcp9y4SK5iGz9HwzWmF3lVMpz+VoniU8GD46tdAzi37wIx0Ng4jV+9hxQhJiNU3/l
R7rXn6wDR20eDwZCY+trfeBI4reVTZjrZnHdFVwEIDQjocQxfNxsMkmQpywp4VtI6RivSKcAlShB
1GUiZ7kJEQEBd2b0nGNPBxeeCjziF1J7+ttPsSx+2cVKtWIM9n+cRQ7xlRAAYVJ/2eHE8qCxtYDd
fVmQlXx/BcnpXqCL/nYc81KvAn6tBLYqV+a74Y8pXHszD39x994Jfigzi3irVvC/3xNg5kIQPxZk
NZ65TtRdn1wZ0qz6vIyMHOJNhX+G7EGckjbee6PKzAnMwmCqDMdYHcOegKGj8PENZYBlZ2v8BM46
g5U6ZStMcJV3XY8JHUY/2W+T6PcqwnQKfCMbwSPYCrbEBiBCydZPcazFSAIJpq9L+7gvMKiD9K6u
tqxsh4AnVfpW+aww5mUOx+iyd+ADnQkgHI6RXxRkRmCsHxRVzZ1O2oAZIVfbuf3hdccIT9+QnGom
bczoLVzgGA/3MB0rUaRyZul6bAk8hlVn2PJo0hZwv/nWXshOF8FyVmpBYbWJ+J4nSBegtoS9GEsX
C8NYDFzQbOgMcbL4U8indEK6mrpFOHzT8dJkl6SIsjqagNv2bcZOyu5QKCVEH/HeqhxA9HuF6bTK
w3TjgUEMdlA7AKQsKzFfWGooHvjElP+vaG620VNRHioxBG91o0693F7ClVz4ASGrCb/Wv/dQlx9O
2krhDBZeF+zBSgntUIBsa2m7o42/RWpRg9DGSDVsmNgLvB8+oxiWKE8XXhKssgT9iKS3OH1ZUS5u
3Morp/46X23wNRid6lU/kkPwSQhtqgRIz1D6WjPFM6jacLYJjkhQY9uFDlGeuhH2PMMEPQMmaOAA
j+9Bsd/zvWboizvTFRMHVF69KHUxf2LhuvQ6ju6g4Mhls885k8kado/DZoXoPkNhvwsn3OjrVmaJ
sFoWxYI1yXFmNfLbV8pD88kdo2h7qv20IOjAQCg2WrTBvSl04rDmYP60J52iGW8rnJPfdf+tSwDP
0lyb4r6++P8rDo7EXsI9jHBsRI/S8pbbGwyw/6oNCgjhRglNptrzByccOkGTC2RzlVH5xH/+DVkj
w46723Tk4USE5OZa0IhwocxyqSLpFl87ZOCg0IaeaFBiQPGXyNRInJdnozt/r9kH4NW8yCz9fBcn
z25AjwsBrUdjZOHrD5TzCmq6yuTQ03EUTZy4jiI2s7C3b+Rb0HzgCXkwPP57eO595Q7mIi86hSvO
qGFQ/SFmTZNv1hbBGpSpaTGRPxoOtn/tyhFLL86GlGnSdnX/AwEuM7d0UNb8bvbTqX2ygYTNg9ua
T4fgHzfURSyXp4zB9MTTekhl+uucHRxEpb51HeWT87CVIwIY+hogejq6xiMvJ4I7hrzluadQEbHj
s3Rbb8OSrnH+89zJbLOB/F6s99gY6Lq+YyEXt3k5ZsazwNMxm9PVj7izByd+jwALwmJwKfqs/ErE
Spr4e2KZ5ED4Q5GpKHywYk738jUcChOhah99XpQSNESeAP6V4tqUYFVZPbFRiYHmPtpf5rAZ5+30
HWo+9kR5QurKYviDm+f73mkoP7126RKN26rOOwZy6PQDtP1Rykf/xXXC5kwnlci40gdaWYiDylWY
SppY6FM/gWhUm3mgr3yPE5UOz5OXejb7aGlbApQob1VjBib9tKHrKxMJIZZ3tpIpNUPfjl4TS4aU
ZsJNdwufwPtohWZJ7S5xyYy+4YkZaAaPJ18VZXdbnyuG6pKTp959JUSYJ+zqHXb080X7mbdCz4EV
sW7nR+4cm6IBmJ22o4gJqS7rmBDfUVjYo3/QXH9sQl1IZKyn89b+YHZ1kQRVZWjlSG2UFvL9aBQO
O+Rsqa/RaOz+hoEwWTTbDWUbVxiq3JVF2E59ShD3IafPWek7RVbjXMlijSl5hObTHQdPiBkrh7H9
oXHVbE/5XD8/h3Hzt4MfHiPWm+tBpAiVf2yWua7Ls0Qi/RUk60851yfUFthZ/DhgdIF0GDVXSeyQ
14AO5Vgy9az8ywIkA/SVIrHJ8gG9LuUvz9G7+rTg6Rzz5yg9QzoB4Rt+zxxuW4Dzcms55X4hj8LC
QDO7dPCoIZf5TE2Swyb3Y1ozlWP5KWm7/MHYlc/mcgymaDj9xB9IAHCnLYhc/cwmXkMuFxU67V6b
SPk0qZOItxl0rEsQYJ1fqY9NNocga9u3w4KUUQZ4g9IeldzQ868iacVOBRwdw6+lXcsSeknqTZrM
kwPCk14t82NGRnXQ/ZpKt80mm4f7tWNDQlKieIwfAqZWmL8eC64AMVyN3rySnCyH4iTAxrnT0yrg
YgQdBtGRfqDG2j+YKp6PUfzmTMvaosnIUayxXU4957grsLPZ7Nd+EaEYvpS8W6n0vw2WfKbcoUVR
PC/g8CLQiAjpR8SzrdBErENAolni1Vd5xPulnh2tEiugb1CvLy7Bp+9QxHpi3UNel/RhNpGhIAgg
CSxsI6c2SjLcZXHK5jmD2Yuf5jPGIt8l6dQjChjR3a4ivJz1a3yQ/xfXleC77yXbuP7B4k6ZSSF0
4s0HWha2ArVmYkyly/pFfKfaPySrFREYsegy8IMcRnFtrAr3S8KVJOB5ws/3zOV3yEcN2RL0+Ojt
DTfmSGjtuGXs5UFLwQvJYdVR8AMZsHp4dwijFTj0u3MKhZ4SwXf1hwHGypD6kPf4piKEXfyoL2pO
wxlZXXIc6VTOwPeqx1TI5f58RlnF4N/qc+R4vi3QmN3Xq0tcGA+x32p1avsoDjKntFK4gCxMgzJ4
S1/dLQ14X/am3/Oxr4voX24vwS7AfwvT77swOcC18MyhPzVKR38Ztm4ARlOO21e2mP2aHzLy9dyM
q2dOgPkYugSHEYJtsEBaxwST+x3aJDErsYVJ/RKQ4R1EpjfEvljBtZjuwJOV2UO3nxYQYjf8ZZCT
AKv47E5dB2SOeAyZ4rKmlTTk1MLD1rJuH7V2VjZ551PeQMDk5Sg12FfeirMTn5Lye8tOUt7LJNJq
5W96GJsjcSIq3SpRW4pF+M/7bBX/7/+CnGnzbjhF2mOsl/WN3ArT3weAUMfI0yZzeM1nc9hLWbzF
vlwGfQQi3q1t8i1p+0fuXmqG3rNIIRbXOBQ1bfBMvBmDfH8WLjfnSOPD0iZfID3G/dHdPhqPhIK8
yyYgkpVjrSt0ZbuH4zE/jmcAu5OxTC3h2iugSGUZnZ/qF3bHziAhTD98Pkr3ZX2nCPALxTWPRxOz
kzlrONTnygNGbprcv9WSYPC1l0p2lg0xBtsHTlbWdZ7x9McPFumTXGWgVtKePi2aVqB7+9Z+iHm6
Z/k/ijKE8HTBD70u0UUfEUvXMy6el/UaDxbcBaQlbFGN1saYparxA+rU14CZBUqVTbq/XCg9uRgJ
EasQ4jTOccvfxxrDvLF0IN1JFEG8uO0fkFK4CXuCc1IFJGqqS28jaK/EyZ+4naPxwwtkPIKYrdSn
CjFIGsfT3sBPc7NiEanx09BLZvJvQGZJDJyo825594Q7Hy51C7dDLL6D3YpIfVm2dS4LWvceF1f9
0+FQYrDEC+pOX4fptlbezmKoOVDTYnavF7blZkIbdlUTBp2EbfkD9x4oRujCtm0LK4WkfVuWMOtw
+y9VMavyS3yjCc2Ok9zgNiG0UU7CmjvsvHAvjQ6dR+yL3DARNw/oHVGPUZMVBG4UX0CgokCUr0+C
tTxYGT0401vTz5BI2OLEV9HyU+18GJlaKhPJeA0pGseDEq6lchj3aav+HdWFhO2szmi+iznlvIol
q1EZ8fDZ3Pwkwg/OHcUJBwc0yHsVTtb/BCR3s+/9xNQaxPajhDEPi+B3WTqWn/xVTxs+RsklAB+r
Mg3Ivy+d82LGzzavMOJypPQKREn9g/FpHEwSHQmGlAUJwFr+bB8grG9kG0IV5kuYMdK+QAFj80Hi
qTBp6MfdZyxAFpqSVEZ+i9covr6lgyc9N7r3EbWy4ap13BbWlyT+EfHmCiYGmYLpxK1s67vL/i6u
Q+iEL6yAdN+TISNp+rdsrbTUw5XcFwRZAV5C+hPBs0uB6g2QWbUh+pEXmG+IFb36lD0bPdbqnBE3
RDaTzLj/VRgx/nZCEMtNV0INpc8SAvuNeu7nrdgtnK7Jdtj4++7M2Oxm3xijnOqlE1VRiCi4+Qt2
Y3ajE5UFVo9q+W/VdR4GET2HaFNsH5h3GzI0idBoKDGXfbprKA8cPTNoUGm9yqqTi9++CWLBS8ED
nExhnuBtnwoez4CaQsBFa/gGYGEfE+YAXtZaotmkKOrl1hGPbfPj8krPDsYRsX4R0KBkWu4FLZyz
mCUV2rcbPJSkk5r0jKjSefjve7GzAijHdFgnvS4rqD2ITPtz8dsjqpOhNi521hcKH7HZarlkU8Sw
DCLgdUYlChCGDU2L/n7B9GJNXiVmLUvH99Fy/MIdJtwhoGOpIvKk9BSwiok6cudqLt91GwS2tH/5
7aocblJq5hX0dypGX0Klr6cHFAIeWsITrimXw0fpdt9hDsAHrVcMNWfGkdwFnnkYqhGlqppQ7Rs2
D8JPEhYIFAQoLo7SqrIyvaKy5Yk//2UuyKpy/X7gdg1O/SeFI9mUZelRNSkVOOl3ip+Ue+oPs5/k
XlUugVREmqGyfZWqNpkMseNcFKVwZVGl6tnwlYK9auXNnisKGtaFEVwttzNZV+su5MBXSXML5FJi
w/yULnDfdN1avbpvCFBB2PAfuzR1JoH00X0u5yu12/TMNBmhCd6oVtx1FPsyzggEsHgFnkZcHKqz
15GM21zttvmHaf8MTGAmj4mytw5Aiinsxg/4xPpbHXk0GUZs9C2yZ2KOnA5OCth0oUqU3kK6w/Oi
tkL0W0+fUxVCv7tSCw0UwjnTl3lTu+KhGtmMbN2qhx+JIQ4/DwArXn4q5DJ4xsJksK6++cvjQBjn
pjAAbB8LjLh57sqMX0RD57PPN+22IY8JCaEU+OUrAkiSDcEZX9ojkXHbvmyli+4veqQO1S9SCQCJ
4Xs8Kx2Y9TU5IVZUQd39hdxEvZ5HIfgDfN3MlLi+f8mC5aZMWE8Sh5k56BNLUhxnj+3GvchdIxFc
/2KAl0whpuro2DMoGrkWPyMCcN8gWhtnC/zpctlnwtpF8yijmu5iPmhuJGqFO0q6zznAEr0B2vkv
cQb2wtD6qXxbv2EzCgKSvCYNu2vgQbwQjAo0RQK2k/V/nSTVLmIa5fdDDVhxZE9uYIXdnSv2SBzq
+L4Kk5H38bKq5KMfzFLuT44b1oQpP6QPUPbY2HJXWolzGBLzTNT7AESVZ5qXmgc5bARhmMia65G7
yWfulbk9g8jyHySj2owW0Crw5yWymAFqyCGa3ezaYJlQHm/+m3KsXaqtxaWEVhQtM2wCtnf/zkWZ
D0sNVla3dUIVZLmSG5HMLszPl2bwtIpLCd30KsOWKc8yKQ2iVDuPmGCytDCMx4zdP5SFQ6684oBp
ZWvtq7/V2kMzhW8SQKp2931cvo6AD6YiBnuSwdL18mX3KeKfjPa43jJdB/DfFmgmGmXofn0ol0KW
w2tNbdOVAZGeahRTcI82nCghO5MU322N0QHgZ7mtEfZ18uOvDHJzaGJ3SoKyxgdohHpploCqh/Bs
CMWlll27YdEUtghTXlTc42dTklNgxvvEzjoyvLKYa5lsfdRJozj8HKm+4PnWBBWXRFM+R68hROsQ
P7X+Dbkd2PdlQTj2tBSJ7e6Saoh8/SMHw32eJOZLLxIspUauURyBqb6suZlrZydLo3zp9CtRHBSJ
NmEpKIw1SrKZ7PAQw/vq1oGH/pskutpBGpZ+MRc/tcc6dAQUgFat+luoqIABO8iReMfOIIr9rI9q
47Tb0mlfIjlNFYS64ragOxmJtqHXhEP6yAGvlyPU3imv/huGoOib5WpVMjOel1NOHzNMQ+xeZ1Ve
ReWaloVQlrP9TEzzGv/zQkZNMRZplURHEGLfzUrdfm1ZEja5d/VaCihenXYIdd/8Pw1yAx/hAUnZ
n7q2fwu3JHcvu6v712/jmbbD+m0dVvTwTNSuomidb6znoNXIow8Gm4VqyTPYY7KyphTMqjgdqbev
BeTv6XGqzb//rq8+CQhOlHh25zyL6Asasomr6jioCQh9e6KFpjzGBjacL+Xzgn1zMm7FLVx+YaMO
lbe9otOQ0UlMO2ffI+/8w0PtSeb7sNveqbIzNE1hs8vrxyt2Gig9UGsDF1zo8i4VFcvtmVyGiy4O
BK2T/9UjJExrWTLSnQqBB8WV1etVJVzJHisr+ZAy/NNE/ArwM7hALY+wMST1xOZUw1Kq1FnviSha
4rm0MSechUQFngQb4wKrIlDyuNLiXiGs0xVTD30S6X1H5nvAaJ3rdN+6tqVrrK3Wh3GqJjYC6/Dh
oURB/GILCYDouQ8bhFt4JTEHYqFnP+ubz8HUZPZ0htP/suRr6IZT7ipPK25OmC+WDhCiSgIiq6iJ
HlsFxnsx7j9qKrNnW8gJZUrsIM4+IvAfQ7r+q2NQa7boasbEgf91BlyCbueWRM+M/FcZYz71ozz+
zpobOISJkfE8OhYkixXqDh+W+25/S9yoaAbn04nWP5pUP+7ZMmydVcP+QmiH4x6pn4YrfZ1s6Evy
n/kAhuXJcBNfL5z6dg/4Cm7QCh6xPEPcEGX2OLL31Mbi34viBcjHkXNStZL4npYOJGigve/XwMxm
npSQ5dfxjZzN3yPk1EQT9cfpOsPg0esZT9PlXvrQmp0hGI+Q84sbWvW13zRi9X2I7qrh/MxYhBhn
Rc1cYgd2Q1mI+XbI7cA/frMkoyI+CTfYXKfHMgm/Bdz09PnOD3x1Fvksek6l/X/sM5LF5JOsGCzL
eaIiyTdyWxpw3SYwFedhoueB5cxIiDSzhwM/Sjy1L/0njoSwm5ulTwRs+JahgG29d4+XS9locZn5
3/k+grwtXnlj9NYOz9UiG6f9srS/GCnfSUX1oMPnYBQsV52FatOuyRd4s/Na+X2z+cIULkw1Ctie
pEw9HqF9vMtsDXhyz+T0o1E/O5R+EOxLxtx5VyguAaYxMKqovnA9JCMPjwm8O8MwqDJl3JONwcuC
TCBar5fz93UV389dAjaTR8dkN28tZNgeOGT48vc72nOnVyUAwO4VBlGYPARDUX0895dQphnfz34m
F/tAPDpcKGmdx8fikvBNv2uCf9C+TGpnVK+MS8z97IaYctnOdJbYyBvQen1RMjAWM1u5WdoPZwCB
HkmFOGIc4jDd54OGzxrccABRr6f1FaBYjBi7S2RitZgYB9fgwDT6k5fy4gk1gvyIND5OH9GiSF1w
xDdq6KN4lp6yRUY6fUyGspE6fyYG/wVH04/ZDEyZCXfVOc5c5WrNW5z6GCf9syQotSrhn57hM+iL
UlmEOVzQyBdnQua+axJR8pBlQVBWLBq61NsJLpmbTiPqzsUlzjzZEh9/3pjacD9629Lp44sdAFMt
QwiP0v7eyrI7JvLHNlaH9jD+IKfSogGOYWN/zDNXGXT9gFhmfEl0VDU/QeTpashLYL1fLiP/uZSm
LDVCfukfzCNPBQpuWvctsxhIoKn+9Ps35xX9aX6pdofKrH1hP2+bW81AVO5wirlXj3Wm4mUzf37u
yo8zAZKWeEB1eKZ+e4uowrgQaNlU+iNLHj8PEgbdhExRt2nmpjbkkmYcrk4VNGcDwWS9SpW8jVSH
eZcJOQq0Dwej6hgpRN5eOCXFnRn5JzTWNmSZm7C+R4c19JZZXe7/VC3+2CghmnWqSkJSF8FLOL2m
ihkEVUp9nGgYKecU+6CPCwaM+qnKoY8AYJxLv+PBPsRGJevcz9DA36hHqVscRtWcFTnGCJjsKdQF
jp8gJy7mWOK9DQK0NqJ2SsfvrDUhJ+VyKMXV9/bBR2jeJvot600Ft9/DvLbAfKM7CfSDp4zSvmP8
axx/LCigXRVw/1aN+p2GqTn2fXQ2sf81KAYqnuRgAlJUYQzaHAaKT/8afhq08VWSOlG0Ag0oQUI3
cOQbvosJVAAB50b7dCuQAlooDcjsGeNlNpsNXhMMHmIJ5YDippNCrKhz8J8NDTwA8b2KR6RT1tSj
eiI5E3cCQlRY6fESyNYDG0CNvfya1YAxJBBm/eQmnEDXNvMhi/Jyc4Iy/U8bThpusW6ee3M2S12y
wiLUBsDilZ4nmDSrDQRjr3sOhJkaw9iKQ5+Py4/k9HrZetZ7rzuf0MXVk16vCwWRAwJRQO8mTBhN
MdmsVgDxLn+sxHprqfbXx0rm4WRoiXrmlNyxwYkSj3LMJJ2Lt8LOXFwZaQ4z6ILJ1DO9wjVSHynf
baDabeNf+qY4/lA8+U8JOP7r/Pt8/6SQCNzRwIZfdqC5Ry69lXQBe4COkTjGfNmAcUD+FJcpcfsv
wXJqQk0UzhZiHBS0bW5YBInBZmEWtGEfkc5MxROuFsPrySS6D10aQgzYaSqK6qOx55PgB3hS/mQQ
uY5GgZPBZY8ons2urvtVKLzqgQ6hlFMmCUmGoMl9bvXpjpBF9NMjz0ea1FUkH0FTulBrH2qmJXVc
W/Yochu9JGH1GR5COgYgWmjXCxYWaZ26ukAhUmAtAMlOnV1iAXT7+Umvf9elDvt/qd8AcfO83L2U
zhkaejqFP3u/UV0ED+yFxm6Meu0Np3ijZRbNAHXhi36zbmMSp1+vaAn7e98XwCLB8beIgFEo1u9h
pN9Xdncdr308Csj9Kr3oGtltTjl+VJRzeZ22KEa8FFIFPvQHmNLrDnmwt2v4KKq6lvURXo+eqUNO
shTNamf4H1wTL8da6mjntRHX3x2PmV1r5b+NEg5sDSHmBdeDF75nkT1+i7v4AWjjJGXNaVtbFNT5
uoSeO6rV8Y/hWQVjpSnRr49MEx7hXjIKlHqpVlq28JZSDrYeuUhjTXM9KgnyVc0yFvZ8Je/Qoj7n
nitWfqZufs2goNtyla5xwaGl7YS+ukRXE8QZ57eoGl1ef4629+/d5Pr7zgKhreSslsdaVULkooIN
7MMZp+tsSbcRewvdfmpJHfu19mSWrutw5IJ7raD1mO3YxtfJLB+kxneM2JMi0HhlsLAlbnyZGOjn
TtWHu3J23zmxeG1df4zSi3KiMjDVgPLXirwRYSc+wHus+cyF3ZcQWy+Z2VBN231pfaPO7TftkP81
THS7bBu4OPdrU3IRsLRNYiNA4fseD4irT9bjjEdkHpwdQRm+n5TAEPVoFMzLEpfqUvCm/xEMog7q
vFu9lhj+usXY1Z6dSxk4z6AjqMcXsQICM5Bz1izYufR6GRDChtIzZicu4ibtz6y56eYBbCvecpeT
BqWo9ioE/SDr8ehisDmL5qUKrgqdAa9qpsJXGIwdLW5+jBojIXjWXubEK4C0oj1F2b2mFo8JZbhN
AadymhoWV0tCNwTDXRhjlOubaS/3O5yI5T2NS8bHcBIStTpY/3BR387zbfz+6W6/aeGdyGK+ZGMs
3st2iRXtmaT+0LIEcVHUHhoPy7Ic5F/I56rIheFWMkwRDIC6ntWioLMhl2jeWUiz+sBOj8q+b6ui
LXZsDW/xt5glIGVmH2YOvrk1oqr51CbMmdD6QdRm3cAcdIiHwa+8wBCPqa60CFs3PVvDGDNdoRsk
E1CNDgFUhALRH3lXJe/T95eXirrwDeNzRx8E1jxJKrtuuDJyp46/o1G3xOaAkA+4M8xZfVUp7oiN
W5qsm+9gd/4VaLo+Z6s66k4V+Re30OCwin7v7XwXgkfq3bpU3AehLyh8YXdXKVYMGc/Pfi4gBuVm
A3Zpqk/De+LmnYi63xyZGRcpkV6V8BP7YAZHrK+bNDgt9An0DQ/pz0by+cfMvuK5jpxXOVVT45XQ
nC2g1Tx+OdrFH3UEV6MhUGgVgbMl6VfQzPgZ0JaiUUGSpSlJzTJ3Y9ENfTiOeN4xzH7yOFad7zgz
IgcoJDnuivCiyCjNDg8EkPNMiFMBaxf2SnvQ50wMEZFV+UvAiQy1iYZOJhewdNl4BCO1goiMf5RC
aJS4ZDXBin4t2MsSQETkjB8E9c2O+glF1PIl/7jJ0lyO4Ew/ivQARBwnzuIoXrK5irF6TlAxl7lp
lbdVxZLcGUiOl+n1UL7Jsk0IDMetJorCyoEarw7Q6v1Z6JtMSfpMBLPt0lWnIcxUpJycK9tESHO3
Zj+6cdXVRC+9hDe8sNEOtgpkwD3rZ7Maihztizvrk4X943O7ytD5P3S4xEPadn4fA8RfrMQkxJts
I0Yc0/2sgTMf1NlC1OhKm02aPJ/Qz6id0KSH6QVJcFyCjnkJV9PkcGjnnA32LC/MUH6lug2oynGo
wtNxbgxOm5c3c8BHJZ1GQnqznwN0j+LwwS8K5npcQq+LUO51hvKkH5bK8qoFHAltWqCGJ8FlUijK
R6QlVQZ3nOonKM1cg5NjeMTV4b9J+zw6lv112IpeXGqvPECwnsauc1keTGwpZOpisXoMIBtMPpzm
T7wY174Wrp5iPUrLaDsJ9dfy/CrR1vh3FY/8jqo33uxQRBjWpYEn7DCMuYKriSRXPBe6TrK3eDS+
D1cJdfRut6fCNaLThjoLlHUGV74rARSxTwVatXXNVnLJvR++7o9wQr4/umHvJSmho388PCKlENaA
h3hNbABfCZh12HUjD82FG+UE6bF/GTmh11MafQAqXda5f3CINEcB5R3l6uLBC6oMLfoXAayortvS
Vq+I9VWJAMWMgCTOcPuaogK89PsfKt5ELLRENuHD8SkpVS4y0qpnQAlDhC9xdVxuFgqrjrDgidds
/8JYM8dlqZ3cZ1DYJM4lpDP/hlQFHWCtHuX0St/1PuzpTzjdnUYTHT+Y3CC7shlXkuviB45SqQ1S
AGpmpuriVA32D3hksasMG5Wzufy0sVSicTGhWWHaLZCT7dnzNPIgqfUxUH8Z6O+vRFV0WyQPD8xU
/tzoNozA0C8ZG9J8KOUgUzFQwlfVB7yFeRexwt3yoQ9eUB7HSSOVKfynZG+t4IIxflnnBMrNI04T
G4jUiaq4E+5z7y5YuNOJ3ZDSRYR1abyTTbm34KLqlt2VGW1Z5bKZ5c/sjUrWYLOmRaovABROCd1u
H5zRuUSLG/ggGwafMCpcBjFTkcy4CENC3KsJDP49KwEvqU8A4dumnXUQr53aVOGtKUD8G/o9K3P4
f0+y9FsgFzC1gaEeuHd7HhCSVEB2/j/W+drPwXt9GdOqLFB7dX5/w/zOkIzjzADhA67+NlaaS1Mg
mxngX50/SqFayNYwm3zsd3UlQR75iBe0dOA8f2EHxT4YhMIXP4kwOm463EIsTHMtmzqpfsutV86J
GYR96UyWKnJl/cGNtk/J4SJqGIZDbFP0hy5PZaBsq8lvHIKw+3KpAYC0FW6tWpa2cevbr8jQZgje
8s/ROR+R2R0m6prBjykYrkNTB+cP+oCnqPKMHqv0DGifYa9BBLueZgW74Q58kWF1XmM4LLsFsC0w
Yg586SqMlfDNdVfxIaxaVDLi6OleytjK4YywLhX3z9hZVJUfNDnUBMkX5ITh0OD9/b1t5AQF/ky6
TlrxyNgZ1FD36okiUKQiNwNMG987PPtfnc2PdtJ1BdwQ3a5igOqvHc0FY16xXoe5H9zB/kPiTsUk
foiPNIZhu34EhIWSdsgVLYd7531ONY2FmAw4mngf98mLojgfl9mX4IEuSwrFp4r0gIb9OyTiOomg
vhzC9501/V2GkfU3B/4KY5UzbXOQawx66KJMx4Sn6MLc+Z2J6f4or1UZfYH+05UrjeMls0jVgEbh
TPBmx5kRXfZNUo3NtwyCtfj34FF49li96+L0jlYZo27vXOZ2wddHlqL4PfFdsWVp6ZCGa9adQ45U
PVX9k4KeWuZSJ2Qhi2fzWFrcVH1xSgmCKefLmCGPwCKbi/BL0Pad6+A8cQEVV2UxLx9LHrM1tmLi
5yJk8ObCKHtDtXd3xqOyYQ/ZoW8zSoilHetWRNiSFauZqpDMpjUc8CsofoRe8U8J+I1bMHvseu6X
Snl7IfkTG4iCIyFqDLfkUZENlxfHWJYE3Ndz0Eq8mpDzEKhf1GrnST9XepbfsgSeh8PwWqMY0SRR
kH8Wd1aFxYyV2ju9J0YwmU8O65937U7T7u/piKaonTtsiYEpfTOVnSIjZb6Jg02GDGWxdaClrUn9
yW59gbaNfik9BZSlo+aEYYyG9XJZjBA5+sb8r08xHQIIi+e23DP0JY6toeXgQbXeX0+hQQBWfSz0
he+UpW6aUAsjTx9mAxrvsDgoTaJHARWhQq8FON5ktVdYAZaedlnc6vrpQx+vfqfDlcdRwGXjeoqX
QQv7QzZRjIUesflob1KX640heMK0Q3COZDjgLzcQDiCwz7PQCRPr2O9HWfh63YxDbqQgXf7lQDQ9
YvxxKbeLs/FzKE1hcsCiQlMgH7jC3ImbAVGDV9B/giHpp7OfV3D+G0vJdtXMBkVghQts+Ujrl0pp
G+aL55DUrSBJ1gwTtUTQQ0o4MHx0/T4OlAh1rMSvLfJP8OwzGjJusTqe8xUxrmzjRaqu74rjD7T1
L0I50kCvDplR1AOv0G8JXqupt4ELB2T6eE+VxuaSPx2pcmj1oPSfAprvw26gLO307kqZ3Z5punGZ
kVqr4/IKeooSS35DA+j8E5va9bAcfQ99n4cKdo6prIsxOPvQFf1jXQOjmZNT9y0Uk0EoADlDR+/M
ENhM6y7nrsEtp6Q7EcGAic5lb2RoU2129SUbM51L+/XzLpFwhbggXXD1nBM/Br/KjE/ZvNnxaswI
Bw5lxg4HPihhJnIVURNL0TPtff7geLurMY1NoQorpo0wAwLJBhPdOeEg/rI75VSBQ+Qp7b8JRbRS
YCiuwN2NWVXRMRjHsqBARM8WUp/TSdHjr+t/6Lu4H+mMtyJfX4O/wHERCQm9VytfVtrbi8JYTHxF
z7bjIQoHgaKJCn3N20gCMWbZtG01PKxjOG7MPgd6xbQkYnpB/wrAu4qsVfAIsY9150b38igt7DIN
KlPVaI8tKdHLmCoou2S+JNlGb6O/5Syh1BGXFzRCIqQbfwY4cTBkdyZWHzFUxSoxwB42ZoF2WVhx
6XVIxPN6UN3ZYgc4CA/CZwSRLUgpYN3Jqa0i812xuBvj7jByMKDORAa6YgdzqlcmhoPVix6T5Let
7Z79KMlUiXkO5tQp+sOh4VtE5J1wMTWP2sT3F7nnxZZssonuXTFphdZNTyyeYssYFOWHyh+JijkT
MDn16nJEBBEc79n+rtNLoQ3nC1vd8cIQvQa96llLgFf7Gt+ZEyM3jpzhhJLY+k3CbqPwdJJJ96MB
4W7DNKEWYQpiKmRdmeHRlw+Efh8+luulCaD1a76drqVlXcLQ3WmiQ8fuqH6+xJkNd/N44ULfCPq0
O2hb76HqMyagYIvKbEPDCf2e10vjyZkfB1fhvVa3qEK6sb5+X5FPYor96eMrxrdGv+SXtjTThngi
DfmKgWmDZKp8sfyZyUKgMnbiKrBOs/BSfogNAjOcuAyO1hDa+X8OcgX0WyFozrxRrdBH1IbogHiI
0z3nMlmH3SrP8PRdRz3Jjsqhd9OM365ydciKu+9OZp+UNJjVoDq96fiRMFqzLlT7R6pwkQ9vUXok
5uq8JVZ3P/wtyU61fAEDiNf30b16802FC0IuWu2dRTzI8qILYbZHUNQhWz6fMYZWG1fv5HivS+W2
h4LGv1l+1f4cRCl2wA8jaGHkv4euXETkWad328S1uRKXu+VHColFiXgjruG1PqeCzw41m9nnF7VT
Qqo/GtwVNQLoN5AuOPWm0JpCyyNcLplSnYT0bcY1F2XWLMXWib/fCWhJZsJPHMn33NZBAel8TUk0
d5+8/WFHJDCCn3wvCeo3qNw+5piLcbxJLphGsArYol2b9y3wocTKSRaun+mQLmY2QGevHZVjEegq
w+dlkc0L5910xyGgtcG/W7NrABZpSPvpdOqqx7wuqyVXW8hVwGTpy6wUYRzxveizLcnu6Vlhc2IM
J1HHS+z5DY4ouw9TSHkML8EaidS2kj+PRbiNd7Dpx39A/ZKUwPOUKCCIVji3YwRfCjfhbSGSKrY8
H3NBrOdXI5vcnMYaAfLEI84jaFnCPWZ4GVVy+sz80oHZBQ3C/iD+YyJlyy+XXBEcBGBJSUIK+UBr
OHz1xvuEG0u0CapTpJRPVCOSmXcPwhkBeFQGTvH2jccVdGzcNGXeFHhFYQGfYcLyy1FddEjaCej5
6v0Fsx9ninpvv2KcVSlWIRQ9uoWNVXS+L5ClekC6HKXl3NJRqA9LYZtmZmRAZj142Qyr6X54y32V
lF4WdbEZW8SqNha30pY/kwc2xJg3CtOo48o35Kyy7XuvVkUGD2m+a+cVMjNxnZZ9niR0RMGS/g+g
uXbm2vw8/iu0uug1txbvDjZ1Ug75vvJhVc1ktL6YhJAJt6HVvQBmUR38gXAcNToQT64B1r76F7f0
4liL3TfeCI8WNgN5iJu9b1+U1igUPBTVqfydZ+CjKBkxDPXWjfDaefzjsFhkZ0qTa5egUlJUAzre
TiFSahiWAP6DHUkfWW4vZuTxJQ7c7wKA11N1esGDKe35LFXX4/9DzZPlyb0f6wis+qi747YZ8WO3
m8YgndKDI1rYF0cnQiuIP1w6cf8S+zaVCAgkr0+CEKg+YRVA6jjZIdw6dP9LCA9/GtB6nunzIqaf
/R4k/VcSjSca5T+HRMAGkIS/Gs0Y1Sf9JkaWw/4rI3lwOPKwC7twJxfhu/WiFizdo/Bn5M6AUnfY
BYCZMmBqi3IkgbTZuMs7dUi82zS6+Hx2wMR+x6TC4iMnxfUsdYJfUMYI+/O2kk5lJVgrJr0XLWt2
rDnRkZg7TqfBmYTss4BC+8ob71vUKKppSRQ3QzY3wgTXFe9GI4VFdYel/InbTPNmzGl8rzDSKYze
vFvi+UMjS5SftP4WuLOxfuOZkSrC0o9W5XHfagIdbCk5uNQdMl78/L8IQV3o6VLyzCidYz4BOD6J
vwhvw8z6pNjpbl3FmyObxd7x5eMr/iAzv8oqMq8Y8TruQsgDX2HlwzTUivHmpweD0fYQt44uAHwP
VLVCGUgD63haRa3JqLvQi+FpJaqHq9ieoXbaWmklkgz7DuPAKcNb8rEB34wcwKemaWGyDRoMiGkT
CK90SZbNBdZ7nJiJmNrh+W4NBmEZ5qRCyoef1uFSD8MT8WB2c7iUMK+wk3ftcnzQH3y9czXbKHYr
31GEX7E5TQ1114ehupv2sug2NRf45TYXKfaHxziZVRytoxiG1BU4yt3J3J+P+M5oMJivubdd9c+h
Kqz8lb08amaB42Bv/R53XZW6qVR1Pa0S1QVR12RFYCafjM6rLJnEwRSE0TgQfZwWJoJN9+j/JfRY
RQ0rRPeFgeWhC61/FRznC1zpR4b1jqGiRFimn+BNZvK90eRogCBJZFH33uSyP/lhcyab7eIpmTFn
0mG7pIMByeTemyH1pnGiub2iyqKyIsQCA92lsPtqgc2UmBp2oZ5gbFRRCZNeOguR9ABWSoTAQjwV
5ODTGDfEI1zC4T6XjZZIDcjjbDlLVSFLP95hy0YydDfLKKCsnIqUyMx9aXapt0MdO64jRUeGLWt7
iTkjcGXG08CI9hz2+zI2t9ocK97Hi+GSEZ+BywlPdEAWbQkcAhKHNMgpz6h369yjWG7lraBKC1/u
PicmRvfGBiBjkeBoHKm3rU3T2ntP/PCmGuqOTdgtbc1ZbmuG/fURjrN/0t8oTOwbsVxsVBQkb7xQ
7D77z3F6rI3B5ydw9E9Q+pGD11XiT9ha71RclpDaGLQd17SVT0TDW64QnSjUk+0rqCFbaMr1+URl
Iup5Bb0HVTiR8hNHUDl3vXxAop13wjrAgNLRE8LtILrbUzzK8Acu8sHMaA7xNWQElF10zMwztHbK
9cOtdMgI4rgGs2BxAVX2PrVZwa3TyAneBWVkC4Dq3PwDoCrPkYm/FTSbsX1BqfjWMOHfljqj2rK/
zNm/PZkeBVumwwlPjIEb9pRLrr00kmOxVY//nCA6F2VnkWLyzcyn3YKS1bANZEtSorOZkHzkQ9nC
h812TPcH2wc3gm8ikbH1zdwaJ2wIqcO5IiHT90n5seloja43omrrCrW8+hL0nYhl/Rm3sHkOEelN
qZfPZHrcrIZxW76sjf5/uwpH5q9ZtSnkdwiRRm0VUwaPizcIHDwXVzofVWHABdHGjOvhY1uUuyZY
aW+BL/jZ4JTzCwwfEFwrnu2Ue/3XZXB1x8+sl72TTi2/rltf5BvjMUWWsRiYTLcXZUhS8CWDxb+j
3FKtOcYEm494rZVIq+dy6+n7qLoD14/bmg2CKIPYSxh/jov58BRGRar9pNYqeYrR5eUEaBxG+DRk
tGOYhXdN1pNq4lfthHXVs3KWVNEnhvuH9rStUQ+Zu6gO7HijR6Q/uYEFebHNp3mYTmEdzmSxWZfi
xWLs4ptm/+1PMNIAFE+gJ7mWIElRHxUxnHM5KpkHORTe/SfhKtkCW4hY9QBW+tp3lE/GG97gN6OB
8xEPHUiMkhmor4RPBucl9KcmLlTqLA//SN3K3Qx8a4eEeoJ25C8a2FwnuI7R3nl2ONDoKnSlXC5v
1774Vu2quyPSgtwMa736MLbmMh8nuoFL77bVf/mAbSeIh/OWtp2ythjTgXDPRRfLW7mLAWkaUhx+
0MZ9dTKhyoxCVoiNSJtpDGMQ4ESi8vOGvCZcmEn53E1MGb0/WBpaou2WFKumUsUS1J4tkOPbrD+F
0p5BrBKim1ZTDCiGc3Slc2td2lD1KbU4zdvW+hjg1mv7gWH8WdTU+RLl/0SnP+hUiaknRSoBkRMF
12NZrRd0tFTmmUu4UMk7JO9+KD3Zafag+aNlMeDFaNERtXQ5/L/pyjFdnigzmnutEXIJFdgyK69Q
7zM7pwlysnzg6YstNRzXfQWp3SIMSjm8yFVIfuOc33F1pOor5FQ387o4cmk5QorNBozuwnusv6i9
KcdY93Q0T4ss/bmsT+L+anIJ0XEd79HMjDqPj6YJHfoWlWRJY+8mzms/fRk+EnPC1TWZOyEM7tQJ
Q8IqXLclYygqLIWdS+rcJKTgm8b0G153GFcQCjzCGh6P7KAoiP/diP8FTNd3xwEUNEpYt8LLLR51
2p0vH7KfdQsJ97ofpyPMb/SMKMUZyNNTS3Tx3TG+wmcHfncYDF13bpkkRQkcuwcIQ4fjSBXtT1GC
mITfH7ma7KDuiwd7SvdTEthKjncFMGjOQTDTcwjwiK4ZSq2zfaMi2Qax6K2IRJR9YfpCt4KhWqhA
SLAP87qpgcYH9Gyg5CA1KyPQCNgzqT+2gPptmKEcGdsH/57p7f6ZNYmaXGh0LMJlCL/94zi21uo+
AaipvUEl6ZSEJqVgxuD17vgX4FR7Tbp1+r/YM8Jxs9WgkpHTZDpfauNNd7zgoQNosbQJZsV1T6qI
D1Ff0bevixNV9pIWMfoqfh/5KtHicUNizmOW4YZ8D4kmRwHQVWWf6oacm2Ta1MFlj3oKFcXTIOCH
pidNX9bX53JJgip9ombjD/czuZBQxH538YuWrDieVDhC4dDIsfuIJt1jupKoKWd37v967IlZQnCV
fu4C3QynNM+/HT/1Kn5e7/ELixEBKGmCv685p1vnxaCNNQ8Ul7ETIyXkYOIORJdT483q/9ZFo61/
x5z/gkaYzXYcIy0rEy0ayruX6vrfAOhba18tiad4jEJFlrWyd87d/owgFVLhEtPbhAW+ROFqlU6O
/ofDpykhca2L9tAs/9KTkL7n10gpn2dCrSX09rNu+ihXkiNZAxu7/mc6Ci+vvysJaVNQZlDtthLd
W5wI2TBgn2bVi2eJZo/voL4CB97d+vzJ1111g/2sMJvr4MxPzk6jzaiXTSHZeweeuBFh4H3k6oSD
XOSdMa7ckhBH+zDVV+jaNOlA9fXnybViciM2iEwKXGpIVA5KxjhJagYV0gDVQh9RdMijoLVhnKQZ
S29nUJc4WQvjzXwBD6Il0mJlmraMvaUOUIT/EDHT7Nqd72/IoCfN2C56nXRMA0WCISvaM3hxNseS
lgLi1jnGAMVbGj8S500JLU+kxbt6xpYVCBZBMKdIHRLpUcOM7xb/E6vIKMuZtxCNJ1r3u2CNzF4W
Zt+VIFnC9uSEnqiD+SDshPwa8POKYnGGGdFp1spT9cD+ndFof0LG/6BuWcy28EgeSFav+VMmSBdV
DRkIywWch/MVbolanrawysgvj+z7sw7K3/2AAReIsq9m7mb7Dp4KTzo0nI5tBxv1FgY0sCCMLHSX
+Hu0ChHQQOX0NYLNYBNj4qy6VwidTIxkQLhKdJsFcw5nbJ+AwfZN6BtImddNh/KH63UI+cSgU0gI
gc3omRRL8P2aknAfH5XYXIL1R3UAxV1j+lo5NwsW7n8CCzjsOrD6XwMh4xDDJDb5ZC2QrzuArywp
LoUOBobmSP5gXXWyZ1OPrxiMS9bKuQ+UdGGcG5/dLYm66jK2GsyP5bE0q2Jz6plOQKjY6SOKvKU4
GF3bBz1NveJ2jNGgZeGqwTTaJC0TP+mWeIdFN48J/TJGVaw8cqdJg9Z25T6iprADzkclRtfBqmwc
faS45yVSQ1KEFMokFaQuZ3KjAwtssTkVQijcbRkN4EaiagP+ufSx3ftcNLJ+5/epyBs4YRB9NOE0
uqNEAnmiuDB8FBSrtqgAFb2QSRc5bJF2KaHFDY8crDCnxYOslS0lr5TQ+XHnVXMf6EU13A7tcUXG
Eq9MMHX5DPSDMIoS9VmH0qae0AC8qEqzuWd9k9qi4+LzLoIHL5ta+F+dCnDqwOrV1912vUsgYmt6
A/zVoo0eUkyVr+TulflZ4OMxDEdd8seE5popcqJwV82v6AZcPa22PYxVd1nIqXz/Ri2mRAjvfeJv
RWxo5psZe7E6fjKBkqMXdrmiKx0IMrzmf0ei6FsqlXYbTN0SZwa0wnwnnr/MviK1J/LYcD756lj6
UB+6AkKEP7lO7vuDGta6KvL/OXiWbFtdlyfSpdQEq9duDSIC1jd3CVlK1ww91B6h6ib9iNqmmXbs
gKWMiuSv+ntPIduYXhNLYP61MPE4260YZSpcEH1ee65iMw+HdtbmBeJ9kvYfM/Jg/v20A3sNq/tU
3cWQFFQV6QC8iyam3Q5Qp60Vqp0yTKPYtJS6E8xGAsuzIHTIkZwjP5bHb/GCnvHIAxj5s2DMITWa
bj4VdQ==
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
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 )
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
  signal cpix : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal suma : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal suma1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal suma2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal suma3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal suma4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal suma423_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \suma[0]_i_1_n_0\ : STD_LOGIC;
  signal \suma[1]_i_1_n_0\ : STD_LOGIC;
  signal \suma[1]_i_3_n_0\ : STD_LOGIC;
  signal \suma[1]_i_5_n_0\ : STD_LOGIC;
  signal \suma[2]_i_1_n_0\ : STD_LOGIC;
  signal \suma[2]_i_2_n_0\ : STD_LOGIC;
  signal \suma[3]_i_13_n_0\ : STD_LOGIC;
  signal \suma[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma[3]_i_2_n_0\ : STD_LOGIC;
  signal \suma[3]_i_3_n_0\ : STD_LOGIC;
  signal \suma[3]_i_4_n_0\ : STD_LOGIC;
  signal \suma[3]_i_5_n_0\ : STD_LOGIC;
  signal \suma[3]_i_8_n_0\ : STD_LOGIC;
  signal \suma[3]_i_9_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \suma[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \suma[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \suma[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \suma[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \suma[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \suma[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \suma[1]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \suma[1]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \suma[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \suma[3]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \suma[3]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \suma[3]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \suma[3]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \suma[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \suma[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \suma[3]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \suma[3]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \suma[3]_i_7\ : label is "soft_lutpair6";
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
      Q => p_5_in,
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
      Q => p_10_in,
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
      Q => p_14_in,
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
      D => \out\(2),
      Q => p_19_in,
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
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP
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
      douta(13 downto 0) => \out\(15 downto 2)
    );
del: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
     port map (
      D(3) => cpix(3),
      D(2) => \D33_reg_n_0_[2]\,
      D(1) => \D33_reg_n_0_[1]\,
      D(0) => \D33_reg_n_0_[0]\,
      Q(3 downto 0) => suma(3 downto 0),
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \val_reg[2]\(2 downto 0) => Q(2 downto 0)
    );
\suma[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => suma423_out(0),
      I1 => suma2(0),
      I2 => suma1(0),
      I3 => suma3(0),
      I4 => suma4(0),
      O => \suma[0]_i_1_n_0\
    );
\suma[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => p_0_in18_in,
      I2 => p_0_in20_in,
      I3 => p_0_in21_in,
      I4 => p_1_in22_in,
      O => suma423_out(0)
    );
\suma[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in5_in,
      I3 => p_0_in6_in,
      I4 => p_1_in7_in,
      O => suma2(0)
    );
\suma[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \D52_reg_n_0_[3]\,
      I2 => p_0_in1_in,
      I3 => p_0_in2_in,
      I4 => p_1_in,
      O => suma1(0)
    );
\suma[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_0_in8_in,
      I2 => p_0_in10_in,
      I3 => p_0_in11_in,
      I4 => p_1_in12_in,
      O => suma3(0)
    );
\suma[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in13_in,
      I2 => p_0_in15_in,
      I3 => p_0_in16_in,
      I4 => p_1_in17_in,
      O => suma4(0)
    );
\suma[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => suma3(1),
      I1 => \suma[1]_i_3_n_0\,
      I2 => suma4(1),
      I3 => \suma[1]_i_5_n_0\,
      O => \suma[1]_i_1_n_0\
    );
\suma[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => suma3(1)
    );
\suma[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => suma423_out(0),
      I1 => suma1(0),
      I2 => suma2(0),
      I3 => suma1(1),
      I4 => suma2(1),
      I5 => suma423_out(1),
      O => \suma[1]_i_3_n_0\
    );
\suma[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => suma4(1)
    );
\suma[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => suma1(0),
      I1 => suma2(0),
      I2 => suma423_out(0),
      I3 => suma4(0),
      I4 => suma3(0),
      O => \suma[1]_i_5_n_0\
    );
\suma[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \D52_reg_n_0_[3]\,
      I3 => p_0_in0_in,
      I4 => p_0_in1_in,
      O => suma1(1)
    );
\suma[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => suma2(1)
    );
\suma[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in19_in,
      I4 => p_0_in20_in,
      O => suma423_out(1)
    );
\suma[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \suma[3]_i_2_n_0\,
      I1 => \suma[2]_i_2_n_0\,
      I2 => \suma[3]_i_3_n_0\,
      O => \suma[2]_i_1_n_0\
    );
\suma[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => suma3(2),
      I1 => \suma[3]_i_8_n_0\,
      I2 => \suma[3]_i_13_n_0\,
      I3 => \suma[3]_i_9_n_0\,
      I4 => suma4(2),
      O => \suma[2]_i_2_n_0\
    );
\suma[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \suma[3]_i_2_n_0\,
      I1 => \suma[3]_i_3_n_0\,
      I2 => \suma[3]_i_4_n_0\,
      I3 => \suma[3]_i_5_n_0\,
      I4 => suma4(2),
      I5 => suma3(2),
      O => \suma[3]_i_1_n_0\
    );
\suma[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in20_in,
      I3 => p_0_in19_in,
      I4 => p_0_in18_in,
      O => suma423_out(2)
    );
\suma[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \D52_reg_n_0_[3]\,
      O => suma1(2)
    );
\suma[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      I2 => p_0_in5_in,
      I3 => p_0_in4_in,
      I4 => p_0_in3_in,
      O => suma2(2)
    );
\suma[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => suma423_out(2),
      I1 => suma2(2),
      I2 => suma1(2),
      O => \suma[3]_i_13_n_0\
    );
\suma[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => suma4(1),
      I1 => \suma[1]_i_3_n_0\,
      I2 => suma3(1),
      I3 => \suma[1]_i_5_n_0\,
      O => \suma[3]_i_2_n_0\
    );
\suma[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \suma[1]_i_3_n_0\,
      I1 => suma4(1),
      I2 => suma3(1),
      O => \suma[3]_i_3_n_0\
    );
\suma[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \suma[3]_i_8_n_0\,
      I1 => \suma[3]_i_9_n_0\,
      I2 => suma423_out(2),
      I3 => suma1(2),
      I4 => suma2(2),
      O => \suma[3]_i_4_n_0\
    );
\suma[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \suma[3]_i_8_n_0\,
      I1 => \suma[3]_i_13_n_0\,
      I2 => \suma[3]_i_9_n_0\,
      O => \suma[3]_i_5_n_0\
    );
\suma[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      I2 => p_0_in15_in,
      I3 => p_0_in14_in,
      I4 => p_0_in13_in,
      O => suma4(2)
    );
\suma[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in10_in,
      I3 => p_0_in9_in,
      I4 => p_0_in8_in,
      O => suma3(2)
    );
\suma[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => suma1(1),
      I1 => suma2(1),
      I2 => suma423_out(1),
      I3 => suma423_out(0),
      I4 => suma1(0),
      I5 => suma2(0),
      O => \suma[3]_i_8_n_0\
    );
\suma[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => suma2(1),
      I1 => suma1(1),
      I2 => suma423_out(1),
      O => \suma[3]_i_9_n_0\
    );
\suma_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[0]_i_1_n_0\,
      Q => suma(0),
      R => '0'
    );
\suma_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[1]_i_1_n_0\,
      Q => suma(1),
      R => '0'
    );
\suma_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[2]_i_1_n_0\,
      Q => suma(2),
      R => '0'
    );
\suma_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[3]_i_1_n_0\,
      Q => suma(3),
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
      O => cpix(3)
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
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    mask : in STD_LOGIC;
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
      Q(1) => hsync_out,
      Q(0) => vsync_out,
      clk => clk,
      hsync_in => hsync_in,
      pixel_out(0) => \^pixel_out\(7),
      vsync_in => vsync_in
    );
end STRUCTURE;
