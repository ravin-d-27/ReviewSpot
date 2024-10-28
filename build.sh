echo "########################################## Upgrading pip, setuptools, and wheel ##########################################"
python3.9 -m pip install --upgrade pip setuptools wheel

echo "########################################## Installing dependencies ##########################################"
python3.9 -m pip install -r requirements.txt

echo "########################################## Running Migrations ##########################################"
python3.9 manage.py makemigrations --noinput
python3.9 manage.py migrate --noinput

echo "Collecting Static Files..."
python3.9 manage.py collectstatic --noinput --clear
