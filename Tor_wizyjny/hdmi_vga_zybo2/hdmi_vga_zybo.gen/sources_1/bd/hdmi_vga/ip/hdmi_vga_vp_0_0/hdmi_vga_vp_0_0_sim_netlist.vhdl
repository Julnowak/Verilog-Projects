-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jun  1 12:27:55 2023
-- Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.vhdl
-- Design      : hdmi_vga_vp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_bounding_box is
  port (
    sw_1_sp_1 : out STD_LOGIC;
    \sw[1]_0\ : out STD_LOGIC;
    \sw[1]_1\ : out STD_LOGIC;
    \sw[1]_2\ : out STD_LOGIC;
    \sw[1]_3\ : out STD_LOGIC;
    \sw[1]_4\ : out STD_LOGIC;
    \sw[1]_5\ : out STD_LOGIC;
    \sw[1]_6\ : out STD_LOGIC;
    \sw[1]_7\ : out STD_LOGIC;
    \sw[1]_8\ : out STD_LOGIC;
    \sw[1]_9\ : out STD_LOGIC;
    \sw[1]_10\ : out STD_LOGIC;
    \sw[1]_11\ : out STD_LOGIC;
    \sw[1]_12\ : out STD_LOGIC;
    \sw[1]_13\ : out STD_LOGIC;
    \sw[1]_14\ : out STD_LOGIC;
    sw_0_sp_1 : out STD_LOGIC;
    \sw[0]_0\ : out STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    de_out : in STD_LOGIC;
    pixel_out : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_bounding_box : entity is "bounding_box";
end hdmi_vga_vp_0_0_bounding_box;

architecture STRUCTURE of hdmi_vga_vp_0_0_bounding_box is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal max_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal max_x_reg2 : STD_LOGIC;
  signal \max_x_reg2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_x_reg2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_x_reg2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_x_reg2_carry__0_n_3\ : STD_LOGIC;
  signal max_x_reg2_carry_i_1_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_i_2_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_i_3_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_i_4_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_i_5_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_i_6_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_i_7_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_i_8_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_n_0 : STD_LOGIC;
  signal max_x_reg2_carry_n_1 : STD_LOGIC;
  signal max_x_reg2_carry_n_2 : STD_LOGIC;
  signal max_x_reg2_carry_n_3 : STD_LOGIC;
  signal \max_x_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \max_x_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \max_y__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal max_y_reg2 : STD_LOGIC;
  signal \max_y_reg2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_y_reg2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_y_reg2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_y_reg2_carry__0_n_3\ : STD_LOGIC;
  signal max_y_reg2_carry_i_1_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_i_2_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_i_3_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_i_4_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_i_5_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_i_6_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_i_7_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_i_8_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_n_0 : STD_LOGIC;
  signal max_y_reg2_carry_n_1 : STD_LOGIC;
  signal max_y_reg2_carry_n_2 : STD_LOGIC;
  signal max_y_reg2_carry_n_3 : STD_LOGIC;
  signal \max_y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \max_y_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal min_x : STD_LOGIC;
  signal min_x_reg2 : STD_LOGIC;
  signal \min_x_reg2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \min_x_reg2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \min_x_reg2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \min_x_reg2_carry__0_n_3\ : STD_LOGIC;
  signal min_x_reg2_carry_i_1_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_i_2_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_i_3_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_i_4_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_i_5_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_i_6_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_i_7_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_i_8_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_n_0 : STD_LOGIC;
  signal min_x_reg2_carry_n_1 : STD_LOGIC;
  signal min_x_reg2_carry_n_2 : STD_LOGIC;
  signal min_x_reg2_carry_n_3 : STD_LOGIC;
  signal \min_x_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \min_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \min_x_reg_n_0_[9]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \min_x_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal min_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \min_y[10]_i_2_n_0\ : STD_LOGIC;
  signal \min_y[10]_i_3_n_0\ : STD_LOGIC;
  signal min_y_reg2 : STD_LOGIC;
  signal \min_y_reg2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \min_y_reg2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \min_y_reg2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \min_y_reg2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \min_y_reg2_carry__0_n_3\ : STD_LOGIC;
  signal min_y_reg2_carry_i_1_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_i_2_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_i_3_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_i_4_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_i_5_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_i_6_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_i_7_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_i_8_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_n_0 : STD_LOGIC;
  signal min_y_reg2_carry_n_1 : STD_LOGIC;
  signal min_y_reg2_carry_n_2 : STD_LOGIC;
  signal min_y_reg2_carry_n_3 : STD_LOGIC;
  signal \min_y_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \min_y_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \min_y_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \min_y_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \min_y_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \min_y_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \min_y_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal o_red4 : STD_LOGIC;
  signal o_red4_carry_i_1_n_0 : STD_LOGIC;
  signal \o_red4_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \o_red4_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \o_red4_carry_i_4__0_n_0\ : STD_LOGIC;
  signal o_red4_carry_n_1 : STD_LOGIC;
  signal o_red4_carry_n_2 : STD_LOGIC;
  signal o_red4_carry_n_3 : STD_LOGIC;
  signal o_red5 : STD_LOGIC;
  signal o_red52_in : STD_LOGIC;
  signal \o_red5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_red5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_red5_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \o_red5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_red5_carry__0_n_3\ : STD_LOGIC;
  signal \o_red5_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \o_red5_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \o_red5_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \o_red5_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \o_red5_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \o_red5_carry_i_6__0_n_0\ : STD_LOGIC;
  signal o_red5_carry_i_7_n_0 : STD_LOGIC;
  signal o_red5_carry_i_8_n_0 : STD_LOGIC;
  signal o_red5_carry_n_0 : STD_LOGIC;
  signal o_red5_carry_n_1 : STD_LOGIC;
  signal o_red5_carry_n_2 : STD_LOGIC;
  signal o_red5_carry_n_3 : STD_LOGIC;
  signal \o_red5_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \o_red5_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_red5_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_red5_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \o_red5_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \o_red5_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \o_red5_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \o_red5_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \o_red5_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal o_red6 : STD_LOGIC;
  signal o_red60_out : STD_LOGIC;
  signal o_red61_in : STD_LOGIC;
  signal o_red6_carry_i_1_n_0 : STD_LOGIC;
  signal \o_red6_carry_i_2__0_n_0\ : STD_LOGIC;
  signal o_red6_carry_i_3_n_0 : STD_LOGIC;
  signal \o_red6_carry_i_4__0_n_0\ : STD_LOGIC;
  signal o_red6_carry_n_0 : STD_LOGIC;
  signal o_red6_carry_n_1 : STD_LOGIC;
  signal o_red6_carry_n_2 : STD_LOGIC;
  signal o_red6_carry_n_3 : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \o_red6_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \o_red6_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \o_red6_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \o_red6_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \o_red6_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \o_red6_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \o_red6_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \o_red6_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_out[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sw_0_sn_1 : STD_LOGIC;
  signal sw_1_sn_1 : STD_LOGIC;
  signal \x_cnt[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \x_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_cnt[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_cnt[7]_i_1__1_n_0\ : STD_LOGIC;
  signal x_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_cnt : STD_LOGIC;
  signal \y_cnt[10]_i_3__1_n_0\ : STD_LOGIC;
  signal \y_cnt[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \y_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_cnt[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_cnt[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal y_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_max_x_reg2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_x_reg2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_x_reg2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_y_reg2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_y_reg2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_y_reg2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min_x_reg2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_x_reg2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_min_x_reg2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min_y_reg2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_y_reg2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_min_y_reg2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_red5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red5_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red5_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red5_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_red5_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red6_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red6_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_red6_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red6_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red6_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_red6_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red6_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max_x_reg2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_x_reg2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of max_y_reg2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_y_reg2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of min_x_reg2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_x_reg2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of min_y_reg2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_y_reg2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of o_red5_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_red5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_red5_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_red5_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_red6_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_red6_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_red6_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_red6_inferred__1/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_cnt[2]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_cnt[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_cnt[4]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_cnt[6]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_cnt[7]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_cnt[9]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cnt[10]_i_3__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cnt[8]_i_2\ : label is "soft_lutpair2";
begin
  sw_0_sp_1 <= sw_0_sn_1;
  sw_1_sp_1 <= sw_1_sn_1;
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_x(10),
      I1 => x_cnt_reg(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => min_y(10),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \max_y__0\(10),
      I1 => y_cnt_reg(10),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => max_x(9),
      I2 => max_x(8),
      I3 => x_cnt_reg(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => min_y(9),
      I2 => y_cnt_reg(8),
      I3 => min_y(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => \max_y__0\(9),
      I2 => \max_y__0\(8),
      I3 => y_cnt_reg(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => min_y(10),
      I1 => y_cnt_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => \max_y__0\(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => max_x(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_x(8),
      I1 => x_cnt_reg(8),
      I2 => max_x(9),
      I3 => x_cnt_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_y(9),
      I1 => y_cnt_reg(9),
      I2 => min_y(8),
      I3 => y_cnt_reg(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_y__0\(9),
      I1 => y_cnt_reg(9),
      I2 => \max_y__0\(8),
      I3 => y_cnt_reg(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \min_x_reg_n_0_[10]\,
      I1 => x_cnt_reg(10),
      I2 => \min_x_reg_n_0_[9]\,
      I3 => x_cnt_reg(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_x(10),
      I1 => x_cnt_reg(10),
      I2 => max_x(9),
      I3 => x_cnt_reg(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => min_y(7),
      I2 => y_cnt_reg(6),
      I3 => min_y(6),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => max_x(7),
      I2 => max_x(6),
      I3 => x_cnt_reg(6),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => \max_y__0\(7),
      I2 => \max_y__0\(6),
      I3 => y_cnt_reg(6),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => min_y(5),
      I2 => y_cnt_reg(4),
      I3 => min_y(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \min_x_reg_n_0_[8]\,
      I1 => x_cnt_reg(8),
      I2 => x_cnt_reg(6),
      I3 => \min_x_reg_n_0_[6]\,
      I4 => x_cnt_reg(7),
      I5 => \min_x_reg_n_0_[7]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max_x(8),
      I1 => x_cnt_reg(8),
      I2 => x_cnt_reg(6),
      I3 => max_x(6),
      I4 => x_cnt_reg(7),
      I5 => max_x(7),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => max_x(5),
      I2 => max_x(4),
      I3 => x_cnt_reg(4),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => \max_y__0\(5),
      I2 => \max_y__0\(4),
      I3 => y_cnt_reg(4),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => min_y(3),
      I2 => y_cnt_reg(2),
      I3 => min_y(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_cnt_reg(4),
      I1 => \min_x_reg_n_0_[4]\,
      I2 => x_cnt_reg(5),
      I3 => \min_x_reg_n_0_[5]\,
      I4 => \min_x_reg_n_0_[3]\,
      I5 => x_cnt_reg(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_cnt_reg(4),
      I1 => max_x(4),
      I2 => x_cnt_reg(5),
      I3 => max_x(5),
      I4 => max_x(3),
      I5 => x_cnt_reg(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => max_x(3),
      I2 => max_x(2),
      I3 => x_cnt_reg(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => \max_y__0\(3),
      I2 => \max_y__0\(2),
      I3 => y_cnt_reg(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => min_y(1),
      I2 => y_cnt_reg(0),
      I3 => min_y(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \min_x_reg_n_0_[2]\,
      I1 => x_cnt_reg(2),
      I2 => x_cnt_reg(0),
      I3 => \min_x_reg_n_0_[0]\,
      I4 => x_cnt_reg(1),
      I5 => \min_x_reg_n_0_[1]\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max_x(2),
      I1 => x_cnt_reg(2),
      I2 => x_cnt_reg(0),
      I3 => max_x(0),
      I4 => x_cnt_reg(1),
      I5 => max_x(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => max_x(1),
      I2 => max_x(0),
      I3 => x_cnt_reg(0),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => \max_y__0\(1),
      I2 => \max_y__0\(0),
      I3 => y_cnt_reg(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_y(7),
      I1 => y_cnt_reg(7),
      I2 => min_y(6),
      I3 => y_cnt_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_x(7),
      I1 => x_cnt_reg(7),
      I2 => max_x(6),
      I3 => x_cnt_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_y__0\(7),
      I1 => y_cnt_reg(7),
      I2 => \max_y__0\(6),
      I3 => y_cnt_reg(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_y(5),
      I1 => y_cnt_reg(5),
      I2 => min_y(4),
      I3 => y_cnt_reg(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_x(5),
      I1 => x_cnt_reg(5),
      I2 => max_x(4),
      I3 => x_cnt_reg(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_y__0\(5),
      I1 => y_cnt_reg(5),
      I2 => \max_y__0\(4),
      I3 => y_cnt_reg(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_y(3),
      I1 => y_cnt_reg(3),
      I2 => min_y(2),
      I3 => y_cnt_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_x(2),
      I1 => x_cnt_reg(2),
      I2 => max_x(3),
      I3 => x_cnt_reg(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_y__0\(2),
      I1 => y_cnt_reg(2),
      I2 => \max_y__0\(3),
      I3 => y_cnt_reg(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_y(1),
      I1 => y_cnt_reg(1),
      I2 => min_y(0),
      I3 => y_cnt_reg(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_x(1),
      I1 => x_cnt_reg(1),
      I2 => max_x(0),
      I3 => x_cnt_reg(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_y__0\(1),
      I1 => y_cnt_reg(1),
      I2 => \max_y__0\(0),
      I3 => y_cnt_reg(0),
      O => \i__carry_i_8__1_n_0\
    );
max_x_reg2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_x_reg2_carry_n_0,
      CO(2) => max_x_reg2_carry_n_1,
      CO(1) => max_x_reg2_carry_n_2,
      CO(0) => max_x_reg2_carry_n_3,
      CYINIT => '0',
      DI(3) => max_x_reg2_carry_i_1_n_0,
      DI(2) => max_x_reg2_carry_i_2_n_0,
      DI(1) => max_x_reg2_carry_i_3_n_0,
      DI(0) => max_x_reg2_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_x_reg2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_x_reg2_carry_i_5_n_0,
      S(2) => max_x_reg2_carry_i_6_n_0,
      S(1) => max_x_reg2_carry_i_7_n_0,
      S(0) => max_x_reg2_carry_i_8_n_0
    );
\max_x_reg2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_x_reg2_carry_n_0,
      CO(3 downto 2) => \NLW_max_x_reg2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => max_x_reg2,
      CO(0) => \max_x_reg2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_x_reg2_carry__0_i_1_n_0\,
      DI(0) => \max_x_reg2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_max_x_reg2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \max_x_reg2_carry__0_i_3_n_0\,
      S(0) => \max_x_reg2_carry__0_i_4_n_0\
    );
\max_x_reg2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => min_x,
      I2 => \max_x_reg_reg_n_0_[10]\,
      O => \max_x_reg2_carry__0_i_1_n_0\
    );
\max_x_reg2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => min_x,
      I2 => \max_x_reg_reg_n_0_[9]\,
      I3 => x_cnt_reg(8),
      I4 => \max_x_reg_reg_n_0_[8]\,
      O => \max_x_reg2_carry__0_i_2_n_0\
    );
\max_x_reg2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => min_x,
      I1 => \max_x_reg_reg_n_0_[10]\,
      I2 => x_cnt_reg(10),
      O => \max_x_reg2_carry__0_i_3_n_0\
    );
\max_x_reg2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_x_reg_reg_n_0_[9]\,
      I1 => x_cnt_reg(9),
      I2 => \max_x_reg_reg_n_0_[8]\,
      I3 => min_x,
      I4 => x_cnt_reg(8),
      O => \max_x_reg2_carry__0_i_4_n_0\
    );
max_x_reg2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => min_x,
      I2 => \max_x_reg_reg_n_0_[7]\,
      I3 => x_cnt_reg(6),
      I4 => \max_x_reg_reg_n_0_[6]\,
      O => max_x_reg2_carry_i_1_n_0
    );
max_x_reg2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => min_x,
      I2 => \max_x_reg_reg_n_0_[5]\,
      I3 => x_cnt_reg(4),
      I4 => \max_x_reg_reg_n_0_[4]\,
      O => max_x_reg2_carry_i_2_n_0
    );
max_x_reg2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => min_x,
      I2 => \max_x_reg_reg_n_0_[3]\,
      I3 => x_cnt_reg(2),
      I4 => \max_x_reg_reg_n_0_[2]\,
      O => max_x_reg2_carry_i_3_n_0
    );
max_x_reg2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => min_x,
      I2 => \max_x_reg_reg_n_0_[1]\,
      I3 => x_cnt_reg(0),
      I4 => \max_x_reg_reg_n_0_[0]\,
      O => max_x_reg2_carry_i_4_n_0
    );
max_x_reg2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_x_reg_reg_n_0_[7]\,
      I1 => x_cnt_reg(7),
      I2 => \max_x_reg_reg_n_0_[6]\,
      I3 => min_x,
      I4 => x_cnt_reg(6),
      O => max_x_reg2_carry_i_5_n_0
    );
max_x_reg2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_x_reg_reg_n_0_[5]\,
      I1 => x_cnt_reg(5),
      I2 => \max_x_reg_reg_n_0_[4]\,
      I3 => min_x,
      I4 => x_cnt_reg(4),
      O => max_x_reg2_carry_i_6_n_0
    );
max_x_reg2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_x_reg_reg_n_0_[3]\,
      I1 => x_cnt_reg(3),
      I2 => \max_x_reg_reg_n_0_[2]\,
      I3 => min_x,
      I4 => x_cnt_reg(2),
      O => max_x_reg2_carry_i_7_n_0
    );
max_x_reg2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_x_reg_reg_n_0_[1]\,
      I1 => x_cnt_reg(1),
      I2 => \max_x_reg_reg_n_0_[0]\,
      I3 => min_x,
      I4 => x_cnt_reg(0),
      O => max_x_reg2_carry_i_8_n_0
    );
\max_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[0]\,
      Q => max_x(0),
      R => '0'
    );
\max_x_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(0),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[0]\,
      I4 => min_x,
      O => \max_x_reg[0]_i_1_n_0\
    );
\max_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[10]\,
      Q => max_x(10),
      R => '0'
    );
\max_x_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[10]\,
      I4 => min_x,
      O => \max_x_reg[10]_i_1_n_0\
    );
\max_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[1]\,
      Q => max_x(1),
      R => '0'
    );
\max_x_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[1]\,
      I4 => min_x,
      O => \max_x_reg[1]_i_1_n_0\
    );
\max_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[2]\,
      Q => max_x(2),
      R => '0'
    );
\max_x_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(2),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[2]\,
      I4 => min_x,
      O => \max_x_reg[2]_i_1_n_0\
    );
\max_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[3]\,
      Q => max_x(3),
      R => '0'
    );
\max_x_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[3]\,
      I4 => min_x,
      O => \max_x_reg[3]_i_1_n_0\
    );
\max_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[4]\,
      Q => max_x(4),
      R => '0'
    );
\max_x_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(4),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[4]\,
      I4 => min_x,
      O => \max_x_reg[4]_i_1_n_0\
    );
\max_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[5]\,
      Q => max_x(5),
      R => '0'
    );
\max_x_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[5]\,
      I4 => min_x,
      O => \max_x_reg[5]_i_1_n_0\
    );
\max_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[6]\,
      Q => max_x(6),
      R => '0'
    );
\max_x_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[6]\,
      I4 => min_x,
      O => \max_x_reg[6]_i_1_n_0\
    );
\max_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[7]\,
      Q => max_x(7),
      R => '0'
    );
\max_x_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[7]\,
      I4 => min_x,
      O => \max_x_reg[7]_i_1_n_0\
    );
\max_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[8]\,
      Q => max_x(8),
      R => '0'
    );
\max_x_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[8]\,
      I4 => min_x,
      O => \max_x_reg[8]_i_1_n_0\
    );
\max_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_x_reg_reg_n_0_[9]\,
      Q => max_x(9),
      R => '0'
    );
\max_x_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => max_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_x_reg_reg_n_0_[9]\,
      I4 => min_x,
      O => \max_x_reg[9]_i_1_n_0\
    );
\max_x_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[0]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[0]\,
      R => '0'
    );
\max_x_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[10]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[10]\,
      R => '0'
    );
\max_x_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[1]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[1]\,
      R => '0'
    );
\max_x_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[2]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[2]\,
      R => '0'
    );
\max_x_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[3]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[3]\,
      R => '0'
    );
\max_x_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[4]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[4]\,
      R => '0'
    );
\max_x_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[5]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[5]\,
      R => '0'
    );
\max_x_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[6]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[6]\,
      R => '0'
    );
\max_x_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[7]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[7]\,
      R => '0'
    );
\max_x_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[8]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[8]\,
      R => '0'
    );
\max_x_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_x_reg[9]_i_1_n_0\,
      Q => \max_x_reg_reg_n_0_[9]\,
      R => '0'
    );
max_y_reg2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_y_reg2_carry_n_0,
      CO(2) => max_y_reg2_carry_n_1,
      CO(1) => max_y_reg2_carry_n_2,
      CO(0) => max_y_reg2_carry_n_3,
      CYINIT => '0',
      DI(3) => max_y_reg2_carry_i_1_n_0,
      DI(2) => max_y_reg2_carry_i_2_n_0,
      DI(1) => max_y_reg2_carry_i_3_n_0,
      DI(0) => max_y_reg2_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_y_reg2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_y_reg2_carry_i_5_n_0,
      S(2) => max_y_reg2_carry_i_6_n_0,
      S(1) => max_y_reg2_carry_i_7_n_0,
      S(0) => max_y_reg2_carry_i_8_n_0
    );
\max_y_reg2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_y_reg2_carry_n_0,
      CO(3 downto 2) => \NLW_max_y_reg2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => max_y_reg2,
      CO(0) => \max_y_reg2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_y_reg2_carry__0_i_1_n_0\,
      DI(0) => \max_y_reg2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_max_y_reg2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \max_y_reg2_carry__0_i_3_n_0\,
      S(0) => \max_y_reg2_carry__0_i_4_n_0\
    );
\max_y_reg2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => min_x,
      I2 => \max_y_reg_reg_n_0_[10]\,
      O => \max_y_reg2_carry__0_i_1_n_0\
    );
\max_y_reg2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => min_x,
      I2 => \max_y_reg_reg_n_0_[9]\,
      I3 => y_cnt_reg(8),
      I4 => \max_y_reg_reg_n_0_[8]\,
      O => \max_y_reg2_carry__0_i_2_n_0\
    );
\max_y_reg2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => min_x,
      I1 => \max_y_reg_reg_n_0_[10]\,
      I2 => y_cnt_reg(10),
      O => \max_y_reg2_carry__0_i_3_n_0\
    );
\max_y_reg2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_y_reg_reg_n_0_[9]\,
      I1 => y_cnt_reg(9),
      I2 => \max_y_reg_reg_n_0_[8]\,
      I3 => min_x,
      I4 => y_cnt_reg(8),
      O => \max_y_reg2_carry__0_i_4_n_0\
    );
max_y_reg2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => min_x,
      I2 => \max_y_reg_reg_n_0_[7]\,
      I3 => y_cnt_reg(6),
      I4 => \max_y_reg_reg_n_0_[6]\,
      O => max_y_reg2_carry_i_1_n_0
    );
max_y_reg2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => min_x,
      I2 => \max_y_reg_reg_n_0_[5]\,
      I3 => y_cnt_reg(4),
      I4 => \max_y_reg_reg_n_0_[4]\,
      O => max_y_reg2_carry_i_2_n_0
    );
max_y_reg2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => min_x,
      I2 => \max_y_reg_reg_n_0_[3]\,
      I3 => y_cnt_reg(2),
      I4 => \max_y_reg_reg_n_0_[2]\,
      O => max_y_reg2_carry_i_3_n_0
    );
max_y_reg2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => min_x,
      I2 => \max_y_reg_reg_n_0_[1]\,
      I3 => y_cnt_reg(0),
      I4 => \max_y_reg_reg_n_0_[0]\,
      O => max_y_reg2_carry_i_4_n_0
    );
max_y_reg2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_y_reg_reg_n_0_[7]\,
      I1 => y_cnt_reg(7),
      I2 => \max_y_reg_reg_n_0_[6]\,
      I3 => min_x,
      I4 => y_cnt_reg(6),
      O => max_y_reg2_carry_i_5_n_0
    );
max_y_reg2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_y_reg_reg_n_0_[5]\,
      I1 => y_cnt_reg(5),
      I2 => \max_y_reg_reg_n_0_[4]\,
      I3 => min_x,
      I4 => y_cnt_reg(4),
      O => max_y_reg2_carry_i_6_n_0
    );
max_y_reg2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_y_reg_reg_n_0_[3]\,
      I1 => y_cnt_reg(3),
      I2 => \max_y_reg_reg_n_0_[2]\,
      I3 => min_x,
      I4 => y_cnt_reg(2),
      O => max_y_reg2_carry_i_7_n_0
    );
max_y_reg2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \max_y_reg_reg_n_0_[1]\,
      I1 => y_cnt_reg(1),
      I2 => \max_y_reg_reg_n_0_[0]\,
      I3 => min_x,
      I4 => y_cnt_reg(0),
      O => max_y_reg2_carry_i_8_n_0
    );
\max_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[0]\,
      Q => \max_y__0\(0),
      R => '0'
    );
\max_y_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[0]\,
      I4 => min_x,
      O => \max_y_reg[0]_i_1_n_0\
    );
\max_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[10]\,
      Q => \max_y__0\(10),
      R => '0'
    );
\max_y_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[10]\,
      I4 => min_x,
      O => \max_y_reg[10]_i_1_n_0\
    );
\max_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[1]\,
      Q => \max_y__0\(1),
      R => '0'
    );
\max_y_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[1]\,
      I4 => min_x,
      O => \max_y_reg[1]_i_1_n_0\
    );
\max_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[2]\,
      Q => \max_y__0\(2),
      R => '0'
    );
\max_y_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[2]\,
      I4 => min_x,
      O => \max_y_reg[2]_i_1_n_0\
    );
\max_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[3]\,
      Q => \max_y__0\(3),
      R => '0'
    );
\max_y_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[3]\,
      I4 => min_x,
      O => \max_y_reg[3]_i_1_n_0\
    );
\max_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[4]\,
      Q => \max_y__0\(4),
      R => '0'
    );
\max_y_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[4]\,
      I4 => min_x,
      O => \max_y_reg[4]_i_1_n_0\
    );
\max_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[5]\,
      Q => \max_y__0\(5),
      R => '0'
    );
\max_y_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[5]\,
      I4 => min_x,
      O => \max_y_reg[5]_i_1_n_0\
    );
\max_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[6]\,
      Q => \max_y__0\(6),
      R => '0'
    );
\max_y_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[6]\,
      I4 => min_x,
      O => \max_y_reg[6]_i_1_n_0\
    );
\max_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[7]\,
      Q => \max_y__0\(7),
      R => '0'
    );
\max_y_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[7]\,
      I4 => min_x,
      O => \max_y_reg[7]_i_1_n_0\
    );
\max_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[8]\,
      Q => \max_y__0\(8),
      R => '0'
    );
\max_y_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[8]\,
      I4 => min_x,
      O => \max_y_reg[8]_i_1_n_0\
    );
\max_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \max_y_reg_reg_n_0_[9]\,
      Q => \max_y__0\(9),
      R => '0'
    );
\max_y_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => max_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \max_y_reg_reg_n_0_[9]\,
      I4 => min_x,
      O => \max_y_reg[9]_i_1_n_0\
    );
\max_y_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[0]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[0]\,
      R => '0'
    );
\max_y_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[10]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[10]\,
      R => '0'
    );
\max_y_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[1]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[1]\,
      R => '0'
    );
\max_y_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[2]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[2]\,
      R => '0'
    );
\max_y_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[3]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[3]\,
      R => '0'
    );
\max_y_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[4]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[4]\,
      R => '0'
    );
\max_y_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[5]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[5]\,
      R => '0'
    );
\max_y_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[6]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[6]\,
      R => '0'
    );
\max_y_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[7]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[7]\,
      R => '0'
    );
\max_y_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[8]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[8]\,
      R => '0'
    );
\max_y_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_y_reg[9]_i_1_n_0\,
      Q => \max_y_reg_reg_n_0_[9]\,
      R => '0'
    );
min_x_reg2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_x_reg2_carry_n_0,
      CO(2) => min_x_reg2_carry_n_1,
      CO(1) => min_x_reg2_carry_n_2,
      CO(0) => min_x_reg2_carry_n_3,
      CYINIT => '0',
      DI(3) => min_x_reg2_carry_i_1_n_0,
      DI(2) => min_x_reg2_carry_i_2_n_0,
      DI(1) => min_x_reg2_carry_i_3_n_0,
      DI(0) => min_x_reg2_carry_i_4_n_0,
      O(3 downto 0) => NLW_min_x_reg2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min_x_reg2_carry_i_5_n_0,
      S(2) => min_x_reg2_carry_i_6_n_0,
      S(1) => min_x_reg2_carry_i_7_n_0,
      S(0) => min_x_reg2_carry_i_8_n_0
    );
\min_x_reg2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min_x_reg2_carry_n_0,
      CO(3 downto 2) => \NLW_min_x_reg2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => min_x_reg2,
      CO(0) => \min_x_reg2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \min_x_reg2_carry__0_i_1_n_0\,
      DI(0) => \min_x_reg2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_min_x_reg2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \min_x_reg2_carry__0_i_3_n_0\,
      S(0) => \min_x_reg2_carry__0_i_4_n_0\
    );
\min_x_reg2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => min_x,
      I1 => \min_x_reg_reg_n_0_[10]\,
      I2 => x_cnt_reg(10),
      O => \min_x_reg2_carry__0_i_1_n_0\
    );
\min_x_reg2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => min_x,
      I2 => \min_x_reg_reg_n_0_[9]\,
      I3 => x_cnt_reg(8),
      I4 => \min_x_reg_reg_n_0_[8]\,
      O => \min_x_reg2_carry__0_i_2_n_0\
    );
\min_x_reg2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => min_x,
      I2 => \min_x_reg_reg_n_0_[10]\,
      O => \min_x_reg2_carry__0_i_3_n_0\
    );
\min_x_reg2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_x_reg_reg_n_0_[9]\,
      I1 => x_cnt_reg(9),
      I2 => \min_x_reg_reg_n_0_[8]\,
      I3 => min_x,
      I4 => x_cnt_reg(8),
      O => \min_x_reg2_carry__0_i_4_n_0\
    );
min_x_reg2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => min_x,
      I2 => \min_x_reg_reg_n_0_[7]\,
      I3 => x_cnt_reg(6),
      I4 => \min_x_reg_reg_n_0_[6]\,
      O => min_x_reg2_carry_i_1_n_0
    );
min_x_reg2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => min_x,
      I2 => \min_x_reg_reg_n_0_[5]\,
      I3 => x_cnt_reg(4),
      I4 => \min_x_reg_reg_n_0_[4]\,
      O => min_x_reg2_carry_i_2_n_0
    );
min_x_reg2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => min_x,
      I2 => \min_x_reg_reg_n_0_[3]\,
      I3 => x_cnt_reg(2),
      I4 => \min_x_reg_reg_n_0_[2]\,
      O => min_x_reg2_carry_i_3_n_0
    );
min_x_reg2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => min_x,
      I2 => \min_x_reg_reg_n_0_[1]\,
      I3 => x_cnt_reg(0),
      I4 => \min_x_reg_reg_n_0_[0]\,
      O => min_x_reg2_carry_i_4_n_0
    );
min_x_reg2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_x_reg_reg_n_0_[7]\,
      I1 => x_cnt_reg(7),
      I2 => \min_x_reg_reg_n_0_[6]\,
      I3 => min_x,
      I4 => x_cnt_reg(6),
      O => min_x_reg2_carry_i_5_n_0
    );
min_x_reg2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_x_reg_reg_n_0_[5]\,
      I1 => x_cnt_reg(5),
      I2 => \min_x_reg_reg_n_0_[4]\,
      I3 => min_x,
      I4 => x_cnt_reg(4),
      O => min_x_reg2_carry_i_6_n_0
    );
min_x_reg2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_x_reg_reg_n_0_[3]\,
      I1 => x_cnt_reg(3),
      I2 => \min_x_reg_reg_n_0_[2]\,
      I3 => min_x,
      I4 => x_cnt_reg(2),
      O => min_x_reg2_carry_i_7_n_0
    );
min_x_reg2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_x_reg_reg_n_0_[1]\,
      I1 => x_cnt_reg(1),
      I2 => \min_x_reg_reg_n_0_[0]\,
      I3 => min_x,
      I4 => x_cnt_reg(0),
      O => min_x_reg2_carry_i_8_n_0
    );
\min_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[0]\,
      Q => \min_x_reg_n_0_[0]\,
      R => '0'
    );
\min_x_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(0),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[0]\,
      I4 => min_x,
      O => \min_x_reg[0]_i_1_n_0\
    );
\min_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[10]\,
      Q => \min_x_reg_n_0_[10]\,
      R => '0'
    );
\min_x_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[10]\,
      I4 => min_x,
      O => \min_x_reg[10]_i_1_n_0\
    );
\min_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[1]\,
      Q => \min_x_reg_n_0_[1]\,
      R => '0'
    );
\min_x_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[1]\,
      I4 => min_x,
      O => \min_x_reg[1]_i_1_n_0\
    );
\min_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[2]\,
      Q => \min_x_reg_n_0_[2]\,
      R => '0'
    );
\min_x_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(2),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[2]\,
      I4 => min_x,
      O => \min_x_reg[2]_i_1_n_0\
    );
\min_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[3]\,
      Q => \min_x_reg_n_0_[3]\,
      R => '0'
    );
\min_x_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[3]\,
      I4 => min_x,
      O => \min_x_reg[3]_i_1_n_0\
    );
\min_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[4]\,
      Q => \min_x_reg_n_0_[4]\,
      R => '0'
    );
\min_x_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(4),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[4]\,
      I4 => min_x,
      O => \min_x_reg[4]_i_1_n_0\
    );
\min_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[5]\,
      Q => \min_x_reg_n_0_[5]\,
      R => '0'
    );
\min_x_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[5]\,
      I4 => min_x,
      O => \min_x_reg[5]_i_1_n_0\
    );
\min_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[6]\,
      Q => \min_x_reg_n_0_[6]\,
      R => '0'
    );
\min_x_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[6]\,
      I4 => min_x,
      O => \min_x_reg[6]_i_1_n_0\
    );
\min_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[7]\,
      Q => \min_x_reg_n_0_[7]\,
      R => '0'
    );
\min_x_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[7]\,
      I4 => min_x,
      O => \min_x_reg[7]_i_1_n_0\
    );
\min_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[8]\,
      Q => \min_x_reg_n_0_[8]\,
      R => '0'
    );
\min_x_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[8]\,
      I4 => min_x,
      O => \min_x_reg[8]_i_1_n_0\
    );
\min_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_x_reg_reg_n_0_[9]\,
      Q => \min_x_reg_n_0_[9]\,
      R => '0'
    );
\min_x_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => min_x_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_x_reg_reg_n_0_[9]\,
      I4 => min_x,
      O => \min_x_reg[9]_i_1_n_0\
    );
\min_x_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[0]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[0]\,
      R => '0'
    );
\min_x_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[10]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[10]\,
      R => '0'
    );
\min_x_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[1]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[1]\,
      R => '0'
    );
\min_x_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[2]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[2]\,
      R => '0'
    );
\min_x_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[3]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[3]\,
      R => '0'
    );
\min_x_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[4]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[4]\,
      R => '0'
    );
\min_x_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[5]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[5]\,
      R => '0'
    );
\min_x_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[6]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[6]\,
      R => '0'
    );
\min_x_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[7]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[7]\,
      R => '0'
    );
\min_x_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[8]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[8]\,
      R => '0'
    );
\min_x_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \min_x_reg[9]_i_1_n_0\,
      Q => \min_x_reg_reg_n_0_[9]\,
      R => '0'
    );
\min_y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => y_cnt,
      I1 => \min_y[10]_i_2_n_0\,
      I2 => v_sync_out,
      O => min_x
    );
\min_y[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \y_cnt[8]_i_2_n_0\,
      I1 => \min_y[10]_i_3_n_0\,
      I2 => y_cnt_reg(8),
      I3 => y_cnt_reg(5),
      I4 => y_cnt_reg(4),
      O => \min_y[10]_i_2_n_0\
    );
\min_y[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => y_cnt_reg(9),
      I2 => y_cnt_reg(7),
      I3 => y_cnt_reg(10),
      O => \min_y[10]_i_3_n_0\
    );
min_y_reg2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_y_reg2_carry_n_0,
      CO(2) => min_y_reg2_carry_n_1,
      CO(1) => min_y_reg2_carry_n_2,
      CO(0) => min_y_reg2_carry_n_3,
      CYINIT => '0',
      DI(3) => min_y_reg2_carry_i_1_n_0,
      DI(2) => min_y_reg2_carry_i_2_n_0,
      DI(1) => min_y_reg2_carry_i_3_n_0,
      DI(0) => min_y_reg2_carry_i_4_n_0,
      O(3 downto 0) => NLW_min_y_reg2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min_y_reg2_carry_i_5_n_0,
      S(2) => min_y_reg2_carry_i_6_n_0,
      S(1) => min_y_reg2_carry_i_7_n_0,
      S(0) => min_y_reg2_carry_i_8_n_0
    );
