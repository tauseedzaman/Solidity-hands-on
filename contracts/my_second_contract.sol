// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract counter {
    int public count;

    function increment() public{
        count++;
    }
    function decrement() public{
        count--;
    }

    
}