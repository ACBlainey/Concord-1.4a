# Governance validation interfaces and outstanding requirements

This directory contains experimental Governance fixtures, not a deployed runtime, constitutional approval or an authority service. Fixture success does not establish interoperability, provenance integrity, complete specification coverage or production readiness. Current operational rules are in Governance V2.2; historical fixture behaviour cannot override them.

## Validation boundaries

- A configured workflow invokes a stage-specific unittest pattern. Check the actual selected files and revision; an earlier run does not validate later additions. Keep distinct fixture scopes separate rather than treating aggregate pass counts as architectural coverage.
- In-memory examples and an in-process lock test local behaviour only. They do not establish multi-process transaction isolation, distributed consensus, durable recovery or external-effect idempotency.
- SQLite transactions, persisted ballots, action claims, correlated acknowledgements and restart tests can establish local properties. Two SQLite files and simulated dropped delivery, acknowledgements or crashes are not authenticated network transport, real partition tests or fault-injected distributed execution.
- A synthetic host ledger entry is not an irreversible physical effect. Atomic local receipt/effect persistence does not test a crash after an external irreversible effect but before durable receipt recording. No fixture establishes physical-world exactly-once execution.
- Supplied mandate, issuer, authentication, scope, context, host-readiness, trusted-status and current-revision flags are assertions, not independently verified owner attestations. A typed record or locally readable owner database is not a cryptographically authenticated service.

## Authority and commitment

Authority is available only at the exact legitimate decision or act in the qualifying state and context. Exercise consumes its enabling state through an atomic compare-and-transition; replay or a new event ID cannot regenerate it. Time-bounded grants in fixtures represent prerequisite evidence and revocation state, not continuously held constitutional authority or a reusable commit lease.

Validate the current legitimate owner, independently required issuer set, subject, action, target, purpose, decision identity and revision, temporal bounds, revocation, context and host readiness at the consequential event. Trusted owner discovery must be separated from caller-supplied object mappings and issuer labels. Define service authentication, signatures, credential chains, delegated issuer discovery, network status freshness and owner-controlled revocation lookup. Validate the link between grant identity, action identity and actual CBPR commitment.

Revocation before a final check and revocation after that check are different cases. The authority-race fixture exposes an unfenced post-check race; it does not implement a production commit fence. Owner-local guarded commitment and conservative uncertain-outcome reconciliation remain required. A local transaction cannot bind an independent external system atomically.

Use the current V2.2 distinction between mathematical majority, mandatory three-ballot ordinary completion, separately authorised emergency early action and independent host execution authority. Validate unique decision IDs, third-ballot provenance, duplicate/replay handling, contextual acceptance, event-triggered lawful expansion and parallel-Steward routes, cross-constituent identity, cross-system ancestry, bounded voting, fresh authority and historical finality. Later opposite decisions use new identities and do not rewrite old events. The simplified decision fixtures do not implement every requirement of the broader decision-state adversarial specification; fixture count is not completeness.

Primary implementation boundaries remain those of `04_Portable_Modules/Concord Bounded Participant Runtime — Portable Module v1.0.md` and the independently owned authority interfaces considered in `03_Cross_Domain_Architecture/Multi-Key Authority and Rapid Authority Verification — Cross-Domain Source Resolution 001.md`. Neither a source-resolution note nor a test adapter creates a new authority issuer.

## Transition, continuity and recovery

Preserve these distinct interfaces when validating a composed route:

- Strict BTA YAML schema and duplicate-key handling; compatibility transfer must preserve original data and quarantine ambiguous legacy-only fields. Small transfer fixtures are not complete field-contract validation.
- GTP resource collision, reconciliation proposals and execution-time revalidation; a proposed resolution is not a resource allocation or transferred mandate.
- Asynchronous evidence, partial transition, KCS invalidation, recovery-outcome classification, continuing duties, duty succession and orphaned duties. Operational recovery, custody changes and discharge are different claims.
- Bounded temporary orphan protection, independently justified emergency renewal, cumulative single-controller exposure and distributed multi-controller exposure. Review signals do not grant authority or automatically determine illegality.
- Contested succession, concurrent custody updates, spoofed owner records, private beneficiary leakage, multiple emergency controllers and emergency expiry while the Civilisation Clock is paused.

Build and validate a cross-stage route combining owner-issued authority, GTP collision, partial BTA transition, KCS invalidation, emergency expiry, surviving duty and contested succession. Source-resolve every promoted rule against constitutional and actual domain-owner documents before operational integration. Cross-stage scenarios and consistency checks do not themselves demonstrate deployed owner services or satisfy every integration gate.

## Acknowledgements and external effects

Keep ACK reception, remote acceptance, remote commitment and independently confirmed effect separate. An acknowledgement confers no authority and closes no duty. Preserve the existing owner-separated G05 acknowledgement contract, including correlated identities, revisions, scope, evidence, replay and conflict handling.

A receiver-status projection copied during reconciliation is not a validated signed acknowledgement. Define the actual source-backed ACKS schema and permitted state transitions; verify owner identity, event payload, source/target revisions and receipt evidence against owning systems.

Validate durable ballot acceptance, transactional action claims, action expiry and completion, uncertain effect states, acknowledgement replay/conflicts, peer restart and communication recovery. Add crash injection, authenticated real transport, host status queries and recovery of remote uncertain effects. Query the original action identity rather than blindly repeating an ambiguous effect.

In the independent-host crash-window fixture, the direct execute route accepts only CLAIMED state. This restriction is fixture behaviour, not a substitute for a production recovery policy. The fixture's synthetic host idempotency and caller-supplied trusted-status flag do not prove a physical-effect guarantee.

## Outstanding owner interfaces

Complete independently evidenced contracts for authenticated owner attestation, constitutional competence, current revision and revocation, secure transport, durable journals, protected beneficiary and ballot projections, independent review, host execution and recovery of uncertain effects. Test real failure and concurrency boundaries rather than assuming local storage or a successful workflow supplies those contracts.

The original CI chronology, run links, historical counts and repair records remain in untouched Concord-1.3 at `02_Domains/04_Governance/V2.1/Validation/README.md`. Pruning records preserve its exact source blob. Existing source-specific integration and preservation holds remain in force; this guide does not declare them resolved.
