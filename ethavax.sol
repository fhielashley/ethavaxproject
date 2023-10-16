// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleContract {
    uint256 public value;

    function setValue(uint256 newValue) public {
        // Require that the new value is not zero
        require(newValue != 0, "New value cannot be zero");
        
        // Set the new value
        value = newValue;
    }

    function assertExample(uint256 a, uint256 b) public pure returns (uint256) {
        // Use assert to check for conditions that should never be false
        assert(a >= b);
        return a - b;
    }

    function revertExample(uint256 a, uint256 b) public pure returns (uint256) {
        // Use revert to handle conditions that are expected to be false and revert the transaction
        if (a < b) {
            revert("a must be greater than or equal to b");
        }
        return a - b;
    }
}