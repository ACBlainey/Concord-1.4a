# Multi-Key Authority — External-Owner Handoff State Semantics

**Purpose:** Retain the operational distinctions and failure safeguards exposed by the original external-owner regression. Original twenty-case test and results remain in Concord-1.3.

## Three distinct kinds of result

- `OUTSIDE_MKA_SCOPE`: the requested decision is not authority composition and **no MKA authority decision is currently requested** (e.g., CPU configuration or declaring a transition complete).
- `EXTERNAL_OWNER_REQUIRED`: a materially relevant prerequisite question belongs to another competent architecture/domain, whose state or decision is needed before MKA can proceed.
- Authority holds such as `HOLD_MISSING_AUTHORITY`, `HOLD_UNKNOWN_AUTHORITY`, `HOLD_DISPUTED_AUTHORITY` remain applicable where **authority itself** is absent, unknown or disputed. External-owner routing may accompany these holds but cannot replace or erase them.

`BLOCK_PROHIBITED` and `BLOCK_OUT_OF_SCOPE` remain distinct authority decisions. A handoff does not convert a prohibition or lack of authority into permission.

## External handoff invariants

1. **External handoff ≠ authority creation.** Routing a question cannot authorise the act.
2. **Owner identification ≠ owner legitimacy.** Functional responsibility does not by itself establish legitimate authority for a returned decision.
3. **Handoff initiated ≠ handoff resolved.** No response leaves the original prerequisite unresolved.
4. **Handoff complete ≠ authority gap resolved.** A reply must actually establish the needed current state or authority.
5. **External recommendation ≠ authority.** Expert preference does not substitute for an authority source or required predicate.
6. **Circular handoff ≠ resolution.** A loop without new substantive state must be exposed and remain unresolved.
7. **Useful external input ≠ required external owner.** Optional advice must not turn ordinary permission into bureaucracy.
8. **Outside MKA scope ≠ permission to ignore a required authority dimension.** A materially missing authority key stays within MKA's verification.

## Concrete owner and state boundaries

- **BTA transition:** SENT at source and NOT_RECEIVED at destination is not completed merely because migration initiation was authorised. Transition completion belongs externally; if later authority depends on completion, wait for legitimate transition state.
- **CBPR runtime:** MKA does not choose CPU quotas, firewall settings or unknown-commit retry mechanics. A repeated consequential act may separately require fresh MKA verification.
- **CWA context:** Missing nested-context classification or precedence must be supplied by the competent context owner; where material to authority, preserve `HOLD_UNKNOWN_AUTHORITY`.
- **Legal search:** Investigation authority without protected-location search authority requires `HOLD_MISSING_AUTHORITY`; a legal-owner reference does not reduce this to a routing-only issue.
- **Disputed authority:** Preserve `HOLD_DISPUTED_AUTHORITY` with the identified legitimate resolver.
- **Participant standing:** Unknown protected participant classification may require external resolution and `HOLD_UNKNOWN_AUTHORITY` if material.
- **Clinical validity:** MKA does not invent prognosis or treatment efficacy. A material clinical predicate remains pending until a legitimate clinical owner supplies its current state.
- **Multiple prerequisites:** Retain multiple `ExternalOwnerRef` entries or equivalent structured references and wait for all materially required states.
- **Changed owner:** If the legitimate resolver changes between proposal and commit, refresh the handoff and any materially dependent authority state.
- **Permission-sufficient cases:** Ordinary private permission remains `PERMISSION_SUFFICIENT` when no material protected interface requires further authority.

## Safe resumption

When a legitimate owner returns a current, scoped state with adequate provenance, MKA may resume **its own** verification without assuming ownership of the external reasoning. It must still check whether all material authority dimensions are represented, valid and composable.

**Provenance:** Original scenario-by-scenario PASS results and post-graduation test administration remain in Concord-1.3.
