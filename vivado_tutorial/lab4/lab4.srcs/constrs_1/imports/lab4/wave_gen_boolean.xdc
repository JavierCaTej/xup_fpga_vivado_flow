# MIT License
#
# Copyright (c) 2022 Advanced Micro Devices, Inc. All rights reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# clk input is from the 100 MHz oscillator on Boolean board -
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports {clk_pin}]

# On-board LEDs - 
set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports {led_pins[0]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS33} [get_ports {led_pins[1]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS33} [get_ports {led_pins[2]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports {led_pins[3]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS33} [get_ports {led_pins[4]}]
set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVCMOS33} [get_ports {led_pins[5]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {led_pins[6]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {led_pins[7]}]

# UART 
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {rxd_pin}]
set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports {txd_pin}]

# On-board Slide Switches
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {lb_sel_pin}]

# On-board Buttons, here we use button 0 (the upper right one)
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports {rst_pin}]

# dac_clr_n_pin - PMOD D (the lower right one) connector Pin 1, just a placeholder
# Use appropriate pin when SPI DAC is available
set_property -dict { PACKAGE_PIN N4   IOSTANDARD LVCMOS33 } [get_ports { dac_clr_n_pin }];

# dac_cs_n_pin - - PMOD D (the lower right one) connector Pin 2, just a placeholder
# Use appropriate pin when SPI DAC is available
set_property -dict { PACKAGE_PIN N5   IOSTANDARD LVCMOS33 } [get_ports { dac_cs_n_pin }];

# spi_clk_pin - - PMOD D (the lower right one) connector Pin 3, just a placeholdere
# Use appropriate pin when SPI DAC is available
set_property -dict { PACKAGE_PIN T3   IOSTANDARD LVCMOS33 } [get_ports { spi_clk_pin }];

# spi_mosi_pin - - PMOD D (the lower right one) connector Pin 4, just a placeholder
# Use appropriate pin when SPI DAC is available
set_property -dict { PACKAGE_PIN R4  IOSTANDARD LVCMOS33 } [get_ports { spi_mosi_pin }];

set_property IOB TRUE [all_fanin -only_cells -startpoints_only -flat [all_outputs]]