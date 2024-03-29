pragma solidity ^0.5.0;

//  Import the following contracts from the OpenZeppelin library:


//    * `ERC20`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
//    * `ERC20Detailed`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
//    * `ERC20Mintable`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

// Create a constructor for the KaseiCoin contract and have the contract inherit the libraries that you imported from OpenZeppelin.

contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable {
    constructor(string memory name, string memory symbol, uint initial_supply) public
        ERC20Detailed(name, symbol, 18)
    {
        _mint(msg.sender, initial_supply);
    }
}