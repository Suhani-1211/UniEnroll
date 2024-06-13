//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract UniEnr{
    uint public maxS;
    uint public enrS;

    mapping(address => bool) public isEnrolled;

    constructor(uint _maxS){
        maxS=_maxS;
    }

    function enroll() public{
        require(enrS < maxS,"Course is full");
        require(!isEnrolled[msg.sender],"Already enrolled");

        isEnrolled[msg.sender]=true;
        enrS++;
        assert(enrS <= maxS);
    }

    function disenroll() public{
        require(isEnrolled[msg.sender],"Not enrolled");
        isEnrolled[msg.sender]=false;
        enrS--;
        assert(enrS>=0);
    }

    function triggerCustomError() public pure{
        revert("Custom error triggered");
    }
}
