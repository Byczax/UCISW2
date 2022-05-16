----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:11:42 05/16/2022 
-- Design Name: 
-- Module Name:    delay - Behavioral 
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
use ieee.std_logic_unsigned.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity delay is
    Port ( U_IN : in  STD_LOGIC;
           U_OUT : out  STD_LOGIC;
			  CLK : in STD_LOGIC);
end delay;



architecture Behavioral of delay is

signal splitter: STD_LOGIC_VECTOR(24 downto 0);

begin

process( CLK, U_IN )
begin
if rising_edge(CLK) then
	splitter <= splitter + 1;
	if splitter = "1000000000000000000000000" then
		splitter <= "0000000000000000000000000";
		U_OUT <= '1', '0' after 500ms;
	end if;
--	U_OUT <= transport U_IN after 2 sec;
end if;
end process;


end Behavioral;

