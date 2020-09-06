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

-- DATE "07/08/2020 19:55:17"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lijiantao2018114266_07 IS
    PORT (
	CLK_1HZ : IN std_logic;
	SHIWEI : OUT std_logic_vector(3 DOWNTO 0);
	GEWEI : OUT std_logic_vector(3 DOWNTO 0);
	ACC : OUT std_logic
	);
END lijiantao2018114266_07;

ARCHITECTURE structure OF lijiantao2018114266_07 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_1HZ : std_logic;
SIGNAL ww_SHIWEI : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_GEWEI : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ACC : std_logic;
SIGNAL \SHIWEI[0]~output_o\ : std_logic;
SIGNAL \SHIWEI[1]~output_o\ : std_logic;
SIGNAL \SHIWEI[2]~output_o\ : std_logic;
SIGNAL \SHIWEI[3]~output_o\ : std_logic;
SIGNAL \GEWEI[0]~output_o\ : std_logic;
SIGNAL \GEWEI[1]~output_o\ : std_logic;
SIGNAL \GEWEI[2]~output_o\ : std_logic;
SIGNAL \GEWEI[3]~output_o\ : std_logic;
SIGNAL \ACC~output_o\ : std_logic;
SIGNAL \CLK_1HZ~input_o\ : std_logic;
SIGNAL \TMP2[0]~3_combout\ : std_logic;
SIGNAL \TMP1[0]~3_combout\ : std_logic;
SIGNAL \TMP1[2]~1_combout\ : std_logic;
SIGNAL \TMP1~2_combout\ : std_logic;
SIGNAL \TMP1~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \TMP2[3]~2_combout\ : std_logic;
SIGNAL \TMP2~1_combout\ : std_logic;
SIGNAL \TMP2~0_combout\ : std_logic;
SIGNAL \CO~0_combout\ : std_logic;
SIGNAL \CO~q\ : std_logic;
SIGNAL TMP2 : std_logic_vector(3 DOWNTO 0);
SIGNAL TMP1 : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL ALT_INV_TMP1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ALT_INV_TMP2 : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_CLK_1HZ <= CLK_1HZ;
SHIWEI <= ww_SHIWEI;
GEWEI <= ww_GEWEI;
ACC <= ww_ACC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
ALT_INV_TMP1(3) <= NOT TMP1(3);
ALT_INV_TMP1(2) <= NOT TMP1(2);
ALT_INV_TMP1(1) <= NOT TMP1(1);
ALT_INV_TMP1(0) <= NOT TMP1(0);
ALT_INV_TMP2(3) <= NOT TMP2(3);
ALT_INV_TMP2(2) <= NOT TMP2(2);
ALT_INV_TMP2(1) <= NOT TMP2(1);
ALT_INV_TMP2(0) <= NOT TMP2(0);

\SHIWEI[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(0),
	devoe => ww_devoe,
	o => \SHIWEI[0]~output_o\);

\SHIWEI[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(1),
	devoe => ww_devoe,
	o => \SHIWEI[1]~output_o\);

\SHIWEI[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(2),
	devoe => ww_devoe,
	o => \SHIWEI[2]~output_o\);

\SHIWEI[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(3),
	devoe => ww_devoe,
	o => \SHIWEI[3]~output_o\);

\GEWEI[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(0),
	devoe => ww_devoe,
	o => \GEWEI[0]~output_o\);

\GEWEI[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(1),
	devoe => ww_devoe,
	o => \GEWEI[1]~output_o\);

\GEWEI[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(2),
	devoe => ww_devoe,
	o => \GEWEI[2]~output_o\);

\GEWEI[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(3),
	devoe => ww_devoe,
	o => \GEWEI[3]~output_o\);

\ACC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CO~q\,
	devoe => ww_devoe,
	o => \ACC~output_o\);

\CLK_1HZ~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_1HZ,
	o => \CLK_1HZ~input_o\);

