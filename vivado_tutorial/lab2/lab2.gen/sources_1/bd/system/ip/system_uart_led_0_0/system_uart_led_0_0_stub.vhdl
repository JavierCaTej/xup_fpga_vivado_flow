-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jul 19 19:06:43 2023
-- Host        : PORTATIL-JAVIER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/escar/OneDrive/Documentos/GitHub/xup_fpga_vivado_flow/vivado_tutorial/lab2/lab2.gen/sources_1/bd/system/ip/system_uart_led_0_0/system_uart_led_0_0_stub.vhdl
-- Design      : system_uart_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_uart_led_0_0 is
  Port ( 
    clk_pin : in STD_LOGIC;
    rst_pin : in STD_LOGIC;
    btn_pin : in STD_LOGIC;
    rxd_pin : in STD_LOGIC;
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end system_uart_led_0_0;

architecture stub of system_uart_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_pin,rst_pin,btn_pin,rxd_pin,led_pins[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_led,Vivado 2022.2";
begin
end;
