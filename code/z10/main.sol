// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

contract z10{

    address public a ;
    uint public t  ;

    constructor (uint _t){
        a = msg.sender;
        t = _t;
    }
}