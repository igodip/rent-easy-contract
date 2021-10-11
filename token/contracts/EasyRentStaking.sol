// contracts/TokenVesting.sol
// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.0;


contract EasyRent is ERC20 {
    constructor() ERC20("EasyRent", "RENT") {
        _mint(msg.sender, 10_000_000 * 1e18);
    }
}
