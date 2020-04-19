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
  signal  lednum: STD_LOGIC_VECTOR(6 downto 0) := "0000000";

  begin
    counter_p: process( clk, clk_1hz, lednum )
    variable count: INTEGER := 0;
    begin
      if( rising_edge(clk) ) then
	     count := count + 1;
        if( count = 24999999 ) then
  	       count := 0;
	       clk_1hz <= NOT clk_1hz;
	   	 lednum  <= std_logic_vector( unsigned(lednum) + 1);
        end if;
	   end if;
	 
    pmodledr(0) <= clk_1hz;
    pmodledg(1) <= lednum(6);
    pmodledg(2) <= lednum(5);
    pmodledg(3) <= lednum(4);
    pmodledg(4) <= lednum(3);
    pmodledg(5) <= lednum(2);
    pmodledg(6) <= lednum(1);
    pmodledg(7) <= lednum(0);
  
  end process counter_p;
end arch;