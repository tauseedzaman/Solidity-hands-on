// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract Testing{
    string message;
    constructor(string memory _message) {
        message=_message;
    }

    function get() public view returns(string memory){
        return  message;
    }
}