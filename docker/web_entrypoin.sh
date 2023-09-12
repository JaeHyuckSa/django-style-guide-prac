#!/bin/bash
echo "--> Collecting static file"
poetry run python manage.py collectstatic --no-input

echo "--> Migrating database"
poetry run python manage.py migrate

echo "--> Starting web process on port $PORT"
poetry run gunicorn config.wsgi --workers=5 -b 0.0.0.0:$PORT
