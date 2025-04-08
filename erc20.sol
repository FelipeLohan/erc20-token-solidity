// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.24;

contract TokenERC20 {
  uint256 public totalSupply;
  mapping(address => uint256) public balanceOf;
  mapping(address => mapping(address => uint256)) public allowance;
  string public name;
  string public symbol;
  uint8 public decimals;

  event Transfer(address indexed from, address indexed to, uint256 value);
  event Approval(
      address indexed owner, address indexed spender, uint256 value
  );

  constructor(string memory _name, string memory _symbol, uint8 _decimals) {
    name = _name;
    symbol = _symbol;
    decimals = _decimals;
}

}