\TMP2[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2[0]~3_combout\ = !TMP2(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	combout => \TMP2[0]~3_combout\);

\TMP1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP1[0]~3_combout\ = !TMP1(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(0),
	combout => \TMP1[0]~3_combout\);

\TMP1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP1[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(0));

\TMP1[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP1[2]~1_combout\ = !TMP1(2) $ (((!TMP1(0)) # (!TMP1(1))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(0),
	datab => ALT_INV_TMP1(1),
	datac => ALT_INV_TMP1(2),
	combout => \TMP1[2]~1_combout\);

\TMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(2));

\TMP1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP1~2_combout\ = (!TMP1(0) & (((TMP1(3))))) # (TMP1(0) & ((!TMP1(1) & (TMP1(2) & TMP1(3))) # (TMP1(1) & (!TMP1(2) $ (!TMP1(3))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110111110000000011011111000000001101111100000000110111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(0),
	datab => ALT_INV_TMP1(1),
	datac => ALT_INV_TMP1(2),
	datad => ALT_INV_TMP1(3),
	combout => \TMP1~2_combout\);

\TMP1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(3));

\TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP1~0_combout\ = (!TMP1(0) & (TMP1(1))) # (TMP1(0) & (!TMP1(1) & ((!TMP1(3)) # (TMP1(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000100110011001100010011001100110001001100110011000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(0),
	datab => ALT_INV_TMP1(1),
	datac => ALT_INV_TMP1(2),
	datad => ALT_INV_TMP1(3),
	combout => \TMP1~0_combout\);

\TMP1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(1));

\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (TMP1(0) & (!TMP1(1) & (!TMP1(2) & TMP1(3))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(0),
	datab => ALT_INV_TMP1(1),
	datac => ALT_INV_TMP1(2),
	datad => ALT_INV_TMP1(3),
	combout => \Equal0~0_combout\);

\TMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP2[0]~3_combout\,
	ena => \Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(0));

\TMP2[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2[3]~2_combout\ = ( \Equal0~0_combout\ & ( !TMP2(3) $ (((!TMP2(0)) # ((!TMP2(1)) # (!TMP2(2))))) ) ) # ( !\Equal0~0_combout\ & ( TMP2(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000011111111000000000111111110000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	datab => ALT_INV_TMP2(1),
	datac => ALT_INV_TMP2(2),
	datad => ALT_INV_TMP2(3),
	datae => \ALT_INV_Equal0~0_combout\,
	combout => \TMP2[3]~2_combout\);

\TMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP2[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(3));

\TMP2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2~1_combout\ = (!TMP2(0) & (((TMP2(2))))) # (TMP2(0) & ((!TMP2(1) & (TMP2(2) & TMP2(3))) # (TMP2(1) & (!TMP2(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101000011110000110100001111000011010000111100001101000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	datab => ALT_INV_TMP2(1),
	datac => ALT_INV_TMP2(2),
	datad => ALT_INV_TMP2(3),
	combout => \TMP2~1_combout\);

\TMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP2~1_combout\,
	ena => \Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(2));

\TMP2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2~0_combout\ = (!TMP2(0) & (TMP2(1))) # (TMP2(0) & (!TMP2(1) & ((!TMP2(2)) # (TMP2(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001001100110011000100110011001100010011001100110001001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	datab => ALT_INV_TMP2(1),
	datac => ALT_INV_TMP2(2),
	datad => ALT_INV_TMP2(3),
	combout => \TMP2~0_combout\);

\TMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \TMP2~0_combout\,
	ena => \Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(1));

\CO~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CO~0_combout\ = ( \Equal0~0_combout\ & ( (TMP2(0) & (!TMP2(1) & (TMP2(2) & !TMP2(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	datab => ALT_INV_TMP2(1),
	datac => ALT_INV_TMP2(2),
	datad => ALT_INV_TMP2(3),
	datae => \ALT_INV_Equal0~0_combout\,
	combout => \CO~0_combout\);

CO : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1HZ~input_o\,
	d => \CO~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CO~q\);

ww_SHIWEI(0) <= \SHIWEI[0]~output_o\;

ww_SHIWEI(1) <= \SHIWEI[1]~output_o\;

ww_SHIWEI(2) <= \SHIWEI[2]~output_o\;

ww_SHIWEI(3) <= \SHIWEI[3]~output_o\;

ww_GEWEI(0) <= \GEWEI[0]~output_o\;

ww_GEWEI(1) <= \GEWEI[1]~output_o\;

ww_GEWEI(2) <= \GEWEI[2]~output_o\;

ww_GEWEI(3) <= \GEWEI[3]~output_o\;

ww_ACC <= \ACC~output_o\;
END structure;


