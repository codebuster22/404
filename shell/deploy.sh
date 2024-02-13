#!/bin/bash

# Install Forge dependencies
forge install

# Print the initial deploying message
echo "Deploying on mainnet..."

source .env

read -p "Press enter to begin the deployment..."

forge script script/Deploy.s.sol:DeployScript --rpc-url $RPC_URL --broadcast -vvvv  --verify --verifier sourcify --delay 15 --private-key $PRIVATE_KEY