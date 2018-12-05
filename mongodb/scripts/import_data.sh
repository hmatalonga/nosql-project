#!/usr/bin/env bash

DB="sakila"
COLLECTION="$1"
FILE="$2"

mongoimport --db test --collection $COLLECTION \
            --drop --file $FILE