---
docname: draft-krose-randomness-latest
title: Guidance to Draft Authors and Implementors on the Use of Randomness
abbrev: Randomness Guidance
category: bcp

area: General
keyword: Internet-Draft

stand_alone: yes
pi:
    rfcedstyle: yes
    toc: yes
    tocindent: yes
    sortrefs: yes
    symrefs: yes
    strict: yes
    comments: yes
    inline: yes
    text-list-symbols: -o*+
    docmapping: yes

author:
 -
    ins: K. Rose
    name: Kyle Rose
    organization: Akamai Technologies, Inc.
    email: krose@krose.org

informative:
    RFC4086:

--- abstract

{{RFC4086}} is often cited as an informational reference by protocol designers,
both as justification for design elements and as a reference to implementors
for dealing with randomness, but the sections directly related to the practical
interests of designers and implementors are difficult to find within a document
with a much broader potential audience. Furthermore, at 11 years old, its
recommendations in our areas of concern have diverged from best current
practice. This document attempts to provide brief and umambiguous guidance,
focused on the practicalities of employing randomness in protocols and their
implementations.

--- middle

# Introduction

The source for this draft is maintained in GitHub. Suggested changes should be
submitted as pull requests at https://github.com/squarooticus/randomness.
Instructions are on that page as well.

# Background

## Principles of efficiently generating randomness

### Non-deterministic seeding: entropy

### Deterministic uniform bit generator

# Protocol designers

## Specifying properties related to randomness

### Unpredictability

### Unlinkability

## Applications of randomness

### Key derivation

#### HKDF

#### X9.82

## Implementation considerations

### Robustness to low entropy

# Implementors

## Randomness generators

### Entropy-backed PRNGs

### Operating System Services

# Security Considerations

--- back
