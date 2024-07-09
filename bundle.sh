#!/bin/bash

# Function to create tarball for a feature
create_tarball() {
    feature_name=$1
    echo "Creating tarball for $feature_name..."
    
    # Create the releases directory if it doesn't exist
    mkdir -p "releases/${feature_name}"
    
    # Create the tarball
    tar -czf "releases/${feature_name}/devcontainer-feature-${feature_name}.tgz" -C "src/${feature_name}" .
    
    echo "Tarball created for $feature_name"
}

# Create tarballs for each feature
create_tarball "persist-history"
# create_tarball "jq-tool"

echo "All features have been bundled successfully!"