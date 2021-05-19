pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OFA is ERC20{
  constructor() public ERC20("OneForAll", "OFA") {
    _mint(msg.sender, 1000000000000000000);
  }
}

