// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol ";

contract HelenToken is ERC20, Ownable {
    uint256 public constant pricePerToken = 2 * 10 * 2;
    uint public constant TotalSUpply = 1000000;
    uint constant decimal = 10;


    constructor() ERC20("Helen Token", "HET") {}

    


    function mint(uint _amount) internal {
        _mint(msg.sender, _amount);
    }
}

