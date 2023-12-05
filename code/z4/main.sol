// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

contract z4{

    address DZ;

    // 地址  => 字符串类型
    // 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 www.baidu.com
    mapping(address => string) z;

    constructor (){
        DZ = msg.sender;
    }

    // 获取地址值
    function get() public view returns (address) {
        return DZ;
    }

    // 地址值映射
    function f1(string memory a) public  {
        z[DZ] = a;
    }


    function f2(address a ) public view returns(string memory){
        return z[a];
    }

}