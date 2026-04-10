#!/data/data/com.termux/files/usr/bin/bash

echo "🚀 Starting Auto Deploy..."

git add .
git commit -m "auto deploy update $(date)"

# Ensure correct branch
git branch -M main

git push -u origin main

echo "✅ Code pushed to GitHub"
echo "⚙️ GitHub Actions will trigger build automatically"
