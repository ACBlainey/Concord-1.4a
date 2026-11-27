# Fractal GTP Substitute Candidate Topology — Formalisation 033

**Status:** PROVISIONAL engineering specification. Source: authorial resolutions 020, 022–023, 029 and 031; not a claim that higher-ring enumeration was present in original Governance V2. No canonical changes.

## 1. Distinct objects

Let a fixed GTP resolution define a conforming triangular mesh `M=(T,V,E)` with triangle IDs `T`, abstract vertex IDs `V`, and geometric edges `E`. A **Steward position** is the ordered pair `(triangle_id, vertex_id)` for a vertex of that triangle. Every triangle has three separate Steward positions. A holder is a participant assigned to a position for the relevant mandate; different positions do not imply different holders without identity verification.

A vertex is an abstract geographic reference, not a joint office or authority. Geometric parent/child relations between resolutions confer no governmental hierarchy.

For an origin triangle `A` and its vacant vertex-position `p0=(A,v)`, let `I(v)={t in T : v is a vertex of t}`. The authorial six-triangle case assumes `|I(v)|=6` at a regular interior GTP vertex; **mesh seams, boundaries, pentagonal defects and cross-resolution interfaces must not be assumed to have degree six**. Validate topology, rather than fabricating five neighbours where the degree differs.

## 3. Remaining enumeration requirements

- Do not include the origin triangle's other two Stewards as substitutes by default.
- Sort by stable triangle ID for deterministic audit only; sorting must not bias selection.
- Reconcile different GTP resolutions by an **explicit, independently authorised resolution-transition mapping**. Never silently merge triangles at different scales or infer authority from containment.

## 4. Selection implementation and audit requirements

1. Verify lawful vacancy, event identity, substitution authority and topology snapshot.
2. Build the next permitted ring, respecting contextual security decisions. Audit candidate positions and holders.
3. Independently check conflicts, capability/mandate, identity uniqueness, availability and security exclusions. If a person holds multiple candidate positions, do not treat those as multiple independent chances.
8. Revalidate eligibility and independent authority at commitment. The substitute exercises **only p0's single bounded voting position** and cannot hold any other voting position in that decision event.
9. Record ring number, geometry version, exclusions, random proof, authority basis, event boundary and expiry. No outcome-driven redraw.

## 6. Open choices requiring explicit resolution

- Whether edge-adjacency BFS is the adopted `R3+` definition, including seam and non-degree-six vertices.
- Whether a single holder assigned to multiple positions is constitutionally possible and, if so, how selection and temporary position occupancy are constrained.
- How security-driven widening chooses a **single wider ring** versus a **union of rings** without weighting bias.
- Minimum security evidence threshold and independent review route.
- Identity and quorum semantics across nested or concurrent decision events.
- Cross-resolution topology transitions and emergency authority interfaces.

Until these are resolved, the source-specified first two rings are operationally clearer than proposed higher rings.
