# V2.1 Section 20 — Subsection Integration Draft 004

# Chapter 198 — Governance and Jurisdiction


<!-- BEGIN G05 SOURCE INTERFACES AND LIMITATIONS -->

## Interfaces requiring authoritative source resolution
- **Governance V1 triadic mechanics and V2.1 chapter patches:** independent steward reasoning, decision aggregation, local competent context, lateral coordination, authority limits and recusal.
- **GTP:** spatial intersections and resource collision identifiers must not silently become jurisdictions.
- **Constitutional Emergency V2:** issuer competence, necessity, proportionality, time limits, review and emergency exit; these are NOT specified by Python fixtures.
- **BTA portable module:** actual 28-field contract and transition owner-system semantics, including six quarantined legacy-only names.
- **KCS/SMM/Civilisation Clock:** authentic state changes, stale dependency detection and independent emergency operational time.
- **Historical/Continuity:** record ownership, privacy wrappers, immutable provenance, survivorship and authorised duty closure.
- **Civil Contact:** discoverability and routing, not adjudication.
- **Stewardship Selection and Allocation:** steward qualification/appointment must not be invented locally.

## Integration gaps and limitations — do not silently graduate
1. **No end-to-end harness:** stages currently validate small isolated Python models; no integrated owner-system BTA/KCS/GTP/emergency run.
2. **Attestations are booleans in prototypes:** cryptographic identity, authorisation scope, issuer trust and tamper-evident provenance are not implemented.
3. **Duty registers are in-memory:** no durable transactional storage, concurrent edits, conflict resolution, privacy enforcement, retention or archival chain of custody.
5. **Restoration equivalence:** user-provided verification flags are not independent proof of functional, custodial and historical equivalence.
6. **Strict YAML parsing:** duplicate-key rejection, full 28-field schema validation and robust legacy-semantic reconciliation remain incomplete.
7. **Cumulative-control thresholds:** no constitutionally approved threshold, scope harmonisation, aggregation of different restriction kinds or independent review protocol.
8. **Orphan protection:** no mechanism for a real authority to issue, revoke, contest or appeal mandates; model must not autonomously intervene.

<!-- END G05 SOURCE INTERFACES AND LIMITATIONS -->


### Future design architecture — deferred implementation interfaces (G-014, G-015, G-016, G-018, G-022)

**ARCHITECTURE TO BE DESIGNED — OUTSIDE CURRENT V2.1 TEXT-INTEGRATION SCOPE.** The principles in this chapter remain operative as stated. The following are design requirements, **not** invented deployed services, automatic authority grants or grounds to delay consolidation. Resolve these at the indicated interfaces when working systems and domain owners exist:

- **G-014 — Architecture to be designed:** Specify BTA/Clock/KCS/SMM owner-state contracts, partial asynchronous transitions, failure compensation, surviving duties and cross-owner dispute routing.
- **G-015 — Architecture to be designed:** Define host-specific BTA required-field profile, versioned 28-field mappings, original-key preservation and rejection of ambiguous conversions.
- **G-016 — Architecture to be designed:** Specify independently authorised restoration, residual beneficiary duties, orphan referrals, retirement versus hibernation and verifiable discharge.
- **G-018 — Architecture to be designed:** Design authenticated multi-owner adapters, durable journal, compare-and-swap or compensation, idempotent replay and independently verified owner acknowledgements.
- **G-022 — Architecture to be designed:** Define source-to-rule traceability and graduation evidence: independent owner services, durable storage, authenticated transport, adverse-case tests, security review and constitutional approval.

**Future acceptance evidence:** record accountable owner, actual mandate, state-machine/adapter specification, failure and recovery paths, independent review and provenance. Preserve CAP ≠ PERM ≠ AUTH. Do not mark implementation as tested or operational until supported by real evidence.
# Chapter 199 — Governance and Cross-System Disagreement

<!-- BEGIN G05 GRADUATION REQUIREMENTS -->

