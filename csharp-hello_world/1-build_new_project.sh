#!/usr/bin/env bash
# Initialize and build a new C# console project

set -e

PROJECT_DIR="1-new_project"

# Create project directory if it doesn't exist
mkdir -p "$PROJECT_DIR"

# Navigate into the project directory
cd "$PROJECT_DIR"

# Initialize new console project (overwrite if already exists)
dotnet new console --force

# Explicitly build the project to ensure output
dotnet build