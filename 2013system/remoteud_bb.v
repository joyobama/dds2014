// megafunction wizard: %ALTREMOTE_UPDATE%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altremote_update 

// ============================================================
// File Name: remoteud.v
// Megafunction Name(s):
// 			altremote_update
//
// Simulation Library Files(s):
// 			cycloneiii;lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.0 Build 156 04/24/2013 SJ Full Version
// ************************************************************

//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.

module remoteud (
	asmi_busy,
	asmi_data_valid,
	asmi_dataout,
	clock,
	data_in,
	param,
	read_param,
	read_source,
	reconfig,
	reset,
	reset_timer,
	write_param,
	asmi_addr,
	asmi_rden,
	asmi_read,
	busy,
	data_out,
	pof_error)/* synthesis synthesis_clearbox = 1 */;

	input	  asmi_busy;
	input	  asmi_data_valid;
	input	[7:0]  asmi_dataout;
	input	  clock;
	input	[21:0]  data_in;
	input	[2:0]  param;
	input	  read_param;
	input	[1:0]  read_source;
	input	  reconfig;
	input	  reset;
	input	  reset_timer;
	input	  write_param;
	output	[23:0]  asmi_addr;
	output	  asmi_rden;
	output	  asmi_read;
	output	  busy;
	output	[28:0]  data_out;
	output	  pof_error;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0	  asmi_busy;
	tri0	  asmi_data_valid;
	tri0	[7:0]  asmi_dataout;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: SIM_INIT_PAGE_SELECT_COMBO STRING "0"
// Retrieval info: PRIVATE: SIM_INIT_STAT_BIT0_CHECK STRING "0"
// Retrieval info: PRIVATE: SIM_INIT_STAT_BIT1_CHECK STRING "0"
// Retrieval info: PRIVATE: SIM_INIT_STAT_BIT2_CHECK STRING "0"
// Retrieval info: PRIVATE: SIM_INIT_STAT_BIT3_CHECK STRING "0"
// Retrieval info: PRIVATE: SIM_INIT_STAT_BIT4_CHECK STRING "0"
// Retrieval info: PRIVATE: SIM_INIT_WATCHDOG_VALUE_EDIT STRING "1"
// Retrieval info: PRIVATE: SUPPORT_WRITE_CHECK STRING "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: WATCHDOG_ENABLE_CHECK STRING "0"
// Retrieval info: CONSTANT: CHECK_APP_POF STRING "true"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: CONSTANT: IN_DATA_WIDTH NUMERIC "22"
// Retrieval info: CONSTANT: OPERATION_MODE STRING "REMOTE"
// Retrieval info: CONSTANT: OUT_DATA_WIDTH NUMERIC "29"
// Retrieval info: USED_PORT: asmi_addr 0 0 24 0 OUTPUT NODEFVAL "asmi_addr[23..0]"
// Retrieval info: USED_PORT: asmi_busy 0 0 0 0 INPUT GND "asmi_busy"
// Retrieval info: USED_PORT: asmi_data_valid 0 0 0 0 INPUT GND "asmi_data_valid"
// Retrieval info: USED_PORT: asmi_dataout 0 0 8 0 INPUT GND "asmi_dataout[7..0]"
// Retrieval info: USED_PORT: asmi_rden 0 0 0 0 OUTPUT NODEFVAL "asmi_rden"
// Retrieval info: USED_PORT: asmi_read 0 0 0 0 OUTPUT NODEFVAL "asmi_read"
// Retrieval info: USED_PORT: busy 0 0 0 0 OUTPUT NODEFVAL "busy"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: data_in 0 0 22 0 INPUT NODEFVAL "data_in[21..0]"
// Retrieval info: USED_PORT: data_out 0 0 29 0 OUTPUT NODEFVAL "data_out[28..0]"
// Retrieval info: USED_PORT: param 0 0 3 0 INPUT NODEFVAL "param[2..0]"
// Retrieval info: USED_PORT: pof_error 0 0 0 0 OUTPUT NODEFVAL "pof_error"
// Retrieval info: USED_PORT: read_param 0 0 0 0 INPUT NODEFVAL "read_param"
// Retrieval info: USED_PORT: read_source 0 0 2 0 INPUT NODEFVAL "read_source[1..0]"
// Retrieval info: USED_PORT: reconfig 0 0 0 0 INPUT NODEFVAL "reconfig"
// Retrieval info: USED_PORT: reset 0 0 0 0 INPUT NODEFVAL "reset"
// Retrieval info: USED_PORT: reset_timer 0 0 0 0 INPUT NODEFVAL "reset_timer"
// Retrieval info: USED_PORT: write_param 0 0 0 0 INPUT NODEFVAL "write_param"
// Retrieval info: CONNECT: @asmi_busy 0 0 0 0 asmi_busy 0 0 0 0
// Retrieval info: CONNECT: @asmi_data_valid 0 0 0 0 asmi_data_valid 0 0 0 0
// Retrieval info: CONNECT: @asmi_dataout 0 0 8 0 asmi_dataout 0 0 8 0
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @data_in 0 0 22 0 data_in 0 0 22 0
// Retrieval info: CONNECT: @param 0 0 3 0 param 0 0 3 0
// Retrieval info: CONNECT: @read_param 0 0 0 0 read_param 0 0 0 0
// Retrieval info: CONNECT: @read_source 0 0 2 0 read_source 0 0 2 0
// Retrieval info: CONNECT: @reconfig 0 0 0 0 reconfig 0 0 0 0
// Retrieval info: CONNECT: @reset 0 0 0 0 reset 0 0 0 0
// Retrieval info: CONNECT: @reset_timer 0 0 0 0 reset_timer 0 0 0 0
// Retrieval info: CONNECT: @write_param 0 0 0 0 write_param 0 0 0 0
// Retrieval info: CONNECT: asmi_addr 0 0 24 0 @asmi_addr 0 0 24 0
// Retrieval info: CONNECT: asmi_rden 0 0 0 0 @asmi_rden 0 0 0 0
// Retrieval info: CONNECT: asmi_read 0 0 0 0 @asmi_read 0 0 0 0
// Retrieval info: CONNECT: busy 0 0 0 0 @busy 0 0 0 0
// Retrieval info: CONNECT: data_out 0 0 29 0 @data_out 0 0 29 0
// Retrieval info: CONNECT: pof_error 0 0 0 0 @pof_error 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL remoteud.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL remoteud.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL remoteud.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL remoteud.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL remoteud_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL remoteud_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL remoteud_syn.v TRUE
// Retrieval info: LIB_FILE: cycloneiii
// Retrieval info: LIB_FILE: lpm