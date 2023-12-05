// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

contract z3{
    address DZ;
    uint a;

    constructor() {
        // 获取地址值
        DZ = msg.sender;
        a = 18;
    }

    function get()public view returns(address,uint){
        return (DZ,a);
    }

    function f2()public{
        a += 100;
    }
}