## Graduation gate
Do not promote this candidate to canonical governance until: (a) source-resolution against preserved V1/V2 and graduated modules; (b) explicit owner and constitutional review; (c) real integrated negative/positive tests with tamper, concurrency, expiry and privacy scenarios; (d) audit of overlapping mandates and surviving duties; (e) tracked chapter-patch integration and section assembly; and (f) documented independent validation and change provenance.

<!-- END G05 GRADUATION REQUIREMENTS -->

<!-- BEGIN G05 INTEGRATION STATE AND GRADUATION 003 -->

## Integration state
| Boundary | Status | Remaining dependency |
| --- | --- | --- |
| GTP spatial mesh and triadic governance | Documented interface | Source-resolution against V1 triadic mechanics and V2 chapter patches |
| BTA partial transitions | Candidate tests | Graduated BTA contract and real owner-system transition events |
| KCS dependency invalidation | Candidate tests | Authenticated change feed and revalidation |
| Emergency/Clock separation | Candidate tests | Constitutional Emergency V2 mandate/issuer/clock semantics |
| Continuing duties and orphan referral | Candidate tests | Durable owner records and privacy-safe projections |
| Custody reconciliation | Stages 088–089 passed | Authoritative identity, signatures, conflict and revocation |
| Multi-owner acknowledgements | Stage 090 candidate | Actual owner services, atomic compare-and-swap, durable ledger |
| Cumulative/distributed restriction review | Stages 086–087 passed | Constitutional review criteria and cross-kind aggregation |
| Historical/Continuity/Civil Contact | Interface only | Explicit acceptance by respective domain owners |

## Acknowledgement contract candidate
A proposed reconciliation event names the competent source owners. Each owner independently accepts or rejects the event after authenticating the sender, checking scope and source revision, and preserving provenance. Duplicate identical acknowledgements are idempotent; conflicting or replayed acknowledgements are held for review. All required acknowledgements permit only a **projection-consensus report**, never automatic custody assignment, discharge of duties, or constitutional authority.

Stage 090 intentionally uses externally asserted booleans for authentication and scope. It **does not implement cryptographic signatures**, durable storage, a secure transport, real atomic transactions or owner-service integration. The journal's owner list is supplied by the caller; it is not an authoritative owner registry.

## Graduation sequence
2. Validate privacy projections and redaction of beneficiary references.
3. Build independent owner-service adapters with authenticated attestations, idempotent event IDs, conflict/revocation and audit logging.
4. Run real end-to-end failure/recovery cases, including concurrent edits and paused Civilisation Clock.
6. Obtain owner/constitutional review before marking anything canonical.

**Never treat a passing synthetic CI test as proof of system integration or authority.**

<!-- END G05 INTEGRATION STATE AND GRADUATION 003 -->

<!-- BEGIN G05 STAGES 088-091 CROSS-SYSTEM EVIDENCE BOUNDARY -->

### G05 Stages 088–091 — Cross-system evidence and remaining integration boundary

Stage 088 demonstrates that independently owned duty, succession and orphan records can diverge after a custody transfer. Stage 089 checks proposed reconciliation records for identity, provenance, revision and attestation consistency, without mutating owner ledgers. Stage 090 checks independent acknowledgement, replay, stale revisions and conflicts; unanimous acknowledgements mean projection consensus, not authority or discharge. Stage 091 separates public duty status from beneficiary references but relies on a caller-supplied access-verification boolean, not actual authentication or contextual wrappers.

**Integration requirements remain:** independently authenticated and scoped owner attestations; durable, concurrent, idempotent projection updates and revocation; owner-authorised custody transfer and duty closure; contextual-wrapper privacy enforcement; Historical archival provenance; Continuity and Civil Contact routing; BTA transition semantics; KCS dependency changes; independent emergency mandate expiry during Civilisation Clock pauses; and cross-controller cumulative restriction review. No passing fixture can itself establish any of these authorities or capabilities.

<!-- END G05 STAGES 088-091 CROSS-SYSTEM EVIDENCE BOUNDARY -->

