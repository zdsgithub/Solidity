// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;


// 计数器合约
contract z2{
    uint public Z;

    function get()public view returns(uint){
        return Z;
    }

    function f1()public{
        Z +=1;
    }

     function f2()public{
        Z -=1;
    }
}