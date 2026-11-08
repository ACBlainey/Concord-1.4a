# GTP Node Candidate Rings — Synthetic Mesh Execution 038

**Status:** Reproducible synthetic geometry check, not a blind validation or real GTP deployment. Evaluates the **proposed** edge-frontier convention from Formalisation 033 and Implementation 037.

## Enumeration boundary

Rings 1 and 2 follow the authorial first-two-ring definition. Rings 3+ follow the **proposed** edge-adjacent triangle frontier with visited-triangle deduplication.

Higher-ring counts depend on the synthetic geometry, chosen origin and proposed traversal; they are **not** universal ring-size formulas. R1 and R2 contain distinct position keys with no overlap.

## Test method (executed in JS)

- Enumerated triangles with three node-coordinate pairs each.
- Identified `incident(0,0)` by exact node-coordinate membership.
- Constructed R1 from the five non-origin incident triangles at node `(0,0)`.
- Constructed R2 from their two other node positions.
- For each later ring, discovered previously unvisited triangles sharing a full edge with any current frontier triangle, and assigned three positions to each newly discovered triangle.
- Deduplicated triangles by stable IDs and positions by `triangle_id@node_id`.

## Limitations

This tests **geometric enumeration**, not holder identities, conflicts, eligibility, randomness, authority, quorum, security escalation, mesh seams, GTP resolution transitions or legal decision outcomes. It also does not establish that edge-frontier enumeration is the preferred or final definition of ring three onward.

## Next checks

Run boundary/non-six-degree fixtures; inject duplicate holder identities; compare edge-frontier with alternative node-distance rings; evaluate whether origin-triangle choice makes higher rings asymmetrical; then request authorial confirmation before adopting a third-ring definition.
