#!/bin/bash
cd "C:/Users/Admin/Desktop/T00/stream-on-studio/dist"

echo "🚀 Forcing full sync for SO-STUDIO..."

git add -A

# Use --allow-empty so the script doesn't stop if there are no changes
git commit --allow-empty -m "Force site update: $(date)"

# Overwrite the private repo
git push origin main --force

echo "✅ Force Upload Complete! Check https://sostudio.in"
sleep 5