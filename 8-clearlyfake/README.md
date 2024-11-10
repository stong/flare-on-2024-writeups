8: Clearlyfake

- first part is a simple js rev almost exactly like challenge 3
- that reads some data from a smart contract on BNB testnet
- if you decompile the smart contract, it leads to another smart contract
- that smart contract has some data in it
- if you decompile that smart contract (i use dedaub decompiler), it's not interesting it's just a read write data store
- the newest data is wrong but if you look at the right block, then it's gucci
- that data is a powershell script
- that powershell script basically has the flag
