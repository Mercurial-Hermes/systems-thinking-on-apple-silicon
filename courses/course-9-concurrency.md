# Concurrency and Ordering

**Correctness Under Contention**

## Epistemic Goal

Learn that **correctness is not a local property** when execution overlaps.

This course exists to destroy the illusion that time is shared.

After studying memory as a mediated system, learners confront the final collapse of intuitive reasoning:

> *Even when all code is correct, the system may still be wrong.*

---

## What Is Built

Learners build a **concurrency inspection and visualisation tool**, extending Dipole’s event-oriented approach into overlapping execution.

The work focuses on making concurrency *legible*:

* thread creation and lifetime
* scheduling and preemption
* shared memory access
* atomic operations and fences
* observable reordering

The tool does not prevent races.
It exposes them.

---

## Core Ideas

This course introduces concurrency as a property of **time and visibility**, not threads:

* Threads do not run “at the same time”
* Order is not guaranteed
* Visibility is negotiated
* Atomicity is scoped
* Correctness depends on memory models, not intent

Learners are forced to confront a painful truth:

> *The order you wrote the code in is irrelevant.*

---

## From Memory to Contention

In the previous course, learners studied memory as a mediated system.

Here, they study **multiple agents contending for that system**.

This changes the meaning of correctness:

* reads may see stale state
* writes may be reordered
* invariants may be temporarily false
* failures may disappear when observed

The system does not violate rules.
It obeys rules you did not know you were relying on.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No assuming sequential execution
* No assuming visibility after writes
* No assuming fairness in scheduling
* No relying on “it works on my machine”

Learners must reason explicitly about:

* happens-before relationships
* visibility guarantees
* synchronization boundaries
* memory ordering constraints

If correctness depends on luck, it is incorrect.

---

## Ordering as the Real Problem

Concurrency bugs are rarely about parallelism.

They are about **ordering**.

Learners study failures caused by:

* reordering across cores
* weak memory guarantees
* missing synchronization
* misplaced assumptions about time

These bugs feel haunted because they violate narrative reasoning.

The machine is not confused.
The observer is.

---

## Why This Course Follows Memory

Memory taught learners that access is conditional.

Concurrency teaches that **access is contested**.

Once multiple agents interact with mediated memory:

* local reasoning collapses
* global invariants become fragile
* observation alters behaviour

This is where most systems fail — quietly.

---

## Outcome

By the end of this course, learners:

* Treat concurrency as a visibility problem
* Reason about ordering explicitly
* Understand memory models as contracts
* Distrust anecdotal correctness
* Can explain why concurrency bugs resist reproduction

They leave with a sobering principle:

> *If correctness depends on timing,
> it is already broken.*

---

## Status

This course is **planned** and completes Phase IV.

It prepares learners to measure reality honestly — and to understand why performance and correctness cannot be separated.
