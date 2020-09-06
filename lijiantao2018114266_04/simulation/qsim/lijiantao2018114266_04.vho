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

-- DATE "07/16/2020 22:51:25"

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

ENTITY 	lijiantao2018114266_04 IS
    PORT (
	CLK_4HZ : IN std_logic;
	CLK_2HZ : OUT std_logic;
	CLK_1HZ : OUT std_logic
	);
END lijiantao2018114266_04;

ARCHITECTURE structure OF lijiantao2018114266_04 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_4HZ : std_logic;
SIGNAL ww_CLK_2HZ : std_logic;
SIGNAL ww_CLK_1HZ : std_logic;
SIGNAL \CLK_2HZ~output_o\ : std_logic;
SIGNAL \CLK_1HZ~output_o\ : std_logic;
SIGNAL \CLK_4HZ~input_o\ : std_logic;
SIGNAL \TMP[0]~1_combout\ : std_logic;
SIGNAL \TMP[1]~0_combout\ : std_logic;
SIGNAL TMP : std_logic_vector(1 DOWNTO 0);
SIGNAL ALT_INV_TMP : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_CLK_4HZ <= CLK_4HZ;
CLK_2HZ <= ww_CLK_2HZ;
CLK_1HZ <= ww_CLK_1HZ;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
ALT_INV_TMP(1) <= NOT TMP(1);
ALT_INV_TMP(0) <= NOT TMP(0);

\CLK_2HZ~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP(0),
	devoe => ww_devoe,
	o => \CLK_2HZ~output_o\);

\CLK_1HZ~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP(1),
	devoe => ww_devoe,
	o => \CLK_1HZ~output_o\);

\CLK_4HZ~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_4HZ,
	o => \CLK_4HZ~input_o\);

\TMP[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP[0]~1_combout\ = !TMP(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(0),
	combout => \TMP[0]~1_combout\);

\TMP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_4HZ~input_o\,
	d => \TMP[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(0));

\TMP[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP[1]~0_combout\ = !TMP(0) $ (!TMP(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP(0),
	datab => ALT_INV_TMP(1),
	combout => \TMP[1]~0_combout\);

\TMP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_4HZ~input_o\,
	d => \TMP[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP(1));

ww_CLK_2HZ <= \CLK_2HZ~output_o\;

ww_CLK_1HZ <= \CLK_1HZ~output_o\;
END structure;


