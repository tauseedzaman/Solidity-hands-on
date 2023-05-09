// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Maping {
    mapping (address => uint) public testMapping; 
     function setBalance(address _addr, uint _x) public  {
         testMapping[_addr]=_x;
    }
}