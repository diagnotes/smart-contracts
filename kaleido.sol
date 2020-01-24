pragma solidity ^0.6.1;

contract EncounterEvents {
    string eventHash;

    function setEventHash(string memory hash) public
    {
        eventHash = hash;
    }

    function getEventHash() public view returns (string memory retVal) {
        return eventHash;
    }
}
