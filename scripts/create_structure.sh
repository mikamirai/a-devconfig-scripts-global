#!/bin/bash

set -e

echo "Creating project structure..."

mkdir -p \
    scripts \
    shell \
    vscode \
    ollama \
    agents \
    docker \
    terraform \
    aws \
    azure \
    kubernetes \
    observability \
    security \
    docs \
    configs \
    logs \
    tmp

touch \
    docs/.gitkeep \
    logs/.gitkeep \
    tmp/.gitkeep \
    agents/.gitkeep \
    docker/.gitkeep \
    terraform/.gitkeep \
    kubernetes/.gitkeep

echo "Structure created successfully."
