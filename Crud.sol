//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract Crud
{ 
    struct User
    {
        uint id; string names;
    }
    User [] public arruser;
    uint public  rollnumber=0;

    function input(string memory _name) public 
    {
    arruser.push(User(rollnumber,_name));
    rollnumber++;
    }
    function update(uint id,string memory _name) public 
    {
        arruser[id].names=_name;
    }
    function destroy(uint i) public
    {
       delete  arruser[i];
    }
    
    
}
