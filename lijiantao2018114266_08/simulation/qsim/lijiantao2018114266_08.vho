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

-- DATE "07/16/2020 22:56:03"

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

ENTITY 	lijiantao2018114266_08 IS
    PORT (
	CLK_1H : IN std_logic;
	HGEWEI : OUT std_logic_vector(3 DOWNTO 0);
	HSHIWEI : OUT std_logic_vector(3 DOWNTO 0)
	);
END lijiantao2018114266_08;

ARCHITECTURE structure OF lijiantao2018114266_08 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_1H : std_logic;
SIGNAL ww_HGEWEI : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HSHIWEI : std_logic_vector(3 DOWNTO 0);
SIGNAL \HGEWEI[0]~output_o\ : std_logic;
SIGNAL \HGEWEI[1]~output_o\ : std_logic;
SIGNAL \HGEWEI[2]~output_o\ : std_logic;
SIGNAL \HGEWEI[3]~output_o\ : std_logic;
SIGNAL \HSHIWEI[0]~output_o\ : std_logic;
SIGNAL \HSHIWEI[1]~output_o\ : std_logic;
SIGNAL \HSHIWEI[2]~output_o\ : std_logic;
SIGNAL \HSHIWEI[3]~output_o\ : std_logic;
SIGNAL \CLK_1H~input_o\ : std_logic;
SIGNAL \TMP1[0]~3_combout\ : std_logic;
SIGNAL \TMP1~2_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \TMP2[0]~0_combout\ : std_logic;
SIGNAL \TMP2[1]~1_combout\ : std_logic;
SIGNAL \TMP2[2]~2_combout\ : std_logic;
SIGNAL \TMP2[2]~3_combout\ : std_logic;
SIGNAL \TMP2[3]~4_combout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \TMP1~1_combout\ : std_logic;
SIGNAL \TMP1~0_combout\ : std_logic;
SIGNAL TMP1 : std_logic_vector(3 DOWNTO 0);
SIGNAL TMP2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_TMP2[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL ALT_INV_TMP2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ALT_INV_TMP1 : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_CLK_1H <= CLK_1H;
HGEWEI <= ww_HGEWEI;
HSHIWEI <= ww_HSHIWEI;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_TMP2[2]~2_combout\ <= NOT \TMP2[2]~2_combout\;
\ALT_INV_Equal2~1_combout\ <= NOT \Equal2~1_combout\;
\ALT_INV_Equal2~0_combout\ <= NOT \Equal2~0_combout\;
\ALT_INV_process_0~0_combout\ <= NOT \process_0~0_combout\;
ALT_INV_TMP2(3) <= NOT TMP2(3);
ALT_INV_TMP2(2) <= NOT TMP2(2);
ALT_INV_TMP2(1) <= NOT TMP2(1);
ALT_INV_TMP2(0) <= NOT TMP2(0);
ALT_INV_TMP1(3) <= NOT TMP1(3);
ALT_INV_TMP1(2) <= NOT TMP1(2);
ALT_INV_TMP1(1) <= NOT TMP1(1);
ALT_INV_TMP1(0) <= NOT TMP1(0);

\HGEWEI[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(0),
	devoe => ww_devoe,
	o => \HGEWEI[0]~output_o\);

\HGEWEI[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(1),
	devoe => ww_devoe,
	o => \HGEWEI[1]~output_o\);

\HGEWEI[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(2),
	devoe => ww_devoe,
	o => \HGEWEI[2]~output_o\);

\HGEWEI[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP1(3),
	devoe => ww_devoe,
	o => \HGEWEI[3]~output_o\);

\HSHIWEI[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(0),
	devoe => ww_devoe,
	o => \HSHIWEI[0]~output_o\);

\HSHIWEI[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(1),
	devoe => ww_devoe,
	o => \HSHIWEI[1]~output_o\);

\HSHIWEI[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(2),
	devoe => ww_devoe,
	o => \HSHIWEI[2]~output_o\);

\HSHIWEI[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => TMP2(3),
	devoe => ww_devoe,
	o => \HSHIWEI[3]~output_o\);

\CLK_1H~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_1H,
	o => \CLK_1H~input_o\);

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
	clk => \CLK_1H~input_o\,
	d => \TMP1[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(0));

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
	clk => \CLK_1H~input_o\,
	d => \TMP1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(3));

\Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (TMP1(0) & !TMP1(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(0),
	datab => ALT_INV_TMP1(2),
	combout => \Equal2~0_combout\);

\Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!TMP1(1) & TMP1(3))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(1),
	datab => ALT_INV_TMP1(3),
	combout => \Equal2~1_combout\);

\TMP2[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2[0]~0_combout\ = (!\Equal2~0_combout\ & (TMP2(0))) # (\Equal2~0_combout\ & (!\process_0~0_combout\ & (!TMP2(0) $ (!\Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001100100010101000110010001010100011001000101010001100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	datab => \ALT_INV_Equal2~0_combout\,
	datac => \ALT_INV_process_0~0_combout\,
	datad => \ALT_INV_Equal2~1_combout\,
	combout => \TMP2[0]~0_combout\);

\TMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1H~input_o\,
	d => \TMP2[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(0));

\TMP2[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2[1]~1_combout\ = ( \Equal2~1_combout\ & ( (!\Equal2~0_combout\ & (((TMP2(1))))) # (\Equal2~0_combout\ & (!\process_0~0_combout\ & (!TMP2(0) $ (!TMP2(1))))) ) ) # ( !\Equal2~1_combout\ & ( (TMP2(1) & ((!\Equal2~0_combout\) # (!\process_0~0_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001101100011000000110011001100000011011000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	datab => ALT_INV_TMP2(1),
	datac => \ALT_INV_Equal2~0_combout\,
	datad => \ALT_INV_process_0~0_combout\,
	datae => \ALT_INV_Equal2~1_combout\,
	combout => \TMP2[1]~1_combout\);

\TMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1H~input_o\,
	d => \TMP2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(1));

\TMP2[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2[2]~2_combout\ = (TMP2(0) & TMP2(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(0),
	datab => ALT_INV_TMP2(1),
	combout => \TMP2[2]~2_combout\);

\TMP2[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2[2]~3_combout\ = ( \TMP2[2]~2_combout\ & ( !TMP2(2) $ (((!\Equal2~0_combout\) # ((!\process_0~0_combout\ & !\Equal2~1_combout\)))) ) ) # ( !\TMP2[2]~2_combout\ & ( TMP2(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101100110011001010101010101010101011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(2),
	datab => \ALT_INV_Equal2~0_combout\,
	datac => \ALT_INV_process_0~0_combout\,
	datad => \ALT_INV_Equal2~1_combout\,
	datae => \ALT_INV_TMP2[2]~2_combout\,
	combout => \TMP2[2]~3_combout\);

\TMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1H~input_o\,
	d => \TMP2[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(2));

\TMP2[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2[3]~4_combout\ = ( \Equal2~1_combout\ & ( \TMP2[2]~2_combout\ & ( !TMP2(3) $ (((!TMP2(2)) # (!\Equal2~0_combout\))) ) ) ) # ( !\Equal2~1_combout\ & ( \TMP2[2]~2_combout\ & ( !TMP2(3) $ (((!TMP2(2)) # ((!\Equal2~0_combout\) # 
-- (!\process_0~0_combout\)))) ) ) ) # ( \Equal2~1_combout\ & ( !\TMP2[2]~2_combout\ & ( TMP2(3) ) ) ) # ( !\Equal2~1_combout\ & ( !\TMP2[2]~2_combout\ & ( TMP2(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP2(2),
	datab => ALT_INV_TMP2(3),
	datac => \ALT_INV_Equal2~0_combout\,
	datad => \ALT_INV_process_0~0_combout\,
	datae => \ALT_INV_Equal2~1_combout\,
	dataf => \ALT_INV_TMP2[2]~2_combout\,
	combout => \TMP2[3]~4_combout\);

\TMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1H~input_o\,
	d => \TMP2[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP2(3));

\process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = ( !TMP2(2) & ( !TMP2(3) & ( (TMP1(1) & (!TMP1(3) & (!TMP2(0) & TMP2(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(1),
	datab => ALT_INV_TMP1(3),
	datac => ALT_INV_TMP2(0),
	datad => ALT_INV_TMP2(1),
	datae => ALT_INV_TMP2(2),
	dataf => ALT_INV_TMP2(3),
	combout => \process_0~0_combout\);

\TMP1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP1~1_combout\ = ( \process_0~0_combout\ & ( (TMP1(2) & ((!TMP1(0)) # (!TMP1(1)))) ) ) # ( !\process_0~0_combout\ & ( !TMP1(2) $ (((!TMP1(0)) # (!TMP1(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000011100000111000011110000111100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_TMP1(0),
	datab => ALT_INV_TMP1(1),
	datac => ALT_INV_TMP1(2),
	datae => \ALT_INV_process_0~0_combout\,
	combout => \TMP1~1_combout\);

\TMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_1H~input_o\,
	d => \TMP1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(2));

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
	clk => \CLK_1H~input_o\,
	d => \TMP1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => TMP1(1));

ww_HGEWEI(0) <= \HGEWEI[0]~output_o\;

ww_HGEWEI(1) <= \HGEWEI[1]~output_o\;

ww_HGEWEI(2) <= \HGEWEI[2]~output_o\;

ww_HGEWEI(3) <= \HGEWEI[3]~output_o\;

ww_HSHIWEI(0) <= \HSHIWEI[0]~output_o\;

ww_HSHIWEI(1) <= \HSHIWEI[1]~output_o\;

ww_HSHIWEI(2) <= \HSHIWEI[2]~output_o\;

ww_HSHIWEI(3) <= \HSHIWEI[3]~output_o\;
END structure;


