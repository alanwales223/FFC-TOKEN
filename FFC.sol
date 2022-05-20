// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FistFarmCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("FistFarmCoin", "FFC") {
        _mint(msg.sender, initialSupply);
    }
}
