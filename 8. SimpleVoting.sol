pragma solidity ^0.8.0;

contract SimpleVoting {
    mapping(address => bool) public hasVoted;
    uint public yesVotes;
    uint public noVotes;

    function vote(bool inFavor) public {
        require(!hasVoted[msg.sender], "Already voted.");
        hasVoted[msg.sender] = true;
        if (inFavor) {
            yesVotes++;
        } else {
            noVotes++;
        }
    }
}
