# Processes, Pipes, and Control

**Coordinating Execution**

## Epistemic Goal

Learn how **independent executions are coordinated**.

This course exists to teach that programs do not run in isolation — and that control is a system property, not a local one.

After observing execution within a single process, learners now confront a harder reality:

> *Most systems behaviour emerges between processes, not within them.*

---

## What Is Built

Learners build a **process orchestration and inspection tool**, extending the execution discipline learned in *pscope* beyond a single program.

The work focuses on:

* process creation and lifetime
* parent / child relationships
* file descriptors as shared state
* pipes and redirection as coordination mechanisms
* pseudo-terminals (PTYs) as controllable execution environments

The tool makes **relationships observable**, not convenient.

---

## Core Ideas

This course introduces coordination as a first-class systems problem:

* Processes are isolated by default
* Coordination is explicit and fragile
* File descriptors are contracts, not conveniences
* Pipes are structured streams, not magic
* Control flows through the kernel, not the shell

Learners are repeatedly forced to answer a new kind of question:

> *If execution is correct locally,
> why is the system wrong globally?*

---

## From Single Execution to Systems

In *pscope*, learners observed one process at a time.

Here, they observe **multiple executions unfolding concurrently**, each with its own state, timing, and failure modes.

Crucially:

* no single process has the full picture
* coordination errors leave partial traces
* responsibility is distributed across boundaries

This is where systems work becomes irreducible.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces limits:

* No shells as black boxes
* No implicit inheritance of state
* No “it just works” abstractions
* No reliance on undocumented behaviour

Learners must explicitly account for:

* who created a process
* which file descriptors are shared
* where data flows
* who is blocked, and why

If control is unclear, the system is not understood.

---

## Processes as Observable Systems

Building on Dipole’s event-oriented approach, learners begin to reason about:

* process lifetimes as sequences of events
* pipe activity as observable coordination
* blocking and unblocking as system-level transitions
* failures that propagate across process boundaries

Execution is no longer a line.
It is a **network of causality**.

---

## Why This Course Follows Debugging

In the previous courses, learners learned to observe and intervene within a single execution.

Here, they must reason about **interacting executions**, often without the ability to stop all of them at once.

This introduces a new pressure:

> *You can be correct locally and wrong systemically.*

This course exists to make that failure mode unavoidable — and legible.

---

## Outcome

By the end of this course, learners:

* Understand how processes are created, related, and controlled
* Treat file descriptors as explicit coordination channels
* Can reason about pipes, redirection, and PTYs without mysticism
* Recognise why shells behave the way they do
* Are prepared to study persistence and communication honestly

They leave with a sharpened intuition:

> *A system is defined by how its parts coordinate —
> not by how well each part behaves alone.*

---

## Status

This course is **planned** and opens Phase III of the curriculum.

It builds directly on the execution discipline of *pscope* and prepares learners for persistence, networking, and failure.
