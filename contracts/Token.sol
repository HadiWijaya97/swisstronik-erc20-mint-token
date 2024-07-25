// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("JEMBUD","JMBD"){} 

    function mint696969tokens() public {
        _mint(msg.sender,696969*10**18);
    }

    function burn696969tokens() public{
        _burn(msg.sender,696969*10**18);
    }
    
}