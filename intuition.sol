// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Instuition{
    event push(string dataHash,string sig); 
    function upload(string memory signature,string memory dataHash)public {
        emit push(signature,dataHash);
    }  
}
