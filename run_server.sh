#!/bin/bash
cd backend
../venv/bin/gunicorn --bind 0.0.0.0:5000 --workers 4 main:app
