# Apple Silicon Architecture

**Understanding the Machine You Are Standing On**

## Epistemic Goal

Learn how **physical constraints shape observed behaviour**.

This course exists to ground abstraction.

After measuring reality, learners now ask the only question that matters:

> *Why does the machine behave this way?*

The answer is architectural.

---

## What Is Built

Learners build a **CPU-centric architectural exploration tool**, extending Dipole’s measurement and inspection capabilities to expose hardware structure.

The work focuses on observing architectural effects:

* instruction execution characteristics
* cache behaviour and hierarchy
* pipelines and speculation
* branch prediction and misprediction
* interactions between cores and memory

The tool does not simulate.
It observes.

---

## Core Ideas

This course establishes architecture as **pressure**, not preference:

* The CPU is not a black box
* Pipelines impose ordering constraints
* Caches trade latency for complexity
* Speculation is performance bought with risk
* Hardware optimises for the common case, not correctness narratives

Learners come to understand that many “mysterious” behaviours are simply consequences of design.

---

## From Measurement to Mechanism

In the previous course, learners measured effects.

Here, they study **mechanisms**.

Why did a branch mispredict?
Why did a cache miss dominate runtime?
Why did two identical runs diverge?

The answers are no longer statistical.
They are structural.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No cycle-count mythology
* No assuming in-order execution
* No treating caches as transparent
* No attributing behaviour to “the compiler” without evidence

Learners must connect observations to architectural features explicitly.

If a claim cannot be tied to a mechanism, it is speculation.

---

## Apple Silicon as a Concrete System

Apple Silicon is studied not as a brand, but as a **specific architectural reality**:

* ARM64 execution model
* heterogeneous cores
* unified memory architecture
* aggressive speculation and caching
* tight integration between hardware and OS

This specificity matters.

The goal is not portability of facts, but **accuracy of understanding**.

---

## Architecture and Responsibility

With architectural knowledge comes restraint.

Learners are taught:

* when optimisation is justified
* when behaviour is fundamental
* when measurement noise masks structure
* when performance trade-offs are irreversible

This course tempers ambition with reality.

---

## Why This Course Follows Measurement

Measurement tells you *what happened*.

Architecture explains *why it keeps happening*.

Without architectural understanding, optimisation becomes cargo cult.
With it, restraint becomes possible.

---

## Outcome

By the end of this course, learners:

* Understand Apple Silicon as a concrete machine
* Can connect measurements to architectural causes
* Reason about caches, pipelines, and speculation honestly
* Avoid mythical explanations for performance behaviour
* Are prepared to specialise with intention

They leave with a stabilising insight:

> *The machine is not trying to confuse you.
> It is obeying constraints you must learn to see.*

---

## Status

This course is **planned** and completes Phase V.

It prepares learners for focused specialisation in GPU programming and graphics systems.
