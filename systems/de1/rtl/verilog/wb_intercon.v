module wb_intercon
   (input         wb_clk_i,
    input         wb_rst_i,
    input  [31:0] wb_dbg_adr_i,
    input  [31:0] wb_dbg_dat_i,
    input   [3:0] wb_dbg_sel_i,
    input         wb_dbg_we_i,
    input         wb_dbg_cyc_i,
    input         wb_dbg_stb_i,
    input   [2:0] wb_dbg_cti_i,
    input   [1:0] wb_dbg_bte_i,
    output [31:0] wb_dbg_dat_o,
    output        wb_dbg_ack_o,
    output        wb_dbg_err_o,
    output        wb_dbg_rty_o,
    input  [31:0] wb_or1k_d_adr_i,
    input  [31:0] wb_or1k_d_dat_i,
    input   [3:0] wb_or1k_d_sel_i,
    input         wb_or1k_d_we_i,
    input         wb_or1k_d_cyc_i,
    input         wb_or1k_d_stb_i,
    input   [2:0] wb_or1k_d_cti_i,
    input   [1:0] wb_or1k_d_bte_i,
    output [31:0] wb_or1k_d_dat_o,
    output        wb_or1k_d_ack_o,
    output        wb_or1k_d_err_o,
    output        wb_or1k_d_rty_o,
    input  [31:0] wb_or1k_i_adr_i,
    input  [31:0] wb_or1k_i_dat_i,
    input   [3:0] wb_or1k_i_sel_i,
    input         wb_or1k_i_we_i,
    input         wb_or1k_i_cyc_i,
    input         wb_or1k_i_stb_i,
    input   [2:0] wb_or1k_i_cti_i,
    input   [1:0] wb_or1k_i_bte_i,
    output [31:0] wb_or1k_i_dat_o,
    output        wb_or1k_i_ack_o,
    output        wb_or1k_i_err_o,
    output        wb_or1k_i_rty_o,
    output [31:0] wb_uart0_adr_o,
    output [31:0] wb_uart0_dat_o,
    output  [3:0] wb_uart0_sel_o,
    output        wb_uart0_we_o,
    output        wb_uart0_cyc_o,
    output        wb_uart0_stb_o,
    output  [2:0] wb_uart0_cti_o,
    output  [1:0] wb_uart0_bte_o,
    input  [31:0] wb_uart0_dat_i,
    input         wb_uart0_ack_i,
    input         wb_uart0_err_i,
    input         wb_uart0_rty_i,
    output [31:0] wb_sdram_ibus_adr_o,
    output [31:0] wb_sdram_ibus_dat_o,
    output  [3:0] wb_sdram_ibus_sel_o,
    output        wb_sdram_ibus_we_o,
    output        wb_sdram_ibus_cyc_o,
    output        wb_sdram_ibus_stb_o,
    output  [2:0] wb_sdram_ibus_cti_o,
    output  [1:0] wb_sdram_ibus_bte_o,
    input  [31:0] wb_sdram_ibus_dat_i,
    input         wb_sdram_ibus_ack_i,
    input         wb_sdram_ibus_err_i,
    input         wb_sdram_ibus_rty_i,
    output [31:0] wb_ps2_adr_o,
    output [31:0] wb_ps2_dat_o,
    output  [3:0] wb_ps2_sel_o,
    output        wb_ps2_we_o,
    output        wb_ps2_cyc_o,
    output        wb_ps2_stb_o,
    output  [2:0] wb_ps2_cti_o,
    output  [1:0] wb_ps2_bte_o,
    input  [31:0] wb_ps2_dat_i,
    input         wb_ps2_ack_i,
    input         wb_ps2_err_i,
    input         wb_ps2_rty_i,
    output [31:0] wb_sdram_dbus_adr_o,
    output [31:0] wb_sdram_dbus_dat_o,
    output  [3:0] wb_sdram_dbus_sel_o,
    output        wb_sdram_dbus_we_o,
    output        wb_sdram_dbus_cyc_o,
    output        wb_sdram_dbus_stb_o,
    output  [2:0] wb_sdram_dbus_cti_o,
    output  [1:0] wb_sdram_dbus_bte_o,
    input  [31:0] wb_sdram_dbus_dat_i,
    input         wb_sdram_dbus_ack_i,
    input         wb_sdram_dbus_err_i,
    input         wb_sdram_dbus_rty_i,
    output [31:0] wb_red_leds_adr_o,
    output [31:0] wb_red_leds_dat_o,
    output  [3:0] wb_red_leds_sel_o,
    output        wb_red_leds_we_o,
    output        wb_red_leds_cyc_o,
    output        wb_red_leds_stb_o,
    output  [2:0] wb_red_leds_cti_o,
    output  [1:0] wb_red_leds_bte_o,
    input  [31:0] wb_red_leds_dat_i,
    input         wb_red_leds_ack_i,
    input         wb_red_leds_err_i,
    input         wb_red_leds_rty_i,
    output [31:0] wb_green_leds_adr_o,
    output [31:0] wb_green_leds_dat_o,
    output  [3:0] wb_green_leds_sel_o,
    output        wb_green_leds_we_o,
    output        wb_green_leds_cyc_o,
    output        wb_green_leds_stb_o,
    output  [2:0] wb_green_leds_cti_o,
    output  [1:0] wb_green_leds_bte_o,
    input  [31:0] wb_green_leds_dat_i,
    input         wb_green_leds_ack_i,
    input         wb_green_leds_err_i,
    input         wb_green_leds_rty_i,
    output [31:0] wb_arduino_adr_o,
    output [31:0] wb_arduino_dat_o,
    output  [3:0] wb_arduino_sel_o,
    output        wb_arduino_we_o,
    output        wb_arduino_cyc_o,
    output        wb_arduino_stb_o,
    output  [2:0] wb_arduino_cti_o,
    output  [1:0] wb_arduino_bte_o,
    input  [31:0] wb_arduino_dat_i,
    input         wb_arduino_ack_i,
    input         wb_arduino_err_i,
    input         wb_arduino_rty_i,
    output [31:0] wb_hex_adr_o,
    output [31:0] wb_hex_dat_o,
    output  [3:0] wb_hex_sel_o,
    output        wb_hex_we_o,
    output        wb_hex_cyc_o,
    output        wb_hex_stb_o,
    output  [2:0] wb_hex_cti_o,
    output  [1:0] wb_hex_bte_o,
    input  [31:0] wb_hex_dat_i,
    input         wb_hex_ack_i,
    input         wb_hex_err_i,
    input         wb_hex_rty_i,
    output [31:0] wb_raspberry_adr_o,
    output [31:0] wb_raspberry_dat_o,
    output  [3:0] wb_raspberry_sel_o,
    output        wb_raspberry_we_o,
    output        wb_raspberry_cyc_o,
    output        wb_raspberry_stb_o,
    output  [2:0] wb_raspberry_cti_o,
    output  [1:0] wb_raspberry_bte_o,
    input  [31:0] wb_raspberry_dat_i,
    input         wb_raspberry_ack_i,
    input         wb_raspberry_err_i,
    input         wb_raspberry_rty_i,
    output [31:0] wb_rom0_adr_o,
    output [31:0] wb_rom0_dat_o,
    output  [3:0] wb_rom0_sel_o,
    output        wb_rom0_we_o,
    output        wb_rom0_cyc_o,
    output        wb_rom0_stb_o,
    output  [2:0] wb_rom0_cti_o,
    output  [1:0] wb_rom0_bte_o,
    input  [31:0] wb_rom0_dat_i,
    input         wb_rom0_ack_i,
    input         wb_rom0_err_i,
    input         wb_rom0_rty_i);

