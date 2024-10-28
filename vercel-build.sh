#!/bin/bash

echo "########################################## Setting up Virtual Environment ##########################################"
python3.9 -m venv env
source env/bin/activate

echo "########################################## Checking Python Version ##########################################"
python --version  # This will help confirm that the correct version is used

echo "########################################## Upgrading pip, setuptools, and wheel ##########################################"
python -m pip install --upgrade pip setuptools wheel

echo "########################################## Installing dependencies ##########################################"
python -m pip install -r requirements.txt

echo "########################################## Running Migrations ##########################################"
python manage.py makemigrations --noinput
python manage.py migrate --noinput

echo "########################################## Collecting Static Files ##########################################"
python manage.py collectstatic --noinput --clear
