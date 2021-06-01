//SPDX-License-Identifier: Unlicense
pragma solidity ^0.7.0;

import "hardhat/console.sol";

contract Counter {

    uint256 public value;
    function increment(uint256 amount) public {
        value += amount;
    }
}
