// -------------------------------------------------------
// This program is a binary counter, displayed on the pmod
// LED D2-8 green color. The 1Hz clock pulse is on D1 red.
// 12MHz clock: set breakpoint at 23'd5999999 (icebreaker)
// 50MHz clock: set breakpoint at 25'd24999999 (de0-nano)
// -------------------------------------------------------
module pmod8led2_2 (
  input clk,
  output reg [0:7] pmodledg,
  output reg [0:7] pmodledr
);

  reg clk_1hz = 1'b0;
  reg [22:0] count = 23'd0;
  reg [6:0] lednum = 7'd0;
  assign pmodledg[1:7] = lednum;
  assign pmodledr[1:7] = 7'b0000000;
  assign pmodledr[0] = clk_1hz;

  always @(posedge clk)
  begin
    count   <= count + 1;
    if(count == 23'd5999999)
    begin
      count   <= 0;
      clk_1hz <= ~clk_1hz;
      lednum <= lednum + 1;
    end
  end
endmodule
