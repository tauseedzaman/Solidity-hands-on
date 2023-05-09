// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ZamanCoin {
    address public minter;

    mapping(address => uint) public balanceOf;

    constructor() {
        minter=msg.sender;
    }

    function mint(address receiver, uint amount) public {
        balanceOf[receiver] +=amount;
    }
}