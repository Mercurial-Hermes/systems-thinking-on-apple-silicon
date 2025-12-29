# GPU Programming on Apple Silicon

**Coordinated Parallel Execution**

## Epistemic Goal

Learn to reason about **massively parallel execution** as a systems problem.

This course exists to break the illusion that the GPU is a faster CPU.

After studying architecture, learners encounter a second machine — one that runs alongside the CPU, obeys different constraints, and exposes failure at scale.

---

## What Is Built

Learners build a **GPU compute inspection and execution tool**, using Metal as a substrate rather than a framework.

The work focuses on observing GPU execution honestly:

* kernel dispatch and completion
* threadgroups and execution geometry
* memory access patterns
* synchronisation boundaries
* CPU ↔ GPU coordination

The tool does not aim to maximise throughput.
It aims to make parallel execution *legible*.

---

## Core Ideas

This course establishes the GPU as a coordinated system:

* The GPU executes many things, not one thing faster
* Parallelism magnifies mistakes
* Memory access dominates computation
* Synchronisation is explicit and expensive
* Visibility is constrained by design

Learners are confronted with a sobering truth:

> *If a bug exists, the GPU will find it — thousands of times per frame.*

---

## From Architecture to Parallelism

In the previous course, learners studied a single machine in depth.

Here, they study **two machines working together**.

This introduces new pressure:

* different execution models
* different memory hierarchies
* explicit coordination costs
* failure modes that are difficult to isolate

Correctness is no longer local.
It is collective.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No hiding synchronisation
* No implicit memory coherence assumptions
* No “it works on my GPU” reasoning
* No relying on undefined execution order

Learners must explicitly account for:

* when data becomes visible
* where it resides
* which execution contexts can access it
* how coordination is enforced

If correctness depends on luck, it will not scale.

---

## Observing Parallel Execution

Building on Dipole’s event-oriented mindset, learners reason about:

* dispatch events as coordination points
* GPU timelines as first-class histories
* stalls and underutilisation as observable phenomena
* the cost of synchronisation relative to work

Performance is no longer abstract.

It is spatial, temporal, and visible.

---

## Why This Course Follows Architecture

Architecture taught learners that constraints shape behaviour.

GPU programming teaches that **constraints multiply under parallelism**.

Without architectural understanding, GPU code becomes superstition.
With it, parallel systems become reasoned — if still unforgiving.

---

## Outcome

By the end of this course, learners:

* Understand the GPU as a parallel system, not a coprocessor
* Can reason about execution geometry and memory access
* Treat synchronisation as a design choice with cost
* Measure and explain GPU performance honestly
* Are prepared to tackle graphics systems without mysticism

They leave with a hard-won insight:

> *Parallelism does not forgive misunderstanding.
> It amplifies it.*

---

## Status

This course is **planned** and opens Phase VI.

It prepares learners for the final course, where parallel execution, memory, and performance must coexist under real-time pressure.
