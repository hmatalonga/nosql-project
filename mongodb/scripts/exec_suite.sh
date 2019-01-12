#!/usr/bin/env bash

echo "Changing to mongodb directory..."

cd $1

bash scripts/start_docker.sh

docker exec -it sakila-mongodb sh -c "cd /home/scripts/ && bash run_migration.sh /home/data/embedded/"

echo "Changing to previous directory..."

cd -
