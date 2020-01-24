pragma solidity ^0.4.17;

contract EncounterEvents {
    string eventHash;

    function setEventHash(string hash)
    {
        eventHash = hash;
    }

    function getEventHash() returns (string hash) {
        return eventHash;
    }
}
