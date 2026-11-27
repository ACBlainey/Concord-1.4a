# GTP Node Ring Enumeration — Proposed Implementation 037

**Status:** PROVISIONAL engineering method, not canonical. Continues Formalisation 033 and terminology standard 035. All governance prose and interfaces use **node**.

## Domain objects

A `steward_position` is owned by one triangle at one of its three nodes, represented by `(triangle_id,node_id)`. A `holder_id` is the verified participant occupying a position. Triangle IDs, node IDs and holder IDs are distinct types.

## Deduplication and topology integrity

- Never infer participant identity from a position label; resolve and verify holder IDs.
- Freeze the mesh revision and resolution. Mixed-resolution traversal requires an explicit mapping; spatial parent/child is not an authority hierarchy.
- A ring with more positions need not have more distinct eligible holders or lower capture risk.
- Preserve the original three-position decision denominator; selecting a substitute fills one original position only.

## Formal dependencies

The exact third-and-later-ring topology remains subject to authorial review. Other outstanding dependencies: extraordinary security threshold, fair randomness source, recusal challenge procedure, event-boundary definition, quorum, and resolution-seam handling.
