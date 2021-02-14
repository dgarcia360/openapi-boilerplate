#!/bin/bash

# Clone repository
git clone "https://x-access-token:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git" --branch gh-pages --single-branch gh-pages
cp -r _build/* gh-pages

# Deploy to GitHub Pages
cd gh-pages
touch .nojekyll
git config --local user.email "action@github.com"
git config --local user.name "GitHub Action"
git add .
git commit -m "Publish docs" || true
git push origin gh-pages --force
