// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import OpenZeppelin ERC20 contract
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MaveriX is ERC20 {
    constructor(uint256 initialSupply) ERC20("MaveriX", "MX") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}


