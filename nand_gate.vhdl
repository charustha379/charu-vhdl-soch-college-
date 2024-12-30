library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NAND_Gate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end NAND_Gate;

architecture Behavioral of NAND_Gate is
begin
    Y <= not (A and B);
end Behavioral;
