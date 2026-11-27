# GTP Node Terminology — Authorial Standardisation 035

**Status:** Authorial terminology decision for V2.1. No change to substantive authority, candidate pools, topology or original canonical source.

## Terminology standardisation

- Use **node**, not **vertex**, in governance prose, mechanisms, interfaces and new file titles.

## Source-preservation rule

Historical quotations, citations, existing filenames, hashes and original canonical source text must **not** be silently rewritten. Where a mathematical source uses *vertex*, interpret it as the geometric point called a **node** in Concord governance, and provide a one-time equivalence note. In mathematical formulas and code, prefer `node_id`, `nodes(triangle)`, `triangles_at_node`, `origin_node`; use `vertex` only where quoting or interfacing with an external geometry library that requires the term.

Existing V2.1 provisional drafts 019–034 remain historical development records and are not retroactively rewritten. New reconciled candidates and subsequent integration documents should use **node** throughout, while retaining provenance and recording the terminological update.

## Implementation scope

Update the **latest** Chapter 12 and Chapter 132 provisional candidates by a terminology-only revision and verify section-body integrity. Do not edit original `Governance V2 Canonical.md` or change the meaning of triangle ownership, candidate-ring topology or voting authority.
