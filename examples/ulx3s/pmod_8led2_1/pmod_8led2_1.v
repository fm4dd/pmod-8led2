// -------------------------------------------------------
// This program tests HW pin assignment by lighting up LED
// patterns based on the bit assignments to each color.
//--------------------------------------------------------
module pmod8led2_1 (
  output [7:0] pmodledg,
  output [7:0] pmodledr
);

initial
begin
  pmodledg <= 8'b10101001;
  pmodledr <= 8'b01010010;
end

always
begin
end
endmodule
