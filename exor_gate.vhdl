library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity EXOR_Gate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end EXOR_Gate;

architecture Behavioral of EXOR_Gate is
begin
    Y <= A xor B;
end Behavioral;
