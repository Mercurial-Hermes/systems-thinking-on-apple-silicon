# Tracing at the Boundary

**Driver-Backed Observation**

## Epistemic Goal

Learn that **observation is not free**, and that measuring a system is itself a systems problem.

This course exists to confront the final illusion:

That one can observe a running system without participating in it.

At this point in the curriculum, learners already understand:

* execution
* memory
* concurrency
* performance
* architecture

What is new is the requirement to **cross a trust boundary** and accept responsibility for what is seen — and what is lost.

---

## What Is Built

Learners build a **driver-backed tracing system** on macOS.

The system is deliberately minimal, but uncompromising:

* a user-space driver that owns a fixed-size ring buffer
* explicit binary trace records
* shared memory mapped across a privilege boundary
* a user-space reader that decodes reality without invention
* explicit handling of pressure, loss, and overflow

This is not a logging framework.  
It is an **instrument**.

Every byte exists because the system allowed it to.

---

## Core Ideas

This course reframes tracing as a contract:

* Observation perturbs the system
* Buffers are finite and political
* Loss is sometimes the correct outcome
* Silence is more honest than fabrication
* ABI mistakes persist longer than bugs

Learners confront a hard truth:

> *If you did not record it, it did not happen.*

And an equally important one:

> *Recording everything is impossible.*

---

## Observation Across a Boundary

In earlier courses, observation occurred entirely in user space.

Here, observation crosses a line:

* memory is owned by the driver
* visibility is negotiated
* failure must be survivable
* correctness must hold under pressure

Shared memory becomes a treaty.  
Binary formats become law.  
Versioning becomes fate.

Nothing can be fixed after the fact.

---

## Pressure, Loss, and Honesty

The system is deliberately placed under stress:

* producers faster than consumers
* buffers that wrap
* readers that fall behind
* clients that disconnect mid-read

The learner must decide:

* what to drop
* what to preserve
* what to signal
* what to refuse to guess

Dropped events are not bugs.  
Lies are.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No dynamic allocation in hot paths
* No implicit resizing
* No string logging
* No “best effort” reconstruction
* No pretending missing data exists

Every trace record must be:

* explicit
* aligned
* versioned
* bounded
* survivable across evolution

If the trace is trusted, it is because the system earned that trust.

---

## Tracing as Moral Discipline

Tracing systems expose character.

A dishonest tracer invents continuity.  
A sloppy tracer hides loss.  
A naive tracer destabilises the system it observes.

This course teaches restraint:

* measure only what you can defend
* record only what you can explain
* expose loss rather than conceal it
* prefer absence to fiction

These are not performance choices.  
They are ethical ones.

---

## Why This Course Is Last

Every earlier course taught how systems behave.

This course teaches **how systems are watched**.

At this point, learners have nowhere left to attribute failure:

* not to abstractions
* not to hardware
* not to “the OS”
* not to tools

If the trace is wrong, the system is wrong.

And now, *they* own the system.

---

## Outcome

By the end of this course, learners:

* Understand tracing as a systems discipline
* Can build a driver-backed instrumentation pipeline
* Design binary ABIs that survive time
* Handle pressure and loss honestly
* Treat missing data as evidence, not inconvenience

They leave with a final insight that reshapes everything that follows:

> *To observe a system is to take responsibility for it.*

---

## Status

This course is **planned** and completes Phase VI.

It marks the transition from systems student to systems toolsmith.
