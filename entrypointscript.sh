#!/bin/bash
echo "Starting in directory:"
pwd
ls .
playwright install
for n in {1..100}; do
    python test_script.py &
done
