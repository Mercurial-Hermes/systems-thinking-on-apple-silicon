# Filesystems as Contracts

**Persistence Across Time**

## Epistemic Goal

Learn that **persistence is a contract**, not a convenience.

This course exists to teach permanence.

For the first time in the curriculum, mistakes do not disappear when execution ends.
They remain on disk.
They survive restarts, crashes, and good intentions.

---

## What Is Built

Learners build a **small, append-only filesystem**, implemented in user space or backed by a single disk image.

The project is intentionally modest:

* fixed-size blocks
* simple allocation rules
* explicit metadata
* minimal directory structure

There is no journaling.
No caching.
No clever heuristics.

The filesystem is small enough to fully reason about — and heavy enough to demand care.

---

## Core Ideas

This course introduces a new class of truths:

* Persistence creates obligations
* Metadata is authoritative, not descriptive
* Allocation decisions create facts
* Recovery is not optional
* Crashes are normal; corruption is always your fault

Learners confront a reality that cannot be abstracted away:

> *Once written, the system must live with what was written.*

---

## From Coordination to Permanence

In the previous course, learners coordinated processes in time.

Here, they coordinate **across time**.

Processes may exit.
The kernel may restart.
The filesystem remains.

This shift changes everything:

* errors accumulate
* invariants must be defended continuously
* recovery paths must exist before failure occurs

Hope is no longer a strategy.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No hidden repair mechanisms
* No silent recovery
* No “best effort” mounting
* No assuming consistency

Mounting a filesystem is treated as an **act of verification**.

If invariants do not hold, the system must refuse to proceed.

---

## Testing as Boundary Enforcement

Tests in this course remove degrees of freedom ruthlessly:

* blocks may not be invented
* metadata may not contradict itself
* free space may not overlap allocated space
* recovery may not rely on undocumented behaviour

Tests do not ask for features.
They ask that **nothing false be allowed to persist**.

---

## APFS as an Existence Proof

Alongside the project, learners study **APFS** — not as a model to replicate, but as a modern existence proof.

Features such as:

* copy-on-write
* checksums
* snapshots
* sealed system volumes

are examined not as innovations, but as **responses to unavoidable pressure**:

* partial failure
* concurrent access
* silent corruption
* the impossibility of perfect foresight

The lesson is not *how APFS works*.

The lesson is why **filesystems are conservative by necessity**.

---

## Why This Course Follows Processes

Processes coordinate in time.
Filesystems coordinate across time.

This course makes explicit what was implicit before:

> *Systems are judged not by how they behave when things go right,
> but by what remains true when they go wrong.*

Once persistence is introduced, there is no return to innocence.

---

## Outcome

By the end of this course, learners:

* Understand filesystems as contracts, not abstractions
* Treat metadata as authoritative state
* Can reason about consistency, durability, and recovery
* Recognise why filesystem design resists cleverness
* Are prepared to confront networking and distributed failure

They leave with a durable understanding:

> *Persistence is not storage.
> It is an agreement with the future.*

---

## Status

This course is **planned** and is a cornerstone of Phase III.

It prepares learners for networking, concurrency, and systems that must survive partial failure.
