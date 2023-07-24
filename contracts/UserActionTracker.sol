// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract UserActionTracker {
    
    event Action();

    function action() external {
        emit Action();
    }
}
