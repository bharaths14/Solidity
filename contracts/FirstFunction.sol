// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FirstFunction{
    function name() private pure  returns (string memory){

    return "hello world";
    }
    function getValue()public pure returns(string memory){
        return name();
    }
}