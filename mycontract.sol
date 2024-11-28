// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    // Declaring the state variable 
    uint256 counter;

    // Constructor
    constructor(uint256 _startingPoint) {
        counter = _startingPoint; // Initialize counter
    }

    // Reading function 
    function getCounter() external view returns (uint256) {
        return counter; // Return the counter variable
    }

    // Writing functions 
    // Incrementing function
    function increaseCounter() external {
        counter++; // Increment counter by 1
    }

    // Decrementing function
    function decreaseCounter() external {
        counter--; // Decrement counter by 1
    }
}