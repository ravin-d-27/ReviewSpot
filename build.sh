echo "Setting up Virtual Environment..."
python3.11 -m venv env
source env/bin/activate

echo "Upgrading pip, setuptools, and wheel..."
python3.11 -m pip install --upgrade pip setuptools wheel

echo "Installing dependencies..."
python3.11 -m pip install -r requirements.txt

echo "Running Migrations..."
python3.11 manage.py makemigrations --noinput
python3.11 manage.py migrate --noinput

echo "Collecting Static Files..."
python3.11 manage.py collectstatic --noinput --clear
