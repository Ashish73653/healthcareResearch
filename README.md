# Healthcare Research Data Sharing

This repository contains the setup scripts and configuration for developing a blockchain-based healthcare data management system using Hyperledger Fabric.

## Prerequisites

- Docker
- Docker Compose

## Setup Instructions

1. Clone the repository:
    ```bash
    git clone https://github.com/Ashish73653/healthcareResearchDataSharing.git
    cd healthcareResearchDataSharing
    ```

2. Install prerequisites:
    ```bash
    bash scripts/install_prerequisites.sh
    ```

3. Set up the development environment:
    ```bash
    bash scripts/setup_hyperledger_fabric.sh
    ```

4. Start the network and deploy the chaincode:
    ```bash
    bash scripts/start_network.sh
    ```

## Directory Structure

- `scripts/`: Contains the setup scripts.

## Troubleshooting

If you encounter any issues, please refer to the [Hyperledger Fabric documentation](https://hyperledger-fabric.readthedocs.io/en/latest/install.html) or reach out on the fabric-questions channel on Hyperledger Discord Chat or on StackOverflow.