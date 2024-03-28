pragma solidity ^0.8.0;

contract RandomNumber {
    function generateRandomNumber() public view returns (uint) {
        return uint(keccak256(abi.encodePacked(block.timestamp, block.difficulty, msg.sender))) % 100;
    }
}
