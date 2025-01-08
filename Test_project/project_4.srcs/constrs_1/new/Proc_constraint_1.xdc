# Reset pin
set_property PACKAGE_PIN B9 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

# External clock input
set_property PACKAGE_PIN K23 [get_ports clk_n]
set_property IOSTANDARD LVDS [get_ports clk_n]

set_property PACKAGE_PIN K22 [get_ports clk_p]
set_property IOSTANDARD LVDS [get_ports clk_p]

# UART pins
set_property PACKAGE_PIN W13 [get_ports rs232_uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports rs232_uart_txd]

set_property PACKAGE_PIN W12 [get_ports rs232_uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports  rs232_uart_rxd]