#!/bin/bash
# Build script for the LLM Workshop
# Sets up the environment and runs notebooks

set -e

echo "=== LLM Workshop Build Script ==="

# Create virtual environment if it doesn't exist
if [ ! -d ".venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv .venv
    source .venv/bin/activate
    pip install --upgrade pip
else
    source .venv/bin/activate
fi

# Install dependencies
echo "Installing dependencies..."
pip install numpy torch transformers datasets jupyter matplotlib tqdm scikit-learn

# Run setup for each lesson
echo "Running lesson setup..."
for lesson_dir in lessons/*/; do
    lesson_name=$(basename "$lesson_dir")
    echo "Checking $lesson_name..."
    if [ -f "${lesson_dir}*.ipynb" ]; then
        echo "  Found notebook in $lesson_name"
    fi
done

echo "=== Build Complete ==="