\min_y_reg2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min_y_reg2_carry_n_0,
      CO(3 downto 2) => \NLW_min_y_reg2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => min_y_reg2,
      CO(0) => \min_y_reg2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \min_y_reg2_carry__0_i_1_n_0\,
      DI(0) => \min_y_reg2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_min_y_reg2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \min_y_reg2_carry__0_i_3_n_0\,
      S(0) => \min_y_reg2_carry__0_i_4_n_0\
    );
\min_y_reg2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => min_x,
      I1 => \min_y_reg_reg_n_0_[10]\,
      I2 => y_cnt_reg(10),
      O => \min_y_reg2_carry__0_i_1_n_0\
    );
\min_y_reg2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => min_x,
      I2 => \min_y_reg_reg_n_0_[9]\,
      I3 => y_cnt_reg(8),
      I4 => \min_y_reg_reg_n_0_[8]\,
      O => \min_y_reg2_carry__0_i_2_n_0\
    );
\min_y_reg2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => min_x,
      I2 => \min_y_reg_reg_n_0_[10]\,
      O => \min_y_reg2_carry__0_i_3_n_0\
    );
\min_y_reg2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_y_reg_reg_n_0_[9]\,
      I1 => y_cnt_reg(9),
      I2 => \min_y_reg_reg_n_0_[8]\,
      I3 => min_x,
      I4 => y_cnt_reg(8),
      O => \min_y_reg2_carry__0_i_4_n_0\
    );
min_y_reg2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => min_x,
      I2 => \min_y_reg_reg_n_0_[7]\,
      I3 => y_cnt_reg(6),
      I4 => \min_y_reg_reg_n_0_[6]\,
      O => min_y_reg2_carry_i_1_n_0
    );
min_y_reg2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => min_x,
      I2 => \min_y_reg_reg_n_0_[5]\,
      I3 => y_cnt_reg(4),
      I4 => \min_y_reg_reg_n_0_[4]\,
      O => min_y_reg2_carry_i_2_n_0
    );
min_y_reg2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => min_x,
      I2 => \min_y_reg_reg_n_0_[3]\,
      I3 => y_cnt_reg(2),
      I4 => \min_y_reg_reg_n_0_[2]\,
      O => min_y_reg2_carry_i_3_n_0
    );
min_y_reg2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FD54DC"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => min_x,
      I2 => \min_y_reg_reg_n_0_[1]\,
      I3 => y_cnt_reg(0),
      I4 => \min_y_reg_reg_n_0_[0]\,
      O => min_y_reg2_carry_i_4_n_0
    );
min_y_reg2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_y_reg_reg_n_0_[7]\,
      I1 => y_cnt_reg(7),
      I2 => \min_y_reg_reg_n_0_[6]\,
      I3 => min_x,
      I4 => y_cnt_reg(6),
      O => min_y_reg2_carry_i_5_n_0
    );
min_y_reg2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_y_reg_reg_n_0_[5]\,
      I1 => y_cnt_reg(5),
      I2 => \min_y_reg_reg_n_0_[4]\,
      I3 => min_x,
      I4 => y_cnt_reg(4),
      O => min_y_reg2_carry_i_6_n_0
    );
min_y_reg2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_y_reg_reg_n_0_[3]\,
      I1 => y_cnt_reg(3),
      I2 => \min_y_reg_reg_n_0_[2]\,
      I3 => min_x,
      I4 => y_cnt_reg(2),
      O => min_y_reg2_carry_i_7_n_0
    );
min_y_reg2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC900009"
    )
        port map (
      I0 => \min_y_reg_reg_n_0_[1]\,
      I1 => y_cnt_reg(1),
      I2 => \min_y_reg_reg_n_0_[0]\,
      I3 => min_x,
      I4 => y_cnt_reg(0),
      O => min_y_reg2_carry_i_8_n_0
    );
\min_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[0]\,
      Q => min_y(0),
      R => '0'
    );
\min_y_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[0]\,
      I4 => min_x,
      O => p_0_in_0(0)
    );
\min_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[10]\,
      Q => min_y(10),
      R => '0'
    );
\min_y_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[10]\,
      I4 => min_x,
      O => p_0_in_0(10)
    );
\min_y_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \min_y_reg[10]_i_3_n_0\,
      I1 => pixel_out(17),
      I2 => pixel_out(0),
      I3 => pixel_out(12),
      I4 => pixel_out(16),
      I5 => \min_y_reg[10]_i_4_n_0\,
      O => \min_y_reg[10]_i_2_n_0\
    );
\min_y_reg[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_out(4),
      I1 => pixel_out(10),
      I2 => pixel_out(13),
      I3 => pixel_out(15),
      O => \min_y_reg[10]_i_3_n_0\
    );
\min_y_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \min_y_reg[10]_i_5_n_0\,
      I1 => pixel_out(5),
      I2 => pixel_out(22),
      I3 => pixel_out(9),
      I4 => pixel_out(18),
      I5 => \min_y_reg[10]_i_6_n_0\,
      O => \min_y_reg[10]_i_4_n_0\
    );
\min_y_reg[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_out(21),
      I1 => pixel_out(6),
      I2 => pixel_out(8),
      I3 => pixel_out(14),
      O => \min_y_reg[10]_i_5_n_0\
    );
\min_y_reg[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => pixel_out(19),
      I1 => pixel_out(1),
      I2 => pixel_out(2),
      I3 => pixel_out(3),
      I4 => \min_y_reg[10]_i_7_n_0\,
      O => \min_y_reg[10]_i_6_n_0\
    );
\min_y_reg[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_out(20),
      I1 => pixel_out(23),
      I2 => pixel_out(7),
      I3 => pixel_out(11),
      O => \min_y_reg[10]_i_7_n_0\
    );
\min_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[1]\,
      Q => min_y(1),
      R => '0'
    );
\min_y_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[1]\,
      I4 => min_x,
      O => p_0_in_0(1)
    );
\min_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[2]\,
      Q => min_y(2),
      R => '0'
    );
\min_y_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[2]\,
      I4 => min_x,
      O => p_0_in_0(2)
    );
\min_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[3]\,
      Q => min_y(3),
      R => '0'
    );
\min_y_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[3]\,
      I4 => min_x,
      O => p_0_in_0(3)
    );
\min_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[4]\,
      Q => min_y(4),
      R => '0'
    );
\min_y_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[4]\,
      I4 => min_x,
      O => p_0_in_0(4)
    );
\min_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[5]\,
      Q => min_y(5),
      R => '0'
    );
\min_y_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[5]\,
      I4 => min_x,
      O => p_0_in_0(5)
    );
\min_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[6]\,
      Q => min_y(6),
      R => '0'
    );
\min_y_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[6]\,
      I4 => min_x,
      O => p_0_in_0(6)
    );
\min_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[7]\,
      Q => min_y(7),
      R => '0'
    );
\min_y_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[7]\,
      I4 => min_x,
      O => p_0_in_0(7)
    );
\min_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[8]\,
      Q => min_y(8),
      R => '0'
    );
\min_y_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[8]\,
      I4 => min_x,
      O => p_0_in_0(8)
    );
\min_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_x,
      D => \min_y_reg_reg_n_0_[9]\,
      Q => min_y(9),
      R => '0'
    );
\min_y_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => min_y_reg2,
      I2 => \min_y_reg[10]_i_2_n_0\,
      I3 => \min_y_reg_reg_n_0_[9]\,
      I4 => min_x,
      O => p_0_in_0(9)
    );
\min_y_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(0),
      Q => \min_y_reg_reg_n_0_[0]\,
      R => '0'
    );
\min_y_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(10),
      Q => \min_y_reg_reg_n_0_[10]\,
      R => '0'
    );
\min_y_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(1),
      Q => \min_y_reg_reg_n_0_[1]\,
      R => '0'
    );
\min_y_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(2),
      Q => \min_y_reg_reg_n_0_[2]\,
      R => '0'
    );
\min_y_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(3),
      Q => \min_y_reg_reg_n_0_[3]\,
      R => '0'
    );
\min_y_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(4),
      Q => \min_y_reg_reg_n_0_[4]\,
      R => '0'
    );
\min_y_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(5),
      Q => \min_y_reg_reg_n_0_[5]\,
      R => '0'
    );
\min_y_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(6),
      Q => \min_y_reg_reg_n_0_[6]\,
      R => '0'
    );
\min_y_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(7),
      Q => \min_y_reg_reg_n_0_[7]\,
      R => '0'
    );
\min_y_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(8),
      Q => \min_y_reg_reg_n_0_[8]\,
      R => '0'
    );
\min_y_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(9),
      Q => \min_y_reg_reg_n_0_[9]\,
      R => '0'
    );
o_red4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red4,
      CO(2) => o_red4_carry_n_1,
      CO(1) => o_red4_carry_n_2,
      CO(0) => o_red4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_red4_carry_i_1_n_0,
      S(2) => \o_red4_carry_i_2__0_n_0\,
      S(1) => \o_red4_carry_i_3__0_n_0\,
      S(0) => \o_red4_carry_i_4__0_n_0\
    );
o_red4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_y__0\(10),
      I1 => y_cnt_reg(10),
      I2 => \max_y__0\(9),
      I3 => y_cnt_reg(9),
      O => o_red4_carry_i_1_n_0
    );
\o_red4_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => \max_y__0\(6),
      I2 => y_cnt_reg(7),
      I3 => \max_y__0\(7),
      I4 => \max_y__0\(8),
      I5 => y_cnt_reg(8),
      O => \o_red4_carry_i_2__0_n_0\
    );
\o_red4_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => \max_y__0\(4),
      I2 => y_cnt_reg(5),
      I3 => \max_y__0\(5),
      I4 => \max_y__0\(3),
      I5 => y_cnt_reg(3),
      O => \o_red4_carry_i_3__0_n_0\
    );
\o_red4_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \max_y__0\(2),
      I1 => y_cnt_reg(2),
      I2 => y_cnt_reg(0),
      I3 => \max_y__0\(0),
      I4 => y_cnt_reg(1),
      I5 => \max_y__0\(1),
      O => \o_red4_carry_i_4__0_n_0\
    );
o_red5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red5_carry_n_0,
      CO(2) => o_red5_carry_n_1,
      CO(1) => o_red5_carry_n_2,
      CO(0) => o_red5_carry_n_3,
      CYINIT => '1',
      DI(3) => \o_red5_carry_i_1__0_n_0\,
      DI(2) => \o_red5_carry_i_2__0_n_0\,
      DI(1) => \o_red5_carry_i_3__0_n_0\,
      DI(0) => \o_red5_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_o_red5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \o_red5_carry_i_5__0_n_0\,
      S(2) => \o_red5_carry_i_6__0_n_0\,
      S(1) => o_red5_carry_i_7_n_0,
      S(0) => o_red5_carry_i_8_n_0
    );
\o_red5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_red5_carry_n_0,
      CO(3 downto 2) => \NLW_o_red5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => o_red5,
      CO(0) => \o_red5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_red5_carry__0_i_1_n_0\,
      DI(0) => \o_red5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_o_red5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \o_red5_carry__0_i_3__0_n_0\,
      S(0) => \o_red5_carry__0_i_4_n_0\
    );
\o_red5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => \min_x_reg_n_0_[10]\,
      O => \o_red5_carry__0_i_1_n_0\
    );
\o_red5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => \min_x_reg_n_0_[9]\,
      I2 => x_cnt_reg(8),
      I3 => \min_x_reg_n_0_[8]\,
      O => \o_red5_carry__0_i_2_n_0\
    );
\o_red5_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => \min_x_reg_n_0_[10]\,
      O => \o_red5_carry__0_i_3__0_n_0\
    );
\o_red5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \min_x_reg_n_0_[8]\,
      I1 => x_cnt_reg(8),
      I2 => \min_x_reg_n_0_[9]\,
      I3 => x_cnt_reg(9),
      O => \o_red5_carry__0_i_4_n_0\
    );
\o_red5_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => \min_x_reg_n_0_[7]\,
      I2 => x_cnt_reg(6),
      I3 => \min_x_reg_n_0_[6]\,
      O => \o_red5_carry_i_1__0_n_0\
    );
\o_red5_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => \min_x_reg_n_0_[5]\,
      I2 => x_cnt_reg(4),
      I3 => \min_x_reg_n_0_[4]\,
      O => \o_red5_carry_i_2__0_n_0\
    );
\o_red5_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => \min_x_reg_n_0_[3]\,
      I2 => x_cnt_reg(2),
      I3 => \min_x_reg_n_0_[2]\,
      O => \o_red5_carry_i_3__0_n_0\
    );
\o_red5_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => \min_x_reg_n_0_[1]\,
      I2 => x_cnt_reg(0),
      I3 => \min_x_reg_n_0_[0]\,
      O => \o_red5_carry_i_4__0_n_0\
    );
\o_red5_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \min_x_reg_n_0_[7]\,
      I1 => x_cnt_reg(7),
      I2 => \min_x_reg_n_0_[6]\,
      I3 => x_cnt_reg(6),
      O => \o_red5_carry_i_5__0_n_0\
    );
\o_red5_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \min_x_reg_n_0_[5]\,
      I1 => x_cnt_reg(5),
      I2 => \min_x_reg_n_0_[4]\,
      I3 => x_cnt_reg(4),
      O => \o_red5_carry_i_6__0_n_0\
    );
o_red5_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \min_x_reg_n_0_[2]\,
      I1 => x_cnt_reg(2),
      I2 => \min_x_reg_n_0_[3]\,
      I3 => x_cnt_reg(3),
      O => o_red5_carry_i_7_n_0
    );
o_red5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \min_x_reg_n_0_[1]\,
      I1 => x_cnt_reg(1),
      I2 => \min_x_reg_n_0_[0]\,
      I3 => x_cnt_reg(0),
      O => o_red5_carry_i_8_n_0
    );
\o_red5_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_red5_inferred__0/i__carry_n_0\,
      CO(2) => \o_red5_inferred__0/i__carry_n_1\,
      CO(1) => \o_red5_inferred__0/i__carry_n_2\,
      CO(0) => \o_red5_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red5_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\o_red5_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_red5_inferred__1/i__carry_n_0\,
      CO(2) => \o_red5_inferred__1/i__carry_n_1\,
      CO(1) => \o_red5_inferred__1/i__carry_n_2\,
      CO(0) => \o_red5_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_o_red5_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\o_red5_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red5_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_o_red5_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => o_red52_in,
      CO(0) => \o_red5_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_o_red5_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
o_red6_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red6_carry_n_0,
      CO(2) => o_red6_carry_n_1,
      CO(1) => o_red6_carry_n_2,
      CO(0) => o_red6_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red6_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_red6_carry_i_1_n_0,
      S(2) => \o_red6_carry_i_2__0_n_0\,
      S(1) => o_red6_carry_i_3_n_0,
      S(0) => \o_red6_carry_i_4__0_n_0\
    );
o_red6_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => min_y(10),
      I2 => min_y(9),
      I3 => y_cnt_reg(9),
      O => o_red6_carry_i_1_n_0
    );
\o_red6_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => min_y(6),
      I2 => y_cnt_reg(7),
      I3 => min_y(7),
      I4 => min_y(8),
      I5 => y_cnt_reg(8),
      O => \o_red6_carry_i_2__0_n_0\
    );
o_red6_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => min_y(4),
      I2 => y_cnt_reg(5),
      I3 => min_y(5),
      I4 => min_y(3),
      I5 => y_cnt_reg(3),
      O => o_red6_carry_i_3_n_0
    );
\o_red6_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => min_y(0),
      I2 => y_cnt_reg(1),
      I3 => min_y(1),
      I4 => min_y(2),
      I5 => y_cnt_reg(2),
      O => \o_red6_carry_i_4__0_n_0\
    );
\o_red6_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_red6_inferred__0/i__carry_n_0\,
      CO(2) => \o_red6_inferred__0/i__carry_n_1\,
      CO(1) => \o_red6_inferred__0/i__carry_n_2\,
      CO(0) => \o_red6_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\o_red6_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red6_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_o_red6_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => o_red6,
      CO(0) => \o_red6_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_o_red6_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\o_red6_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_red6_inferred__1/i__carry_n_0\,
      CO(2) => \o_red6_inferred__1/i__carry_n_1\,
      CO(1) => \o_red6_inferred__1/i__carry_n_2\,
      CO(0) => \o_red6_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_o_red6_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\o_red6_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red6_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_o_red6_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => o_red61_in,
      CO(0) => \o_red6_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_o_red6_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\o_red6_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red60_out,
      CO(2) => \o_red6_inferred__2/i__carry_n_1\,
      CO(1) => \o_red6_inferred__2/i__carry_n_2\,
      CO(0) => \o_red6_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red6_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\pixel_out[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(0),
      O => sw_1_sn_1
    );
\pixel_out[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(10),
      O => \sw[1]_9\
    );
\pixel_out[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(11),
      O => \sw[1]_10\
    );
\pixel_out[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(12),
      O => \sw[1]_11\
    );
\pixel_out[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(13),
      O => \sw[1]_12\
    );
\pixel_out[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(14),
      O => \sw[1]_13\
    );
\pixel_out[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(15),
      O => \sw[1]_14\
    );
\pixel_out[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => pixel_out(17),
      I1 => \pixel_out[17]_INST_0_i_5_n_0\,
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => sw(0),
      O => sw_0_sn_1
    );
\pixel_out[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => o_red52_in,
      I1 => o_red61_in,
      I2 => \o_red5_inferred__0/i__carry_n_0\,
      I3 => o_red60_out,
      O => \pixel_out[17]_INST_0_i_5_n_0\
    );
\pixel_out[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(1),
      O => \sw[1]_0\
    );
\pixel_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8888888"
    )
        port map (
      I0 => sw(0),
      I1 => \pixel_out[23]_INST_0_i_9_n_0\,
      I2 => o_red52_in,
      I3 => o_red61_in,
      I4 => \o_red5_inferred__0/i__carry_n_0\,
      I5 => o_red60_out,
      O => \sw[0]_0\
    );
\pixel_out[23]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => o_red6_carry_n_0,
      I1 => o_red4,
      I2 => o_red5,
      I3 => o_red6,
      O => \pixel_out[23]_INST_0_i_9_n_0\
    );
\pixel_out[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(2),
      O => \sw[1]_1\
    );
\pixel_out[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(3),
      O => \sw[1]_2\
    );
\pixel_out[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(4),
      O => \sw[1]_3\
    );
\pixel_out[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(5),
      O => \sw[1]_4\
    );
\pixel_out[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(6),
      O => \sw[1]_5\
    );
\pixel_out[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(7),
      O => \sw[1]_6\
    );
\pixel_out[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(8),
      O => \sw[1]_7\
    );
\pixel_out[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_9_n_0\,
      I3 => \pixel_out[17]_INST_0_i_5_n_0\,
      I4 => pixel_out(9),
      O => \sw[1]_8\
    );
\x_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(0),
      O => p_0_in(0)
    );
\x_cnt[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F068F0F0F0"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => x_cnt_reg(9),
      I2 => x_cnt_reg(10),
      I3 => x_cnt_reg(7),
      I4 => x_cnt_reg(6),
      I5 => \x_cnt[10]_i_2__1_n_0\,
      O => p_0_in(10)
    );
\x_cnt[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => x_cnt_reg(1),
      I2 => x_cnt_reg(0),
      I3 => x_cnt_reg(2),
      I4 => x_cnt_reg(5),
      I5 => x_cnt_reg(4),
      O => \x_cnt[10]_i_2__1_n_0\
    );
\x_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(0),
      I1 => x_cnt_reg(1),
      O => p_0_in(1)
    );
\x_cnt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_cnt_reg(2),
      I1 => x_cnt_reg(1),
      I2 => x_cnt_reg(0),
      O => \x_cnt[2]_i_1__1_n_0\
    );
\x_cnt[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => x_cnt_reg(2),
      I2 => x_cnt_reg(0),
      I3 => x_cnt_reg(1),
      O => \x_cnt[3]_i_1__1_n_0\
    );
\x_cnt[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_cnt_reg(4),
      I1 => x_cnt_reg(3),
      I2 => x_cnt_reg(1),
      I3 => x_cnt_reg(0),
      I4 => x_cnt_reg(2),
      O => \x_cnt[4]_i_1__1_n_0\
    );
\x_cnt[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => x_cnt_reg(2),
      I2 => x_cnt_reg(0),
      I3 => x_cnt_reg(1),
      I4 => x_cnt_reg(3),
      I5 => x_cnt_reg(4),
      O => p_0_in(5)
    );
\x_cnt[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => \x_cnt[10]_i_2__1_n_0\,
      O => \x_cnt[6]_i_1__1_n_0\
    );
\x_cnt[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => x_cnt_reg(6),
      I2 => \x_cnt[10]_i_2__1_n_0\,
      O => \x_cnt[7]_i_1__1_n_0\
    );
\x_cnt[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF00B00000"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      I2 => x_cnt_reg(6),
      I3 => \x_cnt[10]_i_2__1_n_0\,
      I4 => x_cnt_reg(7),
      I5 => x_cnt_reg(8),
      O => p_0_in(8)
    );
\x_cnt[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(6),
      I2 => \x_cnt[10]_i_2__1_n_0\,
      I3 => x_cnt_reg(7),
      I4 => x_cnt_reg(8),
      O => p_0_in(9)
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(0),
      Q => x_cnt_reg(0),
      R => v_sync_out
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(10),
      Q => x_cnt_reg(10),
      R => v_sync_out
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(1),
      Q => x_cnt_reg(1),
      R => v_sync_out
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \x_cnt[2]_i_1__1_n_0\,
      Q => x_cnt_reg(2),
      R => v_sync_out
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \x_cnt[3]_i_1__1_n_0\,
      Q => x_cnt_reg(3),
      R => v_sync_out
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \x_cnt[4]_i_1__1_n_0\,
      Q => x_cnt_reg(4),
      R => v_sync_out
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(5),
      Q => x_cnt_reg(5),
      R => v_sync_out
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \x_cnt[6]_i_1__1_n_0\,
      Q => x_cnt_reg(6),
      R => v_sync_out
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \x_cnt[7]_i_1__1_n_0\,
      Q => x_cnt_reg(7),
      R => v_sync_out
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(8),
      Q => x_cnt_reg(8),
      R => v_sync_out
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(9),
      Q => x_cnt_reg(9),
      R => v_sync_out
    );
\y_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\y_cnt[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => de_out,
      I1 => x_cnt_reg(7),
      I2 => x_cnt_reg(10),
      I3 => x_cnt_reg(8),
      I4 => x_cnt_reg(9),
      I5 => \y_cnt[10]_i_3__1_n_0\,
      O => y_cnt
    );
\y_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => y_cnt_reg(9),
      I2 => y_cnt_reg(8),
      I3 => y_cnt_reg(7),
      I4 => \y_cnt[10]_i_4__0_n_0\,
      I5 => y_cnt_reg(6),
      O => \p_0_in__0\(10)
    );
\y_cnt[10]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_cnt[10]_i_2__1_n_0\,
      I1 => x_cnt_reg(6),
      O => \y_cnt[10]_i_3__1_n_0\
    );
\y_cnt[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => y_cnt_reg(2),
      I2 => y_cnt_reg(0),
      I3 => y_cnt_reg(1),
      I4 => y_cnt_reg(3),
      I5 => y_cnt_reg(5),
      O => \y_cnt[10]_i_4__0_n_0\
    );
\y_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => y_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\y_cnt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => y_cnt_reg(1),
      I2 => y_cnt_reg(0),
      O => \y_cnt[2]_i_1__1_n_0\
    );
\y_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => y_cnt_reg(2),
      I2 => y_cnt_reg(0),
      I3 => y_cnt_reg(1),
      O => \y_cnt[3]_i_1__0_n_0\
    );
\y_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \min_y[10]_i_2_n_0\,
      I1 => y_cnt_reg(2),
      I2 => y_cnt_reg(0),
      I3 => y_cnt_reg(1),
      I4 => y_cnt_reg(3),
      I5 => y_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\y_cnt[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => y_cnt_reg(4),
      I2 => y_cnt_reg(2),
      I3 => y_cnt_reg(0),
      I4 => y_cnt_reg(1),
      I5 => y_cnt_reg(3),
      O => \y_cnt[5]_i_1__1_n_0\
    );
\y_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \min_y[10]_i_2_n_0\,
      I1 => y_cnt_reg(4),
      I2 => \y_cnt[8]_i_2_n_0\,
      I3 => y_cnt_reg(5),
      I4 => y_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\y_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \min_y[10]_i_2_n_0\,
      I1 => y_cnt_reg(5),
      I2 => \y_cnt[8]_i_2_n_0\,
      I3 => y_cnt_reg(4),
      I4 => y_cnt_reg(6),
      I5 => y_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\y_cnt[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => y_cnt_reg(7),
      I2 => y_cnt_reg(5),
      I3 => \y_cnt[8]_i_2_n_0\,
      I4 => y_cnt_reg(4),
      I5 => y_cnt_reg(6),
      O => \y_cnt[8]_i_1__1_n_0\
    );
\y_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => y_cnt_reg(0),
      I2 => y_cnt_reg(1),
      I3 => y_cnt_reg(3),
      O => \y_cnt[8]_i_2_n_0\
    );
\y_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \min_y[10]_i_2_n_0\,
      I1 => y_cnt_reg(8),
      I2 => y_cnt_reg(7),
      I3 => \y_cnt[10]_i_4__0_n_0\,
      I4 => y_cnt_reg(6),
      I5 => y_cnt_reg(9),
      O => \p_0_in__0\(9)
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \p_0_in__0\(0),
      Q => y_cnt_reg(0),
      R => v_sync_out
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \p_0_in__0\(10),
      Q => y_cnt_reg(10),
      R => v_sync_out
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \p_0_in__0\(1),
      Q => y_cnt_reg(1),
      R => v_sync_out
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \y_cnt[2]_i_1__1_n_0\,
      Q => y_cnt_reg(2),
      R => v_sync_out
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \y_cnt[3]_i_1__0_n_0\,
      Q => y_cnt_reg(3),
      R => v_sync_out
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \p_0_in__0\(4),
      Q => y_cnt_reg(4),
      R => v_sync_out
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \y_cnt[5]_i_1__1_n_0\,
      Q => y_cnt_reg(5),
      R => v_sync_out
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \p_0_in__0\(6),
      Q => y_cnt_reg(6),
      R => v_sync_out
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \p_0_in__0\(7),
      Q => y_cnt_reg(7),
      R => v_sync_out
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \y_cnt[8]_i_1__1_n_0\,
      Q => y_cnt_reg(8),
      R => v_sync_out
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_cnt,
      D => \p_0_in__0\(9),
      Q => y_cnt_reg(9),
      R => v_sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_single_register is
  port (
    v_sync_out : out STD_LOGIC;
    sw_2_sp_1 : out STD_LOGIC;
    de_out : out STD_LOGIC;
    \suma_reg[1]\ : out STD_LOGIC;
    sw_0_sp_1 : out STD_LOGIC;
    \sw[0]_0\ : out STD_LOGIC;
    \sw[0]_1\ : out STD_LOGIC;
    \sw[0]_2\ : out STD_LOGIC;
    \sw[0]_3\ : out STD_LOGIC;
    \sw[0]_4\ : out STD_LOGIC;
    \sw[0]_5\ : out STD_LOGIC;
    \sw[0]_6\ : out STD_LOGIC;
    \sw[0]_7\ : out STD_LOGIC;
    \sw[0]_8\ : out STD_LOGIC;
    \sw[0]_9\ : out STD_LOGIC;
    \sw[0]_10\ : out STD_LOGIC;
    \sw[0]_11\ : out STD_LOGIC;
    \sw[0]_12\ : out STD_LOGIC;
    \sw[0]_13\ : out STD_LOGIC;
    \sw[0]_14\ : out STD_LOGIC;
    \sw[0]_15\ : out STD_LOGIC;
    \sw[0]_16\ : out STD_LOGIC;
    \sw[0]_17\ : out STD_LOGIC;
    \sw[0]_18\ : out STD_LOGIC;
    \sw[0]_19\ : out STD_LOGIC;
    \sw[0]_20\ : out STD_LOGIC;
    \sw[0]_21\ : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_in : in STD_LOGIC;
    v_sync_out_0 : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    de_in : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    de_out_1 : in STD_LOGIC;
    hsync_out : in STD_LOGIC;
    vsync_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pixel_out : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_single_register : entity is "single_register";
end hdmi_vga_vp_0_0_single_register;

architecture STRUCTURE of hdmi_vga_vp_0_0_single_register is
  signal \de_mux[7]\ : STD_LOGIC;
  signal de_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal h_sync_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal \hsync_mux[7]\ : STD_LOGIC;
  signal \pixel_out[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal sw_0_sn_1 : STD_LOGIC;
  signal sw_2_sn_1 : STD_LOGIC;
  signal v_sync_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal \val_reg_n_0_[3]\ : STD_LOGIC;
  signal \vsync_mux[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pixel_out[10]_INST_0_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pixel_out[11]_INST_0_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pixel_out[12]_INST_0_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pixel_out[13]_INST_0_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \pixel_out[14]_INST_0_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \pixel_out[16]_INST_0_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pixel_out[18]_INST_0_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pixel_out[19]_INST_0_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pixel_out[1]_INST_0_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pixel_out[20]_INST_0_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pixel_out[21]_INST_0_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pixel_out[2]_INST_0_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pixel_out[3]_INST_0_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pixel_out[4]_INST_0_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pixel_out[5]_INST_0_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pixel_out[6]_INST_0_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pixel_out[7]_INST_0_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pixel_out[8]_INST_0_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pixel_out[9]_INST_0_i_1\ : label is "soft_lutpair54";
begin
  sw_0_sp_1 <= sw_0_sn_1;
  sw_2_sp_1 <= sw_2_sn_1;
de_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => de_out_INST_0_i_1_n_0,
      I1 => sw(2),
      I2 => de_in,
      I3 => sw(0),
      I4 => sw(1),
      I5 => de_out_0,
      O => de_out
    );
de_out_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \de_mux[7]\,
      I1 => sw(0),
      I2 => de_out_1,
      I3 => sw(1),
      I4 => de_out_0,
      O => de_out_INST_0_i_1_n_0
    );
h_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => h_sync_out_INST_0_i_1_n_0,
      I1 => sw(2),
      I2 => h_sync_in,
      I3 => sw(0),
      I4 => sw(1),
      I5 => h_sync_out,
      O => sw_2_sn_1
    );
h_sync_out_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \hsync_mux[7]\,
      I1 => sw(0),
      I2 => hsync_out,
      I3 => sw(1),
      I4 => h_sync_out,
      O => h_sync_out_INST_0_i_1_n_0
    );
\pixel_out[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(0),
      I2 => sw(0),
      O => sw_0_sn_1
    );
\pixel_out[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(10),
      I2 => sw(0),
      O => \sw[0]_9\
    );
\pixel_out[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(11),
      I2 => sw(0),
      O => \sw[0]_10\
    );
\pixel_out[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(12),
      I2 => sw(0),
      O => \sw[0]_11\
    );
\pixel_out[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(13),
      I2 => sw(0),
      O => \sw[0]_12\
    );
\pixel_out[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(14),
      I2 => sw(0),
      O => \sw[0]_13\
    );
\pixel_out[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(15),
      I2 => sw(0),
      O => \sw[0]_14\
    );
\pixel_out[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pixel_out(16),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => sw(2),
      O => \sw[0]_16\
    );
\pixel_out[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFF55545554"
    )
        port map (
      I0 => \pixel_out[17]_INST_0_i_4_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => sw(0),
      I5 => pixel_out(17),
      O => \suma_reg[1]\
    );
\pixel_out[17]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \val_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => sw(0),
      O => \pixel_out[17]_INST_0_i_4_n_0\
    );
\pixel_out[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pixel_out(18),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => sw(2),
      O => \sw[0]_17\
    );
\pixel_out[19]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pixel_out(19),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => sw(2),
      O => \sw[0]_18\
    );
\pixel_out[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(1),
      I2 => sw(0),
      O => \sw[0]_0\
    );
\pixel_out[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pixel_out(20),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => sw(2),
      O => \sw[0]_19\
    );
\pixel_out[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pixel_out(21),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => sw(2),
      O => \sw[0]_20\
    );
\pixel_out[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pixel_out(22),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => sw(2),
      O => \sw[0]_21\
    );
\pixel_out[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pixel_out(23),
      I1 => sw(0),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => sw(2),
      O => \sw[0]_15\
    );
\pixel_out[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => sw(1),
      I1 => \pixel_out[17]_INST_0_i_4_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => \pixel_out[23]_INST_0_i_5_n_0\
    );
\pixel_out[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(2),
      I2 => sw(0),
      O => \sw[0]_1\
    );
\pixel_out[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(3),
      I2 => sw(0),
      O => \sw[0]_2\
    );
\pixel_out[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(4),
      I2 => sw(0),
      O => \sw[0]_3\
    );
\pixel_out[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(5),
      I2 => sw(0),
      O => \sw[0]_4\
    );
\pixel_out[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(6),
      I2 => sw(0),
      O => \sw[0]_5\
    );
\pixel_out[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(7),
      I2 => sw(0),
      O => \sw[0]_6\
    );
\pixel_out[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(8),
      I2 => sw(0),
      O => \sw[0]_7\
    );
\pixel_out[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_5_n_0\,
      I1 => pixel_out(9),
      I2 => sw(0),
      O => \sw[0]_8\
    );
v_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => v_sync_out_INST_0_i_1_n_0,
      I1 => sw(2),
      I2 => v_sync_in,
      I3 => sw(0),
      I4 => sw(1),
      I5 => v_sync_out_0,
      O => v_sync_out
    );
v_sync_out_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vsync_mux[7]\,
      I1 => sw(0),
      I2 => vsync_out,
      I3 => sw(1),
      I4 => v_sync_out_0,
      O => v_sync_out_INST_0_i_1_n_0
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \vsync_mux[7]\,
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
      Q => \hsync_mux[7]\,
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
      Q => \de_mux[7]\,
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
      Q => \val_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_single_register_1 is
  port (
    \val_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_single_register_1 : entity is "single_register";
end hdmi_vga_vp_0_0_single_register_1;

architecture STRUCTURE of hdmi_vga_vp_0_0_single_register_1 is
  signal \val_reg_n_0_[3]\ : STD_LOGIC;
begin
\D11[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \val_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(1),
      O => \val_reg[3]_0\(1)
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \val_reg[3]_0\(0),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \val_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_vis_centroid is
  port (
    \y_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out[17]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    de_out : in STD_LOGIC;
    o_red2_carry_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    v_sync_out : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_vis_centroid : entity is "vis_centroid";
end hdmi_vga_vp_0_0_vis_centroid;

architecture STRUCTURE of hdmi_vga_vp_0_0_vis_centroid is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal o_red2_carry_i_1_n_0 : STD_LOGIC;
  signal o_red2_carry_n_1 : STD_LOGIC;
  signal o_red2_carry_n_2 : STD_LOGIC;
  signal o_red2_carry_n_3 : STD_LOGIC;
  signal \o_red2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_red2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_red2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal x_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal y_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \^y_cnt_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_o_red2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_cnt[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_cnt[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_cnt[3]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \x_cnt[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \x_cnt[6]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_cnt[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_cnt[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_cnt[10]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_cnt[6]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_cnt[7]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_cnt[9]_i_4\ : label is "soft_lutpair34";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \y_cnt_reg[8]_0\(8 downto 0) <= \^y_cnt_reg[8]_0\(8 downto 0);
o_red2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cnt_reg[9]_0\(0),
      CO(2) => o_red2_carry_n_1,
      CO(1) => o_red2_carry_n_2,
      CO(0) => o_red2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_red2_carry_i_1_n_0,
      S(2 downto 0) => S(2 downto 0)
    );
o_red2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[9]\,
      I1 => o_red2_carry_0(0),
      I2 => \y_cnt_reg_n_0_[10]\,
      I3 => o_red2_carry_0(1),
      O => o_red2_carry_i_1_n_0
    );
\o_red2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \o_red2_inferred__0/i__carry_n_1\,
      CO(1) => \o_red2_inferred__0/i__carry_n_2\,
      CO(0) => \o_red2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pixel_out[17]_INST_0_i_6\(3 downto 0)
    );
\x_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => x_cnt(0)
    );
\x_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFBFF08000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \x_cnt[10]_i_2_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => x_cnt(10)
    );
\x_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \x_cnt[10]_i_2_n_0\
    );
\x_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => x_cnt(1)
    );
\x_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => x_cnt(2)
    );
\x_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \x_cnt[3]_i_1__0_n_0\
    );
\x_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => x_cnt(4)
    );
\x_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => x_cnt(5)
    );
\x_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_cnt[10]_i_2_n_0\,
      O => \x_cnt[6]_i_1__0_n_0\
    );
\x_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \x_cnt[10]_i_2_n_0\,
      I2 => \^q\(6),
      O => x_cnt(7)
    );
\x_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF00B00000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(6),
      I3 => \x_cnt[10]_i_2_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => x_cnt(8)
    );
