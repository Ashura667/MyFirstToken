// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MyFirstToken is ERC20 {
    constructor() ERC20("My First Token", "MTF") {
        _mint(msg.sender, 10000*10**18);
    }
}