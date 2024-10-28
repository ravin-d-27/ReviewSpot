#!/bin/bash
echo "########################################## Checking Python Version ##########################################"
python --version  # This will help confirm that the correct version is used

echo "########################################## Upgrading pip, setuptools, and wheel ##########################################"
python -m pip install --upgrade pip setuptools wheel

echo "########################################## Installing dependencies ##########################################"
python -m pip install -r requirements.txt