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

-- DATE "07/16/2020 22:52:45"

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

ENTITY 	lijiantao2018114266_05 IS
    PORT (
	CLK_STATE : IN std_logic;
	SOUT : OUT std_logic_vector(2 DOWNTO 0)
	);
END lijiantao2018114266_05;

ARCHITECTURE structure OF lijiantao2018114266_05 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_STATE : std_logic;
SIGNAL ww_SOUT : std_logic_vector(2 DOWNTO 0);
SIGNAL \SOUT[0]~output_o\ : std_logic;
SIGNAL \SOUT[1]~output_o\ : std_logic;
SIGNAL \SOUT[2]~output_o\ : std_logic;
SIGNAL \CLK_STATE~input_o\ : std_logic;
SIGNAL \TMP[0]~2_combout\ : std_logic;
SIGNAL \TMP~1_combout\ : std_logic;
SIGNAL \TMP~0_combout\ : std_logic;
SIGNAL TMP : std_logic_vector(2 DOWNTO 0);
SIGNAL ALT_INV_TMP : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_CLK_STATE <= CLK_STATE;
SOUT <= ww_SOUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
ALT_INV_TMP(2) <= NOT TMP(2);
ALT_INV_TMP(1) <= NOT TMP(1);
ALT_INV_TMP(0) <= NOT TMP(0);

\SOUT[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP(0),
	devoe => ww_devoe,
	o => \SOUT[0]~output_o\);

\SOUT[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP(1),
	devoe => ww_devoe,
	o => \SOUT[1]~output_o\);

\SOUT[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP(2),
	devoe => ww_devoe,
	o => \SOUT[2]~output_o\);

\CLK_STATE~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_STATE,
	o => \CLK_STATE~input_o\);

\TMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP[0]~2_combout\ = !TMP(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(0),
	combout => \TMP[0]~2_combout\);

\TMP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_STATE~input_o\,
	d => \TMP[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(0));

\TMP~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~1_combout\ = (!TMP(0) & ((TMP(2)))) # (TMP(0) & (TMP(1) & !TMP(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101000011010000110100001101000011010000110100001101000011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(0),
	datab => ALT_INV_TMP(1),
	datac => ALT_INV_TMP(2),
	combout => \TMP~1_combout\);

\TMP[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_STATE~input_o\,
	d => \TMP~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(2));

\TMP~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~0_combout\ = (!TMP(0) & (TMP(1))) # (TMP(0) & (!TMP(1) & !TMP(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001001100010011000100110001001100010011000100110001001100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(0),
	datab => ALT_INV_TMP(1),
	datac => ALT_INV_TMP(2),
	combout => \TMP~0_combout\);

\TMP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_STATE~input_o\,
	d => \TMP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(1));

ww_SOUT(0) <= \SOUT[0]~output_o\;

ww_SOUT(1) <= \SOUT[1]~output_o\;

ww_SOUT(2) <= \SOUT[2]~output_o\;
END structure;


