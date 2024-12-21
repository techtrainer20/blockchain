// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract MappingExample {
    // Declare a mapping to store balances of addresses
    mapping(address => uint256) public balances;
    // Function to set a balance for an address
    function setBalance(address _addr, uint256 _balance) public {
        balances[_addr] = _balance;
    }
    // Function to get the balance of a specific address
    function getBalance(address _addr) public view returns (uint256) {
        return balances[_addr];
    }
    // Function to reset the balance of an address to zero
    function resetBalance(address _addr) public {
        balances[_addr] = 0;
    }
}
