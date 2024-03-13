// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0<0.9.0;

contract input
{
    uint amount;
    function setDetails(uint _amount) public
    {
        amount = _amount;
    }
}