---
layout: default
title: Install Dojo (macOS)
permalink: /install-dojo/
---

Dojo is distributed as a standard macOS installer package (`.pkg`), signed and notarized using Apple’s Developer ID program.
This allows Dojo to be installed and updated using the system installer, without requiring the App Store.

## Download

[Download Dojo for macOS (.pkg)](https://github.com/Mercurial-Hermes/dojo/releases/latest/download/Dojo.pkg)

macOS 13+ (Apple Silicon and Intel)  
Signed and notarized  
No App Store required

## Install steps

- Download `Dojo.pkg`.
- Double-click to open.
- Follow the installer prompts.
- Launch Dojo from `/Applications`.

## Security note

Dojo is signed and notarized by Apple. If macOS shows a security prompt, it is confirming the developer identity before installation.

## What Dojo installs

The installer places Dojo in `/Applications` and does not modify system files.
Toolchain setup and runtime dependencies are handled by Dojo itself when needed.
