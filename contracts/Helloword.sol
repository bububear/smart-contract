// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Hellowold{
    string name = "bububear";
    // test dad
    function getName() public view returns(string memory){
        return name;
    }
}