\x_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \x_cnt[10]_i_2_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => x_cnt(9)
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(0),
      Q => \^q\(0),
      R => v_sync_out
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(10),
      Q => \^q\(10),
      R => v_sync_out
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(1),
      Q => \^q\(1),
      R => v_sync_out
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(2),
      Q => \^q\(2),
      R => v_sync_out
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \x_cnt[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => v_sync_out
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(4),
      Q => \^q\(4),
      R => v_sync_out
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(5),
      Q => \^q\(5),
      R => v_sync_out
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \x_cnt[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => v_sync_out
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(7),
      Q => \^q\(7),
      R => v_sync_out
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(8),
      Q => \^q\(8),
      R => v_sync_out
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(9),
      Q => \^q\(9),
      R => v_sync_out
    );
\y_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(0),
      O => y_cnt(0)
    );
\y_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => de_out,
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \y_cnt[10]_i_3_n_0\,
      O => \y_cnt[10]_i_1_n_0\
    );
\y_cnt[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[10]\,
      I1 => \y_cnt_reg_n_0_[9]\,
      I2 => \^y_cnt_reg[8]_0\(8),
      I3 => \^y_cnt_reg[8]_0\(7),
      I4 => \^y_cnt_reg[8]_0\(6),
      I5 => \y_cnt[10]_i_4_n_0\,
      O => y_cnt(10)
    );
\y_cnt[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_cnt[10]_i_2_n_0\,
      I2 => \^q\(7),
      O => \y_cnt[10]_i_3_n_0\
    );
\y_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(4),
      I1 => \^y_cnt_reg[8]_0\(2),
      I2 => \^y_cnt_reg[8]_0\(1),
      I3 => \^y_cnt_reg[8]_0\(0),
      I4 => \^y_cnt_reg[8]_0\(3),
      I5 => \^y_cnt_reg[8]_0\(5),
      O => \y_cnt[10]_i_4_n_0\
    );
\y_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(1),
      I1 => \^y_cnt_reg[8]_0\(0),
      O => y_cnt(1)
    );
\y_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(2),
      I1 => \^y_cnt_reg[8]_0\(1),
      I2 => \^y_cnt_reg[8]_0\(0),
      O => y_cnt(2)
    );
\y_cnt[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(3),
      I1 => \^y_cnt_reg[8]_0\(2),
      I2 => \^y_cnt_reg[8]_0\(1),
      I3 => \^y_cnt_reg[8]_0\(0),
      O => \y_cnt[3]_i_1__1_n_0\
    );
\y_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_cnt[9]_i_2_n_0\,
      I1 => \^y_cnt_reg[8]_0\(2),
      I2 => \^y_cnt_reg[8]_0\(1),
      I3 => \^y_cnt_reg[8]_0\(0),
      I4 => \^y_cnt_reg[8]_0\(3),
      I5 => \^y_cnt_reg[8]_0\(4),
      O => y_cnt(4)
    );
\y_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(5),
      I1 => \^y_cnt_reg[8]_0\(3),
      I2 => \^y_cnt_reg[8]_0\(0),
      I3 => \^y_cnt_reg[8]_0\(1),
      I4 => \^y_cnt_reg[8]_0\(2),
      I5 => \^y_cnt_reg[8]_0\(4),
      O => y_cnt(5)
    );
\y_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \y_cnt[9]_i_2_n_0\,
      I1 => \y_cnt[10]_i_4_n_0\,
      I2 => \^y_cnt_reg[8]_0\(6),
      O => y_cnt(6)
    );
\y_cnt[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \y_cnt[9]_i_2_n_0\,
      I1 => \^y_cnt_reg[8]_0\(6),
      I2 => \y_cnt[10]_i_4_n_0\,
      I3 => \^y_cnt_reg[8]_0\(7),
      O => y_cnt(7)
    );
\y_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(8),
      I1 => \^y_cnt_reg[8]_0\(7),
      I2 => \^y_cnt_reg[8]_0\(6),
      I3 => \y_cnt[10]_i_4_n_0\,
      O => y_cnt(8)
    );
\y_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F008000000000"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(8),
      I1 => \^y_cnt_reg[8]_0\(7),
      I2 => \^y_cnt_reg[8]_0\(6),
      I3 => \y_cnt[10]_i_4_n_0\,
      I4 => \y_cnt_reg_n_0_[9]\,
      I5 => \y_cnt[9]_i_2_n_0\,
      O => y_cnt(9)
    );
\y_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[9]\,
      I1 => \^y_cnt_reg[8]_0\(8),
      I2 => \^y_cnt_reg[8]_0\(3),
      I3 => \y_cnt[9]_i_3_n_0\,
      I4 => \y_cnt[9]_i_4_n_0\,
      O => \y_cnt[9]_i_2_n_0\
    );
\y_cnt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(4),
      I1 => \^y_cnt_reg[8]_0\(5),
      I2 => \^y_cnt_reg[8]_0\(2),
      I3 => \y_cnt_reg_n_0_[10]\,
      O => \y_cnt[9]_i_3_n_0\
    );
\y_cnt[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^y_cnt_reg[8]_0\(7),
      I1 => \^y_cnt_reg[8]_0\(0),
      I2 => \^y_cnt_reg[8]_0\(6),
      I3 => \^y_cnt_reg[8]_0\(1),
      O => \y_cnt[9]_i_4_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(0),
      Q => \^y_cnt_reg[8]_0\(0),
      R => v_sync_out
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(10),
      Q => \y_cnt_reg_n_0_[10]\,
      R => v_sync_out
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(1),
      Q => \^y_cnt_reg[8]_0\(1),
      R => v_sync_out
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(2),
      Q => \^y_cnt_reg[8]_0\(2),
      R => v_sync_out
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => \y_cnt[3]_i_1__1_n_0\,
      Q => \^y_cnt_reg[8]_0\(3),
      R => v_sync_out
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(4),
      Q => \^y_cnt_reg[8]_0\(4),
      R => v_sync_out
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(5),
      Q => \^y_cnt_reg[8]_0\(5),
      R => v_sync_out
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(6),
      Q => \^y_cnt_reg[8]_0\(6),
      R => v_sync_out
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(7),
      Q => \^y_cnt_reg[8]_0\(7),
      R => v_sync_out
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(8),
      Q => \^y_cnt_reg[8]_0\(8),
      R => v_sync_out
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1_n_0\,
      D => y_cnt(9),
      Q => \y_cnt_reg_n_0_[9]\,
      R => v_sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_vis_kolo is
  port (
    \y_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_red16_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_red15_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cnt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_red11_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cnt_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_red9_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cnt_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cnt_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_red5_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_red4_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cnt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_cnt_reg[4]_0\ : out STD_LOGIC;
    \pixel_out[23]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_6_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red16_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red16_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_6_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red15_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red15_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_6_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out[23]_INST_0_i_7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red11_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_red11_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_7_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out[23]_INST_0_i_7_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red9_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red9_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_7_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out[23]_INST_0_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_red5_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_red5_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_8_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_red4_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_red4_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[23]_INST_0_i_8_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_out : in STD_LOGIC;
    o_red18_carry_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    quotient : in STD_LOGIC_VECTOR ( 10 downto 0 );
    v_sync_out : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_vis_kolo : entity is "vis_kolo";
end hdmi_vga_vp_0_0_vis_kolo;

architecture STRUCTURE of hdmi_vga_vp_0_0_vis_kolo is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal o_red10_carry_i_4_n_0 : STD_LOGIC;
  signal o_red10_carry_n_1 : STD_LOGIC;
  signal o_red10_carry_n_2 : STD_LOGIC;
  signal o_red10_carry_n_3 : STD_LOGIC;
  signal \o_red11_carry__0_n_0\ : STD_LOGIC;
  signal \o_red11_carry__0_n_1\ : STD_LOGIC;
  signal \o_red11_carry__0_n_2\ : STD_LOGIC;
  signal \o_red11_carry__0_n_3\ : STD_LOGIC;
  signal \o_red11_carry__1_n_2\ : STD_LOGIC;
  signal \o_red11_carry__1_n_3\ : STD_LOGIC;
  signal o_red11_carry_n_0 : STD_LOGIC;
  signal o_red11_carry_n_1 : STD_LOGIC;
  signal o_red11_carry_n_2 : STD_LOGIC;
  signal o_red11_carry_n_3 : STD_LOGIC;
  signal o_red12_carry_i_4_n_0 : STD_LOGIC;
  signal o_red12_carry_n_1 : STD_LOGIC;
  signal o_red12_carry_n_2 : STD_LOGIC;
  signal o_red12_carry_n_3 : STD_LOGIC;
  signal \o_red15_carry__0_n_0\ : STD_LOGIC;
  signal \o_red15_carry__0_n_1\ : STD_LOGIC;
  signal \o_red15_carry__0_n_2\ : STD_LOGIC;
  signal \o_red15_carry__0_n_3\ : STD_LOGIC;
  signal \o_red15_carry__1_n_2\ : STD_LOGIC;
  signal \o_red15_carry__1_n_3\ : STD_LOGIC;
  signal o_red15_carry_i_4_n_0 : STD_LOGIC;
  signal o_red15_carry_n_0 : STD_LOGIC;
  signal o_red15_carry_n_1 : STD_LOGIC;
  signal o_red15_carry_n_2 : STD_LOGIC;
  signal o_red15_carry_n_3 : STD_LOGIC;
  signal \o_red16_carry__0_n_0\ : STD_LOGIC;
  signal \o_red16_carry__0_n_1\ : STD_LOGIC;
  signal \o_red16_carry__0_n_2\ : STD_LOGIC;
  signal \o_red16_carry__0_n_3\ : STD_LOGIC;
  signal \o_red16_carry__1_n_2\ : STD_LOGIC;
  signal \o_red16_carry__1_n_3\ : STD_LOGIC;
  signal o_red16_carry_i_4_n_0 : STD_LOGIC;
  signal o_red16_carry_n_0 : STD_LOGIC;
  signal o_red16_carry_n_1 : STD_LOGIC;
  signal o_red16_carry_n_2 : STD_LOGIC;
  signal o_red16_carry_n_3 : STD_LOGIC;
  signal o_red17_carry_i_4_n_0 : STD_LOGIC;
  signal o_red17_carry_n_1 : STD_LOGIC;
  signal o_red17_carry_n_2 : STD_LOGIC;
  signal o_red17_carry_n_3 : STD_LOGIC;
  signal o_red18_carry_i_1_n_0 : STD_LOGIC;
  signal o_red18_carry_i_2_n_0 : STD_LOGIC;
  signal o_red18_carry_i_3_n_0 : STD_LOGIC;
  signal o_red18_carry_n_1 : STD_LOGIC;
  signal o_red18_carry_n_2 : STD_LOGIC;
  signal o_red18_carry_n_3 : STD_LOGIC;
  signal \o_red18_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_red18_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_red18_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \o_red18_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \o_red18_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \o_red18_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \o_red4_carry__0_n_0\ : STD_LOGIC;
  signal \o_red4_carry__0_n_1\ : STD_LOGIC;
  signal \o_red4_carry__0_n_2\ : STD_LOGIC;
  signal \o_red4_carry__0_n_3\ : STD_LOGIC;
  signal \o_red4_carry__1_n_2\ : STD_LOGIC;
  signal \o_red4_carry__1_n_3\ : STD_LOGIC;
  signal o_red4_carry_n_0 : STD_LOGIC;
  signal o_red4_carry_n_1 : STD_LOGIC;
  signal o_red4_carry_n_2 : STD_LOGIC;
  signal o_red4_carry_n_3 : STD_LOGIC;
  signal \o_red5_carry__0_n_0\ : STD_LOGIC;
  signal \o_red5_carry__0_n_1\ : STD_LOGIC;
  signal \o_red5_carry__0_n_2\ : STD_LOGIC;
  signal \o_red5_carry__0_n_3\ : STD_LOGIC;
  signal \o_red5_carry__1_n_2\ : STD_LOGIC;
  signal \o_red5_carry__1_n_3\ : STD_LOGIC;
  signal o_red5_carry_n_0 : STD_LOGIC;
  signal o_red5_carry_n_1 : STD_LOGIC;
  signal o_red5_carry_n_2 : STD_LOGIC;
  signal o_red5_carry_n_3 : STD_LOGIC;
  signal o_red6_carry_n_1 : STD_LOGIC;
  signal o_red6_carry_n_2 : STD_LOGIC;
  signal o_red6_carry_n_3 : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_red6_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \o_red9_carry__0_n_0\ : STD_LOGIC;
  signal \o_red9_carry__0_n_1\ : STD_LOGIC;
  signal \o_red9_carry__0_n_2\ : STD_LOGIC;
  signal \o_red9_carry__0_n_3\ : STD_LOGIC;
  signal \o_red9_carry__1_n_2\ : STD_LOGIC;
  signal \o_red9_carry__1_n_3\ : STD_LOGIC;
  signal o_red9_carry_i_4_n_0 : STD_LOGIC;
  signal o_red9_carry_n_0 : STD_LOGIC;
  signal o_red9_carry_n_1 : STD_LOGIC;
  signal o_red9_carry_n_2 : STD_LOGIC;
  signal o_red9_carry_n_3 : STD_LOGIC;
  signal x_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_cnt[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \x_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal y_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_cnt[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_cnt[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \^y_cnt_reg[10]_2\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_o_red10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red11_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_red11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red15_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red15_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_red15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red16_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red16_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red16_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_red16_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red17_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red18_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red18_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red18_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_red4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red5_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_red5_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red6_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_red9_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_red9_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_red9_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_cnt[10]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \x_cnt[10]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_cnt[1]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x_cnt[2]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x_cnt[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_cnt[4]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_cnt[7]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_cnt[8]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_cnt[6]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_cnt[7]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_cnt[9]_i_4__0\ : label is "soft_lutpair27";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \y_cnt_reg[10]_2\(10 downto 0) <= \^y_cnt_reg[10]_2\(10 downto 0);
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => quotient(10),
      I2 => \^q\(9),
      I3 => quotient(9),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => quotient(6),
      I2 => quotient(8),
      I3 => \^q\(8),
      I4 => quotient(7),
      I5 => \^q\(7),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => quotient(4),
      I2 => quotient(3),
      I3 => \^q\(3),
      I4 => quotient(5),
      I5 => \^q\(5),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => quotient(2),
      I2 => quotient(0),
      I3 => \^q\(0),
      I4 => quotient(1),
      I5 => \^q\(1),
      O => \i__carry_i_4__2_n_0\
    );
o_red10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_cnt_reg[9]_1\(0),
      CO(2) => o_red10_carry_n_1,
      CO(1) => o_red10_carry_n_2,
      CO(0) => o_red10_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \pixel_out[23]_INST_0_i_7_1\(2 downto 0),
      S(0) => o_red10_carry_i_4_n_0
    );
o_red10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0842100010000842"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => quotient(0),
      I3 => quotient(1),
      I4 => quotient(2),
      I5 => \^q\(2),
      O => o_red10_carry_i_4_n_0
    );
o_red11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red11_carry_n_0,
      CO(2) => o_red11_carry_n_1,
      CO(1) => o_red11_carry_n_2,
      CO(0) => o_red11_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \o_red11_carry__0_0\(3 downto 0)
    );
\o_red11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_red11_carry_n_0,
      CO(3) => \o_red11_carry__0_n_0\,
      CO(2) => \o_red11_carry__0_n_1\,
      CO(1) => \o_red11_carry__0_n_2\,
      CO(0) => \o_red11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \o_red11_carry__1_0\(3 downto 0)
    );
\o_red11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red11_carry__0_n_0\,
      CO(3) => \NLW_o_red11_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_red11_carry__1_i_3\(0),
      CO(1) => \o_red11_carry__1_n_2\,
      CO(0) => \o_red11_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \pixel_out[23]_INST_0_i_7_0\(2 downto 0)
    );
o_red11_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => quotient(4),
      I2 => quotient(3),
      I3 => \^q\(3),
      I4 => quotient(5),
      I5 => \^q\(5),
      O => \x_cnt_reg[4]_0\
    );
o_red12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cnt_reg[10]_1\(0),
      CO(2) => o_red12_carry_n_1,
      CO(1) => o_red12_carry_n_2,
      CO(0) => o_red12_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red12_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \pixel_out[23]_INST_0_i_7\(2 downto 0),
      S(0) => o_red12_carry_i_4_n_0
    );
o_red12_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008214021400008"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(1),
      I1 => \^y_cnt_reg[10]_2\(0),
      I2 => o_red18_carry_0(1),
      I3 => o_red18_carry_0(0),
      I4 => o_red18_carry_0(2),
      I5 => \^y_cnt_reg[10]_2\(2),
      O => o_red12_carry_i_4_n_0
    );
o_red15_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red15_carry_n_0,
      CO(2) => o_red15_carry_n_1,
      CO(1) => o_red15_carry_n_2,
      CO(0) => o_red15_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red15_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \o_red15_carry__0_0\(2 downto 0),
      S(0) => o_red15_carry_i_4_n_0
    );
\o_red15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_red15_carry_n_0,
      CO(3) => \o_red15_carry__0_n_0\,
      CO(2) => \o_red15_carry__0_n_1\,
      CO(1) => \o_red15_carry__0_n_2\,
      CO(0) => \o_red15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \o_red15_carry__1_0\(3 downto 0)
    );
\o_red15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red15_carry__0_n_0\,
      CO(3) => \NLW_o_red15_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_red15_carry__1_i_3\(0),
      CO(1) => \o_red15_carry__1_n_2\,
      CO(0) => \o_red15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \pixel_out[23]_INST_0_i_6_3\(2 downto 0)
    );
o_red15_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000084208421000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => quotient(0),
      I3 => quotient(1),
      I4 => quotient(2),
      I5 => \^q\(2),
      O => o_red15_carry_i_4_n_0
    );
o_red16_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red16_carry_n_0,
      CO(2) => o_red16_carry_n_1,
      CO(1) => o_red16_carry_n_2,
      CO(0) => o_red16_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red16_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \o_red16_carry__0_0\(2 downto 0),
      S(0) => o_red16_carry_i_4_n_0
    );
\o_red16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_red16_carry_n_0,
      CO(3) => \o_red16_carry__0_n_0\,
      CO(2) => \o_red16_carry__0_n_1\,
      CO(1) => \o_red16_carry__0_n_2\,
      CO(0) => \o_red16_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red16_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \o_red16_carry__1_0\(3 downto 0)
    );
\o_red16_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red16_carry__0_n_0\,
      CO(3) => \NLW_o_red16_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_red16_carry__1_i_3\(0),
      CO(1) => \o_red16_carry__1_n_2\,
      CO(0) => \o_red16_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red16_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \pixel_out[23]_INST_0_i_6_2\(2 downto 0)
    );
o_red16_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2140000800082140"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(1),
      I1 => \^y_cnt_reg[10]_2\(0),
      I2 => o_red18_carry_0(1),
      I3 => o_red18_carry_0(0),
      I4 => o_red18_carry_0(2),
      I5 => \^y_cnt_reg[10]_2\(2),
      O => o_red16_carry_i_4_n_0
    );
o_red17_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cnt_reg[9]_0\(0),
      CO(2) => o_red17_carry_n_1,
      CO(1) => o_red17_carry_n_2,
      CO(0) => o_red17_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red17_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \pixel_out[23]_INST_0_i_6_1\(2 downto 0),
      S(0) => o_red17_carry_i_4_n_0
    );
o_red17_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0284100010000284"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(1),
      I1 => \^y_cnt_reg[10]_2\(0),
      I2 => o_red18_carry_0(1),
      I3 => o_red18_carry_0(0),
      I4 => o_red18_carry_0(2),
      I5 => \^y_cnt_reg[10]_2\(2),
      O => o_red17_carry_i_4_n_0
    );
o_red18_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cnt_reg[10]_0\(0),
      CO(2) => o_red18_carry_n_1,
      CO(1) => o_red18_carry_n_2,
      CO(0) => o_red18_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red18_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_red18_carry_i_1_n_0,
      S(2) => o_red18_carry_i_2_n_0,
      S(1) => o_red18_carry_i_3_n_0,
      S(0) => \pixel_out[23]_INST_0_i_6\(0)
    );
o_red18_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(10),
      I1 => o_red18_carry_0(10),
      I2 => \^y_cnt_reg[10]_2\(9),
      I3 => o_red18_carry_0(9),
      O => o_red18_carry_i_1_n_0
    );
o_red18_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(6),
      I1 => o_red18_carry_0(6),
      I2 => o_red18_carry_0(8),
      I3 => \^y_cnt_reg[10]_2\(8),
      I4 => o_red18_carry_0(7),
      I5 => \^y_cnt_reg[10]_2\(7),
      O => o_red18_carry_i_2_n_0
    );
o_red18_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(5),
      I1 => o_red18_carry_0(5),
      I2 => o_red18_carry_0(4),
      I3 => \^y_cnt_reg[10]_2\(4),
      I4 => o_red18_carry_0(3),
      I5 => \^y_cnt_reg[10]_2\(3),
      O => o_red18_carry_i_3_n_0
    );
\o_red18_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_cnt_reg[9]_0\(0),
      CO(2) => \o_red18_inferred__0/i__carry_n_1\,
      CO(1) => \o_red18_inferred__0/i__carry_n_2\,
      CO(0) => \o_red18_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red18_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pixel_out[23]_INST_0_i_6_0\(3 downto 0)
    );
\o_red18_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_cnt_reg[10]_0\(0),
      CO(2) => \o_red18_inferred__2/i__carry_n_1\,
      CO(1) => \o_red18_inferred__2/i__carry_n_2\,
      CO(0) => \o_red18_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red18_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
o_red4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red4_carry_n_0,
      CO(2) => o_red4_carry_n_1,
      CO(1) => o_red4_carry_n_2,
      CO(0) => o_red4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red4_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \o_red4_carry__0_0\(3 downto 0)
    );
\o_red4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_red4_carry_n_0,
      CO(3) => \o_red4_carry__0_n_0\,
      CO(2) => \o_red4_carry__0_n_1\,
      CO(1) => \o_red4_carry__0_n_2\,
      CO(0) => \o_red4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \o_red4_carry__1_0\(3 downto 0)
    );
\o_red4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red4_carry__0_n_0\,
      CO(3) => \NLW_o_red4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_red4_carry__1_i_3\(0),
      CO(1) => \o_red4_carry__1_n_2\,
      CO(0) => \o_red4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \pixel_out[23]_INST_0_i_8_2\(2 downto 0)
    );
o_red5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red5_carry_n_0,
      CO(2) => o_red5_carry_n_1,
      CO(1) => o_red5_carry_n_2,
      CO(0) => o_red5_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red5_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \o_red5_carry__0_0\(3 downto 0)
    );
\o_red5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_red5_carry_n_0,
      CO(3) => \o_red5_carry__0_n_0\,
      CO(2) => \o_red5_carry__0_n_1\,
      CO(1) => \o_red5_carry__0_n_2\,
      CO(0) => \o_red5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \o_red5_carry__1_0\(3 downto 0)
    );
\o_red5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red5_carry__0_n_0\,
      CO(3) => \NLW_o_red5_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_red5_carry__1_i_3\(0),
      CO(1) => \o_red5_carry__1_n_2\,
      CO(0) => \o_red5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red5_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \pixel_out[23]_INST_0_i_8_1\(2 downto 0)
    );
o_red6_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cnt_reg[9]_1\(0),
      CO(2) => o_red6_carry_n_1,
      CO(1) => o_red6_carry_n_2,
      CO(0) => o_red6_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red6_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \pixel_out[23]_INST_0_i_8\(3 downto 0)
    );
\o_red6_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_cnt_reg[9]_2\(0),
      CO(2) => \o_red6_inferred__0/i__carry_n_1\,
      CO(1) => \o_red6_inferred__0/i__carry_n_2\,
      CO(0) => \o_red6_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pixel_out[23]_INST_0_i_8_0\(3 downto 0)
    );
o_red9_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_red9_carry_n_0,
      CO(2) => o_red9_carry_n_1,
      CO(1) => o_red9_carry_n_2,
      CO(0) => o_red9_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_o_red9_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \o_red9_carry__0_0\(2 downto 0),
      S(0) => o_red9_carry_i_4_n_0
    );
\o_red9_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_red9_carry_n_0,
      CO(3) => \o_red9_carry__0_n_0\,
      CO(2) => \o_red9_carry__0_n_1\,
      CO(1) => \o_red9_carry__0_n_2\,
      CO(0) => \o_red9_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red9_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \o_red9_carry__1_0\(3 downto 0)
    );
\o_red9_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_red9_carry__0_n_0\,
      CO(3) => \NLW_o_red9_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_red9_carry__1_i_3\(0),
      CO(1) => \o_red9_carry__1_n_2\,
      CO(0) => \o_red9_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_red9_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \pixel_out[23]_INST_0_i_7_2\(2 downto 0)
    );
o_red9_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000028402841000"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(1),
      I1 => \^y_cnt_reg[10]_2\(0),
      I2 => o_red18_carry_0(1),
      I3 => o_red18_carry_0(0),
      I4 => o_red18_carry_0(2),
      I5 => \^y_cnt_reg[10]_2\(2),
      O => o_red9_carry_i_4_n_0
    );
\x_cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => x_cnt(0)
    );
\x_cnt[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DE20"
    )
        port map (
      I0 => \^q\(9),
      I1 => \x_cnt[10]_i_2__0_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(10),
      O => x_cnt(10)
    );
\x_cnt[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_cnt[7]_i_2_n_0\,
      I2 => \^q\(7),
      O => \x_cnt[10]_i_2__0_n_0\
    );
\x_cnt[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => x_cnt(1)
    );
\x_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => x_cnt(2)
    );
\x_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => x_cnt(3)
    );
\x_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => x_cnt(4)
    );
\x_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => x_cnt(5)
    );
\x_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_cnt[7]_i_2_n_0\,
      O => x_cnt(6)
    );
\x_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \x_cnt[7]_i_2_n_0\,
      I2 => \^q\(6),
      O => x_cnt(7)
    );
\x_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \x_cnt[7]_i_2_n_0\
    );
\x_cnt[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9899"
    )
        port map (
      I0 => \^q\(8),
      I1 => \x_cnt[10]_i_2__0_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(10),
      O => x_cnt(8)
    );
\x_cnt[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(9),
      I1 => \x_cnt[10]_i_2__0_n_0\,
      I2 => \^q\(8),
      O => x_cnt(9)
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(0),
      Q => \^q\(0),
      R => v_sync_out
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(10),
      Q => \^q\(10),
      R => v_sync_out
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(1),
      Q => \^q\(1),
      R => v_sync_out
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(2),
      Q => \^q\(2),
      R => v_sync_out
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(3),
      Q => \^q\(3),
      R => v_sync_out
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(4),
      Q => \^q\(4),
      R => v_sync_out
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(5),
      Q => \^q\(5),
      R => v_sync_out
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(6),
      Q => \^q\(6),
      R => v_sync_out
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(7),
      Q => \^q\(7),
      R => v_sync_out
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(8),
      Q => \^q\(8),
      R => v_sync_out
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => x_cnt(9),
      Q => \^q\(9),
      R => v_sync_out
    );
\y_cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(0),
      O => y_cnt(0)
    );
\y_cnt[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => de_out,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \x_cnt[10]_i_2__0_n_0\,
      O => \y_cnt[10]_i_1__0_n_0\
    );
\y_cnt[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(10),
      I1 => \^y_cnt_reg[10]_2\(9),
      I2 => \^y_cnt_reg[10]_2\(8),
      I3 => \y_cnt[10]_i_3__0_n_0\,
      I4 => \^y_cnt_reg[10]_2\(6),
      I5 => \^y_cnt_reg[10]_2\(7),
      O => y_cnt(10)
    );
\y_cnt[10]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(4),
      I1 => \^y_cnt_reg[10]_2\(2),
      I2 => \^y_cnt_reg[10]_2\(1),
      I3 => \^y_cnt_reg[10]_2\(0),
      I4 => \^y_cnt_reg[10]_2\(3),
      I5 => \^y_cnt_reg[10]_2\(5),
      O => \y_cnt[10]_i_3__0_n_0\
    );
\y_cnt[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(1),
      I1 => \^y_cnt_reg[10]_2\(0),
      O => y_cnt(1)
    );
\y_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(2),
      I1 => \^y_cnt_reg[10]_2\(1),
      I2 => \^y_cnt_reg[10]_2\(0),
      O => y_cnt(2)
    );
\y_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(3),
      I1 => \^y_cnt_reg[10]_2\(0),
      I2 => \^y_cnt_reg[10]_2\(1),
      I3 => \^y_cnt_reg[10]_2\(2),
      O => y_cnt(3)
    );
\y_cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_cnt[9]_i_2__0_n_0\,
      I1 => \^y_cnt_reg[10]_2\(2),
      I2 => \^y_cnt_reg[10]_2\(1),
      I3 => \^y_cnt_reg[10]_2\(0),
      I4 => \^y_cnt_reg[10]_2\(3),
      I5 => \^y_cnt_reg[10]_2\(4),
      O => y_cnt(4)
    );
\y_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(5),
      I1 => \^y_cnt_reg[10]_2\(3),
      I2 => \^y_cnt_reg[10]_2\(0),
      I3 => \^y_cnt_reg[10]_2\(1),
      I4 => \^y_cnt_reg[10]_2\(2),
      I5 => \^y_cnt_reg[10]_2\(4),
      O => y_cnt(5)
    );
\y_cnt[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \y_cnt[9]_i_2__0_n_0\,
      I1 => \y_cnt[10]_i_3__0_n_0\,
      I2 => \^y_cnt_reg[10]_2\(6),
      O => y_cnt(6)
    );
\y_cnt[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \y_cnt[9]_i_2__0_n_0\,
      I1 => \y_cnt[10]_i_3__0_n_0\,
      I2 => \^y_cnt_reg[10]_2\(6),
      I3 => \^y_cnt_reg[10]_2\(7),
      O => y_cnt(7)
    );
\y_cnt[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(8),
      I1 => \y_cnt[10]_i_3__0_n_0\,
      I2 => \^y_cnt_reg[10]_2\(6),
      I3 => \^y_cnt_reg[10]_2\(7),
      O => y_cnt(8)
    );
\y_cnt[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF200000000000"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(8),
      I1 => \y_cnt[10]_i_3__0_n_0\,
      I2 => \^y_cnt_reg[10]_2\(6),
      I3 => \^y_cnt_reg[10]_2\(7),
      I4 => \^y_cnt_reg[10]_2\(9),
      I5 => \y_cnt[9]_i_2__0_n_0\,
      O => y_cnt(9)
    );
\y_cnt[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(9),
      I1 => \^y_cnt_reg[10]_2\(8),
      I2 => \^y_cnt_reg[10]_2\(3),
      I3 => \y_cnt[9]_i_3__0_n_0\,
      I4 => \y_cnt[9]_i_4__0_n_0\,
      O => \y_cnt[9]_i_2__0_n_0\
    );
\y_cnt[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(5),
      I1 => \^y_cnt_reg[10]_2\(4),
      I2 => \^y_cnt_reg[10]_2\(2),
      I3 => \^y_cnt_reg[10]_2\(10),
      O => \y_cnt[9]_i_3__0_n_0\
    );
