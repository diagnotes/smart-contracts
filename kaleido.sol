pragma solidity >=0.4.24 <0.6.0;

contract EncounterEvents {
    event EventPublished(uint encounterEventId, bytes32 eventHash);

    function publish(uint encounterEventId, bytes32 eventHash) public
    {
        emit EventPublished(encounterEventId, eventHash);
    }
}
