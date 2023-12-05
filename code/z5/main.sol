// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0;

// 构造合约
contract z5{
    // 构造函数
    struct dog{
        string name;
        uint age;
    }

    // 创建一个数组用于存储dog类型
    dog[] public data;

    // 实例化
    function create(string memory name , uint age) public {

        // 方法一
        f1(dog(name,age));

        // // 方法二
        // f1(dog({name:name,age:age}));

        // // 方法三
        // dog memory d;
        // d.name = name;
        // d.age = age;
        
    }

    // 添加元素进入数组
    function f1(dog memory d)private{
        data.push(d);
    }
}