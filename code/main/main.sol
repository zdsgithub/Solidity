// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

contract main{
    function f1(uint t) external pure {
        if (t > 5){
            revert("wc");
        }
    }

    function f2(uint t) external pure {
       require(t >= 5 , "dzds");

    }
}