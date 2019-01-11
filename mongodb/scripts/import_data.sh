#!/usr/bin/env bash

DB="sakila"
COLLECTION="$1"
FILE="$2"

mongoimport --db $DB --collection $COLLECTION \
            --drop --file $FILE
