//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.0;

// We import this library to be able to use console.log
// import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC721/ERC721Full.sol";

contract Token is ERC721 {
    uint256 private _nonce;

    mapping(address => uint8) nftOwner;

    uint256 public totalSupply = 200;

	constructor() ERC721Full("Tetris NFT", "TETN") {
    }

    function mint() external returns (uint8){
        // Mint a tetris NFT
        // Creates a blank Tetris board
    }

    function transfer(address to, uint8 tokenId) public payable {
        // Transfer the NFT to _to_ address
        // Play a new Tetris play and update the SVG onchain data
    }

    function tokenURI(uint256 tokenId) public override view returns(string memory) {
       // get the token URI 
    }
 
}