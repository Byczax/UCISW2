----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:21:43 05/16/2022 
-- Design Name: 
-- Module Name:    Delayer - Behavioral 
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

entity Delayer is
    Port ( DO_in : in  STD_LOGIC_VECTOR (7 downto 0);
           RDY_in : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           Busy : in  STD_LOGIC;
           DO_out : out  STD_LOGIC_VECTOR (7 downto 0);
           RDY_out : out  STD_LOGIC;
           RESET : out  STD_LOGIC);
end Delayer;

architecture Behavioral of Delayer is

constant CYCLE: time := 20 ns;
-- constant DELAY: time := 1 sec;

-- maszyna stanow

type state_type is (idle, aborting);
signal state, next_state : state_type;

begin

	process4: process( CLK )
	begin
		if rising_edge(CLK) then
			state <= next_state;
		end if;
	end process process4;
	
	process5: process( state, RDY_IN, Busy )
	begin
		next_state <= state;
		case state is
			when idle =>
				if RDY_in = '1' then
					RESET <= '1';
					next_state <= aborting;
				end if;
			when aborting =>
				if Busy = '0' then
					RESET <= '0';
					DO_out <= DO_in;
					RDY_out <= '1';
					next_state <= idle;
				end if;
		end case;
	end process process5;

	-- process1: process( CLK ) -- usunieto sygnaly z listy wrazliwoci
	-- begin
	-- 	if rising_edge(CLK) then
	-- 		if RDY_in = '1' then
	-- 			-- RESET <= '1', '0' after 2 sec;
	-- 			-- DO_out <= DO_in after 50 ms;
	-- 			-- RDY_out <= '0', '1' after 51 ms;
	-- 		end if;
	-- 	end if;
	-- end process process1;
	-- 
	-- process2: process
	-- begin
	-- 	if rising_edge(CLK) then
	-- 		if Busy = '0' then
	-- 			DO_out <= DO_in after DELAY;
	-- 			RDY_out <= '0', '1' after DELAY*2;
	-- 		end if;
	-- 	end if;
	-- 	wait on CLK;
	-- end process process2;
	
	
	-- process3: process
	-- begin
	-- 	-- wait on CLK;
	-- 	-- wait until rising_edge(CLK);
	-- 	if rising_edge(CLK) and RDY_in = '1' then
	-- 		RESET <= '1', '0' after CYCLE;
	-- 		if Busy /= '0' then
	-- 			wait until Busy = '0';
	-- 		end if;
	-- 		DO_out <= DO_in after DELAY;
	-- 		RDY_out <= '0', '1' after DELAY*2;
	-- 	end if;		
	-- end process process3;

end Behavioral;