\y_cnt[9]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^y_cnt_reg[10]_2\(7),
      I1 => \^y_cnt_reg[10]_2\(0),
      I2 => \^y_cnt_reg[10]_2\(6),
      I3 => \^y_cnt_reg[10]_2\(1),
      O => \y_cnt[9]_i_4__0_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(0),
      Q => \^y_cnt_reg[10]_2\(0),
      R => v_sync_out
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(10),
      Q => \^y_cnt_reg[10]_2\(10),
      R => v_sync_out
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(1),
      Q => \^y_cnt_reg[10]_2\(1),
      R => v_sync_out
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(2),
      Q => \^y_cnt_reg[10]_2\(2),
      R => v_sync_out
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(3),
      Q => \^y_cnt_reg[10]_2\(3),
      R => v_sync_out
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(4),
      Q => \^y_cnt_reg[10]_2\(4),
      R => v_sync_out
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(5),
      Q => \^y_cnt_reg[10]_2\(5),
      R => v_sync_out
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(6),
      Q => \^y_cnt_reg[10]_2\(6),
      R => v_sync_out
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(7),
      Q => \^y_cnt_reg[10]_2\(7),
      R => v_sync_out
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(8),
      Q => \^y_cnt_reg[10]_2\(8),
      R => v_sync_out
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_cnt[10]_i_1__0_n_0\,
      D => y_cnt(9),
      Q => \^y_cnt_reg[10]_2\(9),
      R => v_sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_centroid is
  port (
    quotient : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bbstub_quotient[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    prev_vsync : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cnt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cnt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cnt_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cnt_reg[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cnt_reg[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bbstub_quotient[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bbstub_quotient[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bbstub_quotient[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bbstub_quotient[9]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sw[1]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \bbstub_quotient[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bbstub_quotient[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bbstub_quotient[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bbstub_quotient[9]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bbstub_quotient[9]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bbstub_quotient[9]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bbstub_quotient[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bbstub_quotient[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    de_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_red2_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    o_red16_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    o_red4_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    o_red11_carry : in STD_LOGIC;
    pixel_out : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out_23_sp_1 : in STD_LOGIC;
    \pixel_out[23]_0\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \pixel_out[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out_0_sp_1 : in STD_LOGIC;
    \pixel_out[0]_0\ : in STD_LOGIC;
    pixel_out_1_sp_1 : in STD_LOGIC;
    \pixel_out[1]_0\ : in STD_LOGIC;
    pixel_out_2_sp_1 : in STD_LOGIC;
    \pixel_out[2]_0\ : in STD_LOGIC;
    pixel_out_3_sp_1 : in STD_LOGIC;
    \pixel_out[3]_0\ : in STD_LOGIC;
    pixel_out_4_sp_1 : in STD_LOGIC;
    \pixel_out[4]_0\ : in STD_LOGIC;
    pixel_out_5_sp_1 : in STD_LOGIC;
    \pixel_out[5]_0\ : in STD_LOGIC;
    pixel_out_6_sp_1 : in STD_LOGIC;
    \pixel_out[6]_0\ : in STD_LOGIC;
    pixel_out_7_sp_1 : in STD_LOGIC;
    \pixel_out[7]_0\ : in STD_LOGIC;
    pixel_out_8_sp_1 : in STD_LOGIC;
    \pixel_out[8]_0\ : in STD_LOGIC;
    pixel_out_9_sp_1 : in STD_LOGIC;
    \pixel_out[9]_0\ : in STD_LOGIC;
    pixel_out_10_sp_1 : in STD_LOGIC;
    \pixel_out[10]_0\ : in STD_LOGIC;
    pixel_out_11_sp_1 : in STD_LOGIC;
    \pixel_out[11]_0\ : in STD_LOGIC;
    pixel_out_12_sp_1 : in STD_LOGIC;
    \pixel_out[12]_0\ : in STD_LOGIC;
    pixel_out_13_sp_1 : in STD_LOGIC;
    \pixel_out[13]_0\ : in STD_LOGIC;
    pixel_out_14_sp_1 : in STD_LOGIC;
    \pixel_out[14]_0\ : in STD_LOGIC;
    pixel_out_15_sp_1 : in STD_LOGIC;
    \pixel_out[15]_0\ : in STD_LOGIC;
    pixel_out_16_sp_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[0]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_out_17_sp_1 : in STD_LOGIC;
    \pixel_out[17]_0\ : in STD_LOGIC;
    pixel_out_18_sp_1 : in STD_LOGIC;
    pixel_out_19_sp_1 : in STD_LOGIC;
    pixel_out_20_sp_1 : in STD_LOGIC;
    pixel_out_21_sp_1 : in STD_LOGIC;
    pixel_out_22_sp_1 : in STD_LOGIC;
    \pixel_out[23]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]_INST_0_i_2_13\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_centroid : entity is "centroid";
end hdmi_vga_vp_0_0_centroid;

architecture STRUCTURE of hdmi_vga_vp_0_0_centroid is
  component hdmi_vga_vp_0_0_divider_32_20_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qv : out STD_LOGIC
  );
  end component hdmi_vga_vp_0_0_divider_32_20_0;
  component hdmi_vga_vp_0_0_divider_32_20_0_HD5 is
  port (
    clk : in STD_LOGIC;
    qv : out STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component hdmi_vga_vp_0_0_divider_32_20_0_HD5;
  signal \^bbstub_quotient[10]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal div1_n_20 : STD_LOGIC;
  signal div2_n_20 : STD_LOGIC;
  signal div_end : STD_LOGIC;
  signal div_end_i_1_n_0 : STD_LOGIC;
  signal div_end_i_3_n_0 : STD_LOGIC;
  signal div_end_i_4_n_0 : STD_LOGIC;
  signal div_end_i_5_n_0 : STD_LOGIC;
  signal div_end_i_6_n_0 : STD_LOGIC;
  signal div_end_i_7_n_0 : STD_LOGIC;
  signal eof0 : STD_LOGIC;
  signal eof_i_1_n_0 : STD_LOGIC;
  signal eof_reg_n_0 : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00 : STD_LOGIC;
  signal \m00[0]_i_2_n_0\ : STD_LOGIC;
  signal m00_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \m00_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \m01[0]_i_2_n_0\ : STD_LOGIC;
  signal \m01[0]_i_3_n_0\ : STD_LOGIC;
  signal \m01[0]_i_4_n_0\ : STD_LOGIC;
  signal \m01[0]_i_5_n_0\ : STD_LOGIC;
  signal \m01[0]_i_6_n_0\ : STD_LOGIC;
  signal \m01[0]_i_7_n_0\ : STD_LOGIC;
  signal \m01[0]_i_8_n_0\ : STD_LOGIC;
  signal \m01[0]_i_9_n_0\ : STD_LOGIC;
  signal \m01[4]_i_2_n_0\ : STD_LOGIC;
  signal \m01[4]_i_3_n_0\ : STD_LOGIC;
  signal \m01[4]_i_4_n_0\ : STD_LOGIC;
  signal \m01[4]_i_5_n_0\ : STD_LOGIC;
  signal \m01[4]_i_6_n_0\ : STD_LOGIC;
  signal \m01[4]_i_7_n_0\ : STD_LOGIC;
  signal \m01[4]_i_8_n_0\ : STD_LOGIC;
  signal \m01[4]_i_9_n_0\ : STD_LOGIC;
  signal \m01[8]_i_2_n_0\ : STD_LOGIC;
  signal \m01[8]_i_3_n_0\ : STD_LOGIC;
  signal \m01[8]_i_4_n_0\ : STD_LOGIC;
  signal \m01[8]_i_5_n_0\ : STD_LOGIC;
  signal \m01[8]_i_6_n_0\ : STD_LOGIC;
  signal \m01[8]_i_7_n_0\ : STD_LOGIC;
  signal \m01[8]_i_8_n_0\ : STD_LOGIC;
  signal \m01[8]_i_9_n_0\ : STD_LOGIC;
  signal m01_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m01_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m01_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \m01_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \m01_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m100 : STD_LOGIC;
  signal \m10[0]_i_10_n_0\ : STD_LOGIC;
  signal \m10[0]_i_11_n_0\ : STD_LOGIC;
  signal \m10[0]_i_8_n_0\ : STD_LOGIC;
  signal \m10[0]_i_9_n_0\ : STD_LOGIC;
  signal \m10[4]_i_6_n_0\ : STD_LOGIC;
  signal \m10[4]_i_7_n_0\ : STD_LOGIC;
  signal \m10[4]_i_8_n_0\ : STD_LOGIC;
  signal \m10[4]_i_9_n_0\ : STD_LOGIC;
  signal \m10[8]_i_6_n_0\ : STD_LOGIC;
  signal \m10[8]_i_7_n_0\ : STD_LOGIC;
  signal \m10[8]_i_8_n_0\ : STD_LOGIC;
  signal \m10[8]_i_9_n_0\ : STD_LOGIC;
  signal m10_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m10_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \m10_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \m10_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \m10_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \m10_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \m10_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \m10_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \m10_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \m10_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \m10_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \m10_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \m10_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \m10_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \m10_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \m10_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \m10_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \m10_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \m10_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \m10_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \m10_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \m10_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal o_red10_carry_i_10_n_0 : STD_LOGIC;
  signal o_red10_carry_i_11_n_0 : STD_LOGIC;
  signal o_red10_carry_i_12_n_0 : STD_LOGIC;
  signal o_red10_carry_i_5_n_0 : STD_LOGIC;
  signal o_red10_carry_i_6_n_0 : STD_LOGIC;
  signal o_red10_carry_i_7_n_0 : STD_LOGIC;
  signal o_red10_carry_i_8_n_0 : STD_LOGIC;
  signal o_red10_carry_i_9_n_0 : STD_LOGIC;
  signal o_red11_carry_i_10_n_0 : STD_LOGIC;
  signal o_red11_carry_i_5_n_0 : STD_LOGIC;
  signal o_red11_carry_i_6_n_0 : STD_LOGIC;
  signal o_red11_carry_i_7_n_0 : STD_LOGIC;
  signal o_red11_carry_i_8_n_0 : STD_LOGIC;
  signal o_red12_carry_i_5_n_0 : STD_LOGIC;
  signal o_red12_carry_i_6_n_0 : STD_LOGIC;
  signal o_red12_carry_i_7_n_0 : STD_LOGIC;
  signal o_red12_carry_i_8_n_0 : STD_LOGIC;
  signal o_red15_carry_i_5_n_0 : STD_LOGIC;
  signal o_red15_carry_i_6_n_0 : STD_LOGIC;
  signal o_red15_carry_i_7_n_0 : STD_LOGIC;
  signal o_red16_carry_i_10_n_0 : STD_LOGIC;
  signal o_red16_carry_i_5_n_0 : STD_LOGIC;
  signal o_red16_carry_i_6_n_0 : STD_LOGIC;
  signal o_red16_carry_i_7_n_0 : STD_LOGIC;
  signal o_red16_carry_i_8_n_0 : STD_LOGIC;
  signal o_red16_carry_i_9_n_0 : STD_LOGIC;
  signal o_red17_carry_i_10_n_0 : STD_LOGIC;
  signal o_red17_carry_i_5_n_0 : STD_LOGIC;
  signal o_red17_carry_i_6_n_0 : STD_LOGIC;
  signal o_red17_carry_i_7_n_0 : STD_LOGIC;
  signal o_red17_carry_i_8_n_0 : STD_LOGIC;
  signal o_red17_carry_i_9_n_0 : STD_LOGIC;
  signal o_red4_carry_i_5_n_0 : STD_LOGIC;
  signal o_red4_carry_i_6_n_0 : STD_LOGIC;
  signal o_red5_carry_i_5_n_0 : STD_LOGIC;
  signal o_red5_carry_i_6_n_0 : STD_LOGIC;
  signal o_red6_carry_i_5_n_0 : STD_LOGIC;
  signal o_red6_carry_i_6_n_0 : STD_LOGIC;
  signal o_red9_carry_i_5_n_0 : STD_LOGIC;
  signal o_red9_carry_i_6_n_0 : STD_LOGIC;
  signal o_red9_carry_i_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pixel_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal pixel_out_0_sn_1 : STD_LOGIC;
  signal pixel_out_10_sn_1 : STD_LOGIC;
  signal pixel_out_11_sn_1 : STD_LOGIC;
  signal pixel_out_12_sn_1 : STD_LOGIC;
  signal pixel_out_13_sn_1 : STD_LOGIC;
  signal pixel_out_14_sn_1 : STD_LOGIC;
  signal pixel_out_15_sn_1 : STD_LOGIC;
  signal pixel_out_16_sn_1 : STD_LOGIC;
  signal pixel_out_17_sn_1 : STD_LOGIC;
  signal pixel_out_18_sn_1 : STD_LOGIC;
  signal pixel_out_19_sn_1 : STD_LOGIC;
  signal pixel_out_1_sn_1 : STD_LOGIC;
  signal pixel_out_20_sn_1 : STD_LOGIC;
  signal pixel_out_21_sn_1 : STD_LOGIC;
  signal pixel_out_22_sn_1 : STD_LOGIC;
  signal pixel_out_23_sn_1 : STD_LOGIC;
  signal pixel_out_2_sn_1 : STD_LOGIC;
  signal pixel_out_3_sn_1 : STD_LOGIC;
  signal pixel_out_4_sn_1 : STD_LOGIC;
  signal pixel_out_5_sn_1 : STD_LOGIC;
  signal pixel_out_6_sn_1 : STD_LOGIC;
  signal pixel_out_7_sn_1 : STD_LOGIC;
  signal pixel_out_8_sn_1 : STD_LOGIC;
  signal pixel_out_9_sn_1 : STD_LOGIC;
  signal \^prev_vsync\ : STD_LOGIC;
  signal \^quotient\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_pos0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \x_pos0_carry__0_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_1\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_2\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_3\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_2\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_3\ : STD_LOGIC;
  signal x_pos0_carry_n_0 : STD_LOGIC;
  signal x_pos0_carry_n_1 : STD_LOGIC;
  signal x_pos0_carry_n_2 : STD_LOGIC;
  signal x_pos0_carry_n_3 : STD_LOGIC;
  signal \x_pos[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[11]_i_4_n_0\ : STD_LOGIC;
  signal y_flag : STD_LOGIC;
  signal y_pos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_pos0_carry__0_n_0\ : STD_LOGIC;
  signal \y_pos0_carry__0_n_1\ : STD_LOGIC;
  signal \y_pos0_carry__0_n_2\ : STD_LOGIC;
  signal \y_pos0_carry__0_n_3\ : STD_LOGIC;
  signal \y_pos0_carry__1_n_2\ : STD_LOGIC;
  signal \y_pos0_carry__1_n_3\ : STD_LOGIC;
  signal y_pos0_carry_n_0 : STD_LOGIC;
  signal y_pos0_carry_n_1 : STD_LOGIC;
  signal y_pos0_carry_n_2 : STD_LOGIC;
  signal y_pos0_carry_n_3 : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_div1_qv_UNCONNECTED : STD_LOGIC;
  signal NLW_div1_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_div2_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_m00_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m01_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m10_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_pos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_pos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_pos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_pos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of div1 : label is "divider_32_20,Vivado 2022.2";
  attribute X_CORE_INFO of div2 : label is "divider_32_20,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of div_end_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of eof_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_5__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m00_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m01_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m10_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of o_red10_carry_i_5 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of o_red11_carry_i_5 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of o_red12_carry_i_5 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of o_red12_carry_i_6 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of o_red12_carry_i_8 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of o_red15_carry_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of o_red15_carry_i_7 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of o_red16_carry_i_10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_red16_carry_i_5 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of o_red16_carry_i_9 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_red17_carry_i_5 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of o_red17_carry_i_6 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of o_red4_carry_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_red4_carry_i_6 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of o_red5_carry_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_red5_carry_i_6 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of o_red6_carry_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_red6_carry_i_6 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of o_red9_carry_i_5 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of o_red9_carry_i_7 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixel_out[15]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_out[16]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[17]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_out[18]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[19]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[20]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[21]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of x_pos0_carry : label is 35;
  attribute ADDER_THRESHOLD of \x_pos0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_pos0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of y_pos0_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_pos0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pos0_carry__1\ : label is 35;
begin
  \bbstub_quotient[10]\(10 downto 0) <= \^bbstub_quotient[10]\(10 downto 0);
  pixel_out_0_sn_1 <= pixel_out_0_sp_1;
  pixel_out_10_sn_1 <= pixel_out_10_sp_1;
  pixel_out_11_sn_1 <= pixel_out_11_sp_1;
  pixel_out_12_sn_1 <= pixel_out_12_sp_1;
  pixel_out_13_sn_1 <= pixel_out_13_sp_1;
  pixel_out_14_sn_1 <= pixel_out_14_sp_1;
  pixel_out_15_sn_1 <= pixel_out_15_sp_1;
  pixel_out_16_sn_1 <= pixel_out_16_sp_1;
  pixel_out_17_sn_1 <= pixel_out_17_sp_1;
  pixel_out_18_sn_1 <= pixel_out_18_sp_1;
  pixel_out_19_sn_1 <= pixel_out_19_sp_1;
  pixel_out_1_sn_1 <= pixel_out_1_sp_1;
  pixel_out_20_sn_1 <= pixel_out_20_sp_1;
  pixel_out_21_sn_1 <= pixel_out_21_sp_1;
  pixel_out_22_sn_1 <= pixel_out_22_sp_1;
  pixel_out_23_sn_1 <= pixel_out_23_sp_1;
  pixel_out_2_sn_1 <= pixel_out_2_sp_1;
  pixel_out_3_sn_1 <= pixel_out_3_sp_1;
  pixel_out_4_sn_1 <= pixel_out_4_sp_1;
  pixel_out_5_sn_1 <= pixel_out_5_sp_1;
  pixel_out_6_sn_1 <= pixel_out_6_sp_1;
  pixel_out_7_sn_1 <= pixel_out_7_sp_1;
  pixel_out_8_sn_1 <= pixel_out_8_sp_1;
  pixel_out_9_sn_1 <= pixel_out_9_sp_1;
  prev_vsync <= \^prev_vsync\;
  quotient(10 downto 0) <= \^quotient\(10 downto 0);
div1: component hdmi_vga_vp_0_0_divider_32_20_0
     port map (
      clk => clk,
      dividend(31 downto 0) => m10_reg(31 downto 0),
      divisor(19 downto 0) => m00_reg(19 downto 0),
      quotient(31 downto 12) => NLW_div1_quotient_UNCONNECTED(31 downto 12),
      quotient(11) => div1_n_20,
      quotient(10 downto 0) => \^quotient\(10 downto 0),
      qv => NLW_div1_qv_UNCONNECTED,
      start => eof_reg_n_0
    );
div2: component hdmi_vga_vp_0_0_divider_32_20_0_HD5
     port map (
      clk => clk,
      dividend(31 downto 0) => m01_reg(31 downto 0),
      divisor(19 downto 0) => m00_reg(19 downto 0),
      quotient(31 downto 12) => NLW_div2_quotient_UNCONNECTED(31 downto 12),
      quotient(11) => div2_n_20,
      quotient(10 downto 0) => \^bbstub_quotient[10]\(10 downto 0),
      qv => y_flag,
      start => eof_reg_n_0
    );
div_end_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_flag,
      I1 => eof0,
      I2 => div_end,
      O => div_end_i_1_n_0
    );
div_end_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => div_end_i_3_n_0,
      I1 => \y_pos_reg_n_0_[4]\,
      I2 => x_pos(7),
      I3 => \y_pos_reg_n_0_[10]\,
      I4 => div_end_i_4_n_0,
      O => eof0
    );
div_end_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => x_pos(8),
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[11]\,
      I4 => div_end_i_5_n_0,
      O => div_end_i_3_n_0
    );
div_end_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => div_end_i_6_n_0,
      I1 => div_end_i_7_n_0,
      I2 => x_pos(6),
      I3 => x_pos(4),
      I4 => \y_pos_reg_n_0_[7]\,
      I5 => \y_pos_reg_n_0_[8]\,
      O => div_end_i_4_n_0
    );
div_end_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(5),
      I2 => \y_pos_reg_n_0_[9]\,
      I3 => \y_pos_reg_n_0_[3]\,
      O => div_end_i_5_n_0
    );
div_end_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_pos(11),
      I1 => x_pos(9),
      I2 => div_end,
      I3 => x_pos(10),
      I4 => \y_pos_reg_n_0_[6]\,
      I5 => x_pos(0),
      O => div_end_i_6_n_0
    );
div_end_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => x_pos(2),
      I1 => \y_pos_reg_n_0_[5]\,
      I2 => x_pos(3),
      I3 => \y_pos_reg_n_0_[1]\,
      O => div_end_i_7_n_0
    );
div_end_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => div_end_i_1_n_0,
      Q => div_end,
      R => '0'
    );
eof_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => eof_reg_n_0,
      I1 => eof0,
      O => eof_i_1_n_0
    );
eof_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eof_i_1_n_0,
      Q => eof_reg_n_0,
      R => '0'
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^quotient\(9),
      I1 => \o_red2_inferred__0/i__carry\(9),
      I2 => \^quotient\(10),
      I3 => \o_red2_inferred__0/i__carry\(10),
      O => \x_cnt_reg[9]\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92040092"
    )
        port map (
      I0 => o_red4_carry(9),
      I1 => \^quotient\(9),
      I2 => o_red10_carry_i_5_n_0,
      I3 => \^quotient\(10),
      I4 => o_red4_carry(10),
      O => \x_cnt_reg[9]_1\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080061"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \^quotient\(9),
      I2 => o_red4_carry(9),
      I3 => \^quotient\(10),
      I4 => o_red4_carry(10),
      O => \x_cnt_reg[9]_2\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^quotient\(6),
      I1 => \o_red2_inferred__0/i__carry\(6),
      I2 => \o_red2_inferred__0/i__carry\(8),
      I3 => \^quotient\(8),
      I4 => \o_red2_inferred__0/i__carry\(7),
      I5 => \^quotient\(7),
      O => \x_cnt_reg[9]\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8148000020120400"
    )
        port map (
      I0 => o_red4_carry(6),
      I1 => \^quotient\(7),
      I2 => \i__carry_i_6__3_n_0\,
      I3 => \^quotient\(6),
      I4 => \i__carry_i_7__2_n_0\,
      I5 => o_red4_carry(7),
      O => \x_cnt_reg[9]_2\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8028020001008028"
    )
        port map (
      I0 => \i__carry_i_7__2_n_0\,
      I1 => o_red4_carry(6),
      I2 => \i__carry_i_5__3_n_0\,
      I3 => \^quotient\(6),
      I4 => \^quotient\(7),
      I5 => o_red4_carry(7),
      O => \x_cnt_reg[9]_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^quotient\(3),
      I1 => \o_red2_inferred__0/i__carry\(3),
      I2 => \o_red2_inferred__0/i__carry\(5),
      I3 => \^quotient\(5),
      I4 => \o_red2_inferred__0/i__carry\(4),
      I5 => \^quotient\(4),
      O => \x_cnt_reg[9]\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008220040820"
    )
        port map (
      I0 => \i__carry_i_8__2_n_0\,
      I1 => \^quotient\(3),
      I2 => \i__carry_i_9_n_0\,
      I3 => o_red4_carry(4),
      I4 => \^quotient\(4),
      I5 => o_red4_carry(3),
      O => \x_cnt_reg[9]_2\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8208001000208208"
    )
        port map (
      I0 => \i__carry_i_8__2_n_0\,
      I1 => o_red4_carry(3),
      I2 => \^quotient\(3),
      I3 => \i__carry_i_6_n_0\,
      I4 => o_red4_carry(4),
      I5 => \^quotient\(4),
      O => \x_cnt_reg[9]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^quotient\(1),
      I1 => \o_red2_inferred__0/i__carry\(1),
      I2 => \o_red2_inferred__0/i__carry\(2),
      I3 => \^quotient\(2),
      I4 => \o_red2_inferred__0/i__carry\(0),
      I5 => \^quotient\(0),
      O => \x_cnt_reg[9]\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060060009000060"
    )
        port map (
      I0 => \^quotient\(2),
      I1 => o_red4_carry(2),
      I2 => \^quotient\(0),
      I3 => o_red4_carry(0),
      I4 => o_red4_carry(1),
      I5 => \^quotient\(1),
      O => \x_cnt_reg[9]_2\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090090000090"
    )
        port map (
      I0 => \^quotient\(0),
      I1 => o_red4_carry(0),
      I2 => o_red4_carry(1),
      I3 => \^quotient\(2),
      I4 => o_red4_carry(2),
      I5 => \^quotient\(1),
      O => \x_cnt_reg[9]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^quotient\(8),
      I1 => \^quotient\(7),
      I2 => \i__carry_i_6__3_n_0\,
      I3 => \^quotient\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^quotient\(4),
      I1 => \^quotient\(1),
      I2 => \^quotient\(2),
      I3 => \^quotient\(3),
      I4 => \^quotient\(5),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^quotient\(2),
      I1 => \^quotient\(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^quotient\(4),
      I1 => \^quotient\(2),
      I2 => \^quotient\(0),
      I3 => \^quotient\(1),
      I4 => \^quotient\(3),
      I5 => \^quotient\(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^quotient\(8),
      I1 => o_red4_carry(8),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^quotient\(5),
      I1 => o_red4_carry(5),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^quotient\(1),
      I1 => \^quotient\(0),
      I2 => \^quotient\(2),
      O => \i__carry_i_9_n_0\
    );
\m00[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_reg(0),
      O => \m00[0]_i_2_n_0\
    );
\m00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[0]_i_1_n_7\,
      Q => m00_reg(0),
      R => m00
    );
\m00_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_reg[0]_i_1_n_0\,
      CO(2) => \m00_reg[0]_i_1_n_1\,
      CO(1) => \m00_reg[0]_i_1_n_2\,
      CO(0) => \m00_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \m00_reg[0]_i_1_n_4\,
      O(2) => \m00_reg[0]_i_1_n_5\,
      O(1) => \m00_reg[0]_i_1_n_6\,
      O(0) => \m00_reg[0]_i_1_n_7\,
      S(3 downto 1) => m00_reg(3 downto 1),
      S(0) => \m00[0]_i_2_n_0\
    );
\m00_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[8]_i_1_n_5\,
      Q => m00_reg(10),
      R => m00
    );
\m00_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[8]_i_1_n_4\,
      Q => m00_reg(11),
      R => m00
    );
\m00_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[12]_i_1_n_7\,
      Q => m00_reg(12),
      R => m00
    );
\m00_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[8]_i_1_n_0\,
      CO(3) => \m00_reg[12]_i_1_n_0\,
      CO(2) => \m00_reg[12]_i_1_n_1\,
      CO(1) => \m00_reg[12]_i_1_n_2\,
      CO(0) => \m00_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[12]_i_1_n_4\,
      O(2) => \m00_reg[12]_i_1_n_5\,
      O(1) => \m00_reg[12]_i_1_n_6\,
      O(0) => \m00_reg[12]_i_1_n_7\,
      S(3 downto 0) => m00_reg(15 downto 12)
    );
\m00_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[12]_i_1_n_6\,
      Q => m00_reg(13),
      R => m00
    );
\m00_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[12]_i_1_n_5\,
      Q => m00_reg(14),
      R => m00
    );
\m00_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[12]_i_1_n_4\,
      Q => m00_reg(15),
      R => m00
    );
\m00_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[16]_i_1_n_7\,
      Q => m00_reg(16),
      R => m00
    );
\m00_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[12]_i_1_n_0\,
      CO(3) => \NLW_m00_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m00_reg[16]_i_1_n_1\,
      CO(1) => \m00_reg[16]_i_1_n_2\,
      CO(0) => \m00_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[16]_i_1_n_4\,
      O(2) => \m00_reg[16]_i_1_n_5\,
      O(1) => \m00_reg[16]_i_1_n_6\,
      O(0) => \m00_reg[16]_i_1_n_7\,
      S(3 downto 0) => m00_reg(19 downto 16)
    );
\m00_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[16]_i_1_n_6\,
      Q => m00_reg(17),
      R => m00
    );
\m00_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[16]_i_1_n_5\,
      Q => m00_reg(18),
      R => m00
    );
\m00_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[16]_i_1_n_4\,
      Q => m00_reg(19),
      R => m00
    );
\m00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[0]_i_1_n_6\,
      Q => m00_reg(1),
      R => m00
    );
\m00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[0]_i_1_n_5\,
      Q => m00_reg(2),
      R => m00
    );
\m00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[0]_i_1_n_4\,
      Q => m00_reg(3),
      R => m00
    );
\m00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[4]_i_1_n_7\,
      Q => m00_reg(4),
      R => m00
    );
\m00_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[0]_i_1_n_0\,
      CO(3) => \m00_reg[4]_i_1_n_0\,
      CO(2) => \m00_reg[4]_i_1_n_1\,
      CO(1) => \m00_reg[4]_i_1_n_2\,
      CO(0) => \m00_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[4]_i_1_n_4\,
      O(2) => \m00_reg[4]_i_1_n_5\,
      O(1) => \m00_reg[4]_i_1_n_6\,
      O(0) => \m00_reg[4]_i_1_n_7\,
      S(3 downto 0) => m00_reg(7 downto 4)
    );
\m00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[4]_i_1_n_6\,
      Q => m00_reg(5),
      R => m00
    );
\m00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[4]_i_1_n_5\,
      Q => m00_reg(6),
      R => m00
    );
\m00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[4]_i_1_n_4\,
      Q => m00_reg(7),
      R => m00
    );
\m00_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[8]_i_1_n_7\,
      Q => m00_reg(8),
      R => m00
    );
\m00_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[4]_i_1_n_0\,
      CO(3) => \m00_reg[8]_i_1_n_0\,
      CO(2) => \m00_reg[8]_i_1_n_1\,
      CO(1) => \m00_reg[8]_i_1_n_2\,
      CO(0) => \m00_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[8]_i_1_n_4\,
      O(2) => \m00_reg[8]_i_1_n_5\,
      O(1) => \m00_reg[8]_i_1_n_6\,
      O(0) => \m00_reg[8]_i_1_n_7\,
      S(3 downto 0) => m00_reg(11 downto 8)
    );
\m00_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m00_reg[8]_i_1_n_6\,
      Q => m00_reg(9),
      R => m00
    );
\m01[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[0]_i_2_n_0\
    );
\m01[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[0]_i_3_n_0\
    );
\m01[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[1]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[0]_i_4_n_0\
    );
\m01[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[0]_i_5_n_0\
    );
\m01[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[3]\,
      I4 => m01_reg(3),
      O => \m01[0]_i_6_n_0\
    );
\m01[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[2]\,
      I4 => m01_reg(2),
      O => \m01[0]_i_7_n_0\
    );
\m01[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => m01_reg(1),
      O => \m01[0]_i_8_n_0\
    );
\m01[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0045FFBA"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => m01_reg(0),
      O => \m01[0]_i_9_n_0\
    );
\m01[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[7]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[4]_i_2_n_0\
    );
\m01[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[4]_i_3_n_0\
    );
\m01[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[4]_i_4_n_0\
    );
\m01[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[4]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[4]_i_5_n_0\
    );
\m01[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[7]\,
      I4 => m01_reg(7),
      O => \m01[4]_i_6_n_0\
    );
\m01[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[6]\,
      I4 => m01_reg(6),
      O => \m01[4]_i_7_n_0\
    );
\m01[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[5]\,
      I4 => m01_reg(5),
      O => \m01[4]_i_8_n_0\
    );
\m01[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[4]\,
      I4 => m01_reg(4),
      O => \m01[4]_i_9_n_0\
    );
\m01[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[11]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[8]_i_2_n_0\
    );
\m01[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[10]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[8]_i_3_n_0\
    );
\m01[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[9]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[8]_i_4_n_0\
    );
\m01[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \m01[8]_i_5_n_0\
    );
\m01[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[11]\,
      I4 => m01_reg(11),
      O => \m01[8]_i_6_n_0\
    );
\m01[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[10]\,
      I4 => m01_reg(10),
      O => \m01[8]_i_7_n_0\
    );
\m01[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[9]\,
      I4 => m01_reg(9),
      O => \m01[8]_i_8_n_0\
    );
\m01[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => \y_pos_reg_n_0_[8]\,
      I4 => m01_reg(8),
      O => \m01[8]_i_9_n_0\
    );
\m01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[0]_i_1_n_7\,
      Q => m01_reg(0),
      R => m00
    );
\m01_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m01_reg[0]_i_1_n_0\,
      CO(2) => \m01_reg[0]_i_1_n_1\,
      CO(1) => \m01_reg[0]_i_1_n_2\,
      CO(0) => \m01_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m01[0]_i_2_n_0\,
      DI(2) => \m01[0]_i_3_n_0\,
      DI(1) => \m01[0]_i_4_n_0\,
      DI(0) => \m01[0]_i_5_n_0\,
      O(3) => \m01_reg[0]_i_1_n_4\,
      O(2) => \m01_reg[0]_i_1_n_5\,
      O(1) => \m01_reg[0]_i_1_n_6\,
      O(0) => \m01_reg[0]_i_1_n_7\,
      S(3) => \m01[0]_i_6_n_0\,
      S(2) => \m01[0]_i_7_n_0\,
      S(1) => \m01[0]_i_8_n_0\,
      S(0) => \m01[0]_i_9_n_0\
    );
\m01_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[8]_i_1_n_5\,
      Q => m01_reg(10),
      R => m00
    );
\m01_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[8]_i_1_n_4\,
      Q => m01_reg(11),
      R => m00
    );
\m01_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[12]_i_1_n_7\,
      Q => m01_reg(12),
      R => m00
    );
\m01_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m01_reg[8]_i_1_n_0\,
      CO(3) => \m01_reg[12]_i_1_n_0\,
      CO(2) => \m01_reg[12]_i_1_n_1\,
      CO(1) => \m01_reg[12]_i_1_n_2\,
      CO(0) => \m01_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m01_reg[12]_i_1_n_4\,
      O(2) => \m01_reg[12]_i_1_n_5\,
      O(1) => \m01_reg[12]_i_1_n_6\,
      O(0) => \m01_reg[12]_i_1_n_7\,
      S(3 downto 0) => m01_reg(15 downto 12)
    );
\m01_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[12]_i_1_n_6\,
      Q => m01_reg(13),
      R => m00
    );
\m01_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[12]_i_1_n_5\,
      Q => m01_reg(14),
      R => m00
    );
\m01_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[12]_i_1_n_4\,
      Q => m01_reg(15),
      R => m00
    );
\m01_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[16]_i_1_n_7\,
      Q => m01_reg(16),
      R => m00
    );
\m01_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m01_reg[12]_i_1_n_0\,
      CO(3) => \m01_reg[16]_i_1_n_0\,
      CO(2) => \m01_reg[16]_i_1_n_1\,
      CO(1) => \m01_reg[16]_i_1_n_2\,
      CO(0) => \m01_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m01_reg[16]_i_1_n_4\,
      O(2) => \m01_reg[16]_i_1_n_5\,
      O(1) => \m01_reg[16]_i_1_n_6\,
      O(0) => \m01_reg[16]_i_1_n_7\,
      S(3 downto 0) => m01_reg(19 downto 16)
    );
\m01_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[16]_i_1_n_6\,
      Q => m01_reg(17),
      R => m00
    );
\m01_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[16]_i_1_n_5\,
      Q => m01_reg(18),
      R => m00
    );
\m01_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[16]_i_1_n_4\,
      Q => m01_reg(19),
      R => m00
    );
\m01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[0]_i_1_n_6\,
      Q => m01_reg(1),
      R => m00
    );
\m01_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[20]_i_1_n_7\,
      Q => m01_reg(20),
      R => m00
    );
\m01_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m01_reg[16]_i_1_n_0\,
      CO(3) => \m01_reg[20]_i_1_n_0\,
      CO(2) => \m01_reg[20]_i_1_n_1\,
      CO(1) => \m01_reg[20]_i_1_n_2\,
      CO(0) => \m01_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m01_reg[20]_i_1_n_4\,
      O(2) => \m01_reg[20]_i_1_n_5\,
      O(1) => \m01_reg[20]_i_1_n_6\,
      O(0) => \m01_reg[20]_i_1_n_7\,
      S(3 downto 0) => m01_reg(23 downto 20)
    );
\m01_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[20]_i_1_n_6\,
      Q => m01_reg(21),
      R => m00
    );
\m01_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[20]_i_1_n_5\,
      Q => m01_reg(22),
      R => m00
    );
\m01_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[20]_i_1_n_4\,
      Q => m01_reg(23),
      R => m00
    );
\m01_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[24]_i_1_n_7\,
      Q => m01_reg(24),
      R => m00
    );
\m01_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m01_reg[20]_i_1_n_0\,
      CO(3) => \m01_reg[24]_i_1_n_0\,
      CO(2) => \m01_reg[24]_i_1_n_1\,
      CO(1) => \m01_reg[24]_i_1_n_2\,
      CO(0) => \m01_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m01_reg[24]_i_1_n_4\,
      O(2) => \m01_reg[24]_i_1_n_5\,
      O(1) => \m01_reg[24]_i_1_n_6\,
      O(0) => \m01_reg[24]_i_1_n_7\,
      S(3 downto 0) => m01_reg(27 downto 24)
    );
\m01_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[24]_i_1_n_6\,
      Q => m01_reg(25),
      R => m00
    );
\m01_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[24]_i_1_n_5\,
      Q => m01_reg(26),
      R => m00
    );
\m01_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[24]_i_1_n_4\,
      Q => m01_reg(27),
      R => m00
    );
\m01_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[28]_i_1_n_7\,
      Q => m01_reg(28),
      R => m00
    );
\m01_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m01_reg[24]_i_1_n_0\,
      CO(3) => \NLW_m01_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m01_reg[28]_i_1_n_1\,
      CO(1) => \m01_reg[28]_i_1_n_2\,
      CO(0) => \m01_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m01_reg[28]_i_1_n_4\,
      O(2) => \m01_reg[28]_i_1_n_5\,
      O(1) => \m01_reg[28]_i_1_n_6\,
      O(0) => \m01_reg[28]_i_1_n_7\,
      S(3 downto 0) => m01_reg(31 downto 28)
    );
\m01_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[28]_i_1_n_6\,
      Q => m01_reg(29),
      R => m00
    );
\m01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[0]_i_1_n_5\,
      Q => m01_reg(2),
      R => m00
    );
\m01_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[28]_i_1_n_5\,
      Q => m01_reg(30),
      R => m00
    );
\m01_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[28]_i_1_n_4\,
      Q => m01_reg(31),
      R => m00
    );
\m01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[0]_i_1_n_4\,
      Q => m01_reg(3),
      R => m00
    );
\m01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[4]_i_1_n_7\,
      Q => m01_reg(4),
      R => m00
    );
\m01_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m01_reg[0]_i_1_n_0\,
      CO(3) => \m01_reg[4]_i_1_n_0\,
      CO(2) => \m01_reg[4]_i_1_n_1\,
      CO(1) => \m01_reg[4]_i_1_n_2\,
      CO(0) => \m01_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m01[4]_i_2_n_0\,
      DI(2) => \m01[4]_i_3_n_0\,
      DI(1) => \m01[4]_i_4_n_0\,
      DI(0) => \m01[4]_i_5_n_0\,
      O(3) => \m01_reg[4]_i_1_n_4\,
      O(2) => \m01_reg[4]_i_1_n_5\,
      O(1) => \m01_reg[4]_i_1_n_6\,
      O(0) => \m01_reg[4]_i_1_n_7\,
      S(3) => \m01[4]_i_6_n_0\,
      S(2) => \m01[4]_i_7_n_0\,
      S(1) => \m01[4]_i_8_n_0\,
      S(0) => \m01[4]_i_9_n_0\
    );
\m01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[4]_i_1_n_6\,
      Q => m01_reg(5),
      R => m00
    );
\m01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[4]_i_1_n_5\,
      Q => m01_reg(6),
      R => m00
    );
\m01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[4]_i_1_n_4\,
      Q => m01_reg(7),
      R => m00
    );
\m01_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[8]_i_1_n_7\,
      Q => m01_reg(8),
      R => m00
    );
\m01_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m01_reg[4]_i_1_n_0\,
      CO(3) => \m01_reg[8]_i_1_n_0\,
      CO(2) => \m01_reg[8]_i_1_n_1\,
      CO(1) => \m01_reg[8]_i_1_n_2\,
      CO(0) => \m01_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m01[8]_i_2_n_0\,
      DI(2) => \m01[8]_i_3_n_0\,
      DI(1) => \m01[8]_i_4_n_0\,
      DI(0) => \m01[8]_i_5_n_0\,
      O(3) => \m01_reg[8]_i_1_n_4\,
      O(2) => \m01_reg[8]_i_1_n_5\,
      O(1) => \m01_reg[8]_i_1_n_6\,
      O(0) => \m01_reg[8]_i_1_n_7\,
      S(3) => \m01[8]_i_6_n_0\,
      S(2) => \m01[8]_i_7_n_0\,
      S(1) => \m01[8]_i_8_n_0\,
      S(0) => \m01[8]_i_9_n_0\
    );
\m01_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m01_reg[8]_i_1_n_6\,
      Q => m01_reg(9),
      R => m00
    );
\m10[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => m00
    );
\m10[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(1),
      I4 => m10_reg(1),
      O => \m10[0]_i_10_n_0\
    );
\m10[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0045FFBA"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(0),
      I4 => m10_reg(0),
      O => \m10[0]_i_11_n_0\
    );
\m10[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_out(0),
      I1 => de_out,
      I2 => div_end,
      O => m100
    );
\m10[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(3),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(3)
    );
\m10[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(2),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(2)
    );
\m10[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(1),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(1)
    );
\m10[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => x_pos(0),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(0)
    );
\m10[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(3),
      I4 => m10_reg(3),
      O => \m10[0]_i_8_n_0\
    );
\m10[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(2),
      I4 => m10_reg(2),
      O => \m10[0]_i_9_n_0\
    );
\m10[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(7),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(7)
    );
\m10[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(6),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(6)
    );
\m10[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(5),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(5)
    );
\m10[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(4),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(4)
    );
\m10[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(7),
      I4 => m10_reg(7),
      O => \m10[4]_i_6_n_0\
    );
\m10[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(6),
      I4 => m10_reg(6),
      O => \m10[4]_i_7_n_0\
    );
\m10[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(5),
      I4 => m10_reg(5),
      O => \m10[4]_i_8_n_0\
    );
\m10[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(4),
      I4 => m10_reg(4),
      O => \m10[4]_i_9_n_0\
    );
\m10[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(11),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(11)
    );
\m10[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(10),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(10)
    );
\m10[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(9),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(9)
    );
\m10[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => x_pos(8),
      I1 => v_sync_out,
      I2 => \^prev_vsync\,
      I3 => y_flag,
      O => \in\(8)
    );
\m10[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(11),
      I4 => m10_reg(11),
      O => \m10[8]_i_6_n_0\
    );
\m10[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(10),
      I4 => m10_reg(10),
      O => \m10[8]_i_7_n_0\
    );
\m10[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(9),
      I4 => m10_reg(9),
      O => \m10[8]_i_8_n_0\
    );
\m10[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => y_flag,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      I3 => x_pos(8),
      I4 => m10_reg(8),
      O => \m10[8]_i_9_n_0\
    );
\m10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[0]_i_3_n_7\,
      Q => m10_reg(0),
      R => m00
    );
