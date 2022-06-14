// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// this is a simple smart contract that collects and displays a name

contract Name{
    string name;

    function collectName(string memory x) public {
        name = x;
    }

    function displayName() public view returns (string memory){
        return name;
    }
}