#!/usr/bin/env bash
pkill -f runserver
lsof -t -i tcp:8000 | xargs kill -9