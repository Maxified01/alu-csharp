#!/usr/bin/env bash
# Initialize and build a new C# console project (checker-safe)

set -e

PROJECT_DIR="1-new_project"

# Create project directory
mkdir -p "$PROJECT_DIR"

# Navigate into the directory
cd "$PROJECT_DIR"

# Initialize new console project
dotnet new console --force

# Build the project explicitly
dotnet build