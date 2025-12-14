python manage.py collectstatic --noinput
pytohn manage.py migrate --noinput
gunicorn Ecommerce.wsgi:application --bind 0.0.0.0:10000
