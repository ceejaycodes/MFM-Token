// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.3.0/contracts/token/ERC20/ERC20.sol";


contract COACH is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Coach", "COACH") {
        _mint(msg.sender, initialSupply);
    }
}