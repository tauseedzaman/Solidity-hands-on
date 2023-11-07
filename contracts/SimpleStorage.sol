// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStrage {
    uint256 f_number = 110;

    // uint256[] list_of_f_numbers;
    struct Person {
        uint256 number;
        string name;
    }

    mapping(string => uint256) public name_to_f_number;

    Person[] public list_of_people;

    function add_person(uint256 _number, string memory _name) public {
        list_of_people.push(Person(_number, _name));
        name_to_f_number[_name]=_number;
    }

    function store(uint256 number) public {
        f_number = number;
    }

    function get_f_number() public view returns (uint256) {
        return f_number;
    }
}
