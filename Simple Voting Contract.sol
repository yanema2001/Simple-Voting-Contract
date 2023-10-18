// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleVoting {
    mapping(string => uint256) public votes;

    function voteForCandidate(string memory candidate) public {
        votes[candidate] += 1;
    }
}
