# Node-Centred GTP Candidate Ring Enumeration — Provisional Revision 041

**Status:** PROVISIONAL engineering selection following comparative test 040; not adopted constitutional law. Uses the authorially standardised term **node**. Supersedes the origin-excluded *discovery frontier* for ring 3+ in 033/037, while preserving their source-defined first two rings.

## Geometric construction

Given originating Steward position `(A,N)`, with node `N` and incident triangle set `I(N)`:

1. **Ring 1:** `{(T,N) | T in I(N), T != A}`.
2. **Ring 2:** `{(T,M) | T in I(N), T != A, M in nodes(T), M != N}`.
3. **Ring 3+:** Discover outward triangles by full-edge adjacency from **all triangles in `I(N)`**, not merely the five non-origin incident triangles. Exclude the complete incident set from new-triangle discovery. Each newly discovered triangle contributes its three triangle-owned Steward positions, subject to position and holder deduplication. Continue breadth-first outward in stable geometry snapshots.

## Reference algorithm

```text
function candidate_rings(mesh, origin_triangle A, origin_node N):
    require N in mesh.nodes(A)
    incident = set(mesh.triangles_at_node(N))
    yield R1 = {(T,N) for T in incident if T != A}
    yield R2 = {(T,M) for T in incident if T != A
                for M in mesh.nodes(T) if M != N}

    visited = incident
    frontier = incident
    ring_number = 3
    while frontier not empty:
        next = union(mesh.edge_adjacent(T) for T in frontier) - visited
        if next empty: break
        yield ring(ring_number, {(T,M) for T in next for M in mesh.nodes(T)})
        visited |= next
        frontier = next
        ring_number += 1
```

## Unresolved boundaries

Non-degree-six nodes; mesh seams and resolution changes; capture threshold and independent review; actual randomness standard; holder multiplicity; decision-event boundaries and quorum. These remain formal validation requirements.
