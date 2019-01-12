#!/usr/bin/env bash

echo "Starting container..."

docker run --rm --name sakila-mongodb -v $PWD:/home -d mongo:latest