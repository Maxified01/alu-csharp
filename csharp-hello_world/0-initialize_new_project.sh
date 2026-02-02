#!/usr/bin/env bash

# Create the project directory
mkdir -p 0-new_project

# Navigate into the directory
cd 0-new_project || exit 1

# Initialize a new C# console project
dotnet new console
