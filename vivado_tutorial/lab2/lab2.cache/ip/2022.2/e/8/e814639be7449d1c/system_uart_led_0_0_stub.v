// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jul 19 19:06:43 2023
// Host        : PORTATIL-JAVIER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_led_0_0_stub.v
// Design      : system_uart_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_led,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_pin, rst_pin, btn_pin, rxd_pin, led_pins)
/* synthesis syn_black_box black_box_pad_pin="clk_pin,rst_pin,btn_pin,rxd_pin,led_pins[7:0]" */;
  input clk_pin;
  input rst_pin;
  input btn_pin;
  input rxd_pin;
  output [7:0]led_pins;
endmodule
