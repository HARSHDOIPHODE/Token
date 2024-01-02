# MyToken Contract

This Solidity contract, named MyToken, is an ERC20 token with added functionalities. It includes minting tokens, burning tokens, and is set up with OpenZeppelin's ERC20 and Ownable contracts.

## Overview

This contract allows for the creation, management, and transfer of the MyToken (MT) ERC20 token. It includes the following main features:

- **ERC20 Standard Compliance:** Follows the ERC20 standard interface for basic token functionalities.
- **Ownership:** Utilizes Ownable.sol from OpenZeppelin for ownership management.
- **Minting:** Owners can mint new tokens and distribute them to designated addresses.
- **Burning:** Users can burn their tokens, reducing the total supply.

## Deployment

The contract is deployed using Solidity version ^0.8.6 and relies on the OpenZeppelin contracts for ERC20 and access control. The SPDX-License-Identifier is set to MIT.

## Usage

### Constructor

The constructor initializes the contract with the initial owner and mints 100,000 MyToken (MT) tokens to the creator's address.

### Functions

- **mint:** Allows the contract owner to mint new tokens and send them to a specified address.
- **burn:** Enables token holders to burn a specific amount of their tokens.

## Getting Started

To deploy and interact with this contract, consider the following steps:

1. **Environment Setup:** Ensure you have a suitable Ethereum development environment set up (e.g., Remix, Hardhat, Truffle).
2. **Contract Deployment:** Deploy the contract, passing the initial owner's address to the constructor.
3. **Interact with Functions:** Use the mint and burn functions as needed for token management.

