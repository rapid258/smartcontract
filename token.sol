// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract trashToken is ERC20 {
    constructor() ERC20("RandomToken", "Nise") {
        _mint(msg.sender,100000000000000000000000);
    }
}