\m10_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m10_reg[0]_i_3_n_0\,
      CO(2) => \m10_reg[0]_i_3_n_1\,
      CO(1) => \m10_reg[0]_i_3_n_2\,
      CO(0) => \m10_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \m10_reg[0]_i_3_n_4\,
      O(2) => \m10_reg[0]_i_3_n_5\,
      O(1) => \m10_reg[0]_i_3_n_6\,
      O(0) => \m10_reg[0]_i_3_n_7\,
      S(3) => \m10[0]_i_8_n_0\,
      S(2) => \m10[0]_i_9_n_0\,
      S(1) => \m10[0]_i_10_n_0\,
      S(0) => \m10[0]_i_11_n_0\
    );
\m10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[8]_i_1_n_5\,
      Q => m10_reg(10),
      R => m00
    );
\m10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[8]_i_1_n_4\,
      Q => m10_reg(11),
      R => m00
    );
\m10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[12]_i_1_n_7\,
      Q => m10_reg(12),
      R => m00
    );
\m10_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m10_reg[8]_i_1_n_0\,
      CO(3) => \m10_reg[12]_i_1_n_0\,
      CO(2) => \m10_reg[12]_i_1_n_1\,
      CO(1) => \m10_reg[12]_i_1_n_2\,
      CO(0) => \m10_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m10_reg[12]_i_1_n_4\,
      O(2) => \m10_reg[12]_i_1_n_5\,
      O(1) => \m10_reg[12]_i_1_n_6\,
      O(0) => \m10_reg[12]_i_1_n_7\,
      S(3 downto 0) => m10_reg(15 downto 12)
    );
\m10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[12]_i_1_n_6\,
      Q => m10_reg(13),
      R => m00
    );
\m10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[12]_i_1_n_5\,
      Q => m10_reg(14),
      R => m00
    );
\m10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[12]_i_1_n_4\,
      Q => m10_reg(15),
      R => m00
    );
\m10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[16]_i_1_n_7\,
      Q => m10_reg(16),
      R => m00
    );
\m10_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m10_reg[12]_i_1_n_0\,
      CO(3) => \m10_reg[16]_i_1_n_0\,
      CO(2) => \m10_reg[16]_i_1_n_1\,
      CO(1) => \m10_reg[16]_i_1_n_2\,
      CO(0) => \m10_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m10_reg[16]_i_1_n_4\,
      O(2) => \m10_reg[16]_i_1_n_5\,
      O(1) => \m10_reg[16]_i_1_n_6\,
      O(0) => \m10_reg[16]_i_1_n_7\,
      S(3 downto 0) => m10_reg(19 downto 16)
    );
\m10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[16]_i_1_n_6\,
      Q => m10_reg(17),
      R => m00
    );
\m10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[16]_i_1_n_5\,
      Q => m10_reg(18),
      R => m00
    );
\m10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[16]_i_1_n_4\,
      Q => m10_reg(19),
      R => m00
    );
\m10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[0]_i_3_n_6\,
      Q => m10_reg(1),
      R => m00
    );
\m10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[20]_i_1_n_7\,
      Q => m10_reg(20),
      R => m00
    );
\m10_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m10_reg[16]_i_1_n_0\,
      CO(3) => \m10_reg[20]_i_1_n_0\,
      CO(2) => \m10_reg[20]_i_1_n_1\,
      CO(1) => \m10_reg[20]_i_1_n_2\,
      CO(0) => \m10_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m10_reg[20]_i_1_n_4\,
      O(2) => \m10_reg[20]_i_1_n_5\,
      O(1) => \m10_reg[20]_i_1_n_6\,
      O(0) => \m10_reg[20]_i_1_n_7\,
      S(3 downto 0) => m10_reg(23 downto 20)
    );
\m10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[20]_i_1_n_6\,
      Q => m10_reg(21),
      R => m00
    );
\m10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[20]_i_1_n_5\,
      Q => m10_reg(22),
      R => m00
    );
\m10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[20]_i_1_n_4\,
      Q => m10_reg(23),
      R => m00
    );
\m10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[24]_i_1_n_7\,
      Q => m10_reg(24),
      R => m00
    );
\m10_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m10_reg[20]_i_1_n_0\,
      CO(3) => \m10_reg[24]_i_1_n_0\,
      CO(2) => \m10_reg[24]_i_1_n_1\,
      CO(1) => \m10_reg[24]_i_1_n_2\,
      CO(0) => \m10_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m10_reg[24]_i_1_n_4\,
      O(2) => \m10_reg[24]_i_1_n_5\,
      O(1) => \m10_reg[24]_i_1_n_6\,
      O(0) => \m10_reg[24]_i_1_n_7\,
      S(3 downto 0) => m10_reg(27 downto 24)
    );
\m10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[24]_i_1_n_6\,
      Q => m10_reg(25),
      R => m00
    );
\m10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[24]_i_1_n_5\,
      Q => m10_reg(26),
      R => m00
    );
\m10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[24]_i_1_n_4\,
      Q => m10_reg(27),
      R => m00
    );
\m10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[28]_i_1_n_7\,
      Q => m10_reg(28),
      R => m00
    );
\m10_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m10_reg[24]_i_1_n_0\,
      CO(3) => \NLW_m10_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m10_reg[28]_i_1_n_1\,
      CO(1) => \m10_reg[28]_i_1_n_2\,
      CO(0) => \m10_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m10_reg[28]_i_1_n_4\,
      O(2) => \m10_reg[28]_i_1_n_5\,
      O(1) => \m10_reg[28]_i_1_n_6\,
      O(0) => \m10_reg[28]_i_1_n_7\,
      S(3 downto 0) => m10_reg(31 downto 28)
    );
\m10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[28]_i_1_n_6\,
      Q => m10_reg(29),
      R => m00
    );
\m10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[0]_i_3_n_5\,
      Q => m10_reg(2),
      R => m00
    );
\m10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[28]_i_1_n_5\,
      Q => m10_reg(30),
      R => m00
    );
\m10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[28]_i_1_n_4\,
      Q => m10_reg(31),
      R => m00
    );
\m10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[0]_i_3_n_4\,
      Q => m10_reg(3),
      R => m00
    );
\m10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[4]_i_1_n_7\,
      Q => m10_reg(4),
      R => m00
    );
\m10_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m10_reg[0]_i_3_n_0\,
      CO(3) => \m10_reg[4]_i_1_n_0\,
      CO(2) => \m10_reg[4]_i_1_n_1\,
      CO(1) => \m10_reg[4]_i_1_n_2\,
      CO(0) => \m10_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \m10_reg[4]_i_1_n_4\,
      O(2) => \m10_reg[4]_i_1_n_5\,
      O(1) => \m10_reg[4]_i_1_n_6\,
      O(0) => \m10_reg[4]_i_1_n_7\,
      S(3) => \m10[4]_i_6_n_0\,
      S(2) => \m10[4]_i_7_n_0\,
      S(1) => \m10[4]_i_8_n_0\,
      S(0) => \m10[4]_i_9_n_0\
    );
\m10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[4]_i_1_n_6\,
      Q => m10_reg(5),
      R => m00
    );
\m10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[4]_i_1_n_5\,
      Q => m10_reg(6),
      R => m00
    );
\m10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[4]_i_1_n_4\,
      Q => m10_reg(7),
      R => m00
    );
\m10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[8]_i_1_n_7\,
      Q => m10_reg(8),
      R => m00
    );
\m10_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m10_reg[4]_i_1_n_0\,
      CO(3) => \m10_reg[8]_i_1_n_0\,
      CO(2) => \m10_reg[8]_i_1_n_1\,
      CO(1) => \m10_reg[8]_i_1_n_2\,
      CO(0) => \m10_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \m10_reg[8]_i_1_n_4\,
      O(2) => \m10_reg[8]_i_1_n_5\,
      O(1) => \m10_reg[8]_i_1_n_6\,
      O(0) => \m10_reg[8]_i_1_n_7\,
      S(3) => \m10[8]_i_6_n_0\,
      S(2) => \m10[8]_i_7_n_0\,
      S(1) => \m10[8]_i_8_n_0\,
      S(0) => \m10[8]_i_9_n_0\
    );
\m10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m100,
      D => \m10_reg[8]_i_1_n_6\,
      Q => m10_reg(9),
      R => m00
    );
o_red10_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30000C361080061"
    )
        port map (
      I0 => \^quotient\(0),
      I1 => \^quotient\(9),
      I2 => o_red4_carry(9),
      I3 => \^quotient\(10),
      I4 => o_red4_carry(10),
      I5 => o_red10_carry_i_5_n_0,
      O => \x_cnt_reg[9]_0\(2)
    );
o_red10_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8208001000208208"
    )
        port map (
      I0 => \i__carry_i_8__2_n_0\,
      I1 => o_red4_carry(3),
      I2 => \^quotient\(3),
      I3 => \i__carry_i_6_n_0\,
      I4 => o_red4_carry(4),
      I5 => \^quotient\(4),
      O => o_red10_carry_i_10_n_0
    );
o_red10_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^quotient\(4),
      I1 => o_red4_carry(4),
      O => o_red10_carry_i_11_n_0
    );
o_red10_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^quotient\(3),
      I1 => o_red4_carry(3),
      O => o_red10_carry_i_12_n_0
    );
o_red10_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0808088B888888"
    )
        port map (
      I0 => o_red10_carry_i_6_n_0,
      I1 => \^quotient\(0),
      I2 => o_red10_carry_i_7_n_0,
      I3 => \i__carry_i_7__2_n_0\,
      I4 => o_red10_carry_i_8_n_0,
      I5 => o_red10_carry_i_9_n_0,
      O => \x_cnt_reg[9]_0\(1)
    );
o_red10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88888888888B888"
    )
        port map (
      I0 => o_red10_carry_i_10_n_0,
      I1 => \^quotient\(0),
      I2 => o_red10_carry_i_11_n_0,
      I3 => o_red10_carry_i_12_n_0,
      I4 => \^quotient\(5),
      I5 => o_red4_carry(5),
      O => \x_cnt_reg[9]_0\(0)
    );
o_red10_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^quotient\(8),
      I1 => o_red10_carry_i_9_n_0,
      I2 => \^quotient\(7),
      O => o_red10_carry_i_5_n_0
    );
o_red10_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3302CC00001000"
    )
        port map (
      I0 => o_red4_carry(7),
      I1 => o_red4_carry(6),
      I2 => \^quotient\(7),
      I3 => \^quotient\(6),
      I4 => \i__carry_i_5__3_n_0\,
      I5 => \i__carry_i_7__2_n_0\,
      O => o_red10_carry_i_6_n_0
    );
o_red10_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^quotient\(7),
      I1 => o_red4_carry(7),
      O => o_red10_carry_i_7_n_0
    );
o_red10_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^quotient\(6),
      I1 => o_red4_carry(6),
      O => o_red10_carry_i_8_n_0
    );
o_red10_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^quotient\(5),
      I1 => \^quotient\(3),
      I2 => \^quotient\(2),
      I3 => \^quotient\(1),
      I4 => \^quotient\(4),
      I5 => \^quotient\(6),
      O => o_red10_carry_i_9_n_0
    );
\o_red11_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \bbstub_quotient[0]_2\(3)
    );
\o_red11_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \bbstub_quotient[0]_2\(2)
    );
\o_red11_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \bbstub_quotient[0]_2\(1)
    );
\o_red11_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \bbstub_quotient[0]_2\(0)
    );
\o_red11_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \bbstub_quotient[0]_1\(2)
    );
\o_red11_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \bbstub_quotient[0]_1\(1)
    );
\o_red11_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \bbstub_quotient[0]_1\(0)
    );
o_red11_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00C300390092042"
    )
        port map (
      I0 => o_red11_carry_i_5_n_0,
      I1 => o_red4_carry(9),
      I2 => \^quotient\(10),
      I3 => o_red4_carry(10),
      I4 => \^quotient\(9),
      I5 => \^quotient\(0),
      O => \x_cnt_reg[9]_3\(3)
    );
o_red11_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DBE7DBE7DBE3C00"
    )
        port map (
      I0 => o_red4_carry(3),
      I1 => \^quotient\(4),
      I2 => o_red4_carry(4),
      I3 => \^quotient\(3),
      I4 => \^quotient\(1),
      I5 => \^quotient\(2),
      O => o_red11_carry_i_10_n_0
    );
o_red11_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE0101FE"
    )
        port map (
      I0 => \^quotient\(0),
      I1 => o_red11_carry_i_6_n_0,
      I2 => \^quotient\(7),
      I3 => \^quotient\(8),
      I4 => o_red4_carry(8),
      I5 => o_red11_carry_i_7_n_0,
      O => \x_cnt_reg[9]_3\(2)
    );
o_red11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => o_red11_carry_i_8_n_0,
      I1 => \^quotient\(0),
      I2 => o_red11_carry,
      I3 => o_red11_carry_i_10_n_0,
      O => \x_cnt_reg[9]_3\(1)
    );
o_red11_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090090006000090"
    )
        port map (
      I0 => \^quotient\(2),
      I1 => o_red4_carry(2),
      I2 => \^quotient\(0),
      I3 => o_red4_carry(0),
      I4 => o_red4_carry(1),
      I5 => \^quotient\(1),
      O => \x_cnt_reg[9]_3\(0)
    );
o_red11_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^quotient\(8),
      I1 => o_red11_carry_i_6_n_0,
      I2 => \^quotient\(7),
      O => o_red11_carry_i_5_n_0
    );
o_red11_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(6),
      I1 => \^quotient\(4),
      I2 => \^quotient\(2),
      I3 => \^quotient\(1),
      I4 => \^quotient\(3),
      I5 => \^quotient\(5),
      O => o_red11_carry_i_6_n_0
    );
o_red11_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666FFFF9FFF6666F"
    )
        port map (
      I0 => \^quotient\(7),
      I1 => o_red4_carry(7),
      I2 => \^quotient\(0),
      I3 => o_red4_carry_i_5_n_0,
      I4 => \^quotient\(6),
      I5 => o_red4_carry(6),
      O => o_red11_carry_i_7_n_0
    );
o_red11_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33FF4000000008"
    )
        port map (
      I0 => o_red4_carry(4),
      I1 => o_red4_carry(3),
      I2 => \^quotient\(4),
      I3 => o_red4_carry_i_6_n_0,
      I4 => \^quotient\(3),
      I5 => \i__carry_i_8__2_n_0\,
      O => o_red11_carry_i_8_n_0
    );
o_red12_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82414120"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(9),
      I1 => \^bbstub_quotient[10]\(10),
      I2 => o_red16_carry(10),
      I3 => o_red16_carry(9),
      I4 => o_red12_carry_i_5_n_0,
      O => \y_cnt_reg[10]\(2)
    );
o_red12_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200821800"
    )
        port map (
      I0 => o_red12_carry_i_6_n_0,
      I1 => o_red16_carry(7),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => \^bbstub_quotient[10]\(6),
      I4 => o_red12_carry_i_7_n_0,
      I5 => o_red16_carry(6),
      O => \y_cnt_reg[10]\(1)
    );
o_red12_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8208412400100000"
    )
        port map (
      I0 => o_red16_carry(4),
      I1 => o_red16_carry(3),
      I2 => \^bbstub_quotient[10]\(3),
      I3 => o_red12_carry_i_8_n_0,
      I4 => \^bbstub_quotient[10]\(4),
      I5 => o_red16_carry_i_8_n_0,
      O => \y_cnt_reg[10]\(0)
    );
o_red12_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(7),
      I1 => o_red12_carry_i_7_n_0,
      I2 => \^bbstub_quotient[10]\(6),
      I3 => \^bbstub_quotient[10]\(8),
      O => o_red12_carry_i_5_n_0
    );
o_red12_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(8),
      I1 => o_red16_carry(8),
      O => o_red12_carry_i_6_n_0
    );
o_red12_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(4),
      I1 => \^bbstub_quotient[10]\(2),
      I2 => \^bbstub_quotient[10]\(1),
      I3 => \^bbstub_quotient[10]\(0),
      I4 => \^bbstub_quotient[10]\(3),
      I5 => \^bbstub_quotient[10]\(5),
      O => o_red12_carry_i_7_n_0
    );
o_red12_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => \^bbstub_quotient[10]\(1),
      I2 => \^bbstub_quotient[10]\(2),
      O => o_red12_carry_i_8_n_0
    );
\o_red15_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => \^quotient\(6),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(7),
      I5 => \^quotient\(9),
      O => \bbstub_quotient[9]_2\(3)
    );
\o_red15_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => \^quotient\(6),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(7),
      I5 => \^quotient\(9),
      O => \bbstub_quotient[9]_2\(2)
    );
\o_red15_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => \^quotient\(6),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(7),
      I5 => \^quotient\(9),
      O => \bbstub_quotient[9]_2\(1)
    );
\o_red15_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => \^quotient\(6),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(7),
      I5 => \^quotient\(9),
      O => \bbstub_quotient[9]_2\(0)
    );
\o_red15_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => \^quotient\(6),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(7),
      I5 => \^quotient\(9),
      O => \bbstub_quotient[9]_1\(2)
    );
\o_red15_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => \^quotient\(6),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(7),
      I5 => \^quotient\(9),
      O => \bbstub_quotient[9]_1\(1)
    );
\o_red15_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => \^quotient\(6),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(7),
      I5 => \^quotient\(9),
      O => \bbstub_quotient[9]_1\(0)
    );
o_red15_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82411082"
    )
        port map (
      I0 => \^quotient\(9),
      I1 => o_red4_carry(10),
      I2 => \^quotient\(10),
      I3 => o_red4_carry(9),
      I4 => o_red15_carry_i_5_n_0,
      O => \x_cnt_reg[10]_0\(2)
    );
o_red15_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200002400828200"
    )
        port map (
      I0 => \i__carry_i_7__2_n_0\,
      I1 => o_red4_carry(7),
      I2 => \^quotient\(7),
      I3 => o_red15_carry_i_6_n_0,
      I4 => \^quotient\(6),
      I5 => o_red4_carry(6),
      O => \x_cnt_reg[10]_0\(1)
    );
o_red15_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200002400828200"
    )
        port map (
      I0 => \i__carry_i_8__2_n_0\,
      I1 => o_red4_carry(4),
      I2 => \^quotient\(4),
      I3 => o_red15_carry_i_7_n_0,
      I4 => \^quotient\(3),
      I5 => o_red4_carry(3),
      O => \x_cnt_reg[10]_0\(0)
    );
o_red15_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^quotient\(8),
      I1 => \^quotient\(6),
      I2 => o_red15_carry_i_6_n_0,
      I3 => \^quotient\(7),
      O => o_red15_carry_i_5_n_0
    );
o_red15_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \^quotient\(5),
      I1 => \^quotient\(3),
      I2 => \^quotient\(0),
      I3 => \^quotient\(1),
      I4 => \^quotient\(2),
      I5 => \^quotient\(4),
      O => o_red15_carry_i_6_n_0
    );
o_red15_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^quotient\(2),
      I1 => \^quotient\(1),
      I2 => \^quotient\(0),
      O => o_red15_carry_i_7_n_0
    );
\o_red16_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red16_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(8),
      I5 => \^bbstub_quotient[10]\(0),
      O => \bbstub_quotient[0]_0\(3)
    );
\o_red16_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red16_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(8),
      I5 => \^bbstub_quotient[10]\(0),
      O => \bbstub_quotient[0]_0\(2)
    );
\o_red16_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red16_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(8),
      I5 => \^bbstub_quotient[10]\(0),
      O => \bbstub_quotient[0]_0\(1)
    );
\o_red16_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red16_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(8),
      I5 => \^bbstub_quotient[10]\(0),
      O => \bbstub_quotient[0]_0\(0)
    );
\o_red16_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red16_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(8),
      I5 => \^bbstub_quotient[10]\(0),
      O => \bbstub_quotient[0]\(2)
    );
\o_red16_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red16_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(8),
      I5 => \^bbstub_quotient[10]\(0),
      O => \bbstub_quotient[0]\(1)
    );
\o_red16_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red16_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(8),
      I5 => \^bbstub_quotient[10]\(0),
      O => \bbstub_quotient[0]\(0)
    );
o_red16_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009900990090940"
    )
        port map (
      I0 => o_red16_carry(10),
      I1 => \^bbstub_quotient[10]\(10),
      I2 => o_red16_carry(9),
      I3 => \^bbstub_quotient[10]\(9),
      I4 => o_red16_carry_i_5_n_0,
      I5 => \^bbstub_quotient[10]\(0),
      O => \y_cnt_reg[10]_2\(2)
    );
o_red16_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => o_red16_carry(3),
      I1 => \^bbstub_quotient[10]\(3),
      I2 => \^bbstub_quotient[10]\(2),
      I3 => \^bbstub_quotient[10]\(1),
      I4 => \^bbstub_quotient[10]\(0),
      O => o_red16_carry_i_10_n_0
    );
o_red16_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB0404FB"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => o_red16_carry_i_6_n_0,
      I2 => \^bbstub_quotient[10]\(7),
      I3 => \^bbstub_quotient[10]\(8),
      I4 => o_red16_carry(8),
      I5 => o_red16_carry_i_7_n_0,
      O => \y_cnt_reg[10]_2\(1)
    );
o_red16_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082828224"
    )
        port map (
      I0 => o_red16_carry_i_8_n_0,
      I1 => o_red16_carry(4),
      I2 => \^bbstub_quotient[10]\(4),
      I3 => o_red16_carry_i_9_n_0,
      I4 => \^bbstub_quotient[10]\(0),
      I5 => o_red16_carry_i_10_n_0,
      O => \y_cnt_reg[10]_2\(0)
    );
o_red16_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(8),
      I1 => o_red16_carry_i_6_n_0,
      I2 => \^bbstub_quotient[10]\(7),
      O => o_red16_carry_i_5_n_0
    );
o_red16_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(6),
      I1 => \^bbstub_quotient[10]\(4),
      I2 => \^bbstub_quotient[10]\(2),
      I3 => \^bbstub_quotient[10]\(1),
      I4 => \^bbstub_quotient[10]\(3),
      I5 => \^bbstub_quotient[10]\(5),
      O => o_red16_carry_i_6_n_0
    );
o_red16_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A6BFFFDFFFD5A6B"
    )
        port map (
      I0 => o_red16_carry(6),
      I1 => o_red5_carry_i_5_n_0,
      I2 => \^bbstub_quotient[10]\(6),
      I3 => \^bbstub_quotient[10]\(0),
      I4 => \^bbstub_quotient[10]\(7),
      I5 => o_red16_carry(7),
      O => o_red16_carry_i_7_n_0
    );
o_red16_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(5),
      I1 => o_red16_carry(5),
      O => o_red16_carry_i_8_n_0
    );
o_red16_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(3),
      I1 => \^bbstub_quotient[10]\(1),
      I2 => \^bbstub_quotient[10]\(2),
      O => o_red16_carry_i_9_n_0
    );
o_red17_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30000C361080061"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => \^bbstub_quotient[10]\(9),
      I2 => o_red16_carry(9),
      I3 => \^bbstub_quotient[10]\(10),
      I4 => o_red16_carry(10),
      I5 => o_red17_carry_i_5_n_0,
      O => \y_cnt_reg[9]\(2)
    );
o_red17_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(3),
      I1 => o_red16_carry(3),
      O => o_red17_carry_i_10_n_0
    );
o_red17_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D22D"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => o_red17_carry_i_6_n_0,
      I2 => \^bbstub_quotient[10]\(8),
      I3 => o_red16_carry(8),
      I4 => o_red17_carry_i_7_n_0,
      O => \y_cnt_reg[9]\(1)
    );
o_red17_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B88B"
    )
        port map (
      I0 => o_red17_carry_i_8_n_0,
      I1 => \^bbstub_quotient[10]\(0),
      I2 => o_red16_carry(5),
      I3 => \^bbstub_quotient[10]\(5),
      I4 => o_red17_carry_i_9_n_0,
      I5 => o_red17_carry_i_10_n_0,
      O => \y_cnt_reg[9]\(0)
    );
o_red17_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(7),
      I1 => o_red6_carry_i_5_n_0,
      I2 => \^bbstub_quotient[10]\(6),
      I3 => \^bbstub_quotient[10]\(8),
      O => o_red17_carry_i_5_n_0
    );
o_red17_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(6),
      I1 => o_red6_carry_i_5_n_0,
      I2 => \^bbstub_quotient[10]\(7),
      O => o_red17_carry_i_6_n_0
    );
o_red17_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"759AEFFFEFFF759A"
    )
        port map (
      I0 => o_red16_carry(6),
      I1 => o_red6_carry_i_5_n_0,
      I2 => \^bbstub_quotient[10]\(0),
      I3 => \^bbstub_quotient[10]\(6),
      I4 => \^bbstub_quotient[10]\(7),
      I5 => o_red16_carry(7),
      O => o_red17_carry_i_7_n_0
    );
o_red17_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8208412400100000"
    )
        port map (
      I0 => o_red16_carry(4),
      I1 => o_red16_carry(3),
      I2 => \^bbstub_quotient[10]\(3),
      I3 => o_red6_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(4),
      I5 => o_red16_carry_i_8_n_0,
      O => o_red17_carry_i_8_n_0
    );
o_red17_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(4),
      I1 => o_red16_carry(4),
      O => o_red17_carry_i_9_n_0
    );
o_red18_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => o_red16_carry(0),
      I2 => \^bbstub_quotient[10]\(2),
      I3 => o_red16_carry(2),
      I4 => o_red16_carry(1),
      I5 => \^bbstub_quotient[10]\(1),
      O => \y_cnt_reg[0]\(0)
    );
o_red2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(6),
      I1 => Q(6),
      I2 => \^bbstub_quotient[10]\(8),
      I3 => Q(8),
      I4 => \^bbstub_quotient[10]\(7),
      I5 => Q(7),
      O => S(2)
    );
o_red2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(3),
      I1 => Q(3),
      I2 => \^bbstub_quotient[10]\(5),
      I3 => Q(5),
      I4 => \^bbstub_quotient[10]\(4),
      I5 => Q(4),
      O => S(1)
    );
o_red2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => Q(0),
      I2 => \^bbstub_quotient[10]\(2),
      I3 => Q(2),
      I4 => \^bbstub_quotient[10]\(1),
      I5 => Q(1),
      O => S(0)
    );
\o_red4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      O => \bbstub_quotient[9]_5\(3)
    );
\o_red4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      O => \bbstub_quotient[9]_5\(2)
    );
\o_red4_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      O => \bbstub_quotient[9]_5\(1)
    );
\o_red4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      O => \bbstub_quotient[9]_5\(0)
    );
\o_red4_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      O => \bbstub_quotient[9]_6\(2)
    );
\o_red4_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      O => \bbstub_quotient[9]_6\(1)
    );
\o_red4_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(10),
      I1 => \^quotient\(8),
      I2 => o_red11_carry_i_6_n_0,
      I3 => \^quotient\(7),
      I4 => \^quotient\(9),
      O => \bbstub_quotient[9]_6\(0)
    );
\o_red4_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82411082"
    )
        port map (
      I0 => \^quotient\(9),
      I1 => o_red4_carry(10),
      I2 => \^quotient\(10),
      I3 => o_red4_carry(9),
      I4 => o_red11_carry_i_5_n_0,
      O => \x_cnt_reg[10]\(3)
    );
o_red4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241412000000008"
    )
        port map (
      I0 => o_red4_carry(6),
      I1 => o_red4_carry(7),
      I2 => \^quotient\(7),
      I3 => o_red4_carry_i_5_n_0,
      I4 => \^quotient\(6),
      I5 => \i__carry_i_7__2_n_0\,
      O => \x_cnt_reg[10]\(2)
    );
o_red4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002018028000028"
    )
        port map (
      I0 => \i__carry_i_8__2_n_0\,
      I1 => o_red4_carry_i_6_n_0,
      I2 => \^quotient\(3),
      I3 => o_red4_carry(4),
      I4 => \^quotient\(4),
      I5 => o_red4_carry(3),
      O => \x_cnt_reg[10]\(1)
    );
o_red4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000900909000"
    )
        port map (
      I0 => \^quotient\(0),
      I1 => o_red4_carry(0),
      I2 => o_red4_carry(1),
      I3 => \^quotient\(2),
      I4 => o_red4_carry(2),
      I5 => \^quotient\(1),
      O => \x_cnt_reg[10]\(0)
    );
o_red4_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^quotient\(5),
      I1 => \^quotient\(3),
      I2 => \^quotient\(1),
      I3 => \^quotient\(2),
      I4 => \^quotient\(4),
      O => o_red4_carry_i_5_n_0
    );
o_red4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^quotient\(2),
      I1 => \^quotient\(1),
      O => o_red4_carry_i_6_n_0
    );
\o_red5_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => o_red16_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(7),
      I4 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_4\(3)
    );
\o_red5_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => o_red16_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(7),
      I4 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_4\(2)
    );
\o_red5_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => o_red16_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(7),
      I4 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_4\(1)
    );
\o_red5_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => o_red16_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(7),
      I4 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_4\(0)
    );
\o_red5_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => o_red16_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(7),
      I4 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_0\(2)
    );
\o_red5_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => o_red16_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(7),
      I4 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_0\(1)
    );
\o_red5_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => o_red16_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(7),
      I4 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_0\(0)
    );
o_red5_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090940"
    )
        port map (
      I0 => o_red16_carry(10),
      I1 => \^bbstub_quotient[10]\(10),
      I2 => o_red16_carry(9),
      I3 => \^bbstub_quotient[10]\(9),
      I4 => o_red16_carry_i_5_n_0,
      O => \y_cnt_reg[10]_0\(3)
    );
o_red5_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200002400828200"
    )
        port map (
      I0 => o_red12_carry_i_6_n_0,
      I1 => o_red16_carry(7),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red5_carry_i_5_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => o_red16_carry(6),
      O => \y_cnt_reg[10]_0\(2)
    );
o_red5_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421214000000008"
    )
        port map (
      I0 => o_red16_carry(4),
      I1 => o_red16_carry(3),
      I2 => \^bbstub_quotient[10]\(4),
      I3 => o_red5_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(3),
      I5 => o_red16_carry_i_8_n_0,
      O => \y_cnt_reg[10]_0\(1)
    );
o_red5_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000900909000"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => o_red16_carry(0),
      I2 => o_red16_carry(1),
      I3 => \^bbstub_quotient[10]\(2),
      I4 => o_red16_carry(2),
      I5 => \^bbstub_quotient[10]\(1),
      O => \y_cnt_reg[10]_0\(0)
    );
o_red5_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(5),
      I1 => \^bbstub_quotient[10]\(3),
      I2 => \^bbstub_quotient[10]\(1),
      I3 => \^bbstub_quotient[10]\(2),
      I4 => \^bbstub_quotient[10]\(4),
      O => o_red5_carry_i_5_n_0
    );
o_red5_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(2),
      I1 => \^bbstub_quotient[10]\(1),
      O => o_red5_carry_i_6_n_0
    );
\o_red6_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82104182"
    )
        port map (
      I0 => o_red16_carry(9),
      I1 => \^bbstub_quotient[10]\(10),
      I2 => o_red16_carry(10),
      I3 => o_red17_carry_i_5_n_0,
      I4 => \^bbstub_quotient[10]\(9),
      O => \y_cnt_reg[9]_0\(3)
    );
o_red6_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200821800"
    )
        port map (
      I0 => o_red12_carry_i_6_n_0,
      I1 => o_red16_carry(7),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => \^bbstub_quotient[10]\(6),
      I4 => o_red6_carry_i_5_n_0,
      I5 => o_red16_carry(6),
      O => \y_cnt_reg[9]_0\(2)
    );
\o_red6_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8208412400100000"
    )
        port map (
      I0 => o_red16_carry(4),
      I1 => o_red16_carry(3),
      I2 => \^bbstub_quotient[10]\(3),
      I3 => o_red6_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(4),
      I5 => o_red16_carry_i_8_n_0,
      O => \y_cnt_reg[9]_0\(1)
    );
o_red6_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090090000090"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(0),
      I1 => o_red16_carry(0),
      I2 => o_red16_carry(1),
      I3 => \^bbstub_quotient[10]\(2),
      I4 => o_red16_carry(2),
      I5 => \^bbstub_quotient[10]\(1),
      O => \y_cnt_reg[9]_0\(0)
    );
o_red6_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(4),
      I1 => \^bbstub_quotient[10]\(1),
      I2 => \^bbstub_quotient[10]\(2),
      I3 => \^bbstub_quotient[10]\(3),
      I4 => \^bbstub_quotient[10]\(5),
      O => o_red6_carry_i_5_n_0
    );
o_red6_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(2),
      I1 => \^bbstub_quotient[10]\(1),
      O => o_red6_carry_i_6_n_0
    );
\o_red9_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red9_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_3\(3)
    );
\o_red9_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red9_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_3\(2)
    );
\o_red9_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red9_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_3\(1)
    );
\o_red9_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red9_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]_3\(0)
    );
\o_red9_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red9_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]\(2)
    );
\o_red9_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red9_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]\(1)
    );
\o_red9_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(10),
      I1 => \^bbstub_quotient[10]\(8),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => o_red9_carry_i_6_n_0,
      I4 => \^bbstub_quotient[10]\(6),
      I5 => \^bbstub_quotient[10]\(9),
      O => \bbstub_quotient[9]\(0)
    );
o_red9_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090940"
    )
        port map (
      I0 => o_red16_carry(10),
      I1 => \^bbstub_quotient[10]\(10),
      I2 => o_red16_carry(9),
      I3 => \^bbstub_quotient[10]\(9),
      I4 => o_red9_carry_i_5_n_0,
      O => \y_cnt_reg[10]_1\(2)
    );
o_red9_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024820082000082"
    )
        port map (
      I0 => o_red12_carry_i_6_n_0,
      I1 => o_red16_carry(7),
      I2 => \^bbstub_quotient[10]\(7),
      I3 => \^bbstub_quotient[10]\(6),
      I4 => o_red9_carry_i_6_n_0,
      I5 => o_red16_carry(6),
      O => \y_cnt_reg[10]_1\(1)
    );
o_red9_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421214000000008"
    )
        port map (
      I0 => o_red16_carry(4),
      I1 => o_red16_carry(3),
      I2 => \^bbstub_quotient[10]\(4),
      I3 => o_red9_carry_i_7_n_0,
      I4 => \^bbstub_quotient[10]\(3),
      I5 => o_red16_carry_i_8_n_0,
      O => \y_cnt_reg[10]_1\(0)
    );
o_red9_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(8),
      I1 => \^bbstub_quotient[10]\(7),
      I2 => o_red9_carry_i_6_n_0,
      I3 => \^bbstub_quotient[10]\(6),
      O => o_red9_carry_i_5_n_0
    );
o_red9_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(5),
      I1 => \^bbstub_quotient[10]\(3),
      I2 => \^bbstub_quotient[10]\(1),
      I3 => \^bbstub_quotient[10]\(0),
      I4 => \^bbstub_quotient[10]\(2),
      I5 => \^bbstub_quotient[10]\(4),
      O => o_red9_carry_i_6_n_0
    );
o_red9_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^bbstub_quotient[10]\(2),
      I1 => \^bbstub_quotient[10]\(0),
      I2 => \^bbstub_quotient[10]\(1),
      O => o_red9_carry_i_7_n_0
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_0_sn_1,
      I1 => \pixel_out[0]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(16),
      I4 => sw(2),
      I5 => \pixel_out[0]_INST_0_i_3_n_0\,
      O => \sw[1]\(0)
    );
\pixel_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(0),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(0),
      I4 => sw(0),
      I5 => pixel_in(0),
      O => \pixel_out[0]_INST_0_i_3_n_0\
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_10_sn_1,
      I1 => \pixel_out[10]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(18),
      I4 => sw(2),
      I5 => \pixel_out[10]_INST_0_i_3_n_0\,
      O => \sw[1]\(10)
    );
\pixel_out[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(10),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(10),
      I4 => sw(0),
      I5 => pixel_in(10),
      O => \pixel_out[10]_INST_0_i_3_n_0\
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_11_sn_1,
      I1 => \pixel_out[11]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(19),
      I4 => sw(2),
      I5 => \pixel_out[11]_INST_0_i_3_n_0\,
      O => \sw[1]\(11)
    );
\pixel_out[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(11),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(11),
      I4 => sw(0),
      I5 => pixel_in(11),
      O => \pixel_out[11]_INST_0_i_3_n_0\
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_12_sn_1,
      I1 => \pixel_out[12]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(20),
      I4 => sw(2),
      I5 => \pixel_out[12]_INST_0_i_3_n_0\,
      O => \sw[1]\(12)
    );
\pixel_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(12),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(12),
      I4 => sw(0),
      I5 => pixel_in(12),
      O => \pixel_out[12]_INST_0_i_3_n_0\
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_13_sn_1,
      I1 => \pixel_out[13]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(21),
      I4 => sw(2),
      I5 => \pixel_out[13]_INST_0_i_3_n_0\,
      O => \sw[1]\(13)
    );
\pixel_out[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(13),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(13),
      I4 => sw(0),
      I5 => pixel_in(13),
      O => \pixel_out[13]_INST_0_i_3_n_0\
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_14_sn_1,
      I1 => \pixel_out[14]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(22),
      I4 => sw(2),
      I5 => \pixel_out[14]_INST_0_i_3_n_0\,
      O => \sw[1]\(14)
    );
