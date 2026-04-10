#!/data/data/com.termux/files/usr/bin/bash

echo "🚀 Starting Auto Deploy..."

git add .
git commit -m "auto deploy update $(date)"
git push origin main

echo "✅ Code pushed to GitHub"
echo "⚙️ If GitHub Actions enabled, build will start automatically"
