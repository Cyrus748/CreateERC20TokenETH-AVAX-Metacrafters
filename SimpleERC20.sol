// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SimpleToken is ERC20 {
    constructor() ERC20("AdityaToken", "ADT") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
}
