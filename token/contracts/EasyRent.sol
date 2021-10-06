//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EasyRent is ERC20 {
    constructor() ERC20("EasyRent", "RENT") {
        _mint(msg.sender, 10_000_000 * 1e18);
    }
}
