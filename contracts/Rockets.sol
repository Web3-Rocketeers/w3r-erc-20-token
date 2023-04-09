// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Rockets is ERC20 {
    constructor(uint256 initialSupply) ERC20("Rockets", "W3R") {
        _mint(msg.sender, initialSupply);
    }
}
