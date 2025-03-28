#!/bin/bash

# Navigate to the healthcareResearchDataSharing directory
cd $HOME/go/src/github.com/Ashish73653

# Download the install-fabric.sh script if not already present
if [ ! -f install-fabric.sh ]; then
  curl -sSLO https://raw.githubusercontent.com/hyperledger/fabric/main/scripts/install-fabric.sh && chmod +x install-fabric.sh
fi

# Run the script to download Docker images, binaries, and samples
./install-fabric.sh docker binary samples