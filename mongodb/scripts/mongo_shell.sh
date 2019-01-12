#!/usr/bin/env bash

DB="sakila"

echo "Entering mongo shell..."

docker exec -it sakila-mongodb sh -c "mongo $DB"
