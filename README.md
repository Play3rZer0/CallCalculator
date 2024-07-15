# CallCalculator

A contract interaction example.

This consists of two smart contracts:
1- Calculator.sol
2- Caller.sol

The calculator contract contains the main functions. The caller contract will call a function from the calculator contract to process data.

The data are passed as arguments to a parameter in the function on the calculator contract.

The caller will pass these parameters to the calculator:
function x(uint a, uint b) public view returns(uint) { .. }

The calculator upon invocation, will take the parameters as arguments and run the function:
function add(uint x, uint y) public pure returns(uint) { .. }

Since the data is not being stored onchain, to change the state, there is no gas cost. The function called is a "pure returns" type.

Updated(7/16/24):
Added an interface to the contract for function abstraction.
