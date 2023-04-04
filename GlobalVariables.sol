//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.18;

contract GlobalVariables {
    function globalVars() external view returns (address, uint, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNumber = block.number;
        return(sender, timestamp, blockNumber);
    }
}