// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Deployer {
    constructor() {
        address account;
        account = msg.sender;
        if (account != "0x5B38Da6a701c568545dCfcB03FcB875f56beddC4") {
            return "null";
        }
    }

    function getAccount() public view returns (address) {
        address account;
        return account = msg.sender;
    }
}
