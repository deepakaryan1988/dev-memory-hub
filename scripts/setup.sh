#!/bin/bash

# Dev Memory Hub Setup Script
# This script sets up the development environment for Dev Memory Hub

set -e

echo "🚀 Setting up Dev Memory Hub development environment..."

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed. Please install Node.js 18+ first."
    echo "   Visit: https://nodejs.org/"
    exit 1
fi

# Check Node.js version
NODE_VERSION=$(node -v | cut -d'v' -f2 | cut -d'.' -f1)
if [ "$NODE_VERSION" -lt 18 ]; then
    echo "❌ Node.js version 18+ is required. Current version: $(node -v)"
    echo "   Please upgrade Node.js to continue."
    exit 1
fi

echo "✅ Node.js $(node -v) detected"

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "❌ npm is not installed. Please install npm first."
    exit 1
fi

echo "✅ npm $(npm -v) detected"

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Build the project
echo "🔨 Building the project..."
npm run build

# Run tests
echo "🧪 Running tests..."
npm test

# Setup git hooks
echo "🔗 Setting up git hooks..."
npm run prepare

echo ""
echo "🎉 Dev Memory Hub setup complete!"
echo ""
echo "Next steps:"
echo "1. Open the project in Cursor or your preferred IDE"
echo "2. The AI will automatically read the memory bank and understand the project"
echo "3. Start developing with: npm run dev"
echo ""
echo "Useful commands:"
echo "  npm run dev          # Start development mode"
echo "  npm test            # Run tests"
echo "  npm run build       # Build the project"
echo "  npm run lint        # Check code quality"
echo ""
echo "Happy coding! 🚀"