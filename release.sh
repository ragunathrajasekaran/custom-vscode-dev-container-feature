#!/bin/bash

# Run the bundle script first
./bundle.sh

# Commit the changes
git add releases
git commit -m "Release new versions of features"

# Push the changes to GitHub
git push origin main

echo "Changes have been committed and pushed to GitHub!"