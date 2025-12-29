# pscope

**Observing Execution Without Trust**

## Epistemic Goal

Learn to observe **execution** as a physical process — without believing its explanations.

This course exists to teach skepticism.

For the first time in the curriculum, bytes are allowed to act.
They move, branch, overwrite state, and leave traces behind.

Nothing can be undone.

---

## The Role of Dipole

This course is built around **Dipole** — a low-level systems inspection tool developed alongside the curriculum.

[Dipole](https://github.com/Mercurial-Hermes/dipole) is not a debugger in the conventional sense.
It is a **microscope**.

It does not attempt to explain programs.
It exposes what the machine is doing and leaves interpretation to the observer.

In this course, Dipole is treated as an **instrument under construction**.
Learners do not merely use it — they help push it forward.

---

## What Is Built

Learners build **`pscope`**, an execution-inspection tool that lives within — and advances — Dipole.

The work focuses on making execution *observable*:

* process creation and lifetime
* instruction boundaries
* register state at rest and in motion
* controlled suspension of execution

`pscope` is deliberately incomplete.

It does not aim to be comfortable.
It aims to be **honest**.

---

## Core Ideas

This course introduces several irreversible ideas:

* Execution is permissioned, not inevitable
* Registers are the only immediate ground truth
* Time introduces loss
* Observation is an intervention
* Tools that narrate intent distort reality

Learners are repeatedly asked to answer difficult questions:

> *What is true right now?*
> *What was true one instruction ago?*
> *What can no longer be true?*

There is no rewind.

---

## Dipole as a Microscope

A microscope does not tell you what you are seeing.
It increases resolution.

Dipole serves the same role in this course.

Through Dipole, learners encounter:

* raw register files
* instruction pointers advancing
* state changing without explanation
* execution paused mid-transition

This is uncomfortable by design.

The learner must learn to sit with incomplete information — and resist the urge to invent meaning.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No symbolic interpretation
* No variable names
* No source-level stepping
* No narrative explanation of intent

The learner observes only:

* registers
* instruction boundaries
* transitions in state

If the tool were to explain *why* something happened, it would be lying.

---

## Participation in Dipole Development

Dipole is developed in the open.

As part of this course, learners are invited — but not required — to participate in its development:

* extending inspection capabilities
* improving clarity and correctness
* refining how execution is exposed

This is not contribution theatre.

Changes are accepted only when they **increase faithfulness**, not convenience.

Participation reinforces a core lesson of the course:

> *Tools that observe reality must themselves be held to account.*

---

## Why This Course Follows Observation

In Phase I, learners studied artifacts that did not change.

In this course, **change becomes unavoidable**.

State appears.
Order matters.
Execution leaves scars.

The learner is no longer standing in front of an object.

They are standing in front of a process.

---

## Outcome

By the end of this course, learners:

* Treat execution as a physical phenomenon
* Understand Dipole as an instrument, not an oracle
* Distrust tools that narrate instead of reveal
* Can observe live state without panic or projection

They leave with a crucial habit:

> *Do not ask what the program meant.
> Ask what the machine did.*

---

## Status

This course is **in development** and is the first **paid** course in the curriculum.

It opens Phase II and establishes the discipline required for every course that follows.
