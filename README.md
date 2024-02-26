
<div align="center">
    
# Blockchain Arcade Token
    
##### Created by [Demi Oyebanji](mailto:oluwademiladeoyebanji@outlook.com) as an assignment for the **UofT SCS Financial Technology Bootcamp**
________________________________________________________________________________________________________

</div>

In this file I created the framework for an arcade system that allows people to purchase token by taking part in a *Crowdsale*, they can then use those tokens to take part in games and activities. 


# Compile phase


## Compiled the KaseiCoin.sol file
![Screenshot 1](Resources/KasCompile.png)

## Compiled the KaseiCoinCrowdsale contract
![Screenshot 1](Resources/KasCrowdCompile.png)

## Able to successfully compile the KaseiCoin CrowdsaleDeployer function
### Had to use Solidity 0.5.7 to make it compile
![Screenshot 1](Resources/KasCrowdDepCompile.png)

# Deploy phase 

### I deploy the Deployment Contract
I submit parameters for how I would like to name my new Token and what wallet I want to store them in.
I'm going to name my coin *'UpperKasei'* to represent a *'premium'* Arcade Token
![Screenshot 1](Resources/DeployKaiseDeployer.png)


Once deployed, the output gives us a *Kasei Token Address* and a *Crowdsale Address* for your new token
![Screenshot 2](Resources/KaiseDeployerOutput.png)


### Then I deployed the KaiseiCoin Crowdsale Contract
This includes the function that allows patrons to **buy tokens** as well as other administrative features and emmissions

![Screenshot 1](Resources/CrowdsaleContract.png) 
![Screenshot 2](Resources/CrowdsaleDetails.png)

### Then I checked the address of my new coin and looked at the functionalities offered in the KaiseCoin Contract
![Screenshot 1](Resources/KaiseCoin.png)
### I was also able to confirm that these transactions went through in my Test Envrionment
![Screenshot 2](Resources/KaiseCoinGanache2.png)
![Screenshot 3](Resources/KaiseCoinGanache.png)


# Tests

### Bought 5ETH worth of tokens and confirmed it through MetaMask and Ganache
![Screenshot 1](Resources/MetamaskConfirm2.png)
![Screenshot 2](Resources/MetamaskConfirm.png)
![Screenshot 3](Resources/GanacheBlocks.png)
![Screenshot 4](Resources/GanacheBlocks2.png)


### Tested a second 10 ETH Transaction and approved it through MetaMask
![Screenshot 1](Resources/10ETHTransaction.png)
![Screenshot 2](Resources/MetaMask10Eth.png)


### Was able to confirm it on MetaMask, Ganache and Remix
![Screenshot 1](Resources/GanacheBlock3.png)
![Screenshot 2](Resources/MetaMaskWallet.png)



# SUCCESS - Thank you :D


