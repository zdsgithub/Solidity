// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

contract z11{
    
    address public aa ;
    mapping(address => uint) z;

    constructor (){
        aa = msg.sender;
    }

    modifier y() {
        require(aa == msg.sender,"wooooooooooo");
        _;
    }

    

    function f1(address a) public y {
        z[a] += 100;
    }

    function f2(address a)public view  returns(uint){
        return z[a];
    }

    function f3(address a , uint t) public y {
        z[a] += t;
    }

    // 获取当前调用者地址值
    function f4() public view returns(address){
        return msg.sender;
    }

}
