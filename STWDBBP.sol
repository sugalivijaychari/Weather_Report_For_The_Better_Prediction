pragma solidity ^0.4.18;
import "github.com/oraclize/ethereum-api/oraclizeAPI_0.4.sol";
contract WeatherPrediction is usingOraclize {
    string public value;
    uint constant CUSTOM_GASLIMIT = 150000;
    event LogConstructorInitiated(string nextStep);
    event newOraclizeQuery(string description);
    event newWeatherPrediction(string price);
    function WeatherPrediction() {
        oraclize_setProof(proofType_TLSNotary | proofStorage_IPFS);
        LogConstructorInitiated("Constructor was initiated. Call 'update()' to send the Oraclize Query.");
    }
    function __callback(bytes32 myid, string result, bytes proof) {
        if (msg.sender != oraclize_cbAddress()) revert();
        value = result;
        newWeatherPrediction(value);
    }
    function update() payable {
        if (oraclize_getPrice("URL", CUSTOM_GASLIMIT) > this.balance) {
            newOraclizeQuery("Oraclize query was NOT sent, please add some ETH to cover for the query fee");
        } else {
            newOraclizeQuery("Oraclize query was sent, standing by for the answer.");
            oraclize_query("URL", "json(https://api.thingspeak.com/channels/741240/feeds.json?api_key=H9JYHIUHWAGO8ASK&results=1).feeds[0].field1", CUSTOM_GASLIMIT);
        }
    }
}