\pixel_out[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(14),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(14),
      I4 => sw(0),
      I5 => pixel_in(14),
      O => \pixel_out[14]_INST_0_i_3_n_0\
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_15_sn_1,
      I1 => \pixel_out[15]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(23),
      I4 => sw(2),
      I5 => \pixel_out[15]_INST_0_i_4_n_0\,
      O => \sw[1]\(15)
    );
\pixel_out[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sw(0),
      I1 => \pixel_out[23]_INST_0_i_6_n_0\,
      I2 => \pixel_out[23]_INST_0_i_7_n_0\,
      I3 => \pixel_out[23]_INST_0_i_8_n_0\,
      O => \pixel_out[15]_INST_0_i_3_n_0\
    );
\pixel_out[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(15),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(15),
      I4 => sw(0),
      I5 => pixel_in(15),
      O => \pixel_out[15]_INST_0_i_4_n_0\
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => pixel_out_16_sn_1,
      I1 => pixel_out(16),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_0\,
      I4 => sw(1),
      I5 => \pixel_out[16]_INST_0_i_2_n_0\,
      O => \sw[1]\(16)
    );
\pixel_out[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => pixel_in(16),
      I1 => sw(0),
      I2 => \pixel_out[23]_1\(16),
      I3 => sw(1),
      I4 => \pixel_out[16]_INST_0_i_3_n_0\,
      I5 => sw(2),
      O => \pixel_out[16]_INST_0_i_2_n_0\
    );
\pixel_out[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => pixel_out(16),
      I1 => CO(0),
      I2 => \pixel_out[0]_INST_0_i_3_0\(0),
      I3 => sw(0),
      O => \pixel_out[16]_INST_0_i_3_n_0\
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => pixel_out_17_sn_1,
      I1 => sw(1),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[17]_0\,
      I4 => sw(2),
      I5 => \pixel_out[17]_INST_0_i_3_n_0\,
      O => \sw[1]\(17)
    );
\pixel_out[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => pixel_out(17),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(17),
      I4 => sw(0),
      I5 => pixel_in(17),
      O => \pixel_out[17]_INST_0_i_3_n_0\
    );
\pixel_out[17]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sw(0),
      I1 => \pixel_out[0]_INST_0_i_3_0\(0),
      I2 => CO(0),
      O => \pixel_out[17]_INST_0_i_6_n_0\
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => pixel_out_18_sn_1,
      I1 => pixel_out(18),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_0\,
      I4 => sw(1),
      I5 => \pixel_out[18]_INST_0_i_2_n_0\,
      O => \sw[1]\(18)
    );
\pixel_out[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => pixel_in(18),
      I1 => sw(0),
      I2 => \pixel_out[23]_1\(18),
      I3 => sw(1),
      I4 => \pixel_out[18]_INST_0_i_3_n_0\,
      I5 => sw(2),
      O => \pixel_out[18]_INST_0_i_2_n_0\
    );
\pixel_out[18]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => pixel_out(18),
      I1 => CO(0),
      I2 => \pixel_out[0]_INST_0_i_3_0\(0),
      I3 => sw(0),
      O => \pixel_out[18]_INST_0_i_3_n_0\
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => pixel_out_19_sn_1,
      I1 => pixel_out(19),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_0\,
      I4 => sw(1),
      I5 => \pixel_out[19]_INST_0_i_2_n_0\,
      O => \sw[1]\(19)
    );
\pixel_out[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => pixel_in(19),
      I1 => sw(0),
      I2 => \pixel_out[23]_1\(19),
      I3 => sw(1),
      I4 => \pixel_out[19]_INST_0_i_3_n_0\,
      I5 => sw(2),
      O => \pixel_out[19]_INST_0_i_2_n_0\
    );
\pixel_out[19]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => pixel_out(19),
      I1 => CO(0),
      I2 => \pixel_out[0]_INST_0_i_3_0\(0),
      I3 => sw(0),
      O => \pixel_out[19]_INST_0_i_3_n_0\
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_1_sn_1,
      I1 => \pixel_out[1]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(17),
      I4 => sw(2),
      I5 => \pixel_out[1]_INST_0_i_3_n_0\,
      O => \sw[1]\(1)
    );
\pixel_out[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(1),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(1),
      I4 => sw(0),
      I5 => pixel_in(1),
      O => \pixel_out[1]_INST_0_i_3_n_0\
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => pixel_out_20_sn_1,
      I1 => pixel_out(20),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_0\,
      I4 => sw(1),
      I5 => \pixel_out[20]_INST_0_i_2_n_0\,
      O => \sw[1]\(20)
    );
\pixel_out[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => pixel_in(20),
      I1 => sw(0),
      I2 => \pixel_out[23]_1\(20),
      I3 => sw(1),
      I4 => \pixel_out[20]_INST_0_i_3_n_0\,
      I5 => sw(2),
      O => \pixel_out[20]_INST_0_i_2_n_0\
    );
\pixel_out[20]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => pixel_out(20),
      I1 => CO(0),
      I2 => \pixel_out[0]_INST_0_i_3_0\(0),
      I3 => sw(0),
      O => \pixel_out[20]_INST_0_i_3_n_0\
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => pixel_out_21_sn_1,
      I1 => pixel_out(21),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_0\,
      I4 => sw(1),
      I5 => \pixel_out[21]_INST_0_i_2_n_0\,
      O => \sw[1]\(21)
    );
\pixel_out[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => pixel_in(21),
      I1 => sw(0),
      I2 => \pixel_out[23]_1\(21),
      I3 => sw(1),
      I4 => \pixel_out[21]_INST_0_i_3_n_0\,
      I5 => sw(2),
      O => \pixel_out[21]_INST_0_i_2_n_0\
    );
\pixel_out[21]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => pixel_out(21),
      I1 => CO(0),
      I2 => \pixel_out[0]_INST_0_i_3_0\(0),
      I3 => sw(0),
      O => \pixel_out[21]_INST_0_i_3_n_0\
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => pixel_out_22_sn_1,
      I1 => pixel_out(22),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_0\,
      I4 => sw(1),
      I5 => \pixel_out[22]_INST_0_i_2_n_0\,
      O => \sw[1]\(22)
    );
\pixel_out[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => pixel_in(22),
      I1 => sw(0),
      I2 => \pixel_out[23]_1\(22),
      I3 => sw(1),
      I4 => \pixel_out[22]_INST_0_i_3_n_0\,
      I5 => sw(2),
      O => \pixel_out[22]_INST_0_i_2_n_0\
    );
\pixel_out[22]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => pixel_out(22),
      I1 => CO(0),
      I2 => \pixel_out[0]_INST_0_i_3_0\(0),
      I3 => sw(0),
      O => \pixel_out[22]_INST_0_i_3_n_0\
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => pixel_out_23_sn_1,
      I1 => pixel_out(23),
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_0\,
      I4 => sw(1),
      I5 => \pixel_out[23]_INST_0_i_4_n_0\,
      O => \sw[1]\(23)
    );
\pixel_out[23]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => pixel_out(23),
      I1 => CO(0),
      I2 => \pixel_out[0]_INST_0_i_3_0\(0),
      I3 => sw(0),
      O => \pixel_out[23]_INST_0_i_10_n_0\
    );
\pixel_out[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => sw(0),
      I1 => \pixel_out[23]_INST_0_i_6_n_0\,
      I2 => \pixel_out[23]_INST_0_i_7_n_0\,
      I3 => \pixel_out[23]_INST_0_i_8_n_0\,
      O => \pixel_out[23]_INST_0_i_2_n_0\
    );
\pixel_out[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => pixel_in(23),
      I1 => sw(0),
      I2 => \pixel_out[23]_1\(23),
      I3 => sw(1),
      I4 => \pixel_out[23]_INST_0_i_10_n_0\,
      I5 => sw(2),
      O => \pixel_out[23]_INST_0_i_4_n_0\
    );
\pixel_out[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0EEE0EEE0"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_0\(0),
      I1 => \pixel_out[23]_INST_0_i_2_1\(0),
      I2 => \pixel_out[23]_INST_0_i_2_2\(0),
      I3 => \pixel_out[23]_INST_0_i_2_3\(0),
      I4 => \pixel_out[23]_INST_0_i_2_4\(0),
      I5 => \pixel_out[23]_INST_0_i_2_5\(0),
      O => \pixel_out[23]_INST_0_i_6_n_0\
    );
\pixel_out[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111F"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_10\(0),
      I1 => \pixel_out[23]_INST_0_i_2_11\(0),
      I2 => \pixel_out[23]_INST_0_i_2_4\(0),
      I3 => \pixel_out[23]_INST_0_i_2_12\(0),
      I4 => \pixel_out[23]_INST_0_i_2_13\(0),
      O => \pixel_out[23]_INST_0_i_7_n_0\
    );
\pixel_out[23]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_6\(0),
      I1 => \pixel_out[23]_INST_0_i_2_7\(0),
      I2 => \pixel_out[23]_INST_0_i_2_8\(0),
      I3 => \pixel_out[23]_INST_0_i_2_9\(0),
      O => \pixel_out[23]_INST_0_i_8_n_0\
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_2_sn_1,
      I1 => \pixel_out[2]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(18),
      I4 => sw(2),
      I5 => \pixel_out[2]_INST_0_i_3_n_0\,
      O => \sw[1]\(2)
    );
\pixel_out[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(2),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(2),
      I4 => sw(0),
      I5 => pixel_in(2),
      O => \pixel_out[2]_INST_0_i_3_n_0\
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_3_sn_1,
      I1 => \pixel_out[3]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(19),
      I4 => sw(2),
      I5 => \pixel_out[3]_INST_0_i_3_n_0\,
      O => \sw[1]\(3)
    );
\pixel_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(3),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(3),
      I4 => sw(0),
      I5 => pixel_in(3),
      O => \pixel_out[3]_INST_0_i_3_n_0\
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_4_sn_1,
      I1 => \pixel_out[4]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(20),
      I4 => sw(2),
      I5 => \pixel_out[4]_INST_0_i_3_n_0\,
      O => \sw[1]\(4)
    );
\pixel_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(4),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(4),
      I4 => sw(0),
      I5 => pixel_in(4),
      O => \pixel_out[4]_INST_0_i_3_n_0\
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_5_sn_1,
      I1 => \pixel_out[5]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(21),
      I4 => sw(2),
      I5 => \pixel_out[5]_INST_0_i_3_n_0\,
      O => \sw[1]\(5)
    );
\pixel_out[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(5),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(5),
      I4 => sw(0),
      I5 => pixel_in(5),
      O => \pixel_out[5]_INST_0_i_3_n_0\
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_6_sn_1,
      I1 => \pixel_out[6]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(22),
      I4 => sw(2),
      I5 => \pixel_out[6]_INST_0_i_3_n_0\,
      O => \sw[1]\(6)
    );
\pixel_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(6),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(6),
      I4 => sw(0),
      I5 => pixel_in(6),
      O => \pixel_out[6]_INST_0_i_3_n_0\
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_7_sn_1,
      I1 => \pixel_out[7]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(23),
      I4 => sw(2),
      I5 => \pixel_out[7]_INST_0_i_3_n_0\,
      O => \sw[1]\(7)
    );
\pixel_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(7),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(7),
      I4 => sw(0),
      I5 => pixel_in(7),
      O => \pixel_out[7]_INST_0_i_3_n_0\
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_8_sn_1,
      I1 => \pixel_out[8]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(16),
      I4 => sw(2),
      I5 => \pixel_out[8]_INST_0_i_3_n_0\,
      O => \sw[1]\(8)
    );
\pixel_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(8),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(8),
      I4 => sw(0),
      I5 => pixel_in(8),
      O => \pixel_out[8]_INST_0_i_3_n_0\
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => pixel_out_9_sn_1,
      I1 => \pixel_out[9]_0\,
      I2 => \pixel_out[15]_INST_0_i_3_n_0\,
      I3 => pixel_out(17),
      I4 => sw(2),
      I5 => \pixel_out[9]_INST_0_i_3_n_0\,
      O => \sw[1]\(9)
    );
\pixel_out[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => pixel_out(9),
      I1 => \pixel_out[17]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => \pixel_out[23]_1\(9),
      I4 => sw(0),
      I5 => pixel_in(9),
      O => \pixel_out[9]_INST_0_i_3_n_0\
    );
prev_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => v_sync_out,
      Q => \^prev_vsync\,
      R => '0'
    );
x_pos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_pos0_carry_n_0,
      CO(2) => x_pos0_carry_n_1,
      CO(1) => x_pos0_carry_n_2,
      CO(0) => x_pos0_carry_n_3,
      CYINIT => x_pos(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pos0(4 downto 1),
      S(3 downto 0) => x_pos(4 downto 1)
    );
\x_pos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_pos0_carry_n_0,
      CO(3) => \x_pos0_carry__0_n_0\,
      CO(2) => \x_pos0_carry__0_n_1\,
      CO(1) => \x_pos0_carry__0_n_2\,
      CO(0) => \x_pos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pos0(8 downto 5),
      S(3 downto 0) => x_pos(8 downto 5)
    );
\x_pos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_pos0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_pos0_carry__1_n_2\,
      CO(0) => \x_pos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_pos0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => x_pos0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => x_pos(11 downto 9)
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFFF2"
    )
        port map (
      I0 => v_sync_out,
      I1 => \^prev_vsync\,
      I2 => y_flag,
      I3 => x_pos(0),
      I4 => de_out,
      O => p_1_in(0)
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(10),
      I1 => de_out,
      I2 => x_pos(10),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(10)
    );
\x_pos[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(8),
      I2 => x_pos(2),
      I3 => x_pos(0),
      I4 => \x_pos[11]_i_3_n_0\,
      I5 => \x_pos[11]_i_4_n_0\,
      O => p_0_in
    );
\x_pos[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(11),
      I1 => de_out,
      I2 => x_pos(11),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(11)
    );
\x_pos[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pos(11),
      I1 => x_pos(9),
      I2 => x_pos(3),
      I3 => x_pos(7),
      O => \x_pos[11]_i_3_n_0\
    );
\x_pos[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => x_pos(6),
      I1 => x_pos(5),
      I2 => x_pos(10),
      I3 => x_pos(4),
      O => \x_pos[11]_i_4_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(1),
      I1 => de_out,
      I2 => x_pos(1),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(2),
      I1 => de_out,
      I2 => x_pos(2),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(2)
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(3),
      I1 => de_out,
      I2 => x_pos(3),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(4),
      I1 => de_out,
      I2 => x_pos(4),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(5),
      I1 => de_out,
      I2 => x_pos(5),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(5)
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(6),
      I1 => de_out,
      I2 => x_pos(6),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(6)
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(7),
      I1 => de_out,
      I2 => x_pos(7),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(7)
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(8),
      I1 => de_out,
      I2 => x_pos(8),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(8)
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => x_pos0(9),
      I1 => de_out,
      I2 => x_pos(9),
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => p_1_in(9)
    );
\x_pos_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => x_pos(0),
      S => p_0_in
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => x_pos(10),
      R => p_0_in
    );
\x_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => x_pos(11),
      R => p_0_in
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => x_pos(1),
      R => p_0_in
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => x_pos(2),
      R => p_0_in
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => x_pos(3),
      R => p_0_in
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => x_pos(4),
      R => p_0_in
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => x_pos(5),
      R => p_0_in
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => x_pos(6),
      R => p_0_in
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => x_pos(7),
      R => p_0_in
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => x_pos(8),
      R => p_0_in
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => x_pos(9),
      R => p_0_in
    );
y_pos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_pos0_carry_n_0,
      CO(2) => y_pos0_carry_n_1,
      CO(1) => y_pos0_carry_n_2,
      CO(0) => y_pos0_carry_n_3,
      CYINIT => \y_pos_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \y_pos_reg_n_0_[4]\,
      S(2) => \y_pos_reg_n_0_[3]\,
      S(1) => \y_pos_reg_n_0_[2]\,
      S(0) => \y_pos_reg_n_0_[1]\
    );
\y_pos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_pos0_carry_n_0,
      CO(3) => \y_pos0_carry__0_n_0\,
      CO(2) => \y_pos0_carry__0_n_1\,
      CO(1) => \y_pos0_carry__0_n_2\,
      CO(0) => \y_pos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \y_pos_reg_n_0_[8]\,
      S(2) => \y_pos_reg_n_0_[7]\,
      S(1) => \y_pos_reg_n_0_[6]\,
      S(0) => \y_pos_reg_n_0_[5]\
    );
\y_pos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pos0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_pos0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_pos0_carry__1_n_2\,
      CO(0) => \y_pos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_pos0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \y_pos_reg_n_0_[11]\,
      S(1) => \y_pos_reg_n_0_[10]\,
      S(0) => \y_pos_reg_n_0_[9]\
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFFF2"
    )
        port map (
      I0 => v_sync_out,
      I1 => \^prev_vsync\,
      I2 => y_flag,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => p_0_in,
      O => y_pos(0)
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(10),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[10]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(10)
    );
\y_pos[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(11),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[11]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(11)
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(1),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(2),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[2]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(3),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[3]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(3)
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(4),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(4)
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(5),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[5]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(5)
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(6),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[6]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(6)
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(7),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[7]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(7)
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(8),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[8]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(8)
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B888B8"
    )
        port map (
      I0 => data0(9),
      I1 => p_0_in,
      I2 => \y_pos_reg_n_0_[9]\,
      I3 => v_sync_out,
      I4 => \^prev_vsync\,
      I5 => y_flag,
      O => y_pos(9)
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(0),
      Q => \y_pos_reg_n_0_[0]\,
      R => '0'
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(10),
      Q => \y_pos_reg_n_0_[10]\,
      R => '0'
    );
\y_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(11),
      Q => \y_pos_reg_n_0_[11]\,
      R => '0'
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(1),
      Q => \y_pos_reg_n_0_[1]\,
      R => '0'
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(2),
      Q => \y_pos_reg_n_0_[2]\,
      R => '0'
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(3),
      Q => \y_pos_reg_n_0_[3]\,
      R => '0'
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(4),
      Q => \y_pos_reg_n_0_[4]\,
      R => '0'
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(5),
      Q => \y_pos_reg_n_0_[5]\,
      R => '0'
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(6),
      Q => \y_pos_reg_n_0_[6]\,
      R => '0'
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(7),
      Q => \y_pos_reg_n_0_[7]\,
      R => '0'
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(8),
      Q => \y_pos_reg_n_0_[8]\,
      R => '0'
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_pos(9),
      Q => \y_pos_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_delayLinieBRAM_WP : entity is "delayLinieBRAM_WP";
end hdmi_vga_vp_0_0_delayLinieBRAM_WP;

architecture STRUCTURE of hdmi_vga_vp_0_0_delayLinieBRAM_WP is
  component delayLineBRAM_HD4 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component delayLineBRAM_HD4;
  signal dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \position0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \position0_carry__0_n_3\ : STD_LOGIC;
  signal \position0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \position0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \position0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \position0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_2__0_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \position_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \position_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \position_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \position_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \position_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \position_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \position_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \position_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal NLW_BRAM_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 to 16 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \position_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[8]_i_1__0\ : label is 11;
begin
BRAM: component delayLineBRAM_HD4
     port map (
      addra(10 downto 0) => position_reg(10 downto 0),
      clka => clk,
      dina(16) => '0',
      dina(15 downto 14) => Q(1 downto 0),
      dina(13 downto 0) => dina(13 downto 0),
      douta(16) => NLW_BRAM_douta_UNCONNECTED(16),
      douta(15 downto 2) => douta(13 downto 0),
      douta(1 downto 0) => dout(1 downto 0),
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
      S(3) => \position0_carry_i_1__0_n_0\,
      S(2) => \position0_carry_i_2__0_n_0\,
      S(1) => \position0_carry_i_3__0_n_0\,
      S(0) => \position0_carry_i_4__0_n_0\
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
      S(0) => \position0_carry__0_i_1__0_n_0\
    );
\position0_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(12),
      O => \position0_carry__0_i_1__0_n_0\
    );
\position0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => position_reg(9),
      I1 => position_reg(10),
      I2 => \position_reg__0\(11),
      O => \position0_carry_i_1__0_n_0\
    );
\position0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(7),
      I1 => position_reg(6),
      I2 => position_reg(8),
      O => \position0_carry_i_2__0_n_0\
    );
\position0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => position_reg(3),
      I1 => position_reg(5),
      I2 => position_reg(4),
      O => \position0_carry_i_3__0_n_0\
    );
\position0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(0),
      I1 => position_reg(1),
      I2 => position_reg(2),
      O => \position0_carry_i_4__0_n_0\
    );
\position[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(0),
      O => \position[0]_i_2__0_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1__0_n_7\,
      Q => position_reg(0),
      R => \position0_carry__0_n_3\
    );
\position_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[0]_i_1__0_n_0\,
      CO(2) => \position_reg[0]_i_1__0_n_1\,
      CO(1) => \position_reg[0]_i_1__0_n_2\,
      CO(0) => \position_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \position_reg[0]_i_1__0_n_4\,
      O(2) => \position_reg[0]_i_1__0_n_5\,
      O(1) => \position_reg[0]_i_1__0_n_6\,
      O(0) => \position_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => position_reg(3 downto 1),
      S(0) => \position[0]_i_2__0_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1__0_n_5\,
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
      D => \position_reg[8]_i_1__0_n_4\,
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
      D => \position_reg[12]_i_1__0_n_7\,
      Q => \position_reg__0\(12),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_position_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_reg[12]_i_1__0_n_7\,
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
      D => \position_reg[0]_i_1__0_n_6\,
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
      D => \position_reg[0]_i_1__0_n_5\,
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
      D => \position_reg[0]_i_1__0_n_4\,
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
      D => \position_reg[4]_i_1__0_n_7\,
      Q => position_reg(4),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[0]_i_1__0_n_0\,
      CO(3) => \position_reg[4]_i_1__0_n_0\,
      CO(2) => \position_reg[4]_i_1__0_n_1\,
      CO(1) => \position_reg[4]_i_1__0_n_2\,
      CO(0) => \position_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[4]_i_1__0_n_4\,
      O(2) => \position_reg[4]_i_1__0_n_5\,
      O(1) => \position_reg[4]_i_1__0_n_6\,
      O(0) => \position_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => position_reg(7 downto 4)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1__0_n_6\,
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
      D => \position_reg[4]_i_1__0_n_5\,
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
      D => \position_reg[4]_i_1__0_n_4\,
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
      D => \position_reg[8]_i_1__0_n_7\,
      Q => position_reg(8),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1__0_n_0\,
      CO(3) => \position_reg[8]_i_1__0_n_0\,
      CO(2) => \position_reg[8]_i_1__0_n_1\,
      CO(1) => \position_reg[8]_i_1__0_n_2\,
      CO(0) => \position_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[8]_i_1__0_n_4\,
      O(2) => \position_reg[8]_i_1__0_n_5\,
      O(1) => \position_reg[8]_i_1__0_n_6\,
      O(0) => \position_reg[8]_i_1__0_n_7\,
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
      D => \position_reg[8]_i_1__0_n_6\,
      Q => position_reg(9),
      R => \position0_carry__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_vga_vp_0_0_delayLinieBRAM_WP__xdcDup__1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_vga_vp_0_0_delayLinieBRAM_WP__xdcDup__1\ : entity is "delayLinieBRAM_WP";
end \hdmi_vga_vp_0_0_delayLinieBRAM_WP__xdcDup__1\;

architecture STRUCTURE of \hdmi_vga_vp_0_0_delayLinieBRAM_WP__xdcDup__1\ is
  component hdmi_vga_vp_0_0_delayLineBRAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component hdmi_vga_vp_0_0_delayLineBRAM;
  signal dout : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal NLW_BRAM_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 to 16 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \position_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[8]_i_1\ : label is 11;
begin
BRAM: component hdmi_vga_vp_0_0_delayLineBRAM
     port map (
      addra(10 downto 0) => position_reg(10 downto 0),
      clka => clk,
      dina(16) => '0',
      dina(15 downto 14) => Q(1 downto 0),
      dina(13 downto 0) => dina(13 downto 0),
      douta(16) => NLW_BRAM_douta_UNCONNECTED(16),
      douta(15 downto 2) => douta(13 downto 0),
      douta(1 downto 0) => dout(1 downto 0),
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
      INIT => X"08"
    )
        port map (
      I0 => position_reg(9),
      I1 => position_reg(10),
      I2 => \position_reg__0\(11),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(7),
      I1 => position_reg(6),
      I2 => position_reg(8),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => position_reg(3),
      I1 => position_reg(5),
      I2 => position_reg(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(0),
      I1 => position_reg(1),
      I2 => position_reg(2),
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
entity hdmi_vga_vp_0_0_delay_line is
  port (
    v_sync_out : out STD_LOGIC;
    sw_2_sp_1 : out STD_LOGIC;
    de_out : out STD_LOGIC;
    \suma_reg[1]\ : out STD_LOGIC;
    sw_0_sp_1 : out STD_LOGIC;
    \sw[0]_0\ : out STD_LOGIC;
    \sw[0]_1\ : out STD_LOGIC;
    \sw[0]_2\ : out STD_LOGIC;
    \sw[0]_3\ : out STD_LOGIC;
    \sw[0]_4\ : out STD_LOGIC;
    \sw[0]_5\ : out STD_LOGIC;
    \sw[0]_6\ : out STD_LOGIC;
    \sw[0]_7\ : out STD_LOGIC;
    \sw[0]_8\ : out STD_LOGIC;
    \sw[0]_9\ : out STD_LOGIC;
    \sw[0]_10\ : out STD_LOGIC;
    \sw[0]_11\ : out STD_LOGIC;
    \sw[0]_12\ : out STD_LOGIC;
    \sw[0]_13\ : out STD_LOGIC;
    \sw[0]_14\ : out STD_LOGIC;
    \sw[0]_15\ : out STD_LOGIC;
    \sw[0]_16\ : out STD_LOGIC;
    \sw[0]_17\ : out STD_LOGIC;
    \sw[0]_18\ : out STD_LOGIC;
    \sw[0]_19\ : out STD_LOGIC;
    \sw[0]_20\ : out STD_LOGIC;
    \sw[0]_21\ : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_in : in STD_LOGIC;
    v_sync_out_0 : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    de_in : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    de_out_1 : in STD_LOGIC;
    hsync_out : in STD_LOGIC;
    vsync_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pixel_out : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_delay_line : entity is "delay_line";
end hdmi_vga_vp_0_0_delay_line;

architecture STRUCTURE of hdmi_vga_vp_0_0_delay_line is
  signal sw_0_sn_1 : STD_LOGIC;
  signal sw_2_sn_1 : STD_LOGIC;
begin
  sw_0_sp_1 <= sw_0_sn_1;
  sw_2_sp_1 <= sw_2_sn_1;
\genblk1[0].one\: entity work.hdmi_vga_vp_0_0_single_register
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => de_out_0,
      de_out_1 => de_out_1,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      hsync_out => hsync_out,
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      \suma_reg[1]\ => \suma_reg[1]\,
      sw(2 downto 0) => sw(2 downto 0),
      \sw[0]_0\ => \sw[0]_0\,
      \sw[0]_1\ => \sw[0]_1\,
      \sw[0]_10\ => \sw[0]_10\,
      \sw[0]_11\ => \sw[0]_11\,
      \sw[0]_12\ => \sw[0]_12\,
      \sw[0]_13\ => \sw[0]_13\,
      \sw[0]_14\ => \sw[0]_14\,
      \sw[0]_15\ => \sw[0]_15\,
      \sw[0]_16\ => \sw[0]_16\,
      \sw[0]_17\ => \sw[0]_17\,
      \sw[0]_18\ => \sw[0]_18\,
      \sw[0]_19\ => \sw[0]_19\,
      \sw[0]_2\ => \sw[0]_2\,
      \sw[0]_20\ => \sw[0]_20\,
      \sw[0]_21\ => \sw[0]_21\,
      \sw[0]_3\ => \sw[0]_3\,
      \sw[0]_4\ => \sw[0]_4\,
      \sw[0]_5\ => \sw[0]_5\,
      \sw[0]_6\ => \sw[0]_6\,
      \sw[0]_7\ => \sw[0]_7\,
      \sw[0]_8\ => \sw[0]_8\,
      \sw[0]_9\ => \sw[0]_9\,
      sw_0_sp_1 => sw_0_sn_1,
      sw_2_sp_1 => sw_2_sn_1,
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      vsync_out => vsync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_delay_line_0 is
  port (
    \val_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_delay_line_0 : entity is "delay_line";
end hdmi_vga_vp_0_0_delay_line_0;

architecture STRUCTURE of hdmi_vga_vp_0_0_delay_line_0 is
begin
\genblk1[0].one\: entity work.hdmi_vga_vp_0_0_single_register_1
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \val_reg[3]_0\(1 downto 0) => \val_reg[3]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_dylat is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \val_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    prev_vsync : in STD_LOGIC;
    \D11_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_dylat : entity is "dylat";
end hdmi_vga_vp_0_0_dylat;

architecture STRUCTURE of hdmi_vga_vp_0_0_dylat is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \D11_reg_n_0_[2]\ : STD_LOGIC;
  signal \D12_reg_n_0_[2]\ : STD_LOGIC;
  signal \D14_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D14_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D15_reg_n_0_[0]\ : STD_LOGIC;
  signal \D15_reg_n_0_[1]\ : STD_LOGIC;
  signal \D24_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D24_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D25_reg_n_0_[0]\ : STD_LOGIC;
  signal \D25_reg_n_0_[1]\ : STD_LOGIC;
  signal \D32_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \D32_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \D33_reg_n_0_[2]\ : STD_LOGIC;
  signal \D34_reg_n_0_[0]\ : STD_LOGIC;
  signal \D34_reg_n_0_[1]\ : STD_LOGIC;
  signal \D35_reg_n_0_[0]\ : STD_LOGIC;
  signal \D35_reg_n_0_[1]\ : STD_LOGIC;
  signal \D44_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D44_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D45_reg_n_0_[0]\ : STD_LOGIC;
  signal \D45_reg_n_0_[1]\ : STD_LOGIC;
  signal \D52_reg_n_0_[3]\ : STD_LOGIC;
  signal cpix : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dout : STD_LOGIC_VECTOR ( 15 downto 2 );
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
  signal suma : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \suma[0]_i_1_n_0\ : STD_LOGIC;
  signal \suma[0]_i_2_n_0\ : STD_LOGIC;
  signal \suma[0]_i_3_n_0\ : STD_LOGIC;
  signal \suma[0]_i_4_n_0\ : STD_LOGIC;
  signal \suma[0]_i_5_n_0\ : STD_LOGIC;
  signal \suma[0]_i_6_n_0\ : STD_LOGIC;
  signal \suma[1]_i_1_n_0\ : STD_LOGIC;
  signal \suma[1]_i_2_n_0\ : STD_LOGIC;
  signal \suma[1]_i_3_n_0\ : STD_LOGIC;
  signal \suma[1]_i_4_n_0\ : STD_LOGIC;
  signal \suma[1]_i_5_n_0\ : STD_LOGIC;
  signal \suma[1]_i_6_n_0\ : STD_LOGIC;
  signal \suma[2]_i_1_n_0\ : STD_LOGIC;
  signal \suma[2]_i_2_n_0\ : STD_LOGIC;
  signal \suma[2]_i_3_n_0\ : STD_LOGIC;
  signal \suma[2]_i_4_n_0\ : STD_LOGIC;
  signal \suma[2]_i_5_n_0\ : STD_LOGIC;
  signal \suma[2]_i_6_n_0\ : STD_LOGIC;
  signal \suma[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma[4]_i_10_n_0\ : STD_LOGIC;
  signal \suma[4]_i_11_n_0\ : STD_LOGIC;
  signal \suma[4]_i_1_n_0\ : STD_LOGIC;
  signal \suma[4]_i_2_n_0\ : STD_LOGIC;
  signal \suma[4]_i_3_n_0\ : STD_LOGIC;
  signal \suma[4]_i_4_n_0\ : STD_LOGIC;
  signal \suma[4]_i_5_n_0\ : STD_LOGIC;
  signal \suma[4]_i_6_n_0\ : STD_LOGIC;
  signal \suma[4]_i_7_n_0\ : STD_LOGIC;
  signal \suma[4]_i_8_n_0\ : STD_LOGIC;
  signal \suma[4]_i_9_n_0\ : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  signal \val[3]_i_3_n_0\ : STD_LOGIC;
  signal \val[3]_i_4_n_0\ : STD_LOGIC;
  signal \val[3]_i_5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D14_reg[0]_srl3\ : label is "inst/\zamkniecie/step_1/D14_reg ";
  attribute srl_name : string;
  attribute srl_name of \D14_reg[0]_srl3\ : label is "inst/\zamkniecie/step_1/D14_reg[0]_srl3 ";
  attribute srl_bus_name of \D14_reg[1]_srl4\ : label is "inst/\zamkniecie/step_1/D14_reg ";
  attribute srl_name of \D14_reg[1]_srl4\ : label is "inst/\zamkniecie/step_1/D14_reg[1]_srl4 ";
  attribute srl_bus_name of \D24_reg[0]_srl4\ : label is "inst/\zamkniecie/step_1/D24_reg ";
  attribute srl_name of \D24_reg[0]_srl4\ : label is "inst/\zamkniecie/step_1/D24_reg[0]_srl4 ";
  attribute srl_bus_name of \D24_reg[1]_srl4\ : label is "inst/\zamkniecie/step_1/D24_reg ";
  attribute srl_name of \D24_reg[1]_srl4\ : label is "inst/\zamkniecie/step_1/D24_reg[1]_srl4 ";
  attribute srl_bus_name of \D32_reg[0]_srl2\ : label is "inst/\zamkniecie/step_1/D32_reg ";
  attribute srl_name of \D32_reg[0]_srl2\ : label is "inst/\zamkniecie/step_1/D32_reg[0]_srl2 ";
  attribute srl_bus_name of \D32_reg[1]_srl2\ : label is "inst/\zamkniecie/step_1/D32_reg ";
  attribute srl_name of \D32_reg[1]_srl2\ : label is "inst/\zamkniecie/step_1/D32_reg[1]_srl2 ";
  attribute srl_bus_name of \D44_reg[0]_srl4\ : label is "inst/\zamkniecie/step_1/D44_reg ";
  attribute srl_name of \D44_reg[0]_srl4\ : label is "inst/\zamkniecie/step_1/D44_reg[0]_srl4 ";
  attribute srl_bus_name of \D44_reg[1]_srl4\ : label is "inst/\zamkniecie/step_1/D44_reg ";
  attribute srl_name of \D44_reg[1]_srl4\ : label is "inst/\zamkniecie/step_1/D44_reg[1]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \suma[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \suma[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \suma[0]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \suma[0]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \suma[0]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \suma[0]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \suma[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \suma[1]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \suma[1]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \suma[1]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \suma[1]_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \suma[2]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \suma[4]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \suma[4]_i_11\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \suma[4]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \suma[4]_i_9\ : label is "soft_lutpair39";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
\D11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg[3]_0\(0),
      Q => \D11_reg_n_0_[2]\,
      R => '0'
    );
\D11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg[3]_0\(1),
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
      D => prev_vsync,
      Q => \D14_reg[0]_srl3_n_0\
    );
\D14_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => h_sync_out,
      Q => \D14_reg[1]_srl4_n_0\
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
      D => \D14_reg[1]_srl4_n_0\,
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
\D21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(14),
      Q => p_5_in,
      R => '0'
    );
\D21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(15),
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
\D24_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(12),
      Q => \D24_reg[0]_srl4_n_0\
    );
\D24_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(13),
      Q => \D24_reg[1]_srl4_n_0\
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
      D => \D24_reg[0]_srl4_n_0\,
      Q => \D25_reg_n_0_[0]\,
      R => '0'
    );
\D25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[1]_srl4_n_0\,
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
\D31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(10),
      Q => p_10_in,
      R => '0'
    );
\D31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(11),
      Q => p_1_in12_in,
      R => '0'
    );
\D32_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(8),
      Q => \D32_reg[0]_srl2_n_0\
    );
\D32_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(9),
      Q => \D32_reg[1]_srl2_n_0\
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
      D => \D32_reg[0]_srl2_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\D33_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg[1]_srl2_n_0\,
      Q => \^d\(1),
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
      D => \^d\(0),
      Q => \D34_reg_n_0_[0]\,
      R => '0'
    );
\D34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
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
\D41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(6),
      Q => p_14_in,
      R => '0'
    );
\D41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(7),
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
\D44_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(4),
      Q => \D44_reg[0]_srl4_n_0\
    );
\D44_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(5),
      Q => \D44_reg[1]_srl4_n_0\
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
      D => \D44_reg[0]_srl4_n_0\,
      Q => \D45_reg_n_0_[0]\,
      R => '0'
    );
\D45_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[1]_srl4_n_0\,
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
      D => dout(2),
      Q => p_19_in,
      R => '0'
    );
\D51_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(3),
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
del: entity work.hdmi_vga_vp_0_0_delay_line_0
     port map (
      D(1) => cpix(3),
      D(0) => \D33_reg_n_0_[2]\,
      Q(4 downto 0) => suma(4 downto 0),
      clk => clk,
      \val_reg[3]\(1 downto 0) => \val_reg[3]\(1 downto 0)
    );
long_line: entity work.\hdmi_vga_vp_0_0_delayLinieBRAM_WP__xdcDup__1\
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
      douta(13 downto 0) => dout(15 downto 2)
    );
