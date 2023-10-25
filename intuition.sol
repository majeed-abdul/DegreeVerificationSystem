// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Intuition{
    string key="ye6h4r47rrgw48f8wgfw6hrw79";

    event push(string indexed sign);

    // function upload(
    //     string memory name,
    //     string memory fname,
    //     string memory dob,
    //     string memory course,
    //     string memory degreeNo,
    //     string memory regNo,
    //     string memory instution,
    //     string memory cnic,
    //     string memory issueDate,
    //     string memory cgpa,
    //     string memory totalCgpa
    //     )public pure returns(string memory qrData) {
    //         bytes32 dataHash=sha256(abi.encodePacked(name,fname,dob,course,degreeNo,regNo,instution,cnic,issueDate,cgpa,totalCgpa));

    //         return "Tid + hash of data";
    //     }
    function upload(string memory signature)public {
        emit push(signature);
    }
    
}
