-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

-- DATE "07/16/2020 22:59:30"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lijiantao2018114266_12 IS
    PORT (
	XY : IN std_logic;
	TEST : IN std_logic;
	ZXY : IN std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	Y : OUT std_logic_vector(6 DOWNTO 0)
	);
END lijiantao2018114266_12;

ARCHITECTURE structure OF lijiantao2018114266_12 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_XY : std_logic;
SIGNAL ww_TEST : std_logic;
SIGNAL ww_ZXY : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(6 DOWNTO 0);
SIGNAL \Y[0]~output_o\ : std_logic;
SIGNAL \Y[1]~output_o\ : std_logic;
SIGNAL \Y[2]~output_o\ : std_logic;
SIGNAL \Y[3]~output_o\ : std_logic;
SIGNAL \Y[4]~output_o\ : std_logic;
SIGNAL \Y[5]~output_o\ : std_logic;
SIGNAL \Y[6]~output_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \TEST~input_o\ : std_logic;
SIGNAL \XY~input_o\ : std_logic;
SIGNAL \TEMP[0]~13_combout\ : std_logic;
SIGNAL \ZXY~input_o\ : std_logic;
SIGNAL \TEMP[1]~0_combout\ : std_logic;
SIGNAL \TEMP[1]~1_combout\ : std_logic;
SIGNAL \TEMP[2]~2_combout\ : std_logic;
SIGNAL \TEMP[2]~3_combout\ : std_logic;
SIGNAL \TEMP[3]~4_combout\ : std_logic;
SIGNAL \TEMP[3]~5_combout\ : std_logic;
SIGNAL \TEMP[4]~6_combout\ : std_logic;
SIGNAL \TEMP[4]~7_combout\ : std_logic;
SIGNAL \TEMP[4]~8_combout\ : std_logic;
SIGNAL \TEMP[5]~9_combout\ : std_logic;
SIGNAL \TEMP[5]~10_combout\ : std_logic;
SIGNAL \TEMP[6]~11_combout\ : std_logic;
SIGNAL \TEMP[6]~12_combout\ : std_logic;
SIGNAL \ALT_INV_ZXY~input_o\ : std_logic;
SIGNAL \ALT_INV_D[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_TEST~input_o\ : std_logic;
SIGNAL \ALT_INV_XY~input_o\ : std_logic;
SIGNAL \ALT_INV_TEMP[6]~11_combout\ : std_logic;
SIGNAL \ALT_INV_TEMP[5]~9_combout\ : std_logic;
SIGNAL \ALT_INV_TEMP[4]~7_combout\ : std_logic;
SIGNAL \ALT_INV_TEMP[4]~6_combout\ : std_logic;
SIGNAL \ALT_INV_TEMP[3]~4_combout\ : std_logic;
SIGNAL \ALT_INV_TEMP[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_TEMP[1]~0_combout\ : std_logic;

BEGIN

ww_XY <= XY;
ww_TEST <= TEST;
ww_ZXY <= ZXY;
ww_D <= D;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ZXY~input_o\ <= NOT \ZXY~input_o\;
\ALT_INV_D[0]~input_o\ <= NOT \D[0]~input_o\;
\ALT_INV_D[1]~input_o\ <= NOT \D[1]~input_o\;
\ALT_INV_D[2]~input_o\ <= NOT \D[2]~input_o\;
\ALT_INV_D[3]~input_o\ <= NOT \D[3]~input_o\;
\ALT_INV_TEST~input_o\ <= NOT \TEST~input_o\;
\ALT_INV_XY~input_o\ <= NOT \XY~input_o\;
\ALT_INV_TEMP[6]~11_combout\ <= NOT \TEMP[6]~11_combout\;
\ALT_INV_TEMP[5]~9_combout\ <= NOT \TEMP[5]~9_combout\;
\ALT_INV_TEMP[4]~7_combout\ <= NOT \TEMP[4]~7_combout\;
\ALT_INV_TEMP[4]~6_combout\ <= NOT \TEMP[4]~6_combout\;
\ALT_INV_TEMP[3]~4_combout\ <= NOT \TEMP[3]~4_combout\;
\ALT_INV_TEMP[2]~2_combout\ <= NOT \TEMP[2]~2_combout\;
\ALT_INV_TEMP[1]~0_combout\ <= NOT \TEMP[1]~0_combout\;

\Y[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TEMP[0]~13_combout\,
	devoe => ww_devoe,
	o => \Y[0]~output_o\);

\Y[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TEMP[1]~1_combout\,
	devoe => ww_devoe,
	o => \Y[1]~output_o\);

\Y[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TEMP[2]~3_combout\,
	devoe => ww_devoe,
	o => \Y[2]~output_o\);

\Y[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TEMP[3]~5_combout\,
	devoe => ww_devoe,
	o => \Y[3]~output_o\);

\Y[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TEMP[4]~8_combout\,
	devoe => ww_devoe,
	o => \Y[4]~output_o\);

\Y[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TEMP[5]~10_combout\,
	devoe => ww_devoe,
	o => \Y[5]~output_o\);

\Y[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TEMP[6]~12_combout\,
	devoe => ww_devoe,
	o => \Y[6]~output_o\);

\D[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

\D[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

\D[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

\D[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

\TEST~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_TEST,
	o => \TEST~input_o\);

\XY~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_XY,
	o => \XY~input_o\);

\TEMP[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[0]~13_combout\ = ( \TEST~input_o\ & ( \XY~input_o\ & ( (!\D[0]~input_o\ & (!\D[1]~input_o\ & (!\D[2]~input_o\ $ (\D[3]~input_o\)))) # (\D[0]~input_o\ & (!\D[3]~input_o\ & (!\D[1]~input_o\ $ (\D[2]~input_o\)))) ) ) ) # ( \TEST~input_o\ & ( 
-- !\XY~input_o\ ) ) # ( !\TEST~input_o\ & ( !\XY~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001100000100001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D[0]~input_o\,
	datab => \ALT_INV_D[1]~input_o\,
	datac => \ALT_INV_D[2]~input_o\,
	datad => \ALT_INV_D[3]~input_o\,
	datae => \ALT_INV_TEST~input_o\,
	dataf => \ALT_INV_XY~input_o\,
	combout => \TEMP[0]~13_combout\);

\ZXY~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ZXY,
	o => \ZXY~input_o\);

\TEMP[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[1]~0_combout\ = ( \D[3]~input_o\ & ( (\D[0]~input_o\ & (!\D[1]~input_o\ & \D[2]~input_o\)) ) ) # ( !\D[3]~input_o\ & ( (!\D[0]~input_o\ & (!\D[2]~input_o\ & ((!\ZXY~input_o\) # (\D[1]~input_o\)))) # (\D[0]~input_o\ & (((!\D[2]~input_o\) # 
-- (\D[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111100000011000000000011000010111111000000110000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ZXY~input_o\,
	datab => \ALT_INV_D[0]~input_o\,
	datac => \ALT_INV_D[1]~input_o\,
	datad => \ALT_INV_D[2]~input_o\,
	datae => \ALT_INV_D[3]~input_o\,
	combout => \TEMP[1]~0_combout\);

\TEMP[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[1]~1_combout\ = (!\XY~input_o\) # ((\TEST~input_o\ & \TEMP[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101110101011101010111010101110101011101010111010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_TEST~input_o\,
	datac => \ALT_INV_TEMP[1]~0_combout\,
	combout => \TEMP[1]~1_combout\);

\TEMP[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[2]~2_combout\ = ( \D[0]~input_o\ & ( \ZXY~input_o\ & ( (\XY~input_o\ & (\D[3]~input_o\ & ((\D[1]~input_o\) # (\D[2]~input_o\)))) ) ) ) # ( !\D[0]~input_o\ & ( \ZXY~input_o\ & ( (\XY~input_o\ & (((!\D[2]~input_o\) # (\D[1]~input_o\)) # 
-- (\D[3]~input_o\))) ) ) ) # ( \D[0]~input_o\ & ( !\ZXY~input_o\ & ( (\XY~input_o\ & (\D[3]~input_o\ & ((\D[1]~input_o\) # (\D[2]~input_o\)))) ) ) ) # ( !\D[0]~input_o\ & ( !\ZXY~input_o\ & ( (\XY~input_o\ & ((\D[1]~input_o\) # (\D[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000000010001000101010001010101010000000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_D[3]~input_o\,
	datac => \ALT_INV_D[2]~input_o\,
	datad => \ALT_INV_D[1]~input_o\,
	datae => \ALT_INV_D[0]~input_o\,
	dataf => \ALT_INV_ZXY~input_o\,
	combout => \TEMP[2]~2_combout\);

\TEMP[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[2]~3_combout\ = (!\TEMP[2]~2_combout\ & ((!\XY~input_o\) # (\TEST~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000010110000101100001011000010110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_TEST~input_o\,
	datac => \ALT_INV_TEMP[2]~2_combout\,
	combout => \TEMP[2]~3_combout\);

\TEMP[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[3]~4_combout\ = ( \D[2]~input_o\ & ( (!\D[0]~input_o\ & (!\D[3]~input_o\ & !\D[1]~input_o\)) # (\D[0]~input_o\ & ((\D[1]~input_o\))) ) ) # ( !\D[2]~input_o\ & ( (!\D[3]~input_o\ & (!\D[1]~input_o\ & ((!\ZXY~input_o\) # (\D[0]~input_o\)))) # 
-- (\D[3]~input_o\ & (((!\D[0]~input_o\ & \D[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000000001100110000000011001110110000000011001100000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ZXY~input_o\,
	datab => \ALT_INV_D[0]~input_o\,
	datac => \ALT_INV_D[3]~input_o\,
	datad => \ALT_INV_D[1]~input_o\,
	datae => \ALT_INV_D[2]~input_o\,
	combout => \TEMP[3]~4_combout\);

\TEMP[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[3]~5_combout\ = (!\XY~input_o\) # ((\TEST~input_o\ & \TEMP[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101110101011101010111010101110101011101010111010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_TEST~input_o\,
	datac => \ALT_INV_TEMP[3]~4_combout\,
	combout => \TEMP[3]~5_combout\);

\TEMP[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[4]~6_combout\ = (!\D[2]~input_o\ & (!\D[0]~input_o\ & ((!\XY~input_o\) # (\TEST~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000000000000101100000000000010110000000000001011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_TEST~input_o\,
	datac => \ALT_INV_D[2]~input_o\,
	datad => \ALT_INV_D[0]~input_o\,
	combout => \TEMP[4]~6_combout\);

\TEMP[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[4]~7_combout\ = ( \D[1]~input_o\ & ( \D[0]~input_o\ & ( (\XY~input_o\ & ((!\TEST~input_o\) # ((!\D[3]~input_o\) # (!\D[2]~input_o\)))) ) ) ) # ( !\D[1]~input_o\ & ( \D[0]~input_o\ & ( \XY~input_o\ ) ) ) # ( \D[1]~input_o\ & ( !\D[0]~input_o\ & ( 
-- (\XY~input_o\ & ((!\TEST~input_o\) # ((!\D[3]~input_o\) # (!\D[2]~input_o\)))) ) ) ) # ( !\D[1]~input_o\ & ( !\D[0]~input_o\ & ( (\XY~input_o\ & ((!\TEST~input_o\) # ((!\D[3]~input_o\) # (!\D[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010100010101010101010001010101010101010101010101010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_TEST~input_o\,
	datac => \ALT_INV_D[3]~input_o\,
	datad => \ALT_INV_D[2]~input_o\,
	datae => \ALT_INV_D[1]~input_o\,
	dataf => \ALT_INV_D[0]~input_o\,
	combout => \TEMP[4]~7_combout\);

\TEMP[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[4]~8_combout\ = ( \TEMP[4]~7_combout\ & ( (!\D[3]~input_o\ & (\TEMP[4]~6_combout\ & ((!\ZXY~input_o\) # (\D[1]~input_o\)))) ) ) # ( !\TEMP[4]~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001010001011111111111111110000000010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D[3]~input_o\,
	datab => \ALT_INV_D[1]~input_o\,
	datac => \ALT_INV_ZXY~input_o\,
	datad => \ALT_INV_TEMP[4]~6_combout\,
	datae => \ALT_INV_TEMP[4]~7_combout\,
	combout => \TEMP[4]~8_combout\);

\TEMP[5]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[5]~9_combout\ = ( \D[2]~input_o\ & ( (!\D[3]~input_o\ & (!\D[0]~input_o\ $ (!\D[1]~input_o\))) # (\D[3]~input_o\ & ((!\D[0]~input_o\) # (\D[1]~input_o\))) ) ) # ( !\D[2]~input_o\ & ( (!\D[3]~input_o\ & (!\D[0]~input_o\ & (!\ZXY~input_o\ & 
-- !\D[1]~input_o\))) # (\D[3]~input_o\ & (\D[0]~input_o\ & ((\D[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000010001011001101101110110000000000100010110011011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D[3]~input_o\,
	datab => \ALT_INV_D[0]~input_o\,
	datac => \ALT_INV_ZXY~input_o\,
	datad => \ALT_INV_D[1]~input_o\,
	datae => \ALT_INV_D[2]~input_o\,
	combout => \TEMP[5]~9_combout\);

\TEMP[5]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[5]~10_combout\ = (!\XY~input_o\) # ((\TEST~input_o\ & \TEMP[5]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101110101011101010111010101110101011101010111010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_TEST~input_o\,
	datac => \ALT_INV_TEMP[5]~9_combout\,
	combout => \TEMP[5]~10_combout\);

\TEMP[6]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[6]~11_combout\ = ( \D[0]~input_o\ & ( \ZXY~input_o\ & ( (\XY~input_o\ & ((!\D[3]~input_o\ & ((\D[1]~input_o\) # (\D[2]~input_o\))) # (\D[3]~input_o\ & (!\D[2]~input_o\ $ (\D[1]~input_o\))))) ) ) ) # ( !\D[0]~input_o\ & ( \ZXY~input_o\ & ( 
-- (\XY~input_o\ & (((!\D[2]~input_o\) # (\D[1]~input_o\)) # (\D[3]~input_o\))) ) ) ) # ( \D[0]~input_o\ & ( !\ZXY~input_o\ & ( (\XY~input_o\ & ((!\D[3]~input_o\ & ((\D[1]~input_o\) # (\D[2]~input_o\))) # (\D[3]~input_o\ & (!\D[2]~input_o\ $ 
-- (\D[1]~input_o\))))) ) ) ) # ( !\D[0]~input_o\ & ( !\ZXY~input_o\ & ( (\XY~input_o\ & ((\D[1]~input_o\) # (\D[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000101000100010101010001010101010001010001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_D[3]~input_o\,
	datac => \ALT_INV_D[2]~input_o\,
	datad => \ALT_INV_D[1]~input_o\,
	datae => \ALT_INV_D[0]~input_o\,
	dataf => \ALT_INV_ZXY~input_o\,
	combout => \TEMP[6]~11_combout\);

\TEMP[6]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \TEMP[6]~12_combout\ = (!\TEMP[6]~11_combout\ & ((!\XY~input_o\) # (\TEST~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000010110000101100001011000010110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_XY~input_o\,
	datab => \ALT_INV_TEST~input_o\,
	datac => \ALT_INV_TEMP[6]~11_combout\,
	combout => \TEMP[6]~12_combout\);

ww_Y(0) <= \Y[0]~output_o\;

ww_Y(1) <= \Y[1]~output_o\;

ww_Y(2) <= \Y[2]~output_o\;

ww_Y(3) <= \Y[3]~output_o\;

ww_Y(4) <= \Y[4]~output_o\;

ww_Y(5) <= \Y[5]~output_o\;

ww_Y(6) <= \Y[6]~output_o\;
END structure;


