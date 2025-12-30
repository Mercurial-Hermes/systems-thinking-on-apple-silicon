---
layout: default
title: Curriculum Overview
permalink: /curriculum/
---

The curriculum is defined as a stable, machine-readable index and a set of authoritative course descriptions.
It is designed to be consumed by both humans and external tools without frequent breaking changes.

## Primary Sources

- `curriculum.json` (machine-readable index)
- `courses/` (human-readable course descriptions)

## How to Read the Curriculum

Start with the index to understand ordering and scope, then read the course files for detail.
The intent is structural clarity, not pedagogical delivery.

- Index: `/curriculum.json`
- Courses: `/courses/`

## Stability Contract

This repository is treated as a public API.
Changes are conservative and explicit; meaning should not drift over time.
