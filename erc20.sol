// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.24;

contract TokenERC20 {
  uint256 public totalSupply;
  mapping(address => uint256) public balanceOf;
  mapping(address => mapping(address => uint256)) public allowance;
  string public name;
  string public symbol;
  uint8 public decimals;
}