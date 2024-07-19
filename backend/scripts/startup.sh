#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT seo_wizard_for_etsy_48802.wsgi:application
