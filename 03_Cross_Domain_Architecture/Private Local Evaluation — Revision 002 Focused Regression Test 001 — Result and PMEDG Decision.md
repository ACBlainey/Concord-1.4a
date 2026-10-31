# Private Local Evaluation — Portable Extraction Boundaries and Rationale

**Purpose:** Retain the architectural requirements and transfer safeguards surfaced by Revision 002 regression. Test results, scores, PMEDG stage history and procedural instructions remain in the untouched Concord-1.3 original.

## Minimum portable architecture

A standalone PLE module must retain:

- **Query to data; minimum result from data:** evaluate protected information locally where possible and disclose only the justified bounded result.
- **Query authority ≠ result authority ≠ action authority:** the right to ask, receive and act are separate; the requester must also be competent to ask the particular question.
- **Non-binary uncertainty:** incomplete, stale, disputed or unverified source state must not be collapsed into false or a definitive match.
- **Cumulative disclosure:** repeated or syntactically different but semantically related queries can reconstruct protected facts. Maintain relevant disclosure state across query families and time; a timer reset alone does not erase inference risk.
- **Cross-recipient composition:** materially foreseeable sharing or common control among recipients can combine individually limited answers into sensitive information. Recipient separation alone is not sufficient.
- **Query privacy:** query content, purpose, timing and requester identity may themselves be sensitive.
- **Audit minimisation:** preserve accountable, purpose-bounded provenance without building a central participant-specific shadow result database.
- **Freshness and invalidation:** distinguish stale from false, revalidate where current truth is necessary and allow bounded invalidation without disclosing the confidential reason for a source-state change.
- **Predicate/result scope:** a correctly evaluated weak proxy does not establish a stronger substantive conclusion; protect against semantic laundering.
- **Participant-first notification:** eligibility matching can notify the participant locally without disclosing a central match list.
- **External handoffs:** aggregation/statistical disclosure, due process, substantive domain predicates and consequential decisions remain with their competent owners.
- **Bounded refusal/uncertainty:** where legitimate conditions cannot be established, preserve uncertainty or refuse the particular disclosure instead of manufacturing authority.

## Why these requirements matter

A privacy-preserving result can still expose a source through **composition**: repeated thresholds, colluding recipients, persistent caches, query metadata or audit trails. Narrowing a single response is therefore not enough. Conversely, privacy protection must not make protected predicates unchallengeable or turn PLE into an authority over the underlying substantive rule.

## Implementation boundaries

Semantic-family equivalence, recipient-group discovery, disclosure-state persistence, domain-specific coarsening, protected audit implementation and invalidation signalling require concrete implementation. The architecture should not assume universal privacy scores or silently import Concord-specific institutions. Portability must be demonstrated against unfamiliar applications rather than inferred from internal success.

**Provenance:** Original regression scenarios, verdicts and PMEDG progression remain in Concord-1.3.
