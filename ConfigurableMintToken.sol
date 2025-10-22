pragma solidity ^0.8.20;
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YourToken is ERC20 {
    constructor() ERC20("Bituzin", "BTZ") {
        _mint(PASTE YOUR ADDRESS HERE , 1000 * 10 ** 18);
    }
}
