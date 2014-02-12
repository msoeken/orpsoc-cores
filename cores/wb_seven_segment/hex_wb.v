module hex_wb(
              input            wb_clk,
              input            wb_rst,

              input [1:0]      wb_adr_i,
              input [7:0]      wb_dat_i,
              input            wb_we_i,
              input            wb_cyc_i,
              input            wb_stb_i,
              input [2:0]      wb_cti_i,
              input [1:0]      wb_bte_i,
              output reg [7:0] wb_dat_o,
              output reg       wb_ack_o,
              output           wb_err_o,
              output           wb_rty_o,

              output reg [6:0] hex0,
              output reg [6:0] hex1,
              output reg [6:0] hex2,
              output reg [6:0] hex3
              );

   always @(posedge wb_clk)
     if (wb_rst)
       begin
          hex0 <= 0;
          hex1 <= 0;
          hex2 <= 0;
          hex3 <= 0;
       end
     else if (wb_cyc_i & wb_stb_i & wb_we_i)
       begin
          case (wb_adr_i)
            0: hex0[6:0] <= wb_dat_i[6:0];
            1: hex1[6:0] <= wb_dat_i[6:0];
            2: hex2[6:0] <= wb_dat_i[6:0];
            3: hex3[6:0] <= wb_dat_i[6:0];
          endcase // case (wb_adr_i)
       end

   always @(posedge wb_clk)
     begin
        wb_dat_o[7] <= 0;
        case (wb_adr_i)
          0: wb_dat_o[6:0] <= hex0[6:0];
          1: wb_dat_o[6:0] <= hex1[6:0];
          2: wb_dat_o[6:0] <= hex2[6:0];
          3: wb_dat_o[6:0] <= hex3[6:0];
        endcase // case (wb_adr_i)
     end

   always @(posedge wb_clk)
     if (wb_rst)
       wb_ack_o <= 0;
     else if (wb_ack_o)
       wb_ack_o <= 0;
     else if (wb_cyc_i & wb_stb_i & !wb_ack_o)
       wb_ack_o <= 1;

   assign wb_err_o = 0;
   assign wb_rty_o = 0;

endmodule // hex_wb
