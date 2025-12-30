#!/usr/bin/env sh
set -eu

SOURCE_URL="https://raw.githubusercontent.com/Mercurial-Hermes/dipole/refs/heads/main/docs/VISION.md"
REPO_URL="https://github.com/Mercurial-Hermes/dipole"
OUTPUT_FILE="site/content/dipole/vision.md"

TMP_FILE="$(mktemp)"
trap 'rm -f "$TMP_FILE"' EXIT

if ! curl -fsSL "$SOURCE_URL" -o "$TMP_FILE"; then
  echo "Failed to fetch: $SOURCE_URL" >&2
  exit 1
fi

SYNC_DATE="$(date -u +"%Y-%m-%d")"

cat > "$OUTPUT_FILE" <<EOF_HEADER
---
layout: default
title: Dipole VISION
permalink: /dipole/vision/
---

**Provenance**

- Source: $SOURCE_URL
- Dipole repository: $REPO_URL
- Last synced: $SYNC_DATE

---

EOF_HEADER

cat "$TMP_FILE" >> "$OUTPUT_FILE"

echo "Wrote $OUTPUT_FILE"
