----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/17/2024 02:51:06 PM
-- Design Name: 
-- Module Name: mux_2 - Behavioral
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


----------------------------------------------------------------------------------
-- Company: Kookmin University - WICOMAI Lab
-- Engineer: Irzal Zaini
-- 
-- Create Date: 10/10/2024 04:43:51 PM
-- Design Name: 
-- Module Name: mux_2 - Behavioral
-- Project Name: Reed Solomon Codec
-- Target Devices: 10G FPGA
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

entity mux_2 is
    port (  a, b:   in std_logic_vector(3 downto 0);
            s:      in std_logic;
            f:      out std_logic_vector(3 downto 0)
    );
end mux_2;

architecture Behavioral of mux_2 is

begin
    with s select
        f   <=  a   when '0', 
                b   when others;

end Behavioral;


