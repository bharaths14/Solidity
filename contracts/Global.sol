//SPDX-License-identifier-MIT
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GlobalVariable{
    uint  public gasLimit=block.gaslimit;
    address public currentIntractor=msg.sender;
    uint public ethValue=msg.value;
    uint public blockNo=block.number;
    uint public chainId=block.chainid;
    uint public  timeStamp= block.timestamp;

} 

