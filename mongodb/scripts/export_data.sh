#!/usr/bin/env bash

DB="sakila"
COLLECTION="$1"
FILE="$2"

mongoexport --db $DB --collection $COLLECTION \
            --pretty --out $FILE
