pragma solidity ^0.8.0;

contract CoinFlip {
    function flipCoin() public view returns (string memory) {
        if (block.timestamp % 2 == 0) {
            return "Heads";
        } else {
            return "Tails";
        }
    }
}
