// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Institution{
    event push(string sign,string dataHash); 
    mapping(string=>string) public records  ;     
    function upload(string memory signature,string memory dataHash)public returns(string memory){
        records[dataHash]=signature;
        emit push(signature,dataHash);
        return "done";
    } function download(string memory dataHash)public view returns(string memory){ 
        string memory sig=records[dataHash];
        if(bytes(sig).length==0){
            return "404";
        }
        return records[dataHash];
    }    
}
