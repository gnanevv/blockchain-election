pragma solidity ^0.8.0;

contract Election {
    // constructor
    // store candidate
    string public candidate;

    // read condidate
    function StartElection() public {
        candidate = "Candidate 1";
    }
}
