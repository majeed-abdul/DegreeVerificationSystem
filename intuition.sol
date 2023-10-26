// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Intuition{
    string key="ye6h4r47rrgw48f8wgfw6hrw79";

    event push(string indexed sign);

       
    function upload(string memory signature)public {
        emit push(signature);
    }   
    function uploadn()public {
        emit push("signaturexxxxxxxxxxxxxxxxxxxxxxxxx");
    }
    
}
