#!/bin/bash
count=$(find /home/devops/hospital -type f | wc -l)
echo "Total number of files: $count"

