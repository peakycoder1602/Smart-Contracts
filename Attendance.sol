//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
contract classattendance
{
    mapping (uint => bool) public students;
    uint total=30;
    uint studentpresent=0;
    
    function present(uint _roll) public
    {
        require(!students[_roll],"Already Present");
        students[_roll]=true;
        studentpresent++;
    }
    function Absentees() public  view returns (uint)
    {
        uint absent= total-studentpresent;
        return absent;
    }

}
