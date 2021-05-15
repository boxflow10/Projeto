#!/usr/bin/env bash
sudo apt-get -y install python3-venv virtualenv libpq-dev python3-dev libxml2-dev libxslt1-dev libldap2-dev libsasl2-dev libffi-dev build-essential gcc libpq-dev
virtualenv env
source env/bin/activate
pip install -r requeriments.txt
virtualenv env
source env/bin/activate
pip install -r requeriments.txt