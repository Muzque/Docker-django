git init
git remote add origin https://github.com/Muzque/django-youtube.git
git fetch
git branch master origin/master
git checkout master
pip install --upgrade pip
pip install -r requirements.txt
python wait_for_mysql.py
python manage.py collectstatic --no-input
python manage.py makemigrations
python manage.py migrate
uwsgi --ini uwsgi.ini
