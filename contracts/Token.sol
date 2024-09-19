// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("ff843f30997c41703cb772bdfed36b6b7dd20bcb0934eb75903c3926f5829cf7","ff843f30997c41703cb772bdfed36b6b7dd20bcb0934eb75903c3926f5829cf7"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
