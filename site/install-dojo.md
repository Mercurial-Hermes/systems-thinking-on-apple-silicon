---
layout: default
title: Install Dojo (macOS)
permalink: /install-dojo/
---

This page covers installation of the Dojo macOS package when a signed `.pkg` is provided.

## Prerequisites

- macOS on Apple Silicon
- A downloaded, signed Dojo `.pkg` from the official distribution channel

## Install (GUI)

1. Double-click the `.pkg` file.
2. Follow the macOS Installer steps.
3. Launch Dojo from `/Applications`.

## Install (Terminal)

Use the system installer with an absolute path to the package:

```sh
sudo installer -pkg /path/to/Dojo.pkg -target /
```

## Verification

When a published checksum or signature is provided with a release, verify it before installation.
