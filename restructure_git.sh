#!/bin/bash
set -e

# Configure git if needed
git config user.name "AI Assistant" || true
git config user.email "bot@example.com" || true

# Get current branch
CURRENT_BRANCH=$(git branch --show-current)

# 1. Create dev branch and move everything there
git checkout -b dev

# Create the src directory structure
mkdir -p src/latex src/web src/scripts

# Move Thesis files to latex
if [ -d "Thesis" ]; then
    mv Thesis/* src/latex/ 2>/dev/null || true
    rm -rf Thesis
fi

# Move python scripts to scripts
if [ -d "web_version" ]; then
    mv web_version/*.py src/scripts/ 2>/dev/null || true
    # Move the rest of the web project to src/web
    mv web_version/* src/web/ 2>/dev/null || true
    rm -rf web_version
fi

# We don't want to track the docs folder in dev branch history as part of the source, but we need it temporarily to move to main.
# Let's commit dev with everything so we don't lose anything
git add .
git commit -m "Restructure source files into src/ and switch to dev branch" || true

# 2. Setup main branch (containing ONLY rendered output)
git checkout $CURRENT_BRANCH

# Remove everything from git tracking on main
git rm -rf . || true
git clean -fdx || true

# Bring the rendered docs from the dev branch into current working directory
git checkout dev -- src/web/docs/
mv src/web/docs/* .
rm -rf src

# Commit the main branch
git add .
git commit -m "Deploy rendered HTML web thesis" || true

# 3. Switch back to dev branch as the primary working branch
git checkout dev
echo "Restructuring complete."
