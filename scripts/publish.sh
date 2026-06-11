#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

export GIT_SSH_COMMAND="${GIT_SSH_COMMAND:-ssh -i /Users/ichieh_weng/.ssh/threads_monitor_dashboard -o IdentitiesOnly=yes -o StrictHostKeyChecking=accept-new}"

cp dashboard.html index.html

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  git init
fi

git add README.md keywords.json product_knowledge.md dashboard.md dashboard.html index.html .nojekyll scripts/publish.sh

if git diff --cached --quiet; then
  echo "No dashboard changes to publish."
  exit 0
fi

git commit -m "Update Threads monitoring dashboard"

if git remote get-url origin >/dev/null 2>&1; then
  git push origin main
else
  echo "No git remote named origin is configured yet."
  echo "Create a GitHub repo, then run:"
  echo "  git remote add origin <YOUR_REPO_URL>"
  echo "  git branch -M main"
  echo "  git push -u origin main"
fi
