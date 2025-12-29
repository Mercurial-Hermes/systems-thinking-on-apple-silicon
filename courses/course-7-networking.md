# Networking as a System Boundary

**Communication Beyond the Local Machine**

## Epistemic Goal

Learn to reason about systems that **cannot be fully observed**.

This course exists to teach partial truth.

For the first time in the curriculum, the system extends beyond the machine you control.
State exists elsewhere.
Failures occur remotely.
Observation is incomplete by definition.

---

## What Is Built

Learners build a **networking diagnostic and experimentation tool**.

The tool focuses on making communication *legible*, not reliable:

* sockets as file descriptors
* connection establishment and teardown
* blocking, non-blocking, and asynchronous I/O
* explicit handling of partial reads and writes
* observable failure modes

The goal is not throughput or performance.
The goal is **honest visibility into communication**.

---

## Core Ideas

This course introduces a new class of constraints:

* The network is not reliable
* Latency is not failure
* Failure is not exceptional
* Ordering is not guaranteed
* Time cannot be shared

Learners are forced to abandon assumptions formed in local systems:

> *If I didn’t see it, that doesn’t mean it didn’t happen.*

---

## From Persistence to Distribution

In the previous course, learners coordinated state across time.

Here, they coordinate state across **space**.

This introduces new pressure:

* messages may be delayed, duplicated, or lost
* peers may crash without warning
* recovery cannot assume shared history
* invariants must tolerate disagreement

The filesystem taught permanence.
The network teaches **uncertainty**.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No “reliable by default” abstractions
* No hiding retries or buffering
* No assuming ordered delivery
* No pretending failures are rare

Every assumption about communication must be defended explicitly.

If the system appears to work, learners are expected to ask:

> *Under what conditions would this fail silently?*

---

## Observing Communication Honestly

Building on Dipole’s event-oriented mindset, learners reason about:

* network activity as sequences of observable events
* local observations that reflect remote uncertainty
* timeouts as design decisions, not safeguards
* logs as partial, biased histories

This course reinforces a hard truth:

> *You never see the whole system.*

Any design that assumes otherwise is broken by construction.

---

## Why This Course Follows Filesystems

Filesystems taught that mistakes persist.

Networking teaches that mistakes **propagate**.

Once communication leaves the machine:

* recovery becomes cooperative
* debugging becomes probabilistic
* certainty becomes expensive

This is the boundary where single-machine thinking finally fails.

---

## Outcome

By the end of this course, learners:

* Treat networking as constrained communication, not magic
* Understand sockets as explicit system boundaries
* Design for partial failure and uncertainty
* Distrust “happy path” network behaviour
* Are prepared to confront concurrency and distributed coordination

They leave with a sharpened principle:

> *In a networked system,
> absence of evidence is not evidence of absence.*

---

## Status

This course is **planned** and completes Phase III.

It prepares learners for concurrency, shared memory, and systems where time, state, and failure interleave.
