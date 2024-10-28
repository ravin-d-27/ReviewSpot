#!/bin/bash
echo "########################################## Checking Python Version ##########################################"
python3.9 --version  # This will help confirm that the correct version is used

echo "########################################## Installing dependencies ##########################################"
python3.9 -m pip install -r requirements.txt