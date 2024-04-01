// DATE: APRIL 01 2024 
// TIME STUDIED: 20 MINUTES 

// SPDX-License-Identifier: UNLICENSED MIT
pragma solidity ^0.8.19;

contract SimpleStorage {

    // view and pure functions don't send transaction
    // that's why in remix IDE it's the blue button 
    // when you're sending a transaction or updating the blockchain 
    // then its an orange button 
    // blue = view
    // orange = interact 
    // simple as 

    uint public lisa = 18;

    function viewMe() public view returns (uint) {
        return lisa; 
    }

    function setLisa(uint _lisa) public returns (uint) {
        lisa = _lisa; // this line of code, assigns the value of lisa TO _lisa, not _lisa TO lisa. 
        return lisa; 
    }

    function viewLisa() public view returns (uint) {
        return lisa;
    }

    function writeMe() public pure returns (uint) {
        uint a = 5;
        uint b = 6; 
        uint total = a + b;
        return total;
    }


}


