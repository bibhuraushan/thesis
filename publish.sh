#!/bin/bash
set -e

echo "Publishing updates from dev to main branch..."

# Ensure we are on dev branch
CURRENT_BRANCH=$(git branch --show-current)
if [ "$CURRENT_BRANCH" != "dev" ]; then
    echo "Error: Please run this script from the 'dev' branch."
    exit 1
fi

# 1. Render the latest Quarto Web Thesis
echo "[1/4] Rendering Quarto project..."
# Navigate to web directory, render, and return to root
cd src/web
quarto render
cd ../../

# 2. Commit any uncommitted source changes on dev branch
echo "[2/4] Committing source changes to dev branch..."
git add .
git commit -m "Update source files before publishing" || echo "No source changes to commit."

# 3. Switch to main branch and clean old files
echo "[3/4] Switching to main branch and pulling rendered files..."
git checkout main
# Remove everything from git tracking to ensure clean slate (safe on main since it only holds HTML)
git rm -rf . || true
git clean -fdx || true

# Bring the newly rendered docs from the dev branch into the root
git checkout dev -- src/web/docs/
mv src/web/docs/* .
rm -rf src

# 4. Commit to main and switch back
echo "[4/4] Committing to main branch..."
git add .
git commit -m "Publish new rendered html thesis" || echo "No new changes to publish."

git checkout dev
echo "✅ Successfully updated the main branch!"
echo "You can now run 'git push origin main' (and 'git push origin dev') to push your updates!"
