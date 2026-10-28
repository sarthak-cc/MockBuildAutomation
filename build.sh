#!/bin/bash
set -e

echo "Starting automated build..."

git pull origin main

python3 -m py_compile hello.py
python3 hello.py

echo "Build completed successfully!"
