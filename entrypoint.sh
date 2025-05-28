#!/bin/bash

# Initialize the SQLite database if it doesn't exist
if [ ! -f "database.db" ]; then
    sqlite3 database.db < init.sql
fi

# Run the Flask app
exec flask run --host=0.0.0.0 --port=5000
