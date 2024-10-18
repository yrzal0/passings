library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity push_butt is
    port (  a:  in std_logic;
            f:  out std_logic
    );
end push_butt;

architecture Behavioral of push_butt is

begin
    f   <= a;


end Behavioral;
