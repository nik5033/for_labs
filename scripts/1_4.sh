#!/bin/bash

echo "Good morning"
Date=$(date +"%T")
echo "Current time:" ${Date}
cal
echo "Doing:"
cat ~/TODO
