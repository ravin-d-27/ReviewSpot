#!/bin/bash

# Update package lists
apt-get update

# Install curl if not available (might not be necessary in Vercel)
apt-get install -y curl

# Download and install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.9 get-pip.py

echo "########################################## Checking Python Version ##########################################"
python3.9 --version  # This will help confirm that the correct version is used

echo "########################################## Installing dependencies ##########################################"
python3.9 -m pip install -r requirements.txt