\suma[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \suma[0]_i_2_n_0\,
      I1 => \suma[0]_i_3_n_0\,
      I2 => \suma[0]_i_4_n_0\,
      I3 => \suma[0]_i_5_n_0\,
      I4 => \suma[0]_i_6_n_0\,
      O => \suma[0]_i_1_n_0\
    );
\suma[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      I3 => p_1_in7_in,
      I4 => p_0_in6_in,
      O => \suma[0]_i_2_n_0\
    );
\suma[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in19_in,
      I3 => p_0_in20_in,
      I4 => p_0_in18_in,
      O => \suma[0]_i_3_n_0\
    );
\suma[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \suma[0]_i_4_n_0\
    );
\suma[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \suma[0]_i_5_n_0\
    );
\suma[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \suma[0]_i_6_n_0\
    );
\suma[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[1]_i_4_n_0\,
      I3 => \suma[1]_i_5_n_0\,
      I4 => \suma[1]_i_6_n_0\,
      O => \suma[1]_i_1_n_0\
    );
\suma[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \suma[0]_i_2_n_0\,
      I1 => \suma[0]_i_4_n_0\,
      I2 => \suma[0]_i_3_n_0\,
      O => \suma[1]_i_2_n_0\
    );
\suma[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \suma[2]_i_4_n_0\,
      I1 => \suma[2]_i_5_n_0\,
      I2 => \suma[2]_i_6_n_0\,
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
      O => \suma[1]_i_4_n_0\
    );
\suma[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \suma[1]_i_5_n_0\
    );
\suma[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \suma[0]_i_2_n_0\,
      I1 => \suma[0]_i_3_n_0\,
      I2 => \suma[0]_i_4_n_0\,
      I3 => \suma[0]_i_5_n_0\,
      I4 => \suma[0]_i_6_n_0\,
      O => \suma[1]_i_6_n_0\
    );
\suma[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \suma[2]_i_2_n_0\,
      I1 => \suma[2]_i_3_n_0\,
      I2 => \suma[4]_i_5_n_0\,
      I3 => \suma[4]_i_4_n_0\,
      I4 => \suma[4]_i_6_n_0\,
      I5 => \suma[4]_i_7_n_0\,
      O => \suma[2]_i_1_n_0\
    );
\suma[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DBB2"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[2]_i_4_n_0\,
      I2 => \suma[2]_i_5_n_0\,
      I3 => \suma[2]_i_6_n_0\,
      O => \suma[2]_i_2_n_0\
    );
\suma[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \suma[4]_i_10_n_0\,
      I1 => \suma[4]_i_11_n_0\,
      I2 => \suma[4]_i_9_n_0\,
      O => \suma[2]_i_3_n_0\
    );
\suma[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8818117"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \suma[2]_i_4_n_0\
    );
\suma[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \suma[2]_i_5_n_0\
    );
\suma[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in20_in,
      I4 => p_0_in19_in,
      O => \suma[2]_i_6_n_0\
    );
\suma[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \suma[4]_i_7_n_0\,
      I1 => \suma[4]_i_6_n_0\,
      I2 => \suma[4]_i_2_n_0\,
      I3 => \suma[4]_i_3_n_0\,
      I4 => \suma[4]_i_4_n_0\,
      I5 => \suma[4]_i_5_n_0\,
      O => \suma[3]_i_1_n_0\
    );
\suma[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D554D5545440"
    )
        port map (
      I0 => \suma[4]_i_2_n_0\,
      I1 => \suma[4]_i_3_n_0\,
      I2 => \suma[4]_i_4_n_0\,
      I3 => \suma[4]_i_5_n_0\,
      I4 => \suma[4]_i_6_n_0\,
      I5 => \suma[4]_i_7_n_0\,
      O => \suma[4]_i_1_n_0\
    );
\suma[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \suma[4]_i_10_n_0\
    );
\suma[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \suma[4]_i_11_n_0\
    );
\suma[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000000DF0D0D00"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[4]_i_8_n_0\,
      I3 => \suma[4]_i_9_n_0\,
      I4 => \suma[4]_i_10_n_0\,
      I5 => \suma[4]_i_11_n_0\,
      O => \suma[4]_i_2_n_0\
    );
\suma[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \suma[2]_i_3_n_0\,
      I1 => \suma[2]_i_2_n_0\,
      O => \suma[4]_i_3_n_0\
    );
\suma[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \suma[4]_i_4_n_0\
    );
\suma[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \suma[4]_i_5_n_0\
    );
\suma[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F990"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[1]_i_5_n_0\,
      I3 => \suma[1]_i_4_n_0\,
      O => \suma[4]_i_6_n_0\
    );
\suma[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90606090"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[1]_i_6_n_0\,
      I3 => \suma[1]_i_5_n_0\,
      I4 => \suma[1]_i_4_n_0\,
      O => \suma[4]_i_7_n_0\
    );
\suma[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \suma[2]_i_6_n_0\,
      I1 => \suma[2]_i_5_n_0\,
      I2 => \suma[2]_i_4_n_0\,
      O => \suma[4]_i_8_n_0\
    );
\suma[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in19_in,
      I3 => p_0_in20_in,
      I4 => p_0_in18_in,
      O => \suma[4]_i_9_n_0\
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
\suma_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[4]_i_1_n_0\,
      Q => suma(4),
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
entity hdmi_vga_vp_0_0_erosion is
  port (
    v_sync_out : out STD_LOGIC;
    sw_2_sp_1 : out STD_LOGIC;
    de_out : out STD_LOGIC;
    \suma_reg[1]_0\ : out STD_LOGIC;
    sw_0_sp_1 : out STD_LOGIC;
    \sw[0]_0\ : out STD_LOGIC;
    \sw[0]_1\ : out STD_LOGIC;
    \sw[0]_2\ : out STD_LOGIC;
    \sw[0]_3\ : out STD_LOGIC;
    \sw[0]_4\ : out STD_LOGIC;
    \sw[0]_5\ : out STD_LOGIC;
    \sw[0]_6\ : out STD_LOGIC;
    \sw[0]_7\ : out STD_LOGIC;
    \sw[0]_8\ : out STD_LOGIC;
    \sw[0]_9\ : out STD_LOGIC;
    \sw[0]_10\ : out STD_LOGIC;
    \sw[0]_11\ : out STD_LOGIC;
    \sw[0]_12\ : out STD_LOGIC;
    \sw[0]_13\ : out STD_LOGIC;
    \sw[0]_14\ : out STD_LOGIC;
    \sw[0]_15\ : out STD_LOGIC;
    \sw[0]_16\ : out STD_LOGIC;
    \sw[0]_17\ : out STD_LOGIC;
    \sw[0]_18\ : out STD_LOGIC;
    \sw[0]_19\ : out STD_LOGIC;
    \sw[0]_20\ : out STD_LOGIC;
    \sw[0]_21\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_in : in STD_LOGIC;
    v_sync_out_0 : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    de_in : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    de_out_1 : in STD_LOGIC;
    hsync_out : in STD_LOGIC;
    vsync_out : in STD_LOGIC;
    pixel_out : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D11_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_erosion : entity is "erosion";
end hdmi_vga_vp_0_0_erosion;

architecture STRUCTURE of hdmi_vga_vp_0_0_erosion is
  signal \D11_reg_n_0_[2]\ : STD_LOGIC;
  signal \D11_reg_n_0_[3]\ : STD_LOGIC;
  signal \D12_reg_n_0_[2]\ : STD_LOGIC;
  signal \D12_reg_n_0_[3]\ : STD_LOGIC;
  signal \D13_reg_n_0_[3]\ : STD_LOGIC;
  signal \D14_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \D14_reg[1]_srl5_n_0\ : STD_LOGIC;
  signal \D14_reg_n_0_[3]\ : STD_LOGIC;
  signal \D15_reg_n_0_[0]\ : STD_LOGIC;
  signal \D15_reg_n_0_[1]\ : STD_LOGIC;
  signal \D21_reg_n_0_[3]\ : STD_LOGIC;
  signal \D22_reg_n_0_[3]\ : STD_LOGIC;
  signal \D23_reg_n_0_[3]\ : STD_LOGIC;
  signal \D24_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D24_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D24_reg_n_0_[3]\ : STD_LOGIC;
  signal \D25_reg_n_0_[0]\ : STD_LOGIC;
  signal \D25_reg_n_0_[1]\ : STD_LOGIC;
  signal \D31_reg_n_0_[3]\ : STD_LOGIC;
  signal \D32_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \D32_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \D32_reg_n_0_[3]\ : STD_LOGIC;
  signal \D33_reg_n_0_[0]\ : STD_LOGIC;
  signal \D33_reg_n_0_[1]\ : STD_LOGIC;
  signal \D33_reg_n_0_[2]\ : STD_LOGIC;
  signal \D33_reg_n_0_[3]\ : STD_LOGIC;
  signal \D34_reg_n_0_[0]\ : STD_LOGIC;
  signal \D34_reg_n_0_[1]\ : STD_LOGIC;
  signal \D34_reg_n_0_[3]\ : STD_LOGIC;
  signal \D35_reg_n_0_[0]\ : STD_LOGIC;
  signal \D35_reg_n_0_[1]\ : STD_LOGIC;
  signal \D41_reg_n_0_[3]\ : STD_LOGIC;
  signal \D42_reg_n_0_[3]\ : STD_LOGIC;
  signal \D43_reg_n_0_[3]\ : STD_LOGIC;
  signal \D44_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D44_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D44_reg_n_0_[3]\ : STD_LOGIC;
  signal \D45_reg_n_0_[0]\ : STD_LOGIC;
  signal \D45_reg_n_0_[1]\ : STD_LOGIC;
  signal \D51_reg_n_0_[3]\ : STD_LOGIC;
  signal \D52_reg_n_0_[3]\ : STD_LOGIC;
  signal \D53_reg_n_0_[3]\ : STD_LOGIC;
  signal \D54_reg_n_0_[3]\ : STD_LOGIC;
  signal \D55_reg_n_0_[3]\ : STD_LOGIC;
  signal cpix : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dout : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
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
  signal \suma[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \suma[0]_i_2_n_0\ : STD_LOGIC;
  signal \suma[0]_i_3_n_0\ : STD_LOGIC;
  signal \suma[0]_i_4_n_0\ : STD_LOGIC;
  signal \suma[0]_i_5_n_0\ : STD_LOGIC;
  signal \suma[0]_i_6_n_0\ : STD_LOGIC;
  signal \suma[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \suma[1]_i_2_n_0\ : STD_LOGIC;
  signal \suma[1]_i_3_n_0\ : STD_LOGIC;
  signal \suma[1]_i_4_n_0\ : STD_LOGIC;
  signal \suma[1]_i_5_n_0\ : STD_LOGIC;
  signal \suma[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \suma[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \suma[2]_i_2_n_0\ : STD_LOGIC;
  signal \suma[2]_i_3_n_0\ : STD_LOGIC;
  signal \suma[2]_i_4_n_0\ : STD_LOGIC;
  signal \suma[2]_i_5_n_0\ : STD_LOGIC;
  signal \suma[2]_i_6_n_0\ : STD_LOGIC;
  signal \suma[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma[4]_i_10_n_0\ : STD_LOGIC;
  signal \suma[4]_i_11_n_0\ : STD_LOGIC;
  signal \suma[4]_i_1_n_0\ : STD_LOGIC;
  signal \suma[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \suma[4]_i_3_n_0\ : STD_LOGIC;
  signal \suma[4]_i_4_n_0\ : STD_LOGIC;
  signal \suma[4]_i_5_n_0\ : STD_LOGIC;
  signal \suma[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \suma[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \suma[4]_i_8_n_0\ : STD_LOGIC;
  signal \suma[4]_i_9_n_0\ : STD_LOGIC;
  signal \suma_reg_n_0_[0]\ : STD_LOGIC;
  signal \suma_reg_n_0_[1]\ : STD_LOGIC;
  signal \suma_reg_n_0_[2]\ : STD_LOGIC;
  signal \suma_reg_n_0_[3]\ : STD_LOGIC;
  signal \suma_reg_n_0_[4]\ : STD_LOGIC;
  signal sw_0_sn_1 : STD_LOGIC;
  signal sw_2_sn_1 : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  signal \val[3]_i_3_n_0\ : STD_LOGIC;
  signal \val[3]_i_4_n_0\ : STD_LOGIC;
  signal \val[3]_i_5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D14_reg[0]_srl5\ : label is "inst/\zamkniecie/step_2/D14_reg ";
  attribute srl_name : string;
  attribute srl_name of \D14_reg[0]_srl5\ : label is "inst/\zamkniecie/step_2/D14_reg[0]_srl5 ";
  attribute srl_bus_name of \D14_reg[1]_srl5\ : label is "inst/\zamkniecie/step_2/D14_reg ";
  attribute srl_name of \D14_reg[1]_srl5\ : label is "inst/\zamkniecie/step_2/D14_reg[1]_srl5 ";
  attribute srl_bus_name of \D24_reg[0]_srl4\ : label is "inst/\zamkniecie/step_2/D24_reg ";
  attribute srl_name of \D24_reg[0]_srl4\ : label is "inst/\zamkniecie/step_2/D24_reg[0]_srl4 ";
  attribute srl_bus_name of \D24_reg[1]_srl4\ : label is "inst/\zamkniecie/step_2/D24_reg ";
  attribute srl_name of \D24_reg[1]_srl4\ : label is "inst/\zamkniecie/step_2/D24_reg[1]_srl4 ";
  attribute srl_bus_name of \D32_reg[0]_srl2\ : label is "inst/\zamkniecie/step_2/D32_reg ";
  attribute srl_name of \D32_reg[0]_srl2\ : label is "inst/\zamkniecie/step_2/D32_reg[0]_srl2 ";
  attribute srl_bus_name of \D32_reg[1]_srl2\ : label is "inst/\zamkniecie/step_2/D32_reg ";
  attribute srl_name of \D32_reg[1]_srl2\ : label is "inst/\zamkniecie/step_2/D32_reg[1]_srl2 ";
  attribute srl_bus_name of \D44_reg[0]_srl4\ : label is "inst/\zamkniecie/step_2/D44_reg ";
  attribute srl_name of \D44_reg[0]_srl4\ : label is "inst/\zamkniecie/step_2/D44_reg[0]_srl4 ";
  attribute srl_bus_name of \D44_reg[1]_srl4\ : label is "inst/\zamkniecie/step_2/D44_reg ";
  attribute srl_name of \D44_reg[1]_srl4\ : label is "inst/\zamkniecie/step_2/D44_reg[1]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \suma[0]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \suma[0]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \suma[0]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \suma[0]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \suma[0]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \suma[0]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \suma[1]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \suma[1]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \suma[1]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \suma[1]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \suma[1]_i_6__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \suma[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \suma[2]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \suma[4]_i_10\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \suma[4]_i_11\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \suma[4]_i_7__0\ : label is "soft_lutpair60";
begin
  sw_0_sp_1 <= sw_0_sn_1;
  sw_2_sp_1 <= sw_2_sn_1;
\D11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg[3]_0\(0),
      Q => \D11_reg_n_0_[2]\,
      R => '0'
    );
\D11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg[3]_0\(1),
      Q => \D11_reg_n_0_[3]\,
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
      D => \D11_reg_n_0_[3]\,
      Q => \D12_reg_n_0_[3]\,
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
      D => \D12_reg_n_0_[3]\,
      Q => \D13_reg_n_0_[3]\,
      R => '0'
    );
\D14_reg[0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(0),
      Q => \D14_reg[0]_srl5_n_0\
    );
\D14_reg[1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(1),
      Q => \D14_reg[1]_srl5_n_0\
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
      D => \D13_reg_n_0_[3]\,
      Q => \D14_reg_n_0_[3]\,
      R => '0'
    );
\D15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \D14_reg[0]_srl5_n_0\,
      Q => \D15_reg_n_0_[0]\,
      R => '0'
    );
\D15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \D14_reg[1]_srl5_n_0\,
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
      D => \D14_reg_n_0_[3]\,
      Q => p_0_in21_in,
      R => '0'
    );
\D21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(14),
      Q => p_5_in,
      R => '0'
    );
\D21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(15),
      Q => \D21_reg_n_0_[3]\,
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
      D => \D21_reg_n_0_[3]\,
      Q => \D22_reg_n_0_[3]\,
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
      D => \D22_reg_n_0_[3]\,
      Q => \D23_reg_n_0_[3]\,
      R => '0'
    );
\D24_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(12),
      Q => \D24_reg[0]_srl4_n_0\
    );
\D24_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(13),
      Q => \D24_reg[1]_srl4_n_0\
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
      D => \D23_reg_n_0_[3]\,
      Q => \D24_reg_n_0_[3]\,
      R => '0'
    );
\D25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[0]_srl4_n_0\,
      Q => \D25_reg_n_0_[0]\,
      R => '0'
    );
\D25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[1]_srl4_n_0\,
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
      D => \D24_reg_n_0_[3]\,
      Q => p_0_in16_in,
      R => '0'
    );
\D31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(10),
      Q => p_10_in,
      R => '0'
    );
\D31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(11),
      Q => \D31_reg_n_0_[3]\,
      R => '0'
    );
\D32_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(8),
      Q => \D32_reg[0]_srl2_n_0\
    );
\D32_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(9),
      Q => \D32_reg[1]_srl2_n_0\
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
      D => \D31_reg_n_0_[3]\,
      Q => \D32_reg_n_0_[3]\,
      R => '0'
    );
\D33_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg[0]_srl2_n_0\,
      Q => \D33_reg_n_0_[0]\,
      R => '0'
    );
\D33_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg[1]_srl2_n_0\,
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
      D => \D32_reg_n_0_[3]\,
      Q => \D33_reg_n_0_[3]\,
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
      D => \D33_reg_n_0_[3]\,
      Q => \D34_reg_n_0_[3]\,
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
      D => \D34_reg_n_0_[3]\,
      Q => p_0_in11_in,
      R => '0'
    );
\D41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(6),
      Q => p_14_in,
      R => '0'
    );
\D41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(7),
      Q => \D41_reg_n_0_[3]\,
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
      D => \D41_reg_n_0_[3]\,
      Q => \D42_reg_n_0_[3]\,
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
      D => \D42_reg_n_0_[3]\,
      Q => \D43_reg_n_0_[3]\,
      R => '0'
    );
\D44_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(4),
      Q => \D44_reg[0]_srl4_n_0\
    );
\D44_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => dout(5),
      Q => \D44_reg[1]_srl4_n_0\
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
      D => \D43_reg_n_0_[3]\,
      Q => \D44_reg_n_0_[3]\,
      R => '0'
    );
\D45_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[0]_srl4_n_0\,
      Q => \D45_reg_n_0_[0]\,
      R => '0'
    );
\D45_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[1]_srl4_n_0\,
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
      D => \D44_reg_n_0_[3]\,
      Q => p_0_in6_in,
      R => '0'
    );
\D51_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(2),
      Q => p_19_in,
      R => '0'
    );
\D51_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(3),
      Q => \D51_reg_n_0_[3]\,
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
      D => \D51_reg_n_0_[3]\,
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
      Q => \D53_reg_n_0_[3]\,
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
      D => \D53_reg_n_0_[3]\,
      Q => \D54_reg_n_0_[3]\,
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
      D => \D54_reg_n_0_[3]\,
      Q => \D55_reg_n_0_[3]\,
      R => '0'
    );
del: entity work.hdmi_vga_vp_0_0_delay_line
     port map (
      D(3) => cpix(3),
      D(2) => \D33_reg_n_0_[2]\,
      D(1) => \D33_reg_n_0_[1]\,
      D(0) => \D33_reg_n_0_[0]\,
      Q(4) => \suma_reg_n_0_[4]\,
      Q(3) => \suma_reg_n_0_[3]\,
      Q(2) => \suma_reg_n_0_[2]\,
      Q(1) => \suma_reg_n_0_[1]\,
      Q(0) => \suma_reg_n_0_[0]\,
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => de_out_0,
      de_out_1 => de_out_1,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      hsync_out => hsync_out,
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      \suma_reg[1]\ => \suma_reg[1]_0\,
      sw(2 downto 0) => sw(2 downto 0),
      \sw[0]_0\ => \sw[0]_0\,
      \sw[0]_1\ => \sw[0]_1\,
      \sw[0]_10\ => \sw[0]_10\,
      \sw[0]_11\ => \sw[0]_11\,
      \sw[0]_12\ => \sw[0]_12\,
      \sw[0]_13\ => \sw[0]_13\,
      \sw[0]_14\ => \sw[0]_14\,
      \sw[0]_15\ => \sw[0]_15\,
      \sw[0]_16\ => \sw[0]_16\,
      \sw[0]_17\ => \sw[0]_17\,
      \sw[0]_18\ => \sw[0]_18\,
      \sw[0]_19\ => \sw[0]_19\,
      \sw[0]_2\ => \sw[0]_2\,
      \sw[0]_20\ => \sw[0]_20\,
      \sw[0]_21\ => \sw[0]_21\,
      \sw[0]_3\ => \sw[0]_3\,
      \sw[0]_4\ => \sw[0]_4\,
      \sw[0]_5\ => \sw[0]_5\,
      \sw[0]_6\ => \sw[0]_6\,
      \sw[0]_7\ => \sw[0]_7\,
      \sw[0]_8\ => \sw[0]_8\,
      \sw[0]_9\ => \sw[0]_9\,
      sw_0_sp_1 => sw_0_sn_1,
      sw_2_sp_1 => sw_2_sn_1,
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      vsync_out => vsync_out
    );
long_line: entity work.hdmi_vga_vp_0_0_delayLinieBRAM_WP
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
      douta(13 downto 0) => dout(15 downto 2)
    );
\suma[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \suma[0]_i_2_n_0\,
      I1 => \suma[0]_i_3_n_0\,
      I2 => \suma[0]_i_4_n_0\,
      I3 => \suma[0]_i_5_n_0\,
      I4 => \suma[0]_i_6_n_0\,
      O => \suma[0]_i_1__0_n_0\
    );
\suma[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \D42_reg_n_0_[3]\,
      I1 => \D43_reg_n_0_[3]\,
      I2 => \D44_reg_n_0_[3]\,
      I3 => \D41_reg_n_0_[3]\,
      I4 => p_0_in6_in,
      O => \suma[0]_i_2_n_0\
    );
\suma[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \D11_reg_n_0_[3]\,
      I1 => p_0_in21_in,
      I2 => \D13_reg_n_0_[3]\,
      I3 => \D14_reg_n_0_[3]\,
      I4 => \D12_reg_n_0_[3]\,
      O => \suma[0]_i_3_n_0\
    );
\suma[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \D51_reg_n_0_[3]\,
      I1 => \D55_reg_n_0_[3]\,
      I2 => \D53_reg_n_0_[3]\,
      I3 => \D54_reg_n_0_[3]\,
      I4 => \D52_reg_n_0_[3]\,
      O => \suma[0]_i_4_n_0\
    );
\suma[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \D21_reg_n_0_[3]\,
      I2 => \D22_reg_n_0_[3]\,
      I3 => \D23_reg_n_0_[3]\,
      I4 => \D24_reg_n_0_[3]\,
      O => \suma[0]_i_5_n_0\
    );
\suma[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \D31_reg_n_0_[3]\,
      I1 => p_0_in11_in,
      I2 => \D32_reg_n_0_[3]\,
      I3 => \D33_reg_n_0_[3]\,
      I4 => \D34_reg_n_0_[3]\,
      O => \suma[0]_i_6_n_0\
    );
\suma[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[1]_i_4_n_0\,
      I3 => \suma[1]_i_5_n_0\,
      I4 => \suma[1]_i_6__0_n_0\,
      O => \suma[1]_i_1__0_n_0\
    );
\suma[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \suma[0]_i_2_n_0\,
      I1 => \suma[0]_i_4_n_0\,
      I2 => \suma[0]_i_3_n_0\,
      O => \suma[1]_i_2_n_0\
    );
\suma[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \suma[2]_i_4_n_0\,
      I1 => \suma[2]_i_5_n_0\,
      I2 => \suma[2]_i_6_n_0\,
      O => \suma[1]_i_3_n_0\
    );
\suma[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \D21_reg_n_0_[3]\,
      I2 => \D22_reg_n_0_[3]\,
      I3 => \D23_reg_n_0_[3]\,
      I4 => \D24_reg_n_0_[3]\,
      O => \suma[1]_i_4_n_0\
    );
\suma[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => \D31_reg_n_0_[3]\,
      I2 => \D32_reg_n_0_[3]\,
      I3 => \D33_reg_n_0_[3]\,
      I4 => \D34_reg_n_0_[3]\,
      O => \suma[1]_i_5_n_0\
    );
\suma[1]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \suma[0]_i_2_n_0\,
      I1 => \suma[0]_i_3_n_0\,
      I2 => \suma[0]_i_4_n_0\,
      I3 => \suma[0]_i_5_n_0\,
      I4 => \suma[0]_i_6_n_0\,
      O => \suma[1]_i_6__0_n_0\
    );
\suma[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \suma[2]_i_2_n_0\,
      I1 => \suma[2]_i_3_n_0\,
      I2 => \suma[4]_i_5_n_0\,
      I3 => \suma[4]_i_4_n_0\,
      I4 => \suma[4]_i_6__0_n_0\,
      I5 => \suma[4]_i_7__0_n_0\,
      O => \suma[2]_i_1__0_n_0\
    );
\suma[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DBB2"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[2]_i_4_n_0\,
      I2 => \suma[2]_i_5_n_0\,
      I3 => \suma[2]_i_6_n_0\,
      O => \suma[2]_i_2_n_0\
    );
\suma[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \suma[4]_i_10_n_0\,
      I1 => \suma[4]_i_11_n_0\,
      I2 => \suma[4]_i_9_n_0\,
      O => \suma[2]_i_3_n_0\
    );
\suma[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8818117"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \D41_reg_n_0_[3]\,
      I2 => \D42_reg_n_0_[3]\,
      I3 => \D43_reg_n_0_[3]\,
      I4 => \D44_reg_n_0_[3]\,
      O => \suma[2]_i_4_n_0\
    );
\suma[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \D55_reg_n_0_[3]\,
      I1 => \D51_reg_n_0_[3]\,
      I2 => \D53_reg_n_0_[3]\,
      I3 => \D54_reg_n_0_[3]\,
      I4 => \D52_reg_n_0_[3]\,
      O => \suma[2]_i_5_n_0\
    );
\suma[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => \D11_reg_n_0_[3]\,
      I2 => \D12_reg_n_0_[3]\,
      I3 => \D14_reg_n_0_[3]\,
      I4 => \D13_reg_n_0_[3]\,
      O => \suma[2]_i_6_n_0\
    );
\suma[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \suma[4]_i_7__0_n_0\,
      I1 => \suma[4]_i_6__0_n_0\,
      I2 => \suma[4]_i_2__0_n_0\,
      I3 => \suma[4]_i_3_n_0\,
      I4 => \suma[4]_i_4_n_0\,
      I5 => \suma[4]_i_5_n_0\,
      O => \suma[3]_i_1_n_0\
    );
\suma[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D554D5545440"
    )
        port map (
      I0 => \suma[4]_i_2__0_n_0\,
      I1 => \suma[4]_i_3_n_0\,
      I2 => \suma[4]_i_4_n_0\,
      I3 => \suma[4]_i_5_n_0\,
      I4 => \suma[4]_i_6__0_n_0\,
      I5 => \suma[4]_i_7__0_n_0\,
      O => \suma[4]_i_1_n_0\
    );
\suma[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => \D51_reg_n_0_[3]\,
      I1 => \D55_reg_n_0_[3]\,
      I2 => \D53_reg_n_0_[3]\,
      I3 => \D54_reg_n_0_[3]\,
      I4 => \D52_reg_n_0_[3]\,
      O => \suma[4]_i_10_n_0\
    );
\suma[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \D41_reg_n_0_[3]\,
      I2 => \D42_reg_n_0_[3]\,
      I3 => \D43_reg_n_0_[3]\,
      I4 => \D44_reg_n_0_[3]\,
      O => \suma[4]_i_11_n_0\
    );
\suma[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000000DF0D0D00"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[4]_i_8_n_0\,
      I3 => \suma[4]_i_9_n_0\,
      I4 => \suma[4]_i_10_n_0\,
      I5 => \suma[4]_i_11_n_0\,
      O => \suma[4]_i_2__0_n_0\
    );
\suma[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \suma[2]_i_3_n_0\,
      I1 => \suma[2]_i_2_n_0\,
      O => \suma[4]_i_3_n_0\
    );
\suma[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \D21_reg_n_0_[3]\,
      I2 => \D22_reg_n_0_[3]\,
      I3 => \D23_reg_n_0_[3]\,
      I4 => \D24_reg_n_0_[3]\,
      O => \suma[4]_i_4_n_0\
    );
\suma[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => \D31_reg_n_0_[3]\,
      I2 => \D32_reg_n_0_[3]\,
      I3 => \D33_reg_n_0_[3]\,
      I4 => \D34_reg_n_0_[3]\,
      O => \suma[4]_i_5_n_0\
    );
\suma[4]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F990"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[1]_i_5_n_0\,
      I3 => \suma[1]_i_4_n_0\,
      O => \suma[4]_i_6__0_n_0\
    );
\suma[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90606090"
    )
        port map (
      I0 => \suma[1]_i_2_n_0\,
      I1 => \suma[1]_i_3_n_0\,
      I2 => \suma[1]_i_6__0_n_0\,
      I3 => \suma[1]_i_5_n_0\,
      I4 => \suma[1]_i_4_n_0\,
      O => \suma[4]_i_7__0_n_0\
    );
\suma[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \suma[2]_i_6_n_0\,
      I1 => \suma[2]_i_5_n_0\,
      I2 => \suma[2]_i_4_n_0\,
      O => \suma[4]_i_8_n_0\
    );
\suma[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => \D11_reg_n_0_[3]\,
      I1 => p_0_in21_in,
      I2 => \D13_reg_n_0_[3]\,
      I3 => \D14_reg_n_0_[3]\,
      I4 => \D12_reg_n_0_[3]\,
      O => \suma[4]_i_9_n_0\
    );
\suma_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[0]_i_1__0_n_0\,
      Q => \suma_reg_n_0_[0]\,
      R => '0'
    );
\suma_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[1]_i_1__0_n_0\,
      Q => \suma_reg_n_0_[1]\,
      R => '0'
    );
\suma_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[2]_i_1__0_n_0\,
      Q => \suma_reg_n_0_[2]\,
      R => '0'
    );
\suma_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[3]_i_1_n_0\,
      Q => \suma_reg_n_0_[3]\,
      R => '0'
    );
\suma_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \suma[4]_i_1_n_0\,
      Q => \suma_reg_n_0_[4]\,
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
entity hdmi_vga_vp_0_0_closing is
  port (
    v_sync_out : out STD_LOGIC;
    sw_2_sp_1 : out STD_LOGIC;
    de_out : out STD_LOGIC;
    \suma_reg[1]\ : out STD_LOGIC;
    sw_0_sp_1 : out STD_LOGIC;
    \sw[0]_0\ : out STD_LOGIC;
    \sw[0]_1\ : out STD_LOGIC;
    \sw[0]_2\ : out STD_LOGIC;
    \sw[0]_3\ : out STD_LOGIC;
    \sw[0]_4\ : out STD_LOGIC;
    \sw[0]_5\ : out STD_LOGIC;
    \sw[0]_6\ : out STD_LOGIC;
    \sw[0]_7\ : out STD_LOGIC;
    \sw[0]_8\ : out STD_LOGIC;
    \sw[0]_9\ : out STD_LOGIC;
    \sw[0]_10\ : out STD_LOGIC;
    \sw[0]_11\ : out STD_LOGIC;
    \sw[0]_12\ : out STD_LOGIC;
    \sw[0]_13\ : out STD_LOGIC;
    \sw[0]_14\ : out STD_LOGIC;
    \sw[0]_15\ : out STD_LOGIC;
    \sw[0]_16\ : out STD_LOGIC;
    \sw[0]_17\ : out STD_LOGIC;
    \sw[0]_18\ : out STD_LOGIC;
    \sw[0]_19\ : out STD_LOGIC;
    \sw[0]_20\ : out STD_LOGIC;
    \sw[0]_21\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    prev_vsync : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_in : in STD_LOGIC;
    v_sync_out_0 : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    \D11_reg[2]\ : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    hsync_out : in STD_LOGIC;
    vsync_out : in STD_LOGIC;
    pixel_out : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_closing : entity is "closing";
end hdmi_vga_vp_0_0_closing;

architecture STRUCTURE of hdmi_vga_vp_0_0_closing is
  signal step_1_n_0 : STD_LOGIC;
  signal step_1_n_1 : STD_LOGIC;
  signal step_1_n_2 : STD_LOGIC;
  signal step_1_n_3 : STD_LOGIC;
  signal sw_0_sn_1 : STD_LOGIC;
  signal sw_2_sn_1 : STD_LOGIC;
begin
  sw_0_sp_1 <= sw_0_sn_1;
  sw_2_sp_1 <= sw_2_sn_1;
step_1: entity work.hdmi_vga_vp_0_0_dylat
     port map (
      D(1) => step_1_n_0,
      D(0) => step_1_n_1,
      \D11_reg[3]_0\(1) => D(0),
      \D11_reg[3]_0\(0) => \D11_reg[2]\,
      clk => clk,
      h_sync_out => h_sync_out,
      prev_vsync => prev_vsync,
      \val_reg[3]\(1) => step_1_n_2,
      \val_reg[3]\(0) => step_1_n_3
    );
step_2: entity work.hdmi_vga_vp_0_0_erosion
     port map (
      D(1) => step_1_n_0,
      D(0) => step_1_n_1,
      \D11_reg[3]_0\(1) => step_1_n_2,
      \D11_reg[3]_0\(0) => step_1_n_3,
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => \D11_reg[2]\,
      de_out_1 => de_out_0,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      hsync_out => hsync_out,
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      \suma_reg[1]_0\ => \suma_reg[1]\,
      sw(2 downto 0) => sw(2 downto 0),
      \sw[0]_0\ => \sw[0]_0\,
      \sw[0]_1\ => \sw[0]_1\,
      \sw[0]_10\ => \sw[0]_10\,
      \sw[0]_11\ => \sw[0]_11\,
      \sw[0]_12\ => \sw[0]_12\,
      \sw[0]_13\ => \sw[0]_13\,
      \sw[0]_14\ => \sw[0]_14\,
      \sw[0]_15\ => \sw[0]_15\,
      \sw[0]_16\ => \sw[0]_16\,
      \sw[0]_17\ => \sw[0]_17\,
      \sw[0]_18\ => \sw[0]_18\,
      \sw[0]_19\ => \sw[0]_19\,
      \sw[0]_2\ => \sw[0]_2\,
      \sw[0]_20\ => \sw[0]_20\,
      \sw[0]_21\ => \sw[0]_21\,
      \sw[0]_3\ => \sw[0]_3\,
      \sw[0]_4\ => \sw[0]_4\,
      \sw[0]_5\ => \sw[0]_5\,
      \sw[0]_6\ => \sw[0]_6\,
      \sw[0]_7\ => \sw[0]_7\,
      \sw[0]_8\ => \sw[0]_8\,
      \sw[0]_9\ => \sw[0]_9\,
      sw_0_sp_1 => sw_0_sn_1,
      sw_2_sp_1 => sw_2_sn_1,
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      vsync_out => vsync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_vp is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_vp : entity is "vp";
end hdmi_vga_vp_0_0_vp;

architecture STRUCTURE of hdmi_vga_vp_0_0_vp is
  component hdmi_vga_vp_0_0_median5x5_0 is
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
  end component hdmi_vga_vp_0_0_median5x5_0;
  component hdmi_vga_vp_0_0_rgb2ycbcr_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component hdmi_vga_vp_0_0_rgb2ycbcr_0;
  component hdmi_vga_vp_0_0_thresh_0 is
  port (
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component hdmi_vga_vp_0_0_thresh_0;
  signal box_n_0 : STD_LOGIC;
  signal box_n_1 : STD_LOGIC;
  signal box_n_10 : STD_LOGIC;
  signal box_n_11 : STD_LOGIC;
  signal box_n_12 : STD_LOGIC;
  signal box_n_13 : STD_LOGIC;
  signal box_n_14 : STD_LOGIC;
  signal box_n_15 : STD_LOGIC;
  signal box_n_16 : STD_LOGIC;
  signal box_n_17 : STD_LOGIC;
  signal box_n_2 : STD_LOGIC;
  signal box_n_3 : STD_LOGIC;
  signal box_n_4 : STD_LOGIC;
  signal box_n_5 : STD_LOGIC;
  signal box_n_6 : STD_LOGIC;
  signal box_n_7 : STD_LOGIC;
  signal box_n_8 : STD_LOGIC;
  signal box_n_9 : STD_LOGIC;
  signal cen_n_109 : STD_LOGIC;
  signal cen_n_110 : STD_LOGIC;
  signal cen_n_111 : STD_LOGIC;
  signal cen_n_112 : STD_LOGIC;
  signal cen_n_113 : STD_LOGIC;
  signal cen_n_114 : STD_LOGIC;
  signal cen_n_115 : STD_LOGIC;
  signal cen_n_116 : STD_LOGIC;
  signal cen_n_117 : STD_LOGIC;
  signal cen_n_118 : STD_LOGIC;
  signal cen_n_119 : STD_LOGIC;
  signal cen_n_120 : STD_LOGIC;
  signal cen_n_121 : STD_LOGIC;
  signal cen_n_122 : STD_LOGIC;
  signal cen_n_123 : STD_LOGIC;
  signal cen_n_124 : STD_LOGIC;
  signal cen_n_125 : STD_LOGIC;
  signal cen_n_126 : STD_LOGIC;
  signal cen_n_127 : STD_LOGIC;
  signal cen_n_128 : STD_LOGIC;
  signal cen_n_129 : STD_LOGIC;
  signal cen_n_130 : STD_LOGIC;
  signal cen_n_131 : STD_LOGIC;
  signal cen_n_132 : STD_LOGIC;
  signal cen_n_133 : STD_LOGIC;
  signal cen_n_134 : STD_LOGIC;
  signal cen_n_135 : STD_LOGIC;
  signal cen_n_136 : STD_LOGIC;
  signal cen_n_137 : STD_LOGIC;
  signal cen_n_138 : STD_LOGIC;
  signal cen_n_23 : STD_LOGIC;
  signal cen_n_24 : STD_LOGIC;
  signal cen_n_25 : STD_LOGIC;
  signal cen_n_26 : STD_LOGIC;
  signal cen_n_27 : STD_LOGIC;
  signal cen_n_28 : STD_LOGIC;
  signal cen_n_29 : STD_LOGIC;
  signal cen_n_30 : STD_LOGIC;
  signal cen_n_31 : STD_LOGIC;
  signal cen_n_32 : STD_LOGIC;
  signal cen_n_33 : STD_LOGIC;
  signal cen_n_34 : STD_LOGIC;
  signal cen_n_35 : STD_LOGIC;
  signal cen_n_36 : STD_LOGIC;
  signal cen_n_37 : STD_LOGIC;
  signal cen_n_38 : STD_LOGIC;
  signal cen_n_39 : STD_LOGIC;
  signal cen_n_40 : STD_LOGIC;
  signal cen_n_41 : STD_LOGIC;
  signal cen_n_42 : STD_LOGIC;
  signal cen_n_43 : STD_LOGIC;
  signal cen_n_44 : STD_LOGIC;
  signal cen_n_45 : STD_LOGIC;
  signal cen_n_46 : STD_LOGIC;
  signal cen_n_47 : STD_LOGIC;
  signal cen_n_48 : STD_LOGIC;
  signal cen_n_49 : STD_LOGIC;
  signal cen_n_50 : STD_LOGIC;
  signal cen_n_51 : STD_LOGIC;
  signal cen_n_52 : STD_LOGIC;
  signal cen_n_53 : STD_LOGIC;
  signal cen_n_54 : STD_LOGIC;
  signal cen_n_55 : STD_LOGIC;
  signal cen_n_56 : STD_LOGIC;
  signal cen_n_57 : STD_LOGIC;
  signal cen_n_58 : STD_LOGIC;
  signal cen_n_59 : STD_LOGIC;
  signal cen_n_60 : STD_LOGIC;
  signal cen_n_61 : STD_LOGIC;
  signal cen_n_62 : STD_LOGIC;
  signal cen_n_63 : STD_LOGIC;
  signal cen_n_64 : STD_LOGIC;
  signal cen_n_65 : STD_LOGIC;
  signal cen_n_66 : STD_LOGIC;
  signal cen_n_67 : STD_LOGIC;
  signal cen_n_68 : STD_LOGIC;
  signal cen_n_69 : STD_LOGIC;
  signal cen_n_70 : STD_LOGIC;
  signal cen_n_71 : STD_LOGIC;
  signal cen_n_72 : STD_LOGIC;
  signal cen_n_73 : STD_LOGIC;
  signal cen_n_74 : STD_LOGIC;
  signal cen_n_75 : STD_LOGIC;
  signal cen_n_76 : STD_LOGIC;
  signal cen_n_77 : STD_LOGIC;
  signal cen_n_78 : STD_LOGIC;
  signal cen_n_79 : STD_LOGIC;
  signal cen_n_80 : STD_LOGIC;
  signal cen_n_81 : STD_LOGIC;
  signal cen_n_82 : STD_LOGIC;
  signal cen_n_83 : STD_LOGIC;
  signal cen_n_84 : STD_LOGIC;
  signal \de_mux[2]\ : STD_LOGIC;
  signal \de_mux[6]\ : STD_LOGIC;
  signal \hsync_mux[2]\ : STD_LOGIC;
  signal \hsync_mux[6]\ : STD_LOGIC;
  signal kolo_n_10 : STD_LOGIC;
  signal kolo_n_14 : STD_LOGIC;
  signal kolo_n_15 : STD_LOGIC;
  signal kolo_n_16 : STD_LOGIC;
  signal kolo_n_17 : STD_LOGIC;
  signal kolo_n_18 : STD_LOGIC;
  signal kolo_n_19 : STD_LOGIC;
  signal kolo_n_2 : STD_LOGIC;
  signal kolo_n_20 : STD_LOGIC;
  signal kolo_n_21 : STD_LOGIC;
  signal kolo_n_22 : STD_LOGIC;
  signal kolo_n_23 : STD_LOGIC;
  signal kolo_n_24 : STD_LOGIC;
  signal kolo_n_25 : STD_LOGIC;
  signal kolo_n_26 : STD_LOGIC;
  signal kolo_n_27 : STD_LOGIC;
  signal kolo_n_28 : STD_LOGIC;
  signal kolo_n_29 : STD_LOGIC;
  signal kolo_n_30 : STD_LOGIC;
  signal kolo_n_31 : STD_LOGIC;
  signal kolo_n_32 : STD_LOGIC;
  signal kolo_n_33 : STD_LOGIC;
  signal kolo_n_34 : STD_LOGIC;
  signal kolo_n_35 : STD_LOGIC;
  signal kolo_n_36 : STD_LOGIC;
  signal kolo_n_5 : STD_LOGIC;
  signal kolo_n_7 : STD_LOGIC;
  signal o_red10 : STD_LOGIC;
  signal o_red15 : STD_LOGIC;
  signal o_red161_out : STD_LOGIC;
  signal o_red18 : STD_LOGIC;
  signal o_red180_out : STD_LOGIC;
  signal o_red182_out : STD_LOGIC;
  signal o_red2 : STD_LOGIC;
  signal o_red20_out : STD_LOGIC;
  signal o_red4 : STD_LOGIC;
  signal o_red50_out : STD_LOGIC;
  signal o_red61_out : STD_LOGIC;
  signal o_red9 : STD_LOGIC;
  signal prev_vsync : STD_LOGIC;
  signal \rgb_mux[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rgb_mux[2]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rgb_mux[6]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vis_n_10 : STD_LOGIC;
  signal vis_n_11 : STD_LOGIC;
  signal vis_n_12 : STD_LOGIC;
  signal vis_n_13 : STD_LOGIC;
  signal vis_n_14 : STD_LOGIC;
  signal vis_n_15 : STD_LOGIC;
  signal vis_n_16 : STD_LOGIC;
  signal vis_n_17 : STD_LOGIC;
  signal vis_n_18 : STD_LOGIC;
  signal vis_n_19 : STD_LOGIC;
  signal vis_n_2 : STD_LOGIC;
  signal vis_n_20 : STD_LOGIC;
  signal vis_n_21 : STD_LOGIC;
  signal vis_n_3 : STD_LOGIC;
  signal vis_n_4 : STD_LOGIC;
  signal vis_n_5 : STD_LOGIC;
  signal vis_n_6 : STD_LOGIC;
  signal vis_n_7 : STD_LOGIC;
  signal vis_n_8 : STD_LOGIC;
  signal vis_n_9 : STD_LOGIC;
  signal \vsync_mux[2]\ : STD_LOGIC;
  signal \vsync_mux[6]\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal zamkniecie_n_10 : STD_LOGIC;
  signal zamkniecie_n_11 : STD_LOGIC;
  signal zamkniecie_n_12 : STD_LOGIC;
  signal zamkniecie_n_13 : STD_LOGIC;
  signal zamkniecie_n_14 : STD_LOGIC;
  signal zamkniecie_n_15 : STD_LOGIC;
  signal zamkniecie_n_16 : STD_LOGIC;
  signal zamkniecie_n_17 : STD_LOGIC;
  signal zamkniecie_n_18 : STD_LOGIC;
  signal zamkniecie_n_19 : STD_LOGIC;
  signal zamkniecie_n_20 : STD_LOGIC;
  signal zamkniecie_n_21 : STD_LOGIC;
  signal zamkniecie_n_22 : STD_LOGIC;
  signal zamkniecie_n_23 : STD_LOGIC;
  signal zamkniecie_n_24 : STD_LOGIC;
  signal zamkniecie_n_25 : STD_LOGIC;
  signal zamkniecie_n_26 : STD_LOGIC;
  signal zamkniecie_n_3 : STD_LOGIC;
  signal zamkniecie_n_4 : STD_LOGIC;
  signal zamkniecie_n_5 : STD_LOGIC;
  signal zamkniecie_n_6 : STD_LOGIC;
  signal zamkniecie_n_7 : STD_LOGIC;
  signal zamkniecie_n_8 : STD_LOGIC;
  signal zamkniecie_n_9 : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of med : label is "median5x5,Vivado 2022.2";
  attribute X_CORE_INFO of \mod\ : label is "rgb2ycbcr,Vivado 2022.2";
  attribute X_CORE_INFO of progowanie : label is "thresh,Vivado 2022.2";
begin
box: entity work.hdmi_vga_vp_0_0_bounding_box
     port map (
      clk => clk,
      de_out => \de_mux[2]\,
      pixel_out(23 downto 0) => \rgb_mux[2]\(23 downto 0),
      sw(1 downto 0) => sw(1 downto 0),
      \sw[0]_0\ => box_n_17,
      \sw[1]_0\ => box_n_1,
      \sw[1]_1\ => box_n_2,
      \sw[1]_10\ => box_n_11,
      \sw[1]_11\ => box_n_12,
      \sw[1]_12\ => box_n_13,
      \sw[1]_13\ => box_n_14,
      \sw[1]_14\ => box_n_15,
      \sw[1]_2\ => box_n_3,
      \sw[1]_3\ => box_n_4,
      \sw[1]_4\ => box_n_5,
      \sw[1]_5\ => box_n_6,
      \sw[1]_6\ => box_n_7,
      \sw[1]_7\ => box_n_8,
      \sw[1]_8\ => box_n_9,
      \sw[1]_9\ => box_n_10,
      sw_0_sp_1 => box_n_16,
      sw_1_sp_1 => box_n_0,
      v_sync_out => \vsync_mux[2]\
    );
cen: entity work.hdmi_vga_vp_0_0_centroid
     port map (
      CO(0) => o_red20_out,
      Q(8) => vis_n_13,
      Q(7) => vis_n_14,
      Q(6) => vis_n_15,
      Q(5) => vis_n_16,
      Q(4) => vis_n_17,
      Q(3) => vis_n_18,
      Q(2) => vis_n_19,
      Q(1) => vis_n_20,
      Q(0) => vis_n_21,
      S(2) => cen_n_23,
      S(1) => cen_n_24,
      S(0) => cen_n_25,
      \bbstub_quotient[0]\(2) => cen_n_79,
      \bbstub_quotient[0]\(1) => cen_n_80,
      \bbstub_quotient[0]\(0) => cen_n_81,
      \bbstub_quotient[0]_0\(3) => cen_n_109,
      \bbstub_quotient[0]_0\(2) => cen_n_110,
      \bbstub_quotient[0]_0\(1) => cen_n_111,
      \bbstub_quotient[0]_0\(0) => cen_n_112,
      \bbstub_quotient[0]_1\(2) => cen_n_132,
      \bbstub_quotient[0]_1\(1) => cen_n_133,
      \bbstub_quotient[0]_1\(0) => cen_n_134,
      \bbstub_quotient[0]_2\(3) => cen_n_135,
      \bbstub_quotient[0]_2\(2) => cen_n_136,
      \bbstub_quotient[0]_2\(1) => cen_n_137,
      \bbstub_quotient[0]_2\(0) => cen_n_138,
      \bbstub_quotient[10]\(10 downto 0) => y(10 downto 0),
      \bbstub_quotient[9]\(2) => cen_n_73,
      \bbstub_quotient[9]\(1) => cen_n_74,
      \bbstub_quotient[9]\(0) => cen_n_75,
      \bbstub_quotient[9]_0\(2) => cen_n_76,
      \bbstub_quotient[9]_0\(1) => cen_n_77,
      \bbstub_quotient[9]_0\(0) => cen_n_78,
      \bbstub_quotient[9]_1\(2) => cen_n_82,
      \bbstub_quotient[9]_1\(1) => cen_n_83,
      \bbstub_quotient[9]_1\(0) => cen_n_84,
      \bbstub_quotient[9]_2\(3) => cen_n_113,
      \bbstub_quotient[9]_2\(2) => cen_n_114,
      \bbstub_quotient[9]_2\(1) => cen_n_115,
      \bbstub_quotient[9]_2\(0) => cen_n_116,
      \bbstub_quotient[9]_3\(3) => cen_n_117,
      \bbstub_quotient[9]_3\(2) => cen_n_118,
      \bbstub_quotient[9]_3\(1) => cen_n_119,
      \bbstub_quotient[9]_3\(0) => cen_n_120,
      \bbstub_quotient[9]_4\(3) => cen_n_121,
      \bbstub_quotient[9]_4\(2) => cen_n_122,
      \bbstub_quotient[9]_4\(1) => cen_n_123,
      \bbstub_quotient[9]_4\(0) => cen_n_124,
      \bbstub_quotient[9]_5\(3) => cen_n_125,
      \bbstub_quotient[9]_5\(2) => cen_n_126,
      \bbstub_quotient[9]_5\(1) => cen_n_127,
      \bbstub_quotient[9]_5\(0) => cen_n_128,
      \bbstub_quotient[9]_6\(2) => cen_n_129,
      \bbstub_quotient[9]_6\(1) => cen_n_130,
      \bbstub_quotient[9]_6\(0) => cen_n_131,
      clk => clk,
      de_out => \de_mux[2]\,
      o_red11_carry => kolo_n_36,
      o_red16_carry(10) => kolo_n_25,
      o_red16_carry(9) => kolo_n_26,
      o_red16_carry(8) => kolo_n_27,
      o_red16_carry(7) => kolo_n_28,
      o_red16_carry(6) => kolo_n_29,
      o_red16_carry(5) => kolo_n_30,
      o_red16_carry(4) => kolo_n_31,
      o_red16_carry(3) => kolo_n_32,
      o_red16_carry(2) => kolo_n_33,
      o_red16_carry(1) => kolo_n_34,
      o_red16_carry(0) => kolo_n_35,
      \o_red2_inferred__0/i__carry\(10) => vis_n_2,
      \o_red2_inferred__0/i__carry\(9) => vis_n_3,
      \o_red2_inferred__0/i__carry\(8) => vis_n_4,
      \o_red2_inferred__0/i__carry\(7) => vis_n_5,
      \o_red2_inferred__0/i__carry\(6) => vis_n_6,
      \o_red2_inferred__0/i__carry\(5) => vis_n_7,
      \o_red2_inferred__0/i__carry\(4) => vis_n_8,
      \o_red2_inferred__0/i__carry\(3) => vis_n_9,
      \o_red2_inferred__0/i__carry\(2) => vis_n_10,
      \o_red2_inferred__0/i__carry\(1) => vis_n_11,
      \o_red2_inferred__0/i__carry\(0) => vis_n_12,
      o_red4_carry(10) => kolo_n_14,
      o_red4_carry(9) => kolo_n_15,
      o_red4_carry(8) => kolo_n_16,
      o_red4_carry(7) => kolo_n_17,
      o_red4_carry(6) => kolo_n_18,
      o_red4_carry(5) => kolo_n_19,
      o_red4_carry(4) => kolo_n_20,
      o_red4_carry(3) => kolo_n_21,
      o_red4_carry(2) => kolo_n_22,
      o_red4_carry(1) => kolo_n_23,
      o_red4_carry(0) => kolo_n_24,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => \rgb_mux[2]\(23 downto 0),
      \pixel_out[0]_0\ => box_n_0,
      \pixel_out[0]_INST_0_i_3_0\(0) => o_red2,
      \pixel_out[10]_0\ => box_n_10,
      \pixel_out[11]_0\ => box_n_11,
      \pixel_out[12]_0\ => box_n_12,
      \pixel_out[13]_0\ => box_n_13,
      \pixel_out[14]_0\ => box_n_14,
      \pixel_out[15]_0\ => box_n_15,
      \pixel_out[17]_0\ => box_n_16,
      \pixel_out[1]_0\ => box_n_1,
      \pixel_out[23]_0\ => box_n_17,
      \pixel_out[23]_1\(23 downto 0) => \rgb_mux[1]\(23 downto 0),
      \pixel_out[23]_INST_0_i_2_0\(0) => kolo_n_2,
      \pixel_out[23]_INST_0_i_2_1\(0) => o_red161_out,
      \pixel_out[23]_INST_0_i_2_10\(0) => kolo_n_5,
      \pixel_out[23]_INST_0_i_2_11\(0) => o_red9,
      \pixel_out[23]_INST_0_i_2_12\(0) => o_red10,
      \pixel_out[23]_INST_0_i_2_13\(0) => kolo_n_7,
      \pixel_out[23]_INST_0_i_2_2\(0) => o_red15,
      \pixel_out[23]_INST_0_i_2_3\(0) => o_red182_out,
      \pixel_out[23]_INST_0_i_2_4\(0) => o_red180_out,
      \pixel_out[23]_INST_0_i_2_5\(0) => o_red18,
      \pixel_out[23]_INST_0_i_2_6\(0) => o_red61_out,
      \pixel_out[23]_INST_0_i_2_7\(0) => o_red4,
      \pixel_out[23]_INST_0_i_2_8\(0) => kolo_n_10,
      \pixel_out[23]_INST_0_i_2_9\(0) => o_red50_out,
      \pixel_out[2]_0\ => box_n_2,
      \pixel_out[3]_0\ => box_n_3,
      \pixel_out[4]_0\ => box_n_4,
      \pixel_out[5]_0\ => box_n_5,
      \pixel_out[6]_0\ => box_n_6,
      \pixel_out[7]_0\ => box_n_7,
      \pixel_out[8]_0\ => box_n_8,
      \pixel_out[9]_0\ => box_n_9,
      pixel_out_0_sp_1 => zamkniecie_n_4,
      pixel_out_10_sp_1 => zamkniecie_n_14,
      pixel_out_11_sp_1 => zamkniecie_n_15,
      pixel_out_12_sp_1 => zamkniecie_n_16,
      pixel_out_13_sp_1 => zamkniecie_n_17,
      pixel_out_14_sp_1 => zamkniecie_n_18,
      pixel_out_15_sp_1 => zamkniecie_n_19,
      pixel_out_16_sp_1 => zamkniecie_n_21,
      pixel_out_17_sp_1 => zamkniecie_n_3,
      pixel_out_18_sp_1 => zamkniecie_n_22,
      pixel_out_19_sp_1 => zamkniecie_n_23,
      pixel_out_1_sp_1 => zamkniecie_n_5,
      pixel_out_20_sp_1 => zamkniecie_n_24,
      pixel_out_21_sp_1 => zamkniecie_n_25,
      pixel_out_22_sp_1 => zamkniecie_n_26,
      pixel_out_23_sp_1 => zamkniecie_n_20,
      pixel_out_2_sp_1 => zamkniecie_n_6,
      pixel_out_3_sp_1 => zamkniecie_n_7,
      pixel_out_4_sp_1 => zamkniecie_n_8,
      pixel_out_5_sp_1 => zamkniecie_n_9,
      pixel_out_6_sp_1 => zamkniecie_n_10,
      pixel_out_7_sp_1 => zamkniecie_n_11,
      pixel_out_8_sp_1 => zamkniecie_n_12,
      pixel_out_9_sp_1 => zamkniecie_n_13,
      prev_vsync => prev_vsync,
      quotient(10 downto 0) => x(10 downto 0),
      sw(2 downto 0) => sw(2 downto 0),
      \sw[1]\(23 downto 0) => pixel_out(23 downto 0),
      v_sync_out => \vsync_mux[2]\,
      \x_cnt_reg[10]\(3) => cen_n_66,
      \x_cnt_reg[10]\(2) => cen_n_67,
      \x_cnt_reg[10]\(1) => cen_n_68,
      \x_cnt_reg[10]\(0) => cen_n_69,
      \x_cnt_reg[10]_0\(2) => cen_n_70,
      \x_cnt_reg[10]_0\(1) => cen_n_71,
      \x_cnt_reg[10]_0\(0) => cen_n_72,
      \x_cnt_reg[9]\(3) => cen_n_26,
      \x_cnt_reg[9]\(2) => cen_n_27,
      \x_cnt_reg[9]\(1) => cen_n_28,
      \x_cnt_reg[9]\(0) => cen_n_29,
      \x_cnt_reg[9]_0\(2) => cen_n_51,
      \x_cnt_reg[9]_0\(1) => cen_n_52,
      \x_cnt_reg[9]_0\(0) => cen_n_53,
      \x_cnt_reg[9]_1\(3) => cen_n_54,
      \x_cnt_reg[9]_1\(2) => cen_n_55,
      \x_cnt_reg[9]_1\(1) => cen_n_56,
      \x_cnt_reg[9]_1\(0) => cen_n_57,
      \x_cnt_reg[9]_2\(3) => cen_n_58,
      \x_cnt_reg[9]_2\(2) => cen_n_59,
      \x_cnt_reg[9]_2\(1) => cen_n_60,
      \x_cnt_reg[9]_2\(0) => cen_n_61,
      \x_cnt_reg[9]_3\(3) => cen_n_62,
      \x_cnt_reg[9]_3\(2) => cen_n_63,
      \x_cnt_reg[9]_3\(1) => cen_n_64,
      \x_cnt_reg[9]_3\(0) => cen_n_65,
      \y_cnt_reg[0]\(0) => cen_n_50,
      \y_cnt_reg[10]\(2) => cen_n_30,
      \y_cnt_reg[10]\(1) => cen_n_31,
      \y_cnt_reg[10]\(0) => cen_n_32,
      \y_cnt_reg[10]_0\(3) => cen_n_40,
      \y_cnt_reg[10]_0\(2) => cen_n_41,
      \y_cnt_reg[10]_0\(1) => cen_n_42,
      \y_cnt_reg[10]_0\(0) => cen_n_43,
      \y_cnt_reg[10]_1\(2) => cen_n_44,
      \y_cnt_reg[10]_1\(1) => cen_n_45,
      \y_cnt_reg[10]_1\(0) => cen_n_46,
      \y_cnt_reg[10]_2\(2) => cen_n_47,
      \y_cnt_reg[10]_2\(1) => cen_n_48,
      \y_cnt_reg[10]_2\(0) => cen_n_49,
      \y_cnt_reg[9]\(2) => cen_n_33,
      \y_cnt_reg[9]\(1) => cen_n_34,
      \y_cnt_reg[9]\(0) => cen_n_35,
      \y_cnt_reg[9]_0\(3) => cen_n_36,
      \y_cnt_reg[9]_0\(2) => cen_n_37,
      \y_cnt_reg[9]_0\(1) => cen_n_38,
      \y_cnt_reg[9]_0\(0) => cen_n_39
    );
kolo: entity work.hdmi_vga_vp_0_0_vis_kolo
     port map (
      Q(10) => kolo_n_14,
      Q(9) => kolo_n_15,
      Q(8) => kolo_n_16,
      Q(7) => kolo_n_17,
      Q(6) => kolo_n_18,
      Q(5) => kolo_n_19,
      Q(4) => kolo_n_20,
      Q(3) => kolo_n_21,
      Q(2) => kolo_n_22,
      Q(1) => kolo_n_23,
      Q(0) => kolo_n_24,
      clk => clk,
      de_out => \de_mux[2]\,
      \o_red11_carry__0_0\(3) => cen_n_62,
      \o_red11_carry__0_0\(2) => cen_n_63,
      \o_red11_carry__0_0\(1) => cen_n_64,
      \o_red11_carry__0_0\(0) => cen_n_65,
      \o_red11_carry__1_0\(3) => cen_n_135,
      \o_red11_carry__1_0\(2) => cen_n_136,
      \o_red11_carry__1_0\(1) => cen_n_137,
      \o_red11_carry__1_0\(0) => cen_n_138,
      \o_red11_carry__1_i_3\(0) => kolo_n_7,
      \o_red15_carry__0_0\(2) => cen_n_70,
      \o_red15_carry__0_0\(1) => cen_n_71,
      \o_red15_carry__0_0\(0) => cen_n_72,
      \o_red15_carry__1_0\(3) => cen_n_113,
      \o_red15_carry__1_0\(2) => cen_n_114,
      \o_red15_carry__1_0\(1) => cen_n_115,
      \o_red15_carry__1_0\(0) => cen_n_116,
      \o_red15_carry__1_i_3\(0) => o_red15,
      \o_red16_carry__0_0\(2) => cen_n_47,
      \o_red16_carry__0_0\(1) => cen_n_48,
      \o_red16_carry__0_0\(0) => cen_n_49,
      \o_red16_carry__1_0\(3) => cen_n_109,
      \o_red16_carry__1_0\(2) => cen_n_110,
      \o_red16_carry__1_0\(1) => cen_n_111,
      \o_red16_carry__1_0\(0) => cen_n_112,
      \o_red16_carry__1_i_3\(0) => o_red161_out,
      o_red18_carry_0(10 downto 0) => y(10 downto 0),
      \o_red4_carry__0_0\(3) => cen_n_66,
      \o_red4_carry__0_0\(2) => cen_n_67,
      \o_red4_carry__0_0\(1) => cen_n_68,
      \o_red4_carry__0_0\(0) => cen_n_69,
      \o_red4_carry__1_0\(3) => cen_n_125,
      \o_red4_carry__1_0\(2) => cen_n_126,
      \o_red4_carry__1_0\(1) => cen_n_127,
      \o_red4_carry__1_0\(0) => cen_n_128,
      \o_red4_carry__1_i_3\(0) => o_red4,
      \o_red5_carry__0_0\(3) => cen_n_40,
      \o_red5_carry__0_0\(2) => cen_n_41,
      \o_red5_carry__0_0\(1) => cen_n_42,
      \o_red5_carry__0_0\(0) => cen_n_43,
      \o_red5_carry__1_0\(3) => cen_n_121,
      \o_red5_carry__1_0\(2) => cen_n_122,
      \o_red5_carry__1_0\(1) => cen_n_123,
      \o_red5_carry__1_0\(0) => cen_n_124,
      \o_red5_carry__1_i_3\(0) => o_red50_out,
      \o_red9_carry__0_0\(2) => cen_n_44,
      \o_red9_carry__0_0\(1) => cen_n_45,
      \o_red9_carry__0_0\(0) => cen_n_46,
      \o_red9_carry__1_0\(3) => cen_n_117,
      \o_red9_carry__1_0\(2) => cen_n_118,
      \o_red9_carry__1_0\(1) => cen_n_119,
      \o_red9_carry__1_0\(0) => cen_n_120,
      \o_red9_carry__1_i_3\(0) => o_red9,
      \pixel_out[23]_INST_0_i_6\(0) => cen_n_50,
      \pixel_out[23]_INST_0_i_6_0\(3) => cen_n_58,
      \pixel_out[23]_INST_0_i_6_0\(2) => cen_n_59,
      \pixel_out[23]_INST_0_i_6_0\(1) => cen_n_60,
      \pixel_out[23]_INST_0_i_6_0\(0) => cen_n_61,
      \pixel_out[23]_INST_0_i_6_1\(2) => cen_n_33,
      \pixel_out[23]_INST_0_i_6_1\(1) => cen_n_34,
      \pixel_out[23]_INST_0_i_6_1\(0) => cen_n_35,
      \pixel_out[23]_INST_0_i_6_2\(2) => cen_n_79,
      \pixel_out[23]_INST_0_i_6_2\(1) => cen_n_80,
      \pixel_out[23]_INST_0_i_6_2\(0) => cen_n_81,
      \pixel_out[23]_INST_0_i_6_3\(2) => cen_n_82,
      \pixel_out[23]_INST_0_i_6_3\(1) => cen_n_83,
      \pixel_out[23]_INST_0_i_6_3\(0) => cen_n_84,
      \pixel_out[23]_INST_0_i_7\(2) => cen_n_30,
      \pixel_out[23]_INST_0_i_7\(1) => cen_n_31,
      \pixel_out[23]_INST_0_i_7\(0) => cen_n_32,
      \pixel_out[23]_INST_0_i_7_0\(2) => cen_n_132,
      \pixel_out[23]_INST_0_i_7_0\(1) => cen_n_133,
      \pixel_out[23]_INST_0_i_7_0\(0) => cen_n_134,
      \pixel_out[23]_INST_0_i_7_1\(2) => cen_n_51,
      \pixel_out[23]_INST_0_i_7_1\(1) => cen_n_52,
      \pixel_out[23]_INST_0_i_7_1\(0) => cen_n_53,
      \pixel_out[23]_INST_0_i_7_2\(2) => cen_n_73,
      \pixel_out[23]_INST_0_i_7_2\(1) => cen_n_74,
      \pixel_out[23]_INST_0_i_7_2\(0) => cen_n_75,
      \pixel_out[23]_INST_0_i_8\(3) => cen_n_36,
      \pixel_out[23]_INST_0_i_8\(2) => cen_n_37,
      \pixel_out[23]_INST_0_i_8\(1) => cen_n_38,
      \pixel_out[23]_INST_0_i_8\(0) => cen_n_39,
      \pixel_out[23]_INST_0_i_8_0\(3) => cen_n_54,
      \pixel_out[23]_INST_0_i_8_0\(2) => cen_n_55,
      \pixel_out[23]_INST_0_i_8_0\(1) => cen_n_56,
      \pixel_out[23]_INST_0_i_8_0\(0) => cen_n_57,
      \pixel_out[23]_INST_0_i_8_1\(2) => cen_n_76,
      \pixel_out[23]_INST_0_i_8_1\(1) => cen_n_77,
      \pixel_out[23]_INST_0_i_8_1\(0) => cen_n_78,
      \pixel_out[23]_INST_0_i_8_2\(2) => cen_n_129,
      \pixel_out[23]_INST_0_i_8_2\(1) => cen_n_130,
      \pixel_out[23]_INST_0_i_8_2\(0) => cen_n_131,
      quotient(10 downto 0) => x(10 downto 0),
      v_sync_out => \vsync_mux[2]\,
      \x_cnt_reg[10]_0\(0) => o_red180_out,
      \x_cnt_reg[4]_0\ => kolo_n_36,
      \x_cnt_reg[9]_0\(0) => o_red182_out,
      \x_cnt_reg[9]_1\(0) => o_red10,
      \x_cnt_reg[9]_2\(0) => o_red61_out,
      \y_cnt_reg[10]_0\(0) => o_red18,
      \y_cnt_reg[10]_1\(0) => kolo_n_5,
      \y_cnt_reg[10]_2\(10) => kolo_n_25,
      \y_cnt_reg[10]_2\(9) => kolo_n_26,
      \y_cnt_reg[10]_2\(8) => kolo_n_27,
      \y_cnt_reg[10]_2\(7) => kolo_n_28,
      \y_cnt_reg[10]_2\(6) => kolo_n_29,
      \y_cnt_reg[10]_2\(5) => kolo_n_30,
      \y_cnt_reg[10]_2\(4) => kolo_n_31,
      \y_cnt_reg[10]_2\(3) => kolo_n_32,
      \y_cnt_reg[10]_2\(2) => kolo_n_33,
      \y_cnt_reg[10]_2\(1) => kolo_n_34,
      \y_cnt_reg[10]_2\(0) => kolo_n_35,
      \y_cnt_reg[9]_0\(0) => kolo_n_2,
      \y_cnt_reg[9]_1\(0) => kolo_n_10
    );
med: component hdmi_vga_vp_0_0_median5x5_0
     port map (
      clk => clk,
      de_in => \de_mux[2]\,
      de_out => \de_mux[6]\,
      hsync_in => \hsync_mux[2]\,
      hsync_out => \hsync_mux[6]\,
      pixel_in(23 downto 0) => \rgb_mux[2]\(23 downto 0),
      pixel_out(23 downto 0) => \rgb_mux[6]\(23 downto 0),
      vsync_in => \vsync_mux[2]\,
      vsync_out => \vsync_mux[6]\
    );
\mod\: component hdmi_vga_vp_0_0_rgb2ycbcr_0
     port map (
      clk => clk,
      de_in => de_in,
      de_out => \de_mux[2]\,
      h_sync_in => h_sync_in,
      h_sync_out => \hsync_mux[2]\,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => \rgb_mux[1]\(23 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => \vsync_mux[2]\
    );
progowanie: component hdmi_vga_vp_0_0_thresh_0
     port map (
      pixel_in(23 downto 0) => \rgb_mux[1]\(23 downto 0),
      pixel_out(23 downto 0) => \rgb_mux[2]\(23 downto 0)
    );
vis: entity work.hdmi_vga_vp_0_0_vis_centroid
     port map (
      CO(0) => o_red20_out,
      Q(10) => vis_n_2,
      Q(9) => vis_n_3,
      Q(8) => vis_n_4,
      Q(7) => vis_n_5,
      Q(6) => vis_n_6,
      Q(5) => vis_n_7,
      Q(4) => vis_n_8,
      Q(3) => vis_n_9,
      Q(2) => vis_n_10,
      Q(1) => vis_n_11,
      Q(0) => vis_n_12,
      S(2) => cen_n_23,
      S(1) => cen_n_24,
      S(0) => cen_n_25,
      clk => clk,
      de_out => \de_mux[2]\,
      o_red2_carry_0(1 downto 0) => y(10 downto 9),
      \pixel_out[17]_INST_0_i_6\(3) => cen_n_26,
      \pixel_out[17]_INST_0_i_6\(2) => cen_n_27,
      \pixel_out[17]_INST_0_i_6\(1) => cen_n_28,
      \pixel_out[17]_INST_0_i_6\(0) => cen_n_29,
      v_sync_out => \vsync_mux[2]\,
      \y_cnt_reg[8]_0\(8) => vis_n_13,
      \y_cnt_reg[8]_0\(7) => vis_n_14,
      \y_cnt_reg[8]_0\(6) => vis_n_15,
      \y_cnt_reg[8]_0\(5) => vis_n_16,
      \y_cnt_reg[8]_0\(4) => vis_n_17,
      \y_cnt_reg[8]_0\(3) => vis_n_18,
      \y_cnt_reg[8]_0\(2) => vis_n_19,
      \y_cnt_reg[8]_0\(1) => vis_n_20,
      \y_cnt_reg[8]_0\(0) => vis_n_21,
      \y_cnt_reg[9]_0\(0) => o_red2
    );
zamkniecie: entity work.hdmi_vga_vp_0_0_closing
     port map (
      D(0) => \rgb_mux[2]\(0),
      \D11_reg[2]\ => \de_mux[2]\,
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => \de_mux[6]\,
      h_sync_in => h_sync_in,
      h_sync_out => \hsync_mux[2]\,
      hsync_out => \hsync_mux[6]\,
      pixel_out(23 downto 0) => \rgb_mux[6]\(23 downto 0),
      prev_vsync => prev_vsync,
      \suma_reg[1]\ => zamkniecie_n_3,
      sw(2 downto 0) => sw(2 downto 0),
      \sw[0]_0\ => zamkniecie_n_5,
      \sw[0]_1\ => zamkniecie_n_6,
      \sw[0]_10\ => zamkniecie_n_15,
      \sw[0]_11\ => zamkniecie_n_16,
      \sw[0]_12\ => zamkniecie_n_17,
      \sw[0]_13\ => zamkniecie_n_18,
      \sw[0]_14\ => zamkniecie_n_19,
      \sw[0]_15\ => zamkniecie_n_20,
      \sw[0]_16\ => zamkniecie_n_21,
      \sw[0]_17\ => zamkniecie_n_22,
      \sw[0]_18\ => zamkniecie_n_23,
      \sw[0]_19\ => zamkniecie_n_24,
      \sw[0]_2\ => zamkniecie_n_7,
      \sw[0]_20\ => zamkniecie_n_25,
      \sw[0]_21\ => zamkniecie_n_26,
      \sw[0]_3\ => zamkniecie_n_8,
      \sw[0]_4\ => zamkniecie_n_9,
      \sw[0]_5\ => zamkniecie_n_10,
      \sw[0]_6\ => zamkniecie_n_11,
      \sw[0]_7\ => zamkniecie_n_12,
      \sw[0]_8\ => zamkniecie_n_13,
      \sw[0]_9\ => zamkniecie_n_14,
      sw_0_sp_1 => zamkniecie_n_4,
      sw_2_sp_1 => h_sync_out,
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => \vsync_mux[2]\,
      vsync_out => \vsync_mux[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_vga_vp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_vga_vp_0_0 : entity is "hdmi_vga_vp_0_0,vp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_vga_vp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_vga_vp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_vga_vp_0_0 : entity is "vp,Vivado 2022.2";
end hdmi_vga_vp_0_0;

architecture STRUCTURE of hdmi_vga_vp_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
begin
inst: entity work.hdmi_vga_vp_0_0_vp
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
