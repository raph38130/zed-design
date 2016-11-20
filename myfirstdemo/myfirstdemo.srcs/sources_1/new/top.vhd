----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2015 11:18:52 AM
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
   Port (  clk : in STD_LOGIC;
           br : in STD_LOGIC;
           bl : in STD_LOGIC;
           led : out STD_LOGIC_vector(7 downto 0)
           );
end top;

architecture Behavioral of top is

signal counter :  STD_LOGIC_vector(7 downto 0);
signal debounce :  STD_LOGIC_vector(25 downto 0):="11111111111111111111111111";
signal start :  STD_LOGIC;

begin

--led0 <= br and bl;
--led1 <= br or bl;


led <= counter;

process
begin
if rising_edge(start) then
   counter <= counter + 1;
   end if;
end process;

process
begin
    if rising_edge(clk) then
         if br='1' then
              start <= '1';
           end if;
         if start='1' then
             debounce <= debounce -1;
         end if;
         if debounce="00000000000000000000000000"  then
            debounce <= "11111111111111111111111111";
            start <='0';
         end if;
    end if;
end process;

end Behavioral;
