# Compile phase
Solidity files attached in directory
## Able to successfully compile the KaseiCoin.sol file
![Screenshot 1](KasCompile.png)

## Able to successfully compile the KaseiCoinCrowdsale function
### Had to use Solidity 0.5.7 to make it compile
![Screenshot 1](KasCrowdCompile.png)


## Able to successfully compile the KaseiCoin CrowdsaleDeployer function
### Had to use Solidity 0.5.7 to make it compile
![Screenshot 1](KasCrowdDepCompile.png)

# Deploy phase - First Attempt
## Was able to connect all parts
- Connected MetaMask to Ganache and Remix in browser.
- Imported an account with an appropriate amount of ether
- Set a comparable gas limit 
- Selected the first contract
- Filled the parameters and deployed

![Screenshot 1](DeployFeatures.png)

## For some reason, my contract stays pending for up to half an hour.
### Retried it a few times but no luck

![Screenshot 1](contractpending.png)

### 8 Transactions registered but no final result under contracts deployed. Couldn't demo functionality
![Screenshot 1](Transactionproof.png)


# Deploy phase - Second Attempt
## I realised it doesn't follow the same order as the compile. 

### So I had to start with the Deploy Contract
![Screenshot 1](DeployKaiseDeployer.png)
![Screenshot 2](KaiseDeployerOutput.png)


### Then I was able to also deploy the KaseiCoin Crowdsale Contract
![Screenshot 1](CrowdsaleContract.png)
![Screenshot 2](CrowdsaleDetails.png)

### After which I was able to Deploy the KaseiCoin contract to mint a new coin and see the results in Ganache
![Screenshot 1](KaiseCoin.png)
![Screenshot 2](KaiseCoinGanache2.png)
![Screenshot 3](KaiseCoinGanache.png)


# Tests

### Ran a 5 ETH Transaction and confirmed it through MetaMask and Ganache
![Screenshot 1](MetamaskConfirm2.png)
![Screenshot 2](MetamaskConfirm.png)
![Screenshot 3](GanacheBlocks.png)
![Screenshot 4](GanacheBlocks2.png)


### Tested a second 10 ETH Transaction and approved it through MetaMask
![Screenshot 1](10ETHTransaction.png)
![Screenshot 2](MetaMask10Eth.png)


### Was able to confirm it on MetaMask, Ganache and Remix
![Screenshot 1](GanacheBlock3.png)
![Screenshot 2](MetaMaskWallet.png)



# SUCCESS - Thank you central grader :D

