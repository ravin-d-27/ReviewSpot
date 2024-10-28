#!/bin/bash
echo "########################################## Checking Python Version ##########################################"
python3 --version  # This will help confirm that the correct version is used

echo "########################################## Upgrading pip, setuptools, and wheel ##########################################"
python3 -m pip install --upgrade pip setuptools wheel

echo "########################################## Installing dependencies ##########################################"
python3 -m pip install -r requirements.txt