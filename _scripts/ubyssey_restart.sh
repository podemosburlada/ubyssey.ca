#!/bin/bash

# Stop the server
sudo kill `cat run/ubyssey.pid`

# Start the server
sudo -u ubyssey -H sh -c "_scripts/gunicorn_start"
