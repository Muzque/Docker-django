python wait_for_mysql.py
python manage.py collectstatic --no-input
python manage.py makemigrations
python manage.py migrate
uwsgi --ini uwsgi.ini
