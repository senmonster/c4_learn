// SPDX-License-Identifier: agpl-3.0
pragma solidity ^0.8.0;
import "./DummyERC20Impl.sol";

enum TokenType {
    Native,
    ERC20,
    ERC721,
    ERC1155,
    None
}

// contract DummyERC20A is DummyERC20Impl {}
contract DummyERC20A is DummyBoringERC20Impl {}