wire [31:0] wb_m2s_dbg_sdram_dbus_adr;
wire [31:0] wb_m2s_dbg_sdram_dbus_dat;
wire  [3:0] wb_m2s_dbg_sdram_dbus_sel;
wire        wb_m2s_dbg_sdram_dbus_we;
wire        wb_m2s_dbg_sdram_dbus_cyc;
wire        wb_m2s_dbg_sdram_dbus_stb;
wire  [2:0] wb_m2s_dbg_sdram_dbus_cti;
wire  [1:0] wb_m2s_dbg_sdram_dbus_bte;
wire [31:0] wb_s2m_dbg_sdram_dbus_dat;
wire        wb_s2m_dbg_sdram_dbus_ack;
wire        wb_s2m_dbg_sdram_dbus_err;
wire        wb_s2m_dbg_sdram_dbus_rty;
wire [31:0] wb_m2s_dbg_uart0_adr;
wire [31:0] wb_m2s_dbg_uart0_dat;
wire  [3:0] wb_m2s_dbg_uart0_sel;
wire        wb_m2s_dbg_uart0_we;
wire        wb_m2s_dbg_uart0_cyc;
wire        wb_m2s_dbg_uart0_stb;
wire  [2:0] wb_m2s_dbg_uart0_cti;
wire  [1:0] wb_m2s_dbg_uart0_bte;
wire [31:0] wb_s2m_dbg_uart0_dat;
wire        wb_s2m_dbg_uart0_ack;
wire        wb_s2m_dbg_uart0_err;
wire        wb_s2m_dbg_uart0_rty;
wire [31:0] wb_m2s_dbg_green_leds_adr;
wire [31:0] wb_m2s_dbg_green_leds_dat;
wire  [3:0] wb_m2s_dbg_green_leds_sel;
wire        wb_m2s_dbg_green_leds_we;
wire        wb_m2s_dbg_green_leds_cyc;
wire        wb_m2s_dbg_green_leds_stb;
wire  [2:0] wb_m2s_dbg_green_leds_cti;
wire  [1:0] wb_m2s_dbg_green_leds_bte;
wire [31:0] wb_s2m_dbg_green_leds_dat;
wire        wb_s2m_dbg_green_leds_ack;
wire        wb_s2m_dbg_green_leds_err;
wire        wb_s2m_dbg_green_leds_rty;
wire [31:0] wb_m2s_dbg_red_leds_adr;
wire [31:0] wb_m2s_dbg_red_leds_dat;
wire  [3:0] wb_m2s_dbg_red_leds_sel;
wire        wb_m2s_dbg_red_leds_we;
wire        wb_m2s_dbg_red_leds_cyc;
wire        wb_m2s_dbg_red_leds_stb;
wire  [2:0] wb_m2s_dbg_red_leds_cti;
wire  [1:0] wb_m2s_dbg_red_leds_bte;
wire [31:0] wb_s2m_dbg_red_leds_dat;
wire        wb_s2m_dbg_red_leds_ack;
wire        wb_s2m_dbg_red_leds_err;
wire        wb_s2m_dbg_red_leds_rty;
wire [31:0] wb_m2s_dbg_hex_adr;
wire [31:0] wb_m2s_dbg_hex_dat;
wire  [3:0] wb_m2s_dbg_hex_sel;
wire        wb_m2s_dbg_hex_we;
wire        wb_m2s_dbg_hex_cyc;
wire        wb_m2s_dbg_hex_stb;
wire  [2:0] wb_m2s_dbg_hex_cti;
wire  [1:0] wb_m2s_dbg_hex_bte;
wire [31:0] wb_s2m_dbg_hex_dat;
wire        wb_s2m_dbg_hex_ack;
wire        wb_s2m_dbg_hex_err;
wire        wb_s2m_dbg_hex_rty;
wire [31:0] wb_m2s_dbg_ps2_adr;
wire [31:0] wb_m2s_dbg_ps2_dat;
wire  [3:0] wb_m2s_dbg_ps2_sel;
wire        wb_m2s_dbg_ps2_we;
wire        wb_m2s_dbg_ps2_cyc;
wire        wb_m2s_dbg_ps2_stb;
wire  [2:0] wb_m2s_dbg_ps2_cti;
wire  [1:0] wb_m2s_dbg_ps2_bte;
wire [31:0] wb_s2m_dbg_ps2_dat;
wire        wb_s2m_dbg_ps2_ack;
wire        wb_s2m_dbg_ps2_err;
wire        wb_s2m_dbg_ps2_rty;
wire [31:0] wb_m2s_dbg_raspberry_adr;
wire [31:0] wb_m2s_dbg_raspberry_dat;
wire  [3:0] wb_m2s_dbg_raspberry_sel;
wire        wb_m2s_dbg_raspberry_we;
wire        wb_m2s_dbg_raspberry_cyc;
wire        wb_m2s_dbg_raspberry_stb;
wire  [2:0] wb_m2s_dbg_raspberry_cti;
wire  [1:0] wb_m2s_dbg_raspberry_bte;
wire [31:0] wb_s2m_dbg_raspberry_dat;
wire        wb_s2m_dbg_raspberry_ack;
wire        wb_s2m_dbg_raspberry_err;
wire        wb_s2m_dbg_raspberry_rty;
wire [31:0] wb_m2s_dbg_arduino_adr;
wire [31:0] wb_m2s_dbg_arduino_dat;
wire  [3:0] wb_m2s_dbg_arduino_sel;
wire        wb_m2s_dbg_arduino_we;
wire        wb_m2s_dbg_arduino_cyc;
wire        wb_m2s_dbg_arduino_stb;
wire  [2:0] wb_m2s_dbg_arduino_cti;
wire  [1:0] wb_m2s_dbg_arduino_bte;
wire [31:0] wb_s2m_dbg_arduino_dat;
wire        wb_s2m_dbg_arduino_ack;
wire        wb_s2m_dbg_arduino_err;
wire        wb_s2m_dbg_arduino_rty;
wire [31:0] wb_m2s_or1k_d_sdram_dbus_adr;
wire [31:0] wb_m2s_or1k_d_sdram_dbus_dat;
wire  [3:0] wb_m2s_or1k_d_sdram_dbus_sel;
wire        wb_m2s_or1k_d_sdram_dbus_we;
wire        wb_m2s_or1k_d_sdram_dbus_cyc;
wire        wb_m2s_or1k_d_sdram_dbus_stb;
wire  [2:0] wb_m2s_or1k_d_sdram_dbus_cti;
wire  [1:0] wb_m2s_or1k_d_sdram_dbus_bte;
wire [31:0] wb_s2m_or1k_d_sdram_dbus_dat;
wire        wb_s2m_or1k_d_sdram_dbus_ack;
wire        wb_s2m_or1k_d_sdram_dbus_err;
wire        wb_s2m_or1k_d_sdram_dbus_rty;
wire [31:0] wb_m2s_or1k_d_uart0_adr;
wire [31:0] wb_m2s_or1k_d_uart0_dat;
wire  [3:0] wb_m2s_or1k_d_uart0_sel;
wire        wb_m2s_or1k_d_uart0_we;
wire        wb_m2s_or1k_d_uart0_cyc;
wire        wb_m2s_or1k_d_uart0_stb;
wire  [2:0] wb_m2s_or1k_d_uart0_cti;
wire  [1:0] wb_m2s_or1k_d_uart0_bte;
wire [31:0] wb_s2m_or1k_d_uart0_dat;
wire        wb_s2m_or1k_d_uart0_ack;
wire        wb_s2m_or1k_d_uart0_err;
wire        wb_s2m_or1k_d_uart0_rty;
wire [31:0] wb_m2s_or1k_d_green_leds_adr;
wire [31:0] wb_m2s_or1k_d_green_leds_dat;
wire  [3:0] wb_m2s_or1k_d_green_leds_sel;
wire        wb_m2s_or1k_d_green_leds_we;
wire        wb_m2s_or1k_d_green_leds_cyc;
wire        wb_m2s_or1k_d_green_leds_stb;
wire  [2:0] wb_m2s_or1k_d_green_leds_cti;
wire  [1:0] wb_m2s_or1k_d_green_leds_bte;
wire [31:0] wb_s2m_or1k_d_green_leds_dat;
wire        wb_s2m_or1k_d_green_leds_ack;
wire        wb_s2m_or1k_d_green_leds_err;
wire        wb_s2m_or1k_d_green_leds_rty;
wire [31:0] wb_m2s_or1k_d_red_leds_adr;
wire [31:0] wb_m2s_or1k_d_red_leds_dat;
wire  [3:0] wb_m2s_or1k_d_red_leds_sel;
wire        wb_m2s_or1k_d_red_leds_we;
wire        wb_m2s_or1k_d_red_leds_cyc;
wire        wb_m2s_or1k_d_red_leds_stb;
wire  [2:0] wb_m2s_or1k_d_red_leds_cti;
wire  [1:0] wb_m2s_or1k_d_red_leds_bte;
wire [31:0] wb_s2m_or1k_d_red_leds_dat;
wire        wb_s2m_or1k_d_red_leds_ack;
wire        wb_s2m_or1k_d_red_leds_err;
wire        wb_s2m_or1k_d_red_leds_rty;
wire [31:0] wb_m2s_or1k_d_hex_adr;
wire [31:0] wb_m2s_or1k_d_hex_dat;
wire  [3:0] wb_m2s_or1k_d_hex_sel;
wire        wb_m2s_or1k_d_hex_we;
wire        wb_m2s_or1k_d_hex_cyc;
wire        wb_m2s_or1k_d_hex_stb;
wire  [2:0] wb_m2s_or1k_d_hex_cti;
wire  [1:0] wb_m2s_or1k_d_hex_bte;
wire [31:0] wb_s2m_or1k_d_hex_dat;
wire        wb_s2m_or1k_d_hex_ack;
wire        wb_s2m_or1k_d_hex_err;
wire        wb_s2m_or1k_d_hex_rty;
wire [31:0] wb_m2s_or1k_d_ps2_adr;
wire [31:0] wb_m2s_or1k_d_ps2_dat;
wire  [3:0] wb_m2s_or1k_d_ps2_sel;
wire        wb_m2s_or1k_d_ps2_we;
wire        wb_m2s_or1k_d_ps2_cyc;
wire        wb_m2s_or1k_d_ps2_stb;
wire  [2:0] wb_m2s_or1k_d_ps2_cti;
wire  [1:0] wb_m2s_or1k_d_ps2_bte;
wire [31:0] wb_s2m_or1k_d_ps2_dat;
wire        wb_s2m_or1k_d_ps2_ack;
wire        wb_s2m_or1k_d_ps2_err;
wire        wb_s2m_or1k_d_ps2_rty;
wire [31:0] wb_m2s_or1k_d_raspberry_adr;
wire [31:0] wb_m2s_or1k_d_raspberry_dat;
wire  [3:0] wb_m2s_or1k_d_raspberry_sel;
wire        wb_m2s_or1k_d_raspberry_we;
wire        wb_m2s_or1k_d_raspberry_cyc;
wire        wb_m2s_or1k_d_raspberry_stb;
wire  [2:0] wb_m2s_or1k_d_raspberry_cti;
wire  [1:0] wb_m2s_or1k_d_raspberry_bte;
wire [31:0] wb_s2m_or1k_d_raspberry_dat;
wire        wb_s2m_or1k_d_raspberry_ack;
wire        wb_s2m_or1k_d_raspberry_err;
wire        wb_s2m_or1k_d_raspberry_rty;
wire [31:0] wb_m2s_or1k_d_arduino_adr;
wire [31:0] wb_m2s_or1k_d_arduino_dat;
wire  [3:0] wb_m2s_or1k_d_arduino_sel;
wire        wb_m2s_or1k_d_arduino_we;
wire        wb_m2s_or1k_d_arduino_cyc;
wire        wb_m2s_or1k_d_arduino_stb;
wire  [2:0] wb_m2s_or1k_d_arduino_cti;
wire  [1:0] wb_m2s_or1k_d_arduino_bte;
wire [31:0] wb_s2m_or1k_d_arduino_dat;
wire        wb_s2m_or1k_d_arduino_ack;
wire        wb_s2m_or1k_d_arduino_err;
wire        wb_s2m_or1k_d_arduino_rty;

wb_mux
  #(.num_slaves (8),
    .MATCH_ADDR ({32'h00000000, 32'h90000000, 32'h91000000, 32'h92000000, 32'h93000000, 32'h94000000, 32'h95000000, 32'h96000000}),
    .MATCH_MASK ({32'hfe000000, 32'hffffffe0, 32'hfffffffe, 32'hfffffffe, 32'hfffffffc, 32'hfffffffe, 32'hfffffffe, 32'hfffffffe}))
 wb_mux_dbg
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i (wb_dbg_adr_i),
    .wbm_dat_i (wb_dbg_dat_i),
    .wbm_sel_i (wb_dbg_sel_i),
    .wbm_we_i  (wb_dbg_we_i),
    .wbm_cyc_i (wb_dbg_cyc_i),
    .wbm_stb_i (wb_dbg_stb_i),
    .wbm_cti_i (wb_dbg_cti_i),
    .wbm_bte_i (wb_dbg_bte_i),
    .wbm_dat_o (wb_dbg_dat_o),
    .wbm_ack_o (wb_dbg_ack_o),
    .wbm_err_o (wb_dbg_err_o),
    .wbm_rty_o (wb_dbg_rty_o),
    .wbs_adr_o ({wb_m2s_dbg_sdram_dbus_adr, wb_m2s_dbg_uart0_adr, wb_m2s_dbg_green_leds_adr, wb_m2s_dbg_red_leds_adr, wb_m2s_dbg_hex_adr, wb_m2s_dbg_ps2_adr, wb_m2s_dbg_raspberry_adr, wb_m2s_dbg_arduino_adr}),
    .wbs_dat_o ({wb_m2s_dbg_sdram_dbus_dat, wb_m2s_dbg_uart0_dat, wb_m2s_dbg_green_leds_dat, wb_m2s_dbg_red_leds_dat, wb_m2s_dbg_hex_dat, wb_m2s_dbg_ps2_dat, wb_m2s_dbg_raspberry_dat, wb_m2s_dbg_arduino_dat}),
    .wbs_sel_o ({wb_m2s_dbg_sdram_dbus_sel, wb_m2s_dbg_uart0_sel, wb_m2s_dbg_green_leds_sel, wb_m2s_dbg_red_leds_sel, wb_m2s_dbg_hex_sel, wb_m2s_dbg_ps2_sel, wb_m2s_dbg_raspberry_sel, wb_m2s_dbg_arduino_sel}),
    .wbs_we_o  ({wb_m2s_dbg_sdram_dbus_we, wb_m2s_dbg_uart0_we, wb_m2s_dbg_green_leds_we, wb_m2s_dbg_red_leds_we, wb_m2s_dbg_hex_we, wb_m2s_dbg_ps2_we, wb_m2s_dbg_raspberry_we, wb_m2s_dbg_arduino_we}),
    .wbs_cyc_o ({wb_m2s_dbg_sdram_dbus_cyc, wb_m2s_dbg_uart0_cyc, wb_m2s_dbg_green_leds_cyc, wb_m2s_dbg_red_leds_cyc, wb_m2s_dbg_hex_cyc, wb_m2s_dbg_ps2_cyc, wb_m2s_dbg_raspberry_cyc, wb_m2s_dbg_arduino_cyc}),
    .wbs_stb_o ({wb_m2s_dbg_sdram_dbus_stb, wb_m2s_dbg_uart0_stb, wb_m2s_dbg_green_leds_stb, wb_m2s_dbg_red_leds_stb, wb_m2s_dbg_hex_stb, wb_m2s_dbg_ps2_stb, wb_m2s_dbg_raspberry_stb, wb_m2s_dbg_arduino_stb}),
    .wbs_cti_o ({wb_m2s_dbg_sdram_dbus_cti, wb_m2s_dbg_uart0_cti, wb_m2s_dbg_green_leds_cti, wb_m2s_dbg_red_leds_cti, wb_m2s_dbg_hex_cti, wb_m2s_dbg_ps2_cti, wb_m2s_dbg_raspberry_cti, wb_m2s_dbg_arduino_cti}),
    .wbs_bte_o ({wb_m2s_dbg_sdram_dbus_bte, wb_m2s_dbg_uart0_bte, wb_m2s_dbg_green_leds_bte, wb_m2s_dbg_red_leds_bte, wb_m2s_dbg_hex_bte, wb_m2s_dbg_ps2_bte, wb_m2s_dbg_raspberry_bte, wb_m2s_dbg_arduino_bte}),
    .wbs_dat_i ({wb_s2m_dbg_sdram_dbus_dat, wb_s2m_dbg_uart0_dat, wb_s2m_dbg_green_leds_dat, wb_s2m_dbg_red_leds_dat, wb_s2m_dbg_hex_dat, wb_s2m_dbg_ps2_dat, wb_s2m_dbg_raspberry_dat, wb_s2m_dbg_arduino_dat}),
    .wbs_ack_i ({wb_s2m_dbg_sdram_dbus_ack, wb_s2m_dbg_uart0_ack, wb_s2m_dbg_green_leds_ack, wb_s2m_dbg_red_leds_ack, wb_s2m_dbg_hex_ack, wb_s2m_dbg_ps2_ack, wb_s2m_dbg_raspberry_ack, wb_s2m_dbg_arduino_ack}),
    .wbs_err_i ({wb_s2m_dbg_sdram_dbus_err, wb_s2m_dbg_uart0_err, wb_s2m_dbg_green_leds_err, wb_s2m_dbg_red_leds_err, wb_s2m_dbg_hex_err, wb_s2m_dbg_ps2_err, wb_s2m_dbg_raspberry_err, wb_s2m_dbg_arduino_err}),
    .wbs_rty_i ({wb_s2m_dbg_sdram_dbus_rty, wb_s2m_dbg_uart0_rty, wb_s2m_dbg_green_leds_rty, wb_s2m_dbg_red_leds_rty, wb_s2m_dbg_hex_rty, wb_s2m_dbg_ps2_rty, wb_s2m_dbg_raspberry_rty, wb_s2m_dbg_arduino_rty}));

