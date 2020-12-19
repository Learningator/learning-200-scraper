#!/bin/bash

source venv/bin/activate

export FLASK_APP=scraper/main.py
export FLASK_DEBUG=1
export FLASK_ENV=production

flask run
