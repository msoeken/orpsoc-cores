wire [31:0] wb_m2s_or1k_d_adr;
wire [31:0] wb_m2s_or1k_d_dat;
wire  [3:0] wb_m2s_or1k_d_sel;
wire        wb_m2s_or1k_d_we;
wire        wb_m2s_or1k_d_cyc;
wire        wb_m2s_or1k_d_stb;
wire  [2:0] wb_m2s_or1k_d_cti;
wire  [1:0] wb_m2s_or1k_d_bte;
wire [31:0] wb_s2m_or1k_d_dat;
wire        wb_s2m_or1k_d_ack;
wire        wb_s2m_or1k_d_err;
wire        wb_s2m_or1k_d_rty;
wire [31:0] wb_m2s_dbg_adr;
wire [31:0] wb_m2s_dbg_dat;
wire  [3:0] wb_m2s_dbg_sel;
wire        wb_m2s_dbg_we;
wire        wb_m2s_dbg_cyc;
wire        wb_m2s_dbg_stb;
wire  [2:0] wb_m2s_dbg_cti;
wire  [1:0] wb_m2s_dbg_bte;
wire [31:0] wb_s2m_dbg_dat;
wire        wb_s2m_dbg_ack;
wire        wb_s2m_dbg_err;
wire        wb_s2m_dbg_rty;
wire [31:0] wb_m2s_or1k_i_adr;
wire [31:0] wb_m2s_or1k_i_dat;
wire  [3:0] wb_m2s_or1k_i_sel;
wire        wb_m2s_or1k_i_we;
wire        wb_m2s_or1k_i_cyc;
wire        wb_m2s_or1k_i_stb;
wire  [2:0] wb_m2s_or1k_i_cti;
wire  [1:0] wb_m2s_or1k_i_bte;
wire [31:0] wb_s2m_or1k_i_dat;
wire        wb_s2m_or1k_i_ack;
wire        wb_s2m_or1k_i_err;
wire        wb_s2m_or1k_i_rty;
wire [31:0] wb_m2s_rom0_adr;
wire [31:0] wb_m2s_rom0_dat;
wire  [3:0] wb_m2s_rom0_sel;
wire        wb_m2s_rom0_we;
wire        wb_m2s_rom0_cyc;
wire        wb_m2s_rom0_stb;
wire  [2:0] wb_m2s_rom0_cti;
wire  [1:0] wb_m2s_rom0_bte;
wire [31:0] wb_s2m_rom0_dat;
wire        wb_s2m_rom0_ack;
wire        wb_s2m_rom0_err;
wire        wb_s2m_rom0_rty;
wire [31:0] wb_m2s_arduino_adr;
wire [31:0] wb_m2s_arduino_dat;
wire  [3:0] wb_m2s_arduino_sel;
wire        wb_m2s_arduino_we;
wire        wb_m2s_arduino_cyc;
wire        wb_m2s_arduino_stb;
wire  [2:0] wb_m2s_arduino_cti;
wire  [1:0] wb_m2s_arduino_bte;
wire [31:0] wb_s2m_arduino_dat;
wire        wb_s2m_arduino_ack;
wire        wb_s2m_arduino_err;
wire        wb_s2m_arduino_rty;
wire [31:0] wb_m2s_hex_adr;
wire [31:0] wb_m2s_hex_dat;
wire  [3:0] wb_m2s_hex_sel;
wire        wb_m2s_hex_we;
wire        wb_m2s_hex_cyc;
wire        wb_m2s_hex_stb;
wire  [2:0] wb_m2s_hex_cti;
wire  [1:0] wb_m2s_hex_bte;
wire [31:0] wb_s2m_hex_dat;
wire        wb_s2m_hex_ack;
wire        wb_s2m_hex_err;
wire        wb_s2m_hex_rty;
wire [31:0] wb_m2s_raspberry_adr;
wire [31:0] wb_m2s_raspberry_dat;
wire  [3:0] wb_m2s_raspberry_sel;
wire        wb_m2s_raspberry_we;
wire        wb_m2s_raspberry_cyc;
wire        wb_m2s_raspberry_stb;
wire  [2:0] wb_m2s_raspberry_cti;
wire  [1:0] wb_m2s_raspberry_bte;
wire [31:0] wb_s2m_raspberry_dat;
wire        wb_s2m_raspberry_ack;
wire        wb_s2m_raspberry_err;
wire        wb_s2m_raspberry_rty;
wire [31:0] wb_m2s_uart0_adr;
wire [31:0] wb_m2s_uart0_dat;
wire  [3:0] wb_m2s_uart0_sel;
wire        wb_m2s_uart0_we;
wire        wb_m2s_uart0_cyc;
wire        wb_m2s_uart0_stb;
wire  [2:0] wb_m2s_uart0_cti;
wire  [1:0] wb_m2s_uart0_bte;
wire [31:0] wb_s2m_uart0_dat;
wire        wb_s2m_uart0_ack;
wire        wb_s2m_uart0_err;
wire        wb_s2m_uart0_rty;
wire [31:0] wb_m2s_sdram_dbus_adr;
wire [31:0] wb_m2s_sdram_dbus_dat;
wire  [3:0] wb_m2s_sdram_dbus_sel;
wire        wb_m2s_sdram_dbus_we;
wire        wb_m2s_sdram_dbus_cyc;
wire        wb_m2s_sdram_dbus_stb;
wire  [2:0] wb_m2s_sdram_dbus_cti;
wire  [1:0] wb_m2s_sdram_dbus_bte;
wire [31:0] wb_s2m_sdram_dbus_dat;
wire        wb_s2m_sdram_dbus_ack;
wire        wb_s2m_sdram_dbus_err;
wire        wb_s2m_sdram_dbus_rty;
wire [31:0] wb_m2s_ps2_adr;
wire [31:0] wb_m2s_ps2_dat;
wire  [3:0] wb_m2s_ps2_sel;
wire        wb_m2s_ps2_we;
wire        wb_m2s_ps2_cyc;
wire        wb_m2s_ps2_stb;
wire  [2:0] wb_m2s_ps2_cti;
wire  [1:0] wb_m2s_ps2_bte;
wire [31:0] wb_s2m_ps2_dat;
wire        wb_s2m_ps2_ack;
wire        wb_s2m_ps2_err;
wire        wb_s2m_ps2_rty;
wire [31:0] wb_m2s_sdram_ibus_adr;
wire [31:0] wb_m2s_sdram_ibus_dat;
wire  [3:0] wb_m2s_sdram_ibus_sel;
wire        wb_m2s_sdram_ibus_we;
wire        wb_m2s_sdram_ibus_cyc;
wire        wb_m2s_sdram_ibus_stb;
wire  [2:0] wb_m2s_sdram_ibus_cti;
wire  [1:0] wb_m2s_sdram_ibus_bte;
wire [31:0] wb_s2m_sdram_ibus_dat;
wire        wb_s2m_sdram_ibus_ack;
wire        wb_s2m_sdram_ibus_err;
wire        wb_s2m_sdram_ibus_rty;

wb_intercon wb_intercon0
   (.wb_clk_i            (wb_clk),
    .wb_rst_i            (wb_rst),
    .wb_or1k_d_adr_i     (wb_m2s_or1k_d_adr),
    .wb_or1k_d_dat_i     (wb_m2s_or1k_d_dat),
    .wb_or1k_d_sel_i     (wb_m2s_or1k_d_sel),
    .wb_or1k_d_we_i      (wb_m2s_or1k_d_we),
    .wb_or1k_d_cyc_i     (wb_m2s_or1k_d_cyc),
    .wb_or1k_d_stb_i     (wb_m2s_or1k_d_stb),
    .wb_or1k_d_cti_i     (wb_m2s_or1k_d_cti),
    .wb_or1k_d_bte_i     (wb_m2s_or1k_d_bte),
    .wb_or1k_d_dat_o     (wb_s2m_or1k_d_dat),
    .wb_or1k_d_ack_o     (wb_s2m_or1k_d_ack),
    .wb_or1k_d_err_o     (wb_s2m_or1k_d_err),
    .wb_or1k_d_rty_o     (wb_s2m_or1k_d_rty),
    .wb_dbg_adr_i        (wb_m2s_dbg_adr),
    .wb_dbg_dat_i        (wb_m2s_dbg_dat),
    .wb_dbg_sel_i        (wb_m2s_dbg_sel),
    .wb_dbg_we_i         (wb_m2s_dbg_we),
    .wb_dbg_cyc_i        (wb_m2s_dbg_cyc),
    .wb_dbg_stb_i        (wb_m2s_dbg_stb),
    .wb_dbg_cti_i        (wb_m2s_dbg_cti),
    .wb_dbg_bte_i        (wb_m2s_dbg_bte),
    .wb_dbg_dat_o        (wb_s2m_dbg_dat),
    .wb_dbg_ack_o        (wb_s2m_dbg_ack),
    .wb_dbg_err_o        (wb_s2m_dbg_err),
    .wb_dbg_rty_o        (wb_s2m_dbg_rty),
    .wb_or1k_i_adr_i     (wb_m2s_or1k_i_adr),
    .wb_or1k_i_dat_i     (wb_m2s_or1k_i_dat),
    .wb_or1k_i_sel_i     (wb_m2s_or1k_i_sel),
    .wb_or1k_i_we_i      (wb_m2s_or1k_i_we),
    .wb_or1k_i_cyc_i     (wb_m2s_or1k_i_cyc),
    .wb_or1k_i_stb_i     (wb_m2s_or1k_i_stb),
    .wb_or1k_i_cti_i     (wb_m2s_or1k_i_cti),
    .wb_or1k_i_bte_i     (wb_m2s_or1k_i_bte),
    .wb_or1k_i_dat_o     (wb_s2m_or1k_i_dat),
    .wb_or1k_i_ack_o     (wb_s2m_or1k_i_ack),
    .wb_or1k_i_err_o     (wb_s2m_or1k_i_err),
    .wb_or1k_i_rty_o     (wb_s2m_or1k_i_rty),
    .wb_rom0_adr_o       (wb_m2s_rom0_adr),
    .wb_rom0_dat_o       (wb_m2s_rom0_dat),
    .wb_rom0_sel_o       (wb_m2s_rom0_sel),
    .wb_rom0_we_o        (wb_m2s_rom0_we),
    .wb_rom0_cyc_o       (wb_m2s_rom0_cyc),
    .wb_rom0_stb_o       (wb_m2s_rom0_stb),
    .wb_rom0_cti_o       (wb_m2s_rom0_cti),
    .wb_rom0_bte_o       (wb_m2s_rom0_bte),
    .wb_rom0_dat_i       (wb_s2m_rom0_dat),
    .wb_rom0_ack_i       (wb_s2m_rom0_ack),
    .wb_rom0_err_i       (wb_s2m_rom0_err),
    .wb_rom0_rty_i       (wb_s2m_rom0_rty),
    .wb_arduino_adr_o    (wb_m2s_arduino_adr),
    .wb_arduino_dat_o    (wb_m2s_arduino_dat),
    .wb_arduino_sel_o    (wb_m2s_arduino_sel),
    .wb_arduino_we_o     (wb_m2s_arduino_we),
    .wb_arduino_cyc_o    (wb_m2s_arduino_cyc),
    .wb_arduino_stb_o    (wb_m2s_arduino_stb),
    .wb_arduino_cti_o    (wb_m2s_arduino_cti),
    .wb_arduino_bte_o    (wb_m2s_arduino_bte),
    .wb_arduino_dat_i    (wb_s2m_arduino_dat),
    .wb_arduino_ack_i    (wb_s2m_arduino_ack),
    .wb_arduino_err_i    (wb_s2m_arduino_err),
    .wb_arduino_rty_i    (wb_s2m_arduino_rty),
    .wb_hex_adr_o        (wb_m2s_hex_adr),
    .wb_hex_dat_o        (wb_m2s_hex_dat),
    .wb_hex_sel_o        (wb_m2s_hex_sel),
    .wb_hex_we_o         (wb_m2s_hex_we),
    .wb_hex_cyc_o        (wb_m2s_hex_cyc),
    .wb_hex_stb_o        (wb_m2s_hex_stb),
    .wb_hex_cti_o        (wb_m2s_hex_cti),
    .wb_hex_bte_o        (wb_m2s_hex_bte),
    .wb_hex_dat_i        (wb_s2m_hex_dat),
    .wb_hex_ack_i        (wb_s2m_hex_ack),
    .wb_hex_err_i        (wb_s2m_hex_err),
    .wb_hex_rty_i        (wb_s2m_hex_rty),
    .wb_raspberry_adr_o  (wb_m2s_raspberry_adr),
    .wb_raspberry_dat_o  (wb_m2s_raspberry_dat),
    .wb_raspberry_sel_o  (wb_m2s_raspberry_sel),
    .wb_raspberry_we_o   (wb_m2s_raspberry_we),
    .wb_raspberry_cyc_o  (wb_m2s_raspberry_cyc),
    .wb_raspberry_stb_o  (wb_m2s_raspberry_stb),
    .wb_raspberry_cti_o  (wb_m2s_raspberry_cti),
    .wb_raspberry_bte_o  (wb_m2s_raspberry_bte),
    .wb_raspberry_dat_i  (wb_s2m_raspberry_dat),
    .wb_raspberry_ack_i  (wb_s2m_raspberry_ack),
    .wb_raspberry_err_i  (wb_s2m_raspberry_err),
    .wb_raspberry_rty_i  (wb_s2m_raspberry_rty),
    .wb_uart0_adr_o      (wb_m2s_uart0_adr),
    .wb_uart0_dat_o      (wb_m2s_uart0_dat),
    .wb_uart0_sel_o      (wb_m2s_uart0_sel),
    .wb_uart0_we_o       (wb_m2s_uart0_we),
    .wb_uart0_cyc_o      (wb_m2s_uart0_cyc),
    .wb_uart0_stb_o      (wb_m2s_uart0_stb),
    .wb_uart0_cti_o      (wb_m2s_uart0_cti),
    .wb_uart0_bte_o      (wb_m2s_uart0_bte),
    .wb_uart0_dat_i      (wb_s2m_uart0_dat),
    .wb_uart0_ack_i      (wb_s2m_uart0_ack),
    .wb_uart0_err_i      (wb_s2m_uart0_err),
    .wb_uart0_rty_i      (wb_s2m_uart0_rty),
    .wb_sdram_dbus_adr_o (wb_m2s_sdram_dbus_adr),
    .wb_sdram_dbus_dat_o (wb_m2s_sdram_dbus_dat),
    .wb_sdram_dbus_sel_o (wb_m2s_sdram_dbus_sel),
    .wb_sdram_dbus_we_o  (wb_m2s_sdram_dbus_we),
    .wb_sdram_dbus_cyc_o (wb_m2s_sdram_dbus_cyc),
    .wb_sdram_dbus_stb_o (wb_m2s_sdram_dbus_stb),
    .wb_sdram_dbus_cti_o (wb_m2s_sdram_dbus_cti),
    .wb_sdram_dbus_bte_o (wb_m2s_sdram_dbus_bte),
    .wb_sdram_dbus_dat_i (wb_s2m_sdram_dbus_dat),
    .wb_sdram_dbus_ack_i (wb_s2m_sdram_dbus_ack),
    .wb_sdram_dbus_err_i (wb_s2m_sdram_dbus_err),
    .wb_sdram_dbus_rty_i (wb_s2m_sdram_dbus_rty),
    .wb_ps2_adr_o        (wb_m2s_ps2_adr),
    .wb_ps2_dat_o        (wb_m2s_ps2_dat),
    .wb_ps2_sel_o        (wb_m2s_ps2_sel),
    .wb_ps2_we_o         (wb_m2s_ps2_we),
    .wb_ps2_cyc_o        (wb_m2s_ps2_cyc),
    .wb_ps2_stb_o        (wb_m2s_ps2_stb),
    .wb_ps2_cti_o        (wb_m2s_ps2_cti),
    .wb_ps2_bte_o        (wb_m2s_ps2_bte),
    .wb_ps2_dat_i        (wb_s2m_ps2_dat),
    .wb_ps2_ack_i        (wb_s2m_ps2_ack),
    .wb_ps2_err_i        (wb_s2m_ps2_err),
    .wb_ps2_rty_i        (wb_s2m_ps2_rty),
    .wb_sdram_ibus_adr_o (wb_m2s_sdram_ibus_adr),
    .wb_sdram_ibus_dat_o (wb_m2s_sdram_ibus_dat),
    .wb_sdram_ibus_sel_o (wb_m2s_sdram_ibus_sel),
    .wb_sdram_ibus_we_o  (wb_m2s_sdram_ibus_we),
    .wb_sdram_ibus_cyc_o (wb_m2s_sdram_ibus_cyc),
    .wb_sdram_ibus_stb_o (wb_m2s_sdram_ibus_stb),
    .wb_sdram_ibus_cti_o (wb_m2s_sdram_ibus_cti),
    .wb_sdram_ibus_bte_o (wb_m2s_sdram_ibus_bte),
    .wb_sdram_ibus_dat_i (wb_s2m_sdram_ibus_dat),
    .wb_sdram_ibus_ack_i (wb_s2m_sdram_ibus_ack),
    .wb_sdram_ibus_err_i (wb_s2m_sdram_ibus_err),
    .wb_sdram_ibus_rty_i (wb_s2m_sdram_ibus_rty));