wb_mux
  #(.num_slaves (8),
    .MATCH_ADDR ({32'h00000000, 32'h90000000, 32'h91000000, 32'h92000000, 32'h93000000, 32'h94000000, 32'h95000000, 32'h96000000}),
    .MATCH_MASK ({32'hfe000000, 32'hffffffe0, 32'hfffffffe, 32'hfffffffe, 32'hfffffffc, 32'hfffffffe, 32'hfffffffe, 32'hfffffffe}))
 wb_mux_or1k_d
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i (wb_or1k_d_adr_i),
    .wbm_dat_i (wb_or1k_d_dat_i),
    .wbm_sel_i (wb_or1k_d_sel_i),
    .wbm_we_i  (wb_or1k_d_we_i),
    .wbm_cyc_i (wb_or1k_d_cyc_i),
    .wbm_stb_i (wb_or1k_d_stb_i),
    .wbm_cti_i (wb_or1k_d_cti_i),
    .wbm_bte_i (wb_or1k_d_bte_i),
    .wbm_dat_o (wb_or1k_d_dat_o),
    .wbm_ack_o (wb_or1k_d_ack_o),
    .wbm_err_o (wb_or1k_d_err_o),
    .wbm_rty_o (wb_or1k_d_rty_o),
    .wbs_adr_o ({wb_m2s_or1k_d_sdram_dbus_adr, wb_m2s_or1k_d_uart0_adr, wb_m2s_or1k_d_green_leds_adr, wb_m2s_or1k_d_red_leds_adr, wb_m2s_or1k_d_hex_adr, wb_m2s_or1k_d_ps2_adr, wb_m2s_or1k_d_raspberry_adr, wb_m2s_or1k_d_arduino_adr}),
    .wbs_dat_o ({wb_m2s_or1k_d_sdram_dbus_dat, wb_m2s_or1k_d_uart0_dat, wb_m2s_or1k_d_green_leds_dat, wb_m2s_or1k_d_red_leds_dat, wb_m2s_or1k_d_hex_dat, wb_m2s_or1k_d_ps2_dat, wb_m2s_or1k_d_raspberry_dat, wb_m2s_or1k_d_arduino_dat}),
    .wbs_sel_o ({wb_m2s_or1k_d_sdram_dbus_sel, wb_m2s_or1k_d_uart0_sel, wb_m2s_or1k_d_green_leds_sel, wb_m2s_or1k_d_red_leds_sel, wb_m2s_or1k_d_hex_sel, wb_m2s_or1k_d_ps2_sel, wb_m2s_or1k_d_raspberry_sel, wb_m2s_or1k_d_arduino_sel}),
    .wbs_we_o  ({wb_m2s_or1k_d_sdram_dbus_we, wb_m2s_or1k_d_uart0_we, wb_m2s_or1k_d_green_leds_we, wb_m2s_or1k_d_red_leds_we, wb_m2s_or1k_d_hex_we, wb_m2s_or1k_d_ps2_we, wb_m2s_or1k_d_raspberry_we, wb_m2s_or1k_d_arduino_we}),
    .wbs_cyc_o ({wb_m2s_or1k_d_sdram_dbus_cyc, wb_m2s_or1k_d_uart0_cyc, wb_m2s_or1k_d_green_leds_cyc, wb_m2s_or1k_d_red_leds_cyc, wb_m2s_or1k_d_hex_cyc, wb_m2s_or1k_d_ps2_cyc, wb_m2s_or1k_d_raspberry_cyc, wb_m2s_or1k_d_arduino_cyc}),
    .wbs_stb_o ({wb_m2s_or1k_d_sdram_dbus_stb, wb_m2s_or1k_d_uart0_stb, wb_m2s_or1k_d_green_leds_stb, wb_m2s_or1k_d_red_leds_stb, wb_m2s_or1k_d_hex_stb, wb_m2s_or1k_d_ps2_stb, wb_m2s_or1k_d_raspberry_stb, wb_m2s_or1k_d_arduino_stb}),
    .wbs_cti_o ({wb_m2s_or1k_d_sdram_dbus_cti, wb_m2s_or1k_d_uart0_cti, wb_m2s_or1k_d_green_leds_cti, wb_m2s_or1k_d_red_leds_cti, wb_m2s_or1k_d_hex_cti, wb_m2s_or1k_d_ps2_cti, wb_m2s_or1k_d_raspberry_cti, wb_m2s_or1k_d_arduino_cti}),
    .wbs_bte_o ({wb_m2s_or1k_d_sdram_dbus_bte, wb_m2s_or1k_d_uart0_bte, wb_m2s_or1k_d_green_leds_bte, wb_m2s_or1k_d_red_leds_bte, wb_m2s_or1k_d_hex_bte, wb_m2s_or1k_d_ps2_bte, wb_m2s_or1k_d_raspberry_bte, wb_m2s_or1k_d_arduino_bte}),
    .wbs_dat_i ({wb_s2m_or1k_d_sdram_dbus_dat, wb_s2m_or1k_d_uart0_dat, wb_s2m_or1k_d_green_leds_dat, wb_s2m_or1k_d_red_leds_dat, wb_s2m_or1k_d_hex_dat, wb_s2m_or1k_d_ps2_dat, wb_s2m_or1k_d_raspberry_dat, wb_s2m_or1k_d_arduino_dat}),
    .wbs_ack_i ({wb_s2m_or1k_d_sdram_dbus_ack, wb_s2m_or1k_d_uart0_ack, wb_s2m_or1k_d_green_leds_ack, wb_s2m_or1k_d_red_leds_ack, wb_s2m_or1k_d_hex_ack, wb_s2m_or1k_d_ps2_ack, wb_s2m_or1k_d_raspberry_ack, wb_s2m_or1k_d_arduino_ack}),
    .wbs_err_i ({wb_s2m_or1k_d_sdram_dbus_err, wb_s2m_or1k_d_uart0_err, wb_s2m_or1k_d_green_leds_err, wb_s2m_or1k_d_red_leds_err, wb_s2m_or1k_d_hex_err, wb_s2m_or1k_d_ps2_err, wb_s2m_or1k_d_raspberry_err, wb_s2m_or1k_d_arduino_err}),
    .wbs_rty_i ({wb_s2m_or1k_d_sdram_dbus_rty, wb_s2m_or1k_d_uart0_rty, wb_s2m_or1k_d_green_leds_rty, wb_s2m_or1k_d_red_leds_rty, wb_s2m_or1k_d_hex_rty, wb_s2m_or1k_d_ps2_rty, wb_s2m_or1k_d_raspberry_rty, wb_s2m_or1k_d_arduino_rty}));

