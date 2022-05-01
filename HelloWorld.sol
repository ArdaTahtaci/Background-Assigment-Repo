// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld{
    
    uint storageNumber;  // This is our unsigned integer to store a number

    function storeNumber(uint _storageNumber) external {    // This function gets a number from the msg.sender and initialize the storage number
        storageNumber=_storageNumber;
    }

    function retrieveNumber() view external returns(uint){  //This function returns the storage number 
        return storageNumber;
    }
}
