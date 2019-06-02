#!/bin/bash

# 1. Check if .env file exists
if [ -e .env ]; then
    source .env
else
    echo "Please set up your .env file before starting your environment."
    exit 1
fi

# docker-compose pull
docker-compose up -d
