// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

contract z6{

    // 全局变量
    function f1() external  view returns(address,uint,uint){
        
      // 获取当前调用者地址值
      address a = msg.sender;

      // 获取区块时间戳
      uint t = block.timestamp;

      // 获取区块高度
      uint g = block.gaslimit;
      return (a,t,g);
    }
}