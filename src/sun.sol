// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;
import {ERC20} from "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";
import {Ownable} from  "openzeppelin-contracts/contracts/access/Ownable.sol";

contract sun is ERC20, Ownable {
    constructor() ERC20("wsun", "su") Ownable() {
    }
    function mint (address  _to ,uint amount) public onlyOwner{
        _mint (_to ,amount);
        
    }
    function burn (address  _to ,uint amount) public onlyOwner {
        _burn (_to , amount);
    }
 

}