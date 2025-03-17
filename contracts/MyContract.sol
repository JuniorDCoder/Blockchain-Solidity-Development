// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract MyContract { 
    // State Variables vs Local variables

    function getValue() public {
        uint value = 1;
        return value;
    }
}