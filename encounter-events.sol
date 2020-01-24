contract SaveEncounterEventHash {
    string eventHash;

    function setEventHash(string hash)
        onlyOwner
    {
        eventHash = hash;
    }

    function getEventHash() returns (string hash) {
        return eventHash;
    }
}
