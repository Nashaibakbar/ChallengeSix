// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract ChallegeSix{
    
    function generateHash(address _address1, address _address2)
    public pure returns(string memory,bytes32){
        
        return ("Hash of addresses = ",keccak256(abi.encode(_address1,_address2)));
    } 
}

