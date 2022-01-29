// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Benchmark{

  unit public K;
  
  function add() external {
    K+=1;
  }
  
  function sub() external {
    K-=1;
  }

}
