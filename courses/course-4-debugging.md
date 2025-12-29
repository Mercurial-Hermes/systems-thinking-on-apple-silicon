# Debugging as Reconciliation

**Reconciling Intent with Observed State**

## Epistemic Goal

Learn to reconcile **what was intended** with **what actually occurred**.

This course exists to teach responsibility.

After skepticism comes obligation:
once you can observe execution honestly, you are accountable for how you intervene — and for the conclusions you draw.

---

## The Role of Dipole and LLDB

This course is built on **Dipole**, extended to act as a disciplined interface over a real debugger.

[Dipole](https://github.com/Mercurial-Hermes/dipole) does not replace LLDB.
It **wraps** it.

LLDB provides power.
Dipole imposes restraint.

In this course, learners work with execution control that ultimately comes from LLDB — but only through Dipole’s deliberately constrained lens. This separation matters:

* LLDB is treated as a *capability substrate*
* Dipole is treated as the *epistemic boundary*
* Trust is placed in observable state, not debugger narratives

Learners are taught explicitly:

> *A debugger is not an oracle.
> It is an instrument whose outputs must be interrogated.*

---

## What Is Built

Learners extend Dipole into a **foundational debugging instrument**, using wrapped LLDB functionality to enable controlled intervention.

The focus is not convenience or speed, but discipline:

* breakpoints as deliberate, declared interventions
* single-stepping as a controlled disturbance
* inspection of registers and memory as primary evidence
* repeatable observation under carefully constrained conditions

As Dipole grows more capable, learners confront an uncomfortable truth:

> *Power increases responsibility faster than it increases understanding.*

---

## Core Ideas

This course reframes debugging as a reconciliatory act:

* Debugging is not “finding bugs”
* Debugging is reconciling claims with facts
* Every breakpoint alters the system
* Every step perturbs time and state
* Tool output is evidence, not explanation

Learners are trained to treat the machine as a witness — not an adversary to outsmart.

---

## From Skepticism to Responsibility

In *pscope*, learners were forbidden from explanation.

In this course, explanation becomes necessary — but costly.

The learner must now hold **three irreducible facts in tension**:

1. What the program was meant to do
2. What the machine actually did
3. What interventions were applied to observe it

If these cannot be reconciled, the explanation is wrong — not the machine.

---

## Deliberate Constraints

To preserve intellectual honesty, the course enforces strict limits:

* No speculative explanations
* No retroactive rationalisation
* No reliance on source-level narration alone
* No assumption that debugger output is neutral or complete

Registers, memory, and control flow are treated as **evidence** — never as hints.

Any conclusion must be defensible in terms of observable state.

---

## Advancing Dipole Through Use

This course pushes Dipole forward materially.

As learners encounter the limits of wrapped LLDB:

* unclear state transitions
* ambiguous stepping behaviour
* misleading abstractions
* leaky debugger concepts

they are invited — but not required — to help refine Dipole itself.

This is not contribution theatre.

Improvements are accepted only when they:

* increase faithfulness
* reduce narrative leakage
* make debugger behaviour more explicit

In this way, Dipole evolves **because the course demands it**, not because features are desired.

---

## A Glimpse of Dipole’s Power

As Dipole matures in this course, learners encounter a new capability:

**execution captured as a sequence of events**.

Rather than relying solely on live state, Dipole begins to record:

* execution stops and resumes
* breakpoint hits
* register transitions
* debugger interventions themselves

This event log does not explain what happened.
It records *that* it happened.

From this log, Dipole can construct **projections** — derived views over time:

* timelines of state changes
* before/after comparisons
* replayed inspection without re-executing the program

These projections are not ground truth.
They are *interpretations built on recorded facts*.

Learners are taught to distinguish carefully between the two:

* **events** are authoritative
* **projections** are useful but fallible

This distinction matters.

It allows learners to reason about execution history without pretending that time can be reversed — and without mistaking convenience for truth.

What is hinted at here becomes essential later:

> *The most dangerous bugs live not in state,
> but in how we remember it.*

---

## Why This Course Follows pscope

In the previous course, learners learned to observe execution without trust.

Here, they learn **when and how to intervene**.

This transition is dangerous if mishandled.

Without skepticism, debugging becomes superstition.
Without responsibility, skepticism becomes paralysis.

This course exists to resolve that tension — using real power, carefully constrained.

---

## Outcome

By the end of this course, learners:

* Debug with restraint and intent
* Understand the cost of every intervention
* Treat LLDB as a powerful but fallible substrate
* Trust conclusions only when they can be justified from observed state

They leave with a durable principle:

> *If you change the system to observe it,
> you are responsible for the consequences —
> and for every conclusion you draw.*

---

## Status

This course is **planned** and builds directly on *pscope*.

It completes Phase II and prepares learners to reason about systems that must coordinate, persist, and fail.
