// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Institution{
    event push(string datahash,string signature); 
    mapping(string=>string) public records  ;     
    function upload(string memory dataHash,string memory signature)public {
        records[dataHash]=signature; 
        emit push(signature,dataHash);
    }
     function download(string memory dataHash)public view returns(string memory){ 
        return records[dataHash];
    }    
}
