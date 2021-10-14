pragma solidity ^0.8.0;

// import ERC1155 token contract from openZeppelin
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC1155/ERC1155.sol";

contract NFTContract is ERC1155 {
    uint256 public constant PHOTO = 0;
    
    constructor() ERC1155("") {
        _mint(msg.sender, PHOTO, 1, "");
    }
}