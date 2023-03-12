// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    function convert() external payable returns (uint256 weiValue, uint256 etherValue, uint256 gweiValue) {
        weiValue = msg.value; // get value in wei
        etherValue = weiValue / 1 ether; // convert to ether
        gweiValue = weiValue / 1 gwei; // convert to gwei
    }
}
