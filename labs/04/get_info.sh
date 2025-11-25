#!/usr/bin/env bash

DATA_DIR="shell-lesson"

echo "Task 1:"
head -n 3 "$DATA_DIR/2014-01_JA.tsv"

echo "Task 2:"
wc -l "$DATA_DIR"/*.tsv

echo "Task 3:"
wc -l "$DATA_DIR"/*.tsv | grep -v "total" | sort -nr | head -n 1
