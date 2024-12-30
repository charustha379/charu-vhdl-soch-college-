library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Entity declaration for OR gate
entity OR_Gate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end OR_Gate;

-- Architecture definition
architecture Behavioral of OR_Gate is
begin
    -- Process to define the OR gate behavior
    Y <= A or B;
end Behavioral;
