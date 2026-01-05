// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;
import {Ownable} from "openzeppelin-contracts/contracts/access/Ownable.sol";

contract BridgeBase is Ownable {
    constructor() Ownable(msg.sender) {}

    function mint() public onlyOwner {
        // implementation
    }

    function burn() public onlyOwner {
        // implementation
    }

    function deposite() public onlyOwner {
        // implementation
    }
}