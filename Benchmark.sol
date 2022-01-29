// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Benchmark{

  uint public K;
  
  function add() external { K+=1;}
  
  function sub() external { K-=1;}

}

contract TestBenchamrk is Benchmark{

    function echidna_test_pass() public view returns (bool) {
        return true;
    }

       function echidna_test_fail() public view returns (bool) {
        return false;
    }
}
