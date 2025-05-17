#!/bin/bash

SRC="/tmp/app/README.md"
DEST="/home/ubuntu/README.md"

echo "📦 Moving README.md to /home/ubuntu/..."

if [ -f "$SRC" ]; then
  mv "$SRC" "$DEST"
  echo "✅ Moved successfully."
else
  echo "❌ README.md not found at $SRC"
  exit 1
fi
