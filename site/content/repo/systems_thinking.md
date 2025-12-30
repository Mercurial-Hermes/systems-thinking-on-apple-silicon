---
layout: default
title: Systems Thinking on Apple Silicon
permalink: /systems_thinking/
---

**Provenance**

- Source: https://raw.githubusercontent.com/Mercurial-Hermes/systems-thinking-on-apple-silicon/refs/heads/main/README.md
- Repository repository: https://github.com/Mercurial-Hermes/systems-thinking-on-apple-silicon
- Last synced: 2025-12-30

---

# Systems Thinking on Apple Silicon

**Public Curriculum Repository**

This repository is the **canonical public source of truth** for the *Systems Thinking on Apple Silicon* curriculum.

It defines **what is taught**, **in what order**, and **why** — but not *how* it is taught.

This repository describes learning.
It does **not** deliver learning.

---

## Purpose

The purpose of this repository is to expose the *structure and intent* of a long-form systems programming curriculum in a form that is:

* stable over time
* conservative in change
* consumable by both humans and software

The curriculum is grounded in **Apple Silicon and macOS**, not as a limitation, but as a concrete modern system worthy of serious study.

---

## What This Repository Contains

* A machine-readable curriculum index (`curriculum.json`)
* Authoritative, human-readable course descriptions (`courses/*.md`)
* Stable metadata consumed by external clients (e.g. the Dojo macOS app)

These artefacts are treated as **interfaces**, not drafts.

---

## What This Repository Does Not Contain

This repository intentionally does **not** contain:

* Course source code
* Exercises, checkpoints, or solutions
* Paid content or access logic
* Authentication, billing, or licensing mechanisms
* Private repository links

Those concerns live elsewhere.

---

## Design Principles

Across all courses, the curriculum adheres to the following invariants:

* Truth lives in bytes on disk, bytes in memory, and bits in registers
* Abstractions are necessary, but must never obscure ground truth
* Structure precedes meaning; execution precedes interpretation
* Tools reveal reality; they do not invent it
* Restraint is taught before power

These principles are reflected in **course ordering**, not slogans.

---

## Stability Contract

This repository is treated as a **public API**.

As such:

* Breaking changes are avoided
* Schema evolution is conservative and explicit
* Text may be refined for clarity, but meaning should not drift
* Course ordering reflects epistemic necessity, not convenience

Downstream consumers should be able to rely on this repository without frequent updates.

---

## Relationship to Other Projects

* **Course repositories** may be public or private and contain code and pedagogy
* **The Dojo macOS app** consumes this repository at runtime and handles access, execution environments, and user experience independently

This repository remains **passive and declarative**.

---

## Status

This repository defines the **intended arc** of *Systems Thinking on Apple Silicon*.

Details may evolve.
The structure and philosophy will not.

Contributions should respect that constraint.
