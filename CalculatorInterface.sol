//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

interface CalculatorInterface {
    function add(uint x, uint y) external pure returns (uint);
    function concat(
        string calldata string1,
        string calldata string2
    ) external pure returns (string memory);
    function multiply(uint x, uint y) external pure returns (uint);
    function subtract(uint x, uint y) external pure returns (uint);
}
