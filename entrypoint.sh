#!/bin/bash

# Apply database migrations
echo "Applying database migrations..."
python ./microSaaS/manage.py migrate

# Start server
echo "Starting server..."
exec "$@"
