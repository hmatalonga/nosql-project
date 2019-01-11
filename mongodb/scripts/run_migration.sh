#!/usr/bin/env bash

DATA_DIR=$1
NUM=1
TOTAL=$(ls $DATA_DIR | wc -l)
FILES=$(ls $DATA_DIR*.json)

echo "Starting migration..."

echo "Importing files from $DATA_DIR"

for FILE in $FILES
do
  FILENAME=$(basename $FILE .json)
  echo "Importing $FILENAME ($NUM/$TOTAL)"
  bash import_data.sh $FILENAME "$FILE"
  NUM=$((NUM + 1))
done

echo "Done!"