// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

import "./ERC20.sol";
import "./ERC20Burnable.sol";
import "./Ownable.sol";

contract TapToken is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("TapToken", "TAP") {
        _mint(msg.sender, 10000000000000000 * 10 ** decimals());
    }
}