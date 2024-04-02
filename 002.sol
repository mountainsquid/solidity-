// DATE: APRIL 02 2024 
// TIME STUDIED: 20 MINUTES 

// SPDX-License-Identifier: UNLICENSED MIT
pragma solidity ^0.8.19;

contract SimpleStorage {

    uint public lisa = 18;

     enum blackPink {
        lisa,
        rose,
        jenny,
        jiso
    }

    blackPink idols; 

    function setIdol(blackPink _idol) public { 
        idols = _idol;
    }

    function viewIdol() public view returns (blackPink) {
        return idols;
    }

    function viewMe() public view returns (uint) {
        return lisa; 
    }



}
