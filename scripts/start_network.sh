#!/bin/bash

# Set the correct configuration path
export FABRIC_CFG_PATH=${PWD}/config

# Navigate to the test-network directory
cd $HOME/go/src/github.com/Ashish73653/fabric-samples/test-network

# Tear down any existing network
./network.sh down

# Start the network
./network.sh up createChannel -c mychannel -ca

# Deploy a basic chaincode
./network.sh deployCC -ccn basic -ccp ../asset-transfer-basic/chaincode-go -ccl go