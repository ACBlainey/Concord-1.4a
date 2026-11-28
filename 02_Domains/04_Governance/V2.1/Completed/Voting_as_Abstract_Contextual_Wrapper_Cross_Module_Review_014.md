# Voting as an Abstract Contextual Wrapper — Cross-Module Source Review 014

## Remaining implementation constraints

V2.2 §§12.0d–j, 12.9.2–4 govern the temporary decision context, independent authority, entry/commit/exit gates, protected projections, one-position uniqueness and conserved constituent authority. This is a voting-specific application of contextual-wrapper principles, not a claim that CIBB itself implements voting or that a voting runtime is deployed.

Preserve the distinction between local and aggregate capability, formal authority and effective power, and evidence relevance versus permission to disclose eligibility and appointment evidence. Individually authorised constituent operations do not establish authorisation of their composite; revalidate its common jurisdiction and consequence scope. A technically available credential or stale/incomplete historical record or information projection cannot establish a current vote authority basis.

## Nested-wrapper interface

A constituent triad can be represented as a nested voting context whose output is a signed/auditable resultant for exactly one receiving decision position. The receiving context must verify the constituent's authority and validity, rather than inherit authority merely because it is nested. The same Steward may not occupy any other Steward position anywhere in the same decision tree. A propagated resultant is a record/output, **not a second vote by a person**.

Reject the entire unreconstituted forum if a Steward is appointed to multiple nested or parallel positions in one decision; do not silently discard a ballot to repair it. Reject or lawfully revalidate a constituent submission after its decision-bound expiry, without implicit extension.

## Open implementation questions

- What precise state constitutes the vote's beginning/end and commit point?
- Does every vote require a unique non-replayable authority token or can equivalent protected provenance suffice?
- How do abstention, recusal, missing positions and procedural invalidity affect the denominator/quorum?
- How is person-identity uniqueness enforced without violating protected personal information?
- What GTP office mapping makes nine distinct Stewards eligible in an origin-included expansion?
- What is the authority basis for binding cross-jurisdictional consequences?

The technical choice of non-replayable token versus equivalent protected provenance remains open; neither supplies authority. No independent authority, deployed runtime or portable-module graduation is established by this proposal.
