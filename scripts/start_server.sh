#!/usr/bin/env bash
cd /home/ubuntu/
source env/bin/activate
cd Projeto
python manage.py runserver 0.0.0.0:8000 &