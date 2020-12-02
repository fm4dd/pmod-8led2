-- -------------------------------------------------------
-- This program is a binary counter, displayed on the pmod
-- LED D1-7 green color. The 1Hz clock pulse is on D8 red.
-- 12MHz clock: set breakpoint at 23'd5999999 (icebreaker)
-- 50MHz clock: set breakpoint at 25'd24999999 (de0-nano)
-- 25MHz clock: set breakpoint at 24'd12499999 (ulx3s)
-- -------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pmod_8led2_3 is
port (
       clk: in STD_LOGIC;
  pmodledg: out STD_LOGIC_VECTOR(0 to 7) := "00000000";
  pmodledr: out STD_LOGIC_VECTOR(0 to 7) := "00000000"
);
end pmod_8led2_3;

architecture arch of pmod_8led2_3 is
  signal clk_1hz: STD_LOGIC := '0';

  begin
    counter_p: process( clk, clk_1hz )
    variable count: INTEGER := 0;
    variable lednum: STD_LOGIC_VECTOR(6 downto 0) := "0000000";
    begin
      if( rising_edge(clk) ) then
	     count := count + 1;
        if( count = 5999999 ) then
  	       count := 0;
	       clk_1hz <= NOT clk_1hz;
               lednum  := std_logic_vector( unsigned(lednum) + 1);
        end if;
	   end if;
	 
    pmodledr <= (0 => clk_1hz, others => '0');
    pmodledg(0) <= '0';
    pmodledg(1) <= lednum(6);
    pmodledg(2) <= lednum(5);
    pmodledg(3) <= lednum(4);
    pmodledg(4) <= lednum(3);
    pmodledg(5) <= lednum(2);
    pmodledg(6) <= lednum(1);
    pmodledg(7) <= lednum(0);
  
  end process counter_p;
end arch;
