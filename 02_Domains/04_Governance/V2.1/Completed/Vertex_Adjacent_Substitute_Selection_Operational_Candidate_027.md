# Vertex-Adjacent Substitute Selection — Operational Candidate 027

**Status:** PROVISIONAL; proposed operating procedure, not a constitutional rule. Interfaces with Chapter 12 Candidate 010, Chapter 132 Candidate 008, and source resolutions 024–026.

## Preconditions retained for implementation

1. An independently valid **decision event ID**, original triad ID, Steward position ID and abstract vertex ID are recorded.
- The original Steward's vote-specific authority for the matter is suspended before replacement.
- Record exclusions by reason code with confidential detail protected.

## Fair selection and authority binding

1. Freeze the candidate list and its eligibility proofs for this attempt; canonicalise and hash its order-independent membership.
2. Commit to an auditable randomness procedure **before** seeing the outcome. The authorised procedure must prevent the requester, recusing Steward or convening authority from biasing the draw. A future publicly verifiable randomness beacon or multi-party commit/reveal could implement this; the actual source and verification standard remain to be specified.
3. When two or more candidates are eligible, select exactly one of the `n` eligible candidates with equal probability, using an unbiased index (e.g., rejection sampling, **not** modulo reduction with bias). Record draw ID, seed evidence, eligible-set commitment and selected candidate, with privacy-preserving public projection where appropriate.
4. Revalidate selected candidate's conflict, identity uniqueness, event scope and independent authority **at commit time**. If validation fails, record the invalidation. A new draw is allowed only by a predefined neutral failure policy; do not redraw because of vote preference.
5. Issue a **single-use bounded position-substitution authority** that names the original position, substitute, event, scope, termination condition and authorising basis. The original Steward may not also exercise the position. One valid vote occupies one original position; the substitute is not a fourth triad vote.
6. Close/expire substitute authority at the decision-event boundary; preserve audit/provenance records without preserving vote authority.

## Failure codes

`NOT_A_VACANCY`, `CONFLICT_UNRESOLVED`, `AUTHORITY_MISSING`, `EVENT_BOUNDARY_UNKNOWN`, `CANDIDATE_POOL_INCOMPLETE`, `CANDIDATE_INELIGIBLE`, `IDENTITY_DUPLICATE`, `NO_ELIGIBLE_ALTERNATE`, `DRAW_INTEGRITY_FAILURE`, `SELECTED_HOLDER_BECAME_INELIGIBLE`, `QUORUM_UNVERIFIED`, `COMMIT_AUTHORITY_EXPIRED`.

A mathematically calculated For/Against/Unresolved tally is **diagnostic only** if any procedural gate is invalid. No majority or invalid decision cannot cause a state change.

## Anti-capture and abuse controls

- **Vacancy manipulation:** independent proof of conflict/absence; reviewable challenge path; no substitute merely for unpopular votes.
- **Eligibility manipulation:** objective and recorded exclusions; independent review; no exclusion to shrink the pool toward a preferred alternate.
- **Randomness manipulation:** precommitted fair draw; public audit of method; private identity data protected.
- **Repeated attempts:** same decision-event ID, immutable audit trail and a neutral predefined retry policy. Do not reset identity-uniqueness checks by renaming the event.

## Source attribution

Historical governance already distinguished cause-coded abstention, recusal, absence, and temporary or neighbouring-Steward replacement, while explicitly leaving the voting denominator incomplete. The **five-position vertex pool, fair random draw, exact workflow and security controls** are new authorial development and implementation proposals, not historical quotations.

## Open decisions

Binding randomness source; treatment of a selected candidate who declines or becomes ineligible; lawful recusal determination/challenge; permitted retries; exact quorum rule; emergency alternatives; and independent event-boundary authority.
