---
title: Guidance to Draft Authors and Implementors on the Use of Randomness
abbrev: Randomness
docname: draft-krose-randomness-00
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

{{RFC4086}} is often cited as an informational reference by draft authors,
both as justification for protocol design elements and as a reference to
implementors for dealing with randomness, but in practice the sections directly
related to the interests of the overwhelming majority of designers, reviewers,
and implementors are hard to find within a broad survey of the field of
information theory. Furthermore, its recommendations are increasingly outdated.
This document attempts to provide brief and umambiguous guidance, focused on
the practicalities of employing randomness in protocols.

--- middle

# Introduction

The source for this draft is maintained in GitHub. Suggested changes should be
submitted as pull requests at https://github.com/squarooticus/draft-randomness.
Instructions are on that page as well.

--- back
