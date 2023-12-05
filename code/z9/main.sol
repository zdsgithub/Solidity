// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

contract z9{

    modifier z(uint a){
        require(a == 10,"hhhh");
        _;
    }

    function f1(uint _a) public pure z(_a) returns (uint){
        uint f = _a;
        return f;
    }
}