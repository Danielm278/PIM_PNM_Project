// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module arm_processor (
  default_sysclk1_300_clk_n,
  default_sysclk1_300_clk_p,
  reset,
  rs232_uart_rxd,
  rs232_uart_txd
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk1_300 CLK_N" *)
  (* X_INTERFACE_MODE = "slave default_sysclk1_300" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk1_300, CAN_DEBUG false, FREQ_HZ 300000000" *)
  input default_sysclk1_300_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk1_300 CLK_P" *)
  input default_sysclk1_300_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *)
  (* X_INTERFACE_MODE = "master rs232_uart" *)
  input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *)
  output rs232_uart_txd;

  // stub module has no contents

endmodule
