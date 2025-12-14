python manage.py collectstatic --noinput
python manage.py migrate
gunicorn Ecommerce.wsgi:application --bind 0.0.0.0:10000
