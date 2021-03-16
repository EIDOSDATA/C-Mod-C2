----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:38:18 03/15/2021 
-- Design Name: 
-- Module Name:    TEST01_SW_LED - Behavioral 
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

entity TEST01_SW_LED is
	port(
		SW0 : in std_logic;
		SW1 : in std_logic;
		LED0 : out std_logic;
		LED1 : out std_logic;
		LED2 : out std_logic;
		LED3 : out std_logic		
	);
end TEST01_SW_LED;

-- architecture Behavioral of TEST01_SW_LED is
architecture Behavioral of TEST01_SW_LED is
begin
	LED0 <= SW0 and SW1;
	LED1 <= SW0 or SW1;
	LED2 <= SW0 xor SW1;
	LED3 <= SW0 nand SW1;
-- end Behavioral;
end architecture Behavioral;