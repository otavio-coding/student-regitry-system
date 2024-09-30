#!/bin/sh

# Exit shell if errors.
set -e


python manage.py makemigrations --noinput
python manage.py migrate --noinput
python manage.py runserver 0.0.0.0:8000
