#!/usr/bin/env bash
# Renders _source/og-image.html to assets/og-image.png with headless Chrome.
# Usage (from the site folder): CHROME=/path/to/chrome bash _source/render.sh
set -e
: "${CHROME:?set CHROME to a Chrome or chrome-headless-shell executable}"
ROOT="$(pwd -W 2>/dev/null || pwd)"
"$CHROME" --headless --hide-scrollbars --force-device-scale-factor=1 \
  --virtual-time-budget=3000 --window-size=1200,630 \
  --screenshot="$ROOT/assets/og-image.png" "file:///$ROOT/_source/og-image.html"
echo rendered assets/og-image.png
