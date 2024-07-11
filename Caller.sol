//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

import "./Calculator.sol";

contract Caller {
    Calculator calculator;

    constructor(address calculatorAddress) {
        calculator = Calculator(calculatorAddress);
    }

    function getSumValue(uint x, uint y) public view returns (uint) {
        return calculator.add(x, y);
    }

    function getConcatValue(
        string calldata x,
        string calldata y
    ) public view returns (string memory) {
        return calculator.concat(x, y);
    }

    function getProdValue(uint x, uint y) public view returns (uint) {
        return calculator.multiply(x, y);
    }

    function getSubValue(uint x, uint y) public view returns (uint) {
        return calculator.subtract(x, y);
    }
}
