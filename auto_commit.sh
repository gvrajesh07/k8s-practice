#!/bin/bash
cd /home/rajesh/k8s || exit

# Add all changes
git add .

# Commit with timestamp message
git commit -m "Auto commit: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to branch
git push origin main