wb_mux
  #(.num_slaves (2),
    .MATCH_ADDR ({32'h00000000, 32'hf0000100}),
    .MATCH_MASK ({32'hfe000000, 32'hffffffc0}))
 wb_mux_or1k_i
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i (wb_or1k_i_adr_i),
    .wbm_dat_i (wb_or1k_i_dat_i),
    .wbm_sel_i (wb_or1k_i_sel_i),
    .wbm_we_i  (wb_or1k_i_we_i),
    .wbm_cyc_i (wb_or1k_i_cyc_i),
    .wbm_stb_i (wb_or1k_i_stb_i),
    .wbm_cti_i (wb_or1k_i_cti_i),
    .wbm_bte_i (wb_or1k_i_bte_i),
    .wbm_dat_o (wb_or1k_i_dat_o),
    .wbm_ack_o (wb_or1k_i_ack_o),
    .wbm_err_o (wb_or1k_i_err_o),
    .wbm_rty_o (wb_or1k_i_rty_o),
    .wbs_adr_o ({wb_sdram_ibus_adr_o, wb_rom0_adr_o}),
    .wbs_dat_o ({wb_sdram_ibus_dat_o, wb_rom0_dat_o}),
    .wbs_sel_o ({wb_sdram_ibus_sel_o, wb_rom0_sel_o}),
    .wbs_we_o  ({wb_sdram_ibus_we_o, wb_rom0_we_o}),
    .wbs_cyc_o ({wb_sdram_ibus_cyc_o, wb_rom0_cyc_o}),
    .wbs_stb_o ({wb_sdram_ibus_stb_o, wb_rom0_stb_o}),
    .wbs_cti_o ({wb_sdram_ibus_cti_o, wb_rom0_cti_o}),
    .wbs_bte_o ({wb_sdram_ibus_bte_o, wb_rom0_bte_o}),
    .wbs_dat_i ({wb_sdram_ibus_dat_i, wb_rom0_dat_i}),
    .wbs_ack_i ({wb_sdram_ibus_ack_i, wb_rom0_ack_i}),
    .wbs_err_i ({wb_sdram_ibus_err_i, wb_rom0_err_i}),
    .wbs_rty_i ({wb_sdram_ibus_rty_i, wb_rom0_rty_i}));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_uart0
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_uart0_adr, wb_m2s_or1k_d_uart0_adr}),
    .wbm_dat_i ({wb_m2s_dbg_uart0_dat, wb_m2s_or1k_d_uart0_dat}),
    .wbm_sel_i ({wb_m2s_dbg_uart0_sel, wb_m2s_or1k_d_uart0_sel}),
    .wbm_we_i  ({wb_m2s_dbg_uart0_we, wb_m2s_or1k_d_uart0_we}),
    .wbm_cyc_i ({wb_m2s_dbg_uart0_cyc, wb_m2s_or1k_d_uart0_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_uart0_stb, wb_m2s_or1k_d_uart0_stb}),
    .wbm_cti_i ({wb_m2s_dbg_uart0_cti, wb_m2s_or1k_d_uart0_cti}),
    .wbm_bte_i ({wb_m2s_dbg_uart0_bte, wb_m2s_or1k_d_uart0_bte}),
    .wbm_dat_o ({wb_s2m_dbg_uart0_dat, wb_s2m_or1k_d_uart0_dat}),
    .wbm_ack_o ({wb_s2m_dbg_uart0_ack, wb_s2m_or1k_d_uart0_ack}),
    .wbm_err_o ({wb_s2m_dbg_uart0_err, wb_s2m_or1k_d_uart0_err}),
    .wbm_rty_o ({wb_s2m_dbg_uart0_rty, wb_s2m_or1k_d_uart0_rty}),
    .wbs_adr_o (wb_uart0_adr_o),
    .wbs_dat_o (wb_uart0_dat_o),
    .wbs_sel_o (wb_uart0_sel_o),
    .wbs_we_o  (wb_uart0_we_o),
    .wbs_cyc_o (wb_uart0_cyc_o),
    .wbs_stb_o (wb_uart0_stb_o),
    .wbs_cti_o (wb_uart0_cti_o),
    .wbs_bte_o (wb_uart0_bte_o),
    .wbs_dat_i (wb_uart0_dat_i),
    .wbs_ack_i (wb_uart0_ack_i),
    .wbs_err_i (wb_uart0_err_i),
    .wbs_rty_i (wb_uart0_rty_i));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_ps2
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_ps2_adr, wb_m2s_or1k_d_ps2_adr}),
    .wbm_dat_i ({wb_m2s_dbg_ps2_dat, wb_m2s_or1k_d_ps2_dat}),
    .wbm_sel_i ({wb_m2s_dbg_ps2_sel, wb_m2s_or1k_d_ps2_sel}),
    .wbm_we_i  ({wb_m2s_dbg_ps2_we, wb_m2s_or1k_d_ps2_we}),
    .wbm_cyc_i ({wb_m2s_dbg_ps2_cyc, wb_m2s_or1k_d_ps2_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_ps2_stb, wb_m2s_or1k_d_ps2_stb}),
    .wbm_cti_i ({wb_m2s_dbg_ps2_cti, wb_m2s_or1k_d_ps2_cti}),
    .wbm_bte_i ({wb_m2s_dbg_ps2_bte, wb_m2s_or1k_d_ps2_bte}),
    .wbm_dat_o ({wb_s2m_dbg_ps2_dat, wb_s2m_or1k_d_ps2_dat}),
    .wbm_ack_o ({wb_s2m_dbg_ps2_ack, wb_s2m_or1k_d_ps2_ack}),
    .wbm_err_o ({wb_s2m_dbg_ps2_err, wb_s2m_or1k_d_ps2_err}),
    .wbm_rty_o ({wb_s2m_dbg_ps2_rty, wb_s2m_or1k_d_ps2_rty}),
    .wbs_adr_o (wb_ps2_adr_o),
    .wbs_dat_o (wb_ps2_dat_o),
    .wbs_sel_o (wb_ps2_sel_o),
    .wbs_we_o  (wb_ps2_we_o),
    .wbs_cyc_o (wb_ps2_cyc_o),
    .wbs_stb_o (wb_ps2_stb_o),
    .wbs_cti_o (wb_ps2_cti_o),
    .wbs_bte_o (wb_ps2_bte_o),
    .wbs_dat_i (wb_ps2_dat_i),
    .wbs_ack_i (wb_ps2_ack_i),
    .wbs_err_i (wb_ps2_err_i),
    .wbs_rty_i (wb_ps2_rty_i));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_sdram_dbus
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_sdram_dbus_adr, wb_m2s_or1k_d_sdram_dbus_adr}),
    .wbm_dat_i ({wb_m2s_dbg_sdram_dbus_dat, wb_m2s_or1k_d_sdram_dbus_dat}),
    .wbm_sel_i ({wb_m2s_dbg_sdram_dbus_sel, wb_m2s_or1k_d_sdram_dbus_sel}),
    .wbm_we_i  ({wb_m2s_dbg_sdram_dbus_we, wb_m2s_or1k_d_sdram_dbus_we}),
    .wbm_cyc_i ({wb_m2s_dbg_sdram_dbus_cyc, wb_m2s_or1k_d_sdram_dbus_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_sdram_dbus_stb, wb_m2s_or1k_d_sdram_dbus_stb}),
    .wbm_cti_i ({wb_m2s_dbg_sdram_dbus_cti, wb_m2s_or1k_d_sdram_dbus_cti}),
    .wbm_bte_i ({wb_m2s_dbg_sdram_dbus_bte, wb_m2s_or1k_d_sdram_dbus_bte}),
    .wbm_dat_o ({wb_s2m_dbg_sdram_dbus_dat, wb_s2m_or1k_d_sdram_dbus_dat}),
    .wbm_ack_o ({wb_s2m_dbg_sdram_dbus_ack, wb_s2m_or1k_d_sdram_dbus_ack}),
    .wbm_err_o ({wb_s2m_dbg_sdram_dbus_err, wb_s2m_or1k_d_sdram_dbus_err}),
    .wbm_rty_o ({wb_s2m_dbg_sdram_dbus_rty, wb_s2m_or1k_d_sdram_dbus_rty}),
    .wbs_adr_o (wb_sdram_dbus_adr_o),
    .wbs_dat_o (wb_sdram_dbus_dat_o),
    .wbs_sel_o (wb_sdram_dbus_sel_o),
    .wbs_we_o  (wb_sdram_dbus_we_o),
    .wbs_cyc_o (wb_sdram_dbus_cyc_o),
    .wbs_stb_o (wb_sdram_dbus_stb_o),
    .wbs_cti_o (wb_sdram_dbus_cti_o),
    .wbs_bte_o (wb_sdram_dbus_bte_o),
    .wbs_dat_i (wb_sdram_dbus_dat_i),
    .wbs_ack_i (wb_sdram_dbus_ack_i),
    .wbs_err_i (wb_sdram_dbus_err_i),
    .wbs_rty_i (wb_sdram_dbus_rty_i));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_red_leds
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_red_leds_adr, wb_m2s_or1k_d_red_leds_adr}),
    .wbm_dat_i ({wb_m2s_dbg_red_leds_dat, wb_m2s_or1k_d_red_leds_dat}),
    .wbm_sel_i ({wb_m2s_dbg_red_leds_sel, wb_m2s_or1k_d_red_leds_sel}),
    .wbm_we_i  ({wb_m2s_dbg_red_leds_we, wb_m2s_or1k_d_red_leds_we}),
    .wbm_cyc_i ({wb_m2s_dbg_red_leds_cyc, wb_m2s_or1k_d_red_leds_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_red_leds_stb, wb_m2s_or1k_d_red_leds_stb}),
    .wbm_cti_i ({wb_m2s_dbg_red_leds_cti, wb_m2s_or1k_d_red_leds_cti}),
    .wbm_bte_i ({wb_m2s_dbg_red_leds_bte, wb_m2s_or1k_d_red_leds_bte}),
    .wbm_dat_o ({wb_s2m_dbg_red_leds_dat, wb_s2m_or1k_d_red_leds_dat}),
    .wbm_ack_o ({wb_s2m_dbg_red_leds_ack, wb_s2m_or1k_d_red_leds_ack}),
    .wbm_err_o ({wb_s2m_dbg_red_leds_err, wb_s2m_or1k_d_red_leds_err}),
    .wbm_rty_o ({wb_s2m_dbg_red_leds_rty, wb_s2m_or1k_d_red_leds_rty}),
    .wbs_adr_o (wb_red_leds_adr_o),
    .wbs_dat_o (wb_red_leds_dat_o),
    .wbs_sel_o (wb_red_leds_sel_o),
    .wbs_we_o  (wb_red_leds_we_o),
    .wbs_cyc_o (wb_red_leds_cyc_o),
    .wbs_stb_o (wb_red_leds_stb_o),
    .wbs_cti_o (wb_red_leds_cti_o),
    .wbs_bte_o (wb_red_leds_bte_o),
    .wbs_dat_i (wb_red_leds_dat_i),
    .wbs_ack_i (wb_red_leds_ack_i),
    .wbs_err_i (wb_red_leds_err_i),
    .wbs_rty_i (wb_red_leds_rty_i));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_green_leds
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_green_leds_adr, wb_m2s_or1k_d_green_leds_adr}),
    .wbm_dat_i ({wb_m2s_dbg_green_leds_dat, wb_m2s_or1k_d_green_leds_dat}),
    .wbm_sel_i ({wb_m2s_dbg_green_leds_sel, wb_m2s_or1k_d_green_leds_sel}),
    .wbm_we_i  ({wb_m2s_dbg_green_leds_we, wb_m2s_or1k_d_green_leds_we}),
    .wbm_cyc_i ({wb_m2s_dbg_green_leds_cyc, wb_m2s_or1k_d_green_leds_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_green_leds_stb, wb_m2s_or1k_d_green_leds_stb}),
    .wbm_cti_i ({wb_m2s_dbg_green_leds_cti, wb_m2s_or1k_d_green_leds_cti}),
    .wbm_bte_i ({wb_m2s_dbg_green_leds_bte, wb_m2s_or1k_d_green_leds_bte}),
    .wbm_dat_o ({wb_s2m_dbg_green_leds_dat, wb_s2m_or1k_d_green_leds_dat}),
    .wbm_ack_o ({wb_s2m_dbg_green_leds_ack, wb_s2m_or1k_d_green_leds_ack}),
    .wbm_err_o ({wb_s2m_dbg_green_leds_err, wb_s2m_or1k_d_green_leds_err}),
    .wbm_rty_o ({wb_s2m_dbg_green_leds_rty, wb_s2m_or1k_d_green_leds_rty}),
    .wbs_adr_o (wb_green_leds_adr_o),
    .wbs_dat_o (wb_green_leds_dat_o),
    .wbs_sel_o (wb_green_leds_sel_o),
    .wbs_we_o  (wb_green_leds_we_o),
    .wbs_cyc_o (wb_green_leds_cyc_o),
    .wbs_stb_o (wb_green_leds_stb_o),
    .wbs_cti_o (wb_green_leds_cti_o),
    .wbs_bte_o (wb_green_leds_bte_o),
    .wbs_dat_i (wb_green_leds_dat_i),
    .wbs_ack_i (wb_green_leds_ack_i),
    .wbs_err_i (wb_green_leds_err_i),
    .wbs_rty_i (wb_green_leds_rty_i));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_arduino
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_arduino_adr, wb_m2s_or1k_d_arduino_adr}),
    .wbm_dat_i ({wb_m2s_dbg_arduino_dat, wb_m2s_or1k_d_arduino_dat}),
    .wbm_sel_i ({wb_m2s_dbg_arduino_sel, wb_m2s_or1k_d_arduino_sel}),
    .wbm_we_i  ({wb_m2s_dbg_arduino_we, wb_m2s_or1k_d_arduino_we}),
    .wbm_cyc_i ({wb_m2s_dbg_arduino_cyc, wb_m2s_or1k_d_arduino_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_arduino_stb, wb_m2s_or1k_d_arduino_stb}),
    .wbm_cti_i ({wb_m2s_dbg_arduino_cti, wb_m2s_or1k_d_arduino_cti}),
    .wbm_bte_i ({wb_m2s_dbg_arduino_bte, wb_m2s_or1k_d_arduino_bte}),
    .wbm_dat_o ({wb_s2m_dbg_arduino_dat, wb_s2m_or1k_d_arduino_dat}),
    .wbm_ack_o ({wb_s2m_dbg_arduino_ack, wb_s2m_or1k_d_arduino_ack}),
    .wbm_err_o ({wb_s2m_dbg_arduino_err, wb_s2m_or1k_d_arduino_err}),
    .wbm_rty_o ({wb_s2m_dbg_arduino_rty, wb_s2m_or1k_d_arduino_rty}),
    .wbs_adr_o (wb_arduino_adr_o),
    .wbs_dat_o (wb_arduino_dat_o),
    .wbs_sel_o (wb_arduino_sel_o),
    .wbs_we_o  (wb_arduino_we_o),
    .wbs_cyc_o (wb_arduino_cyc_o),
    .wbs_stb_o (wb_arduino_stb_o),
    .wbs_cti_o (wb_arduino_cti_o),
    .wbs_bte_o (wb_arduino_bte_o),
    .wbs_dat_i (wb_arduino_dat_i),
    .wbs_ack_i (wb_arduino_ack_i),
    .wbs_err_i (wb_arduino_err_i),
    .wbs_rty_i (wb_arduino_rty_i));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_hex
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_hex_adr, wb_m2s_or1k_d_hex_adr}),
    .wbm_dat_i ({wb_m2s_dbg_hex_dat, wb_m2s_or1k_d_hex_dat}),
    .wbm_sel_i ({wb_m2s_dbg_hex_sel, wb_m2s_or1k_d_hex_sel}),
    .wbm_we_i  ({wb_m2s_dbg_hex_we, wb_m2s_or1k_d_hex_we}),
    .wbm_cyc_i ({wb_m2s_dbg_hex_cyc, wb_m2s_or1k_d_hex_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_hex_stb, wb_m2s_or1k_d_hex_stb}),
    .wbm_cti_i ({wb_m2s_dbg_hex_cti, wb_m2s_or1k_d_hex_cti}),
    .wbm_bte_i ({wb_m2s_dbg_hex_bte, wb_m2s_or1k_d_hex_bte}),
    .wbm_dat_o ({wb_s2m_dbg_hex_dat, wb_s2m_or1k_d_hex_dat}),
    .wbm_ack_o ({wb_s2m_dbg_hex_ack, wb_s2m_or1k_d_hex_ack}),
    .wbm_err_o ({wb_s2m_dbg_hex_err, wb_s2m_or1k_d_hex_err}),
    .wbm_rty_o ({wb_s2m_dbg_hex_rty, wb_s2m_or1k_d_hex_rty}),
    .wbs_adr_o (wb_hex_adr_o),
    .wbs_dat_o (wb_hex_dat_o),
    .wbs_sel_o (wb_hex_sel_o),
    .wbs_we_o  (wb_hex_we_o),
    .wbs_cyc_o (wb_hex_cyc_o),
    .wbs_stb_o (wb_hex_stb_o),
    .wbs_cti_o (wb_hex_cti_o),
    .wbs_bte_o (wb_hex_bte_o),
    .wbs_dat_i (wb_hex_dat_i),
    .wbs_ack_i (wb_hex_ack_i),
    .wbs_err_i (wb_hex_err_i),
    .wbs_rty_i (wb_hex_rty_i));

