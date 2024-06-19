#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT codeops_tutor_48496.wsgi:application
