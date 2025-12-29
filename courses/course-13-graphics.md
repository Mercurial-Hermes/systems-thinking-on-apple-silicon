# Graphics Systems with Metal

**Rendering as a Systems Problem**

## Epistemic Goal

Learn that **rendering is not graphics**, but coordinated systems execution under constraint.

This course exists to remove the last hiding place.

At this point in the curriculum, nothing is new:

* execution
* memory
* concurrency
* performance
* architecture

What is new is the requirement that **all of them must work together continuously**, at frame rate, without excuses.

---

## What Is Built

Learners build a **minimal but real graphics engine** on top of Metal.

The engine is deliberately small, but uncompromising:

* explicit resource creation and lifetime
* command buffers and scheduling
* synchronisation between CPU and GPU
* frame pacing and presentation
* inspection of rendering behaviour as it occurs

There is no scene graph.
No engine framework.
No abstraction without cost.

The engine exists to make systems behaviour *visible*.

---

## Core Ideas

This course reframes graphics as coordination:

* The graphics pipeline is a contract
* Resources have lifetimes and hazards
* Visibility is staged, not immediate
* Synchronisation errors are correctness bugs
* Performance failures are correctness failures

Learners confront an unforgiving reality:

> *If something is wrong, you will see it — every frame.*

---

## From Parallel Execution to Real-Time Systems

In the previous course, learners reasoned about GPU execution in isolation.

Here, GPU execution is placed under **real-time pressure**.

This introduces new failure modes:

* missed frames
* visual tearing
* transient corruption
* non-deterministic artifacts
* bugs that disappear when inspected

The system must now be:

* correct
* coordinated
* fast enough

All at once.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No hiding resource hazards
* No implicit synchronisation
* No assuming frame-to-frame stability
* No attributing bugs to “the driver”

Learners must explicitly account for:

* when resources are written
* when they become visible
* who owns them at each stage
* how long assumptions remain valid

If a frame renders correctly, it is because the system allowed it.

---

## Graphics as a Truth Serum

Graphics systems do not tolerate lies.

Incorrect assumptions become:

* flicker
* corruption
* instability
* dropped frames

These failures are not cosmetic.
They are the system telling you the truth.

This course teaches learners to listen — and to fix causes, not symptoms.

---

## Why This Course Is Last

Every earlier course taught a form of restraint.

Here, restraint must coexist with ambition.

Graphics systems demand:

* precise reasoning
* disciplined coordination
* respect for architectural limits
* honest measurement

There is nowhere left to hide misunderstanding.

---

## Outcome

By the end of this course, learners:

* Understand graphics as a systems discipline
* Can build and reason about a real rendering engine
* Treat visual artifacts as evidence, not annoyance
* Coordinate CPU and GPU execution honestly
* Ship systems that are both correct and observable

They leave with a final, unifying insight:

> *When a system must run continuously in front of you,
> it stops letting you lie to yourself.*

---

## Status

This course is **planned** and completes Phase VI.

It unifies the entire curriculum into a single, visible system.
