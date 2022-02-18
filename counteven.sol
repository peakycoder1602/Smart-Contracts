//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract Bigboy
{ 
    address public owner;
    constructor() public 
    {
        owner = msg.sender;
    }
  uint [] arr=[1,3,4,2,4,5,3,6,8,65,4,5];

 function counteven() public view returns(uint)
 {
     uint count=0;
     for(uint i=0;i<arr.length;i++)
     {
         if(arr[i]%2!=0)
         count++;
     }
     return count;
 }
 function truth() public view returns(bool)
 {
     return (msg.sender == owner);
 }
}
