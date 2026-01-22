#!/bin/bash
# Jekyll build script
# Usage: ./build.sh

BUNDLE_PATH="$HOME/.local/share/gem/ruby/3.0.0/bin/bundle"

if [ ! -f "$BUNDLE_PATH" ]; then
    echo "Bundler not found. Installing..."
    gem install --user-install bundler
    BUNDLE_PATH="$HOME/.local/share/gem/ruby/3.0.0/bin/bundle"
fi

echo "Installing dependencies..."
$BUNDLE_PATH install --path vendor/bundle || {
    echo "Warning: Some dependencies may have failed. Trying to build anyway..."
}

echo "Building Jekyll site..."
$BUNDLE_PATH exec jekyll build

if [ -f "_site/index.html" ]; then
    echo "✓ Build successful! Site generated in _site/"
    echo "To preview: $BUNDLE_PATH exec jekyll serve"
else
    echo "✗ Build failed. Check errors above."
    exit 1
fi
