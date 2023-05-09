// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Struct {

    Player[] public players;
 struct Player{
     string first_name;
     string last_name;
     uint age;
 }

  function addPlayer(string memory _first_name, string memory _last_name, uint _age) public  {
      players.push(Player(_first_name,_last_name,_age));
  }
}