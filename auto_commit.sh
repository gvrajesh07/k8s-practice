#!/bin/bash
cd /home/rajesh/k8s || exit
git checkout k8s/practice
# Add all changes
git add .

# Commit with timestamp message
git commit -m "Auto commit: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to branch
git push -u origin k8s/practice
