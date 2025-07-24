#!/bin/bash

# Create 45 Day folders
for i in $(seq -w 1 45); do
  mkdir "Day-$i"
  echo "# Day $i - Notes" > "Day-$i/README.md"
done

# Special folders
mkdir -p docker jenkins kubernetes terraform assets/screenshots

echo "# Docker Notes" > docker/README.md
echo "# Jenkins Notes" > jenkins/README.md
echo "# Kubernetes Notes" > kubernetes/README.md
echo "# Terraform Notes" > terraform/README.md

echo "✅ Folder structure created."
