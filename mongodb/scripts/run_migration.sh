#!/usr/bin/env bash

echo "Starting migration..."

echo "Importing stores (1/3)"
bash import_data.sh stores "../data/stores.json"

echo "Importing films (2/3)"
bash import_data.sh films "../data/films.json"

echo "Importing customers (3/3)"
bash import_data.sh customers "../data/customers.json"

echo "Done!"