// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract Arrays {
    uint public number=1;

    uint[] public ary;

    function addElement(uint item) public {
        ary.push(item);
    }

    function size() public view returns(uint) {
        return ary.length;
    }

    function remove(uint index) public {
        delete ary[index];
    }
    
}