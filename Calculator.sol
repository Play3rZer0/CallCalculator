//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Calculator {
    function add(uint x, uint y) public pure returns (uint) {
        return x + y;
    }

    function concat(
        string calldata string1,
        string calldata string2
    ) public pure returns (string memory) {
        bytes memory concatenated = abi.encodePacked(string1, string2);
        return string(concatenated);
    }

    function multiply(uint x, uint y) public pure returns (uint) {
        return x * y;
    }

    function subtract(uint x, uint y) public pure returns (uint) {
        require(x >= y, "That operation is not allowed");
        return x - y;
    }
}
