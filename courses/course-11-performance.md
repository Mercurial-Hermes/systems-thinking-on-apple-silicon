# Measuring Reality

**Performance as Observation**

## Epistemic Goal

Learn that **performance is not a feeling**, but an observed property of a system.

This course exists to end arguments.

After concurrency, learners understand that correctness cannot be inferred from intent.
In this course, they learn that *speed* cannot be inferred either.

---

## What Is Built

Learners build a **profiling and timing instrument**, extending Dipole’s event-based approach to measurement.

The work focuses on making performance measurable:

* clocks and counters
* sampling versus tracing
* wall time versus CPU time
* variability and noise
* overhead introduced by measurement itself

The tool does not optimise.
It measures.

---

## Core Ideas

This course establishes several uncomfortable truths:

* Faster is meaningless without context
* Measurements are biased by how they are taken
* Instrumentation changes behaviour
* Microbenchmarks lie easily
* Systems performance is emergent

Learners are taught to distrust intuition — especially their own.

---

## Measurement as a System

Measurement is not external to the system.

It is part of it.

Learners confront the reality that:

* probes perturb execution
* sampling trades accuracy for intrusiveness
* tracing trades completeness for overhead
* counters reflect architectural choices, not truth

Every number must be defended.

---

## From Ordering to Evidence

In the previous course, learners saw that ordering breaks narrative reasoning.

Here, they see that **performance narratives are even less reliable**.

A system may:

* become faster and feel slower
* become slower and feel faster
* regress under optimisation
* improve under no apparent change

Without evidence, explanation is fiction.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No “before and after” claims without measurement
* No trusting single runs
* No ignoring variance
* No attributing causation without isolation

Learners must justify every performance claim with data — and explain the limits of that data.

---

## Performance as History

Building on Dipole’s event log model, learners treat performance as **history**, not state.

They reason about:

* execution timelines
* distributions, not averages
* rare but catastrophic slow paths
* interactions between scheduling, memory, and I/O

The goal is not speed.

The goal is **understanding why speed changes**.

---

## Why This Course Follows Concurrency

Concurrency taught learners that behaviour depends on ordering.

Performance teaches that **cost depends on ordering as well**.

Cache misses, contention, preemption, and I/O delays are not anomalies — they are the system expressing itself.

This course trains learners to listen.

---

## Outcome

By the end of this course, learners:

* Treat performance as an empirical question
* Design experiments instead of guessing
* Understand the limits of profiling tools
* Can explain why optimisations sometimes fail
* Separate measurement from narrative

They leave with a final corrective principle:

> *If you didn’t measure it,
> you don’t know it.*

---

## Status

This course is **planned** and opens Phase V.

It prepares learners to understand the machine they are standing on — not just how fast it appears to run.