wb_arbiter
  #(.num_masters (2))
 wb_arbiter_raspberry
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i ({wb_m2s_dbg_raspberry_adr, wb_m2s_or1k_d_raspberry_adr}),
    .wbm_dat_i ({wb_m2s_dbg_raspberry_dat, wb_m2s_or1k_d_raspberry_dat}),
    .wbm_sel_i ({wb_m2s_dbg_raspberry_sel, wb_m2s_or1k_d_raspberry_sel}),
    .wbm_we_i  ({wb_m2s_dbg_raspberry_we, wb_m2s_or1k_d_raspberry_we}),
    .wbm_cyc_i ({wb_m2s_dbg_raspberry_cyc, wb_m2s_or1k_d_raspberry_cyc}),
    .wbm_stb_i ({wb_m2s_dbg_raspberry_stb, wb_m2s_or1k_d_raspberry_stb}),
    .wbm_cti_i ({wb_m2s_dbg_raspberry_cti, wb_m2s_or1k_d_raspberry_cti}),
    .wbm_bte_i ({wb_m2s_dbg_raspberry_bte, wb_m2s_or1k_d_raspberry_bte}),
    .wbm_dat_o ({wb_s2m_dbg_raspberry_dat, wb_s2m_or1k_d_raspberry_dat}),
    .wbm_ack_o ({wb_s2m_dbg_raspberry_ack, wb_s2m_or1k_d_raspberry_ack}),
    .wbm_err_o ({wb_s2m_dbg_raspberry_err, wb_s2m_or1k_d_raspberry_err}),
    .wbm_rty_o ({wb_s2m_dbg_raspberry_rty, wb_s2m_or1k_d_raspberry_rty}),
    .wbs_adr_o (wb_raspberry_adr_o),
    .wbs_dat_o (wb_raspberry_dat_o),
    .wbs_sel_o (wb_raspberry_sel_o),
    .wbs_we_o  (wb_raspberry_we_o),
    .wbs_cyc_o (wb_raspberry_cyc_o),
    .wbs_stb_o (wb_raspberry_stb_o),
    .wbs_cti_o (wb_raspberry_cti_o),
    .wbs_bte_o (wb_raspberry_bte_o),
    .wbs_dat_i (wb_raspberry_dat_i),
    .wbs_ack_i (wb_raspberry_ack_i),
    .wbs_err_i (wb_raspberry_err_i),
    .wbs_rty_i (wb_raspberry_rty_i));

endmodule
