pragma solidity ^0.8.0;

import "hardhat/console.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract Counter {

    using SafeMath for uint;

    uint256 public value;
    function increment(uint256 amount) public {
        value = value.add(amount);
        console.log(value);
    }
}

