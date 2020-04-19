// -------------------------------------------------------
// This program tests HW pin assignment and lights up D1
//--------------------------------------------------------
module pmod8led2_1 (
  output [0:7] pmodledr
);
reg led;
assign pmodledr[7] = led;
assign pmodledr[5] = led;

always
begin
  led = 1'b1;  // light up D1
end
endmodule
