----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:57:39 04/04/2022 
-- Design Name: 
-- Module Name:    Translator - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Translator is
    Port ( DO_in : in  STD_LOGIC_VECTOR (7 downto 0);
           DO_out : out  STD_LOGIC_VECTOR (7 downto 0);
           RDY_in : in  STD_LOGIC;
           RDY_out : out  STD_LOGIC;
			  CLK: in STD_LOGIC;
			  RESET: out STD_LOGIC);
end Translator;

architecture Behavioral of Translator is

constant DELAY: time := 100 ns; --too small?

begin

	process1: process( CLK, RDY_in, DO_in )
	begin
		if rising_edge(CLK) then
			if RDY_in = '1' then
				RESET <= '1', '0' after DELAY/2;
				RDY_out <= '0';
				DO_out <= DO_in after DELAY;
				--RESET <= '0' after DELAY;
				RDY_out <= '1' after DELAY*2;
			else
				RDY_out <= '0';
			end if;
		end if;
	end process process1;

end Behavioral;

