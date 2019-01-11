#!/usr/bin/env bash

echo "Starting container..."

docker run --rm --name sakilla-mongodb -v $PWD:/home -d mongo:latest