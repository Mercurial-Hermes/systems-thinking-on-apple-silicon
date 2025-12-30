#!/usr/bin/env sh
set -eu

sync_remote_markdown() {
  source_url="$1"
  repo_url="$2"
  output_file="$3"
  title="$4"
  permalink="$5"
  body_class="${6:-}"
  label="$7"

  tmp_file="$(mktemp)"
  trap 'rm -f "$tmp_file"' EXIT

  if ! curl -fsSL "$source_url" -o "$tmp_file"; then
    echo "Failed to fetch: $source_url" >&2
    exit 1
  fi

  sync_date="$(date -u +"%Y-%m-%d")"

  {
    echo "---"
    echo "layout: default"
    echo "title: $title"
    echo "permalink: $permalink"
    if [ -n "$body_class" ]; then
      echo "body_class: $body_class"
    fi
    echo "---"
    echo
    echo "**Provenance**"
    echo
    echo "- Source: $source_url"
    echo "- $label repository: $repo_url"
    echo "- Last synced: $sync_date"
    echo
    echo "---"
    echo
  } > "$output_file"

  cat "$tmp_file" >> "$output_file"

  echo "Wrote $output_file"
}

sync_remote_markdown \
  "https://raw.githubusercontent.com/Mercurial-Hermes/dipole/refs/heads/main/docs/VISION.md" \
  "https://github.com/Mercurial-Hermes/dipole" \
  "site/content/dipole/vision.md" \
  "Dipole VISION" \
  "/dipole/vision/" \
  "dipole-vision" \
  "Dipole"

sync_remote_markdown \
  "https://raw.githubusercontent.com/Mercurial-Hermes/systems-thinking-on-apple-silicon/refs/heads/main/README.md" \
  "https://github.com/Mercurial-Hermes/systems-thinking-on-apple-silicon" \
  "site/content/repo/systems_thinking.md" \
  "Systems Thinking on Apple Silicon" \
  "/systems_thinking/" \
  "" \
  "Repository"

sync_remote_markdown \
  "https://raw.githubusercontent.com/Mercurial-Hermes/systems-thinking-on-apple-silicon/refs/heads/main/PREFACE.md" \
  "https://github.com/Mercurial-Hermes/systems-thinking-on-apple-silicon" \
  "site/content/repo/curriculum.md" \
  "Curriculum Preface" \
  "/curriculum/" \
  "" \
  "Repository"
