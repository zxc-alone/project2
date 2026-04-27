python -m venv .venv
. .venv/Scripts/activate
python -m pip install --upgrade pip
pip install -r requirements.txt
cd myshop
python manage.py runserver
python manage.py migrate
