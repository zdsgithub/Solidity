// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

// 管理员权限智能合约

contract z2{
    address public a;

    constructor (){
        a = msg.sender;
    }

    // 验证调用者是否是合约拥有者
    modifier f(){
        require(a == msg.sender,"ow");
        _;
    }

    // 修改智能合约账户地址值
    function f1(address t) public f {
        require(t != address(0),"owwwwwww");
        a = t;
    }

    function f2() public  {

    }

      function f3() public f {

    }



}