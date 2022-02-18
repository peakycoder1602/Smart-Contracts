 //SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract  MyContract
{
  uint[] public arr=[12,3,2,2,1,2,2];
    string [] public ad;
  
    function add (string memory _adss) public 
 {
    ad.push(_adss);
 }
 function length()public view   returns(uint)
 {
    return ad.length;
 }
   mapping(uint=> string)public name ;
 constructor() public 
 {
 name[0]="Anubhav";
 name[2]="Likes";
 name[45]="Choclates";
 }
}

 
