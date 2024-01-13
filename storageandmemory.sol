// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StorageAndMemoryExample {
    // State variable stored in storage
    uint256 public storedValue;

    // Function that uses storage and memory variables
    function getValues(uint256 num) external {
        // Storage variable: permanently stored on the blockchain
        storedValue = num;
        uint256 temporaryValue = num * 4;

        // Further operations using memory variables
        temporaryValue = temporaryValue + 20;

    }
}
