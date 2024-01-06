// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract myToken is ERC20, Ownable {
    constructor(address initialOwner) ERC20("MyToken", "MT") Ownable(initialOwner) {
        _mint(msg.sender, 100000);
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function burn(address from, uint256 amount) public {
        _burn(from, amount);
    }

    function transferTok(address to, uint256 amount) public {
        approve(msg.sender, amount);
        transferFrom(msg.sender, to, amount);
    }
}
