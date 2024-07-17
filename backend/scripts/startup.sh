#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_nfr_4_7.wsgi:application
