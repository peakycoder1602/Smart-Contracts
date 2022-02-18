//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
contract counting 
{ 
   
    uint  public count=0;
     event Increase(uint value);
     event Decrease(uint value);
     function getcount() public view returns(uint)
     {
         return count;
     }
  function increase() public
 {
   count=count+1;
  emit Increase(count);
 }
 function decrease() public   
 {
   count=count-1;
   emit Decrease(count);
 }
}
