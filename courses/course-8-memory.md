# Memory Is a System

**Address Spaces and Illusions**

## Epistemic Goal

Learn that **memory is not a substance**, but a system of agreements.

This course exists to dismantle naïve models of memory.

After networking, learners understand that remote state is uncertain.
In this course, they confront a harder truth:

> *Even local memory is conditional, mediated, and fragile.*

---

## What Is Built

Learners build a **virtual memory inspection and experimentation tool**.

The work focuses on exposing memory as a constructed system:

* virtual address spaces
* mappings between virtual and physical memory
* page boundaries and permissions
* faults as observable events
* memory visibility across execution contexts

The tool does not optimise.
It reveals.

---

## Core Ideas

This course introduces a new kind of abstraction — one that pretends to be physical:

* Virtual memory is not memory
* Address spaces are promises
* Pages are contracts with enforcement
* Protection is active, not passive
* Faults are signals, not errors

Learners are forced to abandon the idea that memory is simply “there”.

---

## From Distribution Back to the Machine

In the previous course, learners reasoned about systems that extend beyond the machine.

Here, they return to the machine — and discover that it, too, is divided.

Processes do not share memory by default.
Even within a process, not all addresses are equal.

The kernel stands between intent and access.

---

## Deliberate Constraints

To preserve epistemic clarity, the course enforces strict limits:

* No assuming contiguous memory
* No assuming stability of addresses
* No assuming visibility across contexts
* No treating faults as exceptional cases

Learners must account explicitly for:

* what is mapped
* where it is mapped
* with what permissions
* and under what conditions access is allowed

If memory access succeeds, it is because the system permits it.

---

## Faults as First-Class Events

Building on the event-oriented mindset developed earlier, learners treat memory faults as **observable system events**.

Faults reveal:

* boundaries between address spaces
* enforcement of protection
* timing-dependent behaviour
* hidden structure in the memory system

A fault is not a mistake.
It is the system asserting a contract.

---

## Why This Course Follows Networking

Networking taught learners that observation can never be complete.

Memory teaches that **assumptions can fail locally** just as silently as they do remotely.

In both cases:

* state is conditional
* visibility is constrained
* correctness depends on respecting boundaries

The difference is psychological:

> *The failure now happens where you thought you were safe.*

---

## Outcome

By the end of this course, learners:

* Understand virtual memory as a mediated system
* Treat address spaces as enforced contracts
* Can reason about mappings, permissions, and faults
* Recognise when abstractions leak catastrophically
* Are prepared to confront concurrency and ordering honestly

They leave with a hard-earned insight:

> *Memory is not where your data lives.
> It is how access is negotiated.*

---

## Status

This course is **planned** and opens Phase IV.

It prepares learners for concurrency, contention, and the collapse of intuitive ordering.
