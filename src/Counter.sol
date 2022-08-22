// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
  uint256 private count;

  constructor (uint256 _count) {
    count = _count;
  }

  function incrementCounter() public {
    count += 1;
  }

  function decrementCounter() public {
    count -= 1;
  }

  function getCount() public view returns (uint256) {
    return count;
  }
}
