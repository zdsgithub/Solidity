// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;


// 计数器智能合约
contract z1{
    int t;

    function f1() external {
        t += 1;
    }

    function f2() external {
        t -= 1;
    }

    function f3() external view returns(int){
        return t;
    }
}