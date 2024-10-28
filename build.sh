echo "########################################## Setting up Virtual Environment ##########################################"
python3.12 -m venv env
source env/bin/activate

echo "########################################## Installing dependencies ##########################################"
python3.12 -m pip install -r requirements.txt

echo "########################################## Running Migrations ##########################################"
python3.12 manage.py makemigrations --noinput
python3.12 manage.py migrate --noinput

echo "########################################## Collecting Static Files ##########################################"
python3.12 manage.py collectstatic --noinput --clear
