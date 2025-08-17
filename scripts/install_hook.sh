# scripts/install_hook.sh
#!/usr/bin/env bash
set -euo pipefail

# Make sure all hooks are executable
chmod +x hooks/*

# Point Git to your repo hooks directory
git config core.hooksPath hooks

echo "✅ Hooks installed via core.hooksPath -> hooks/"
