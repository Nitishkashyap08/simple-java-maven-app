#!/bin/bash
echo "Starting application..."

# Optionally, stop any existing instance (if needed)
# pkill -f my-app-1.0-SNAPSHOT.jar

# Run your jar file in the background
nohup java -jar target/my-app-1.0-SNAPSHOT.jar > app.log 2>&1 &

echo "Application started."
