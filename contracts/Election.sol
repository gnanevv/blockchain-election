pragma solidity ^0.5.16;

contract Election {
    // model a candidate
    struct Candidate {
        uint256 id;
        string name;
        uint256 voteCount;
    }
    mapping(uint256 => Candidate) public candidates;

    uint256 public candidatesCount;

    // read condidate
    function StartElection() public {
        // candidate = "Candidate 1";
    }

    function ElectionFunc() public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    function addCandidate(string memory _name) private {
        candidatesCount++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}
