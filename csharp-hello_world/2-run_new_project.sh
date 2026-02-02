 #!/usr/bin/env bash
# Script to initialize, build, and run a new C# console project

set -e

PROJECT_DIR="2-new_project"

# Create the project directory if it doesn't exist
if [ ! -d "$PROJECT_DIR" ]; then
    mkdir "$PROJECT_DIR"
fi

# Navigate into the project directory
cd "$PROJECT_DIR"

# Initialize new console project
dotnet new console

# Build the project
dotnet build

# Run the project
dotnet run
