// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Vejigante is ERC721 {

    constructor() ERC721("Vejigante", "VJG") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);
    }
}
