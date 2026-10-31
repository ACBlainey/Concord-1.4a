# CWA + MKA + CBPR + BTA + KCS + STRA — Asynchronous Composition Architecture

**Purpose:** Preserve the tested six-module integration mechanism, its edge cases and invariants while removing the PASS/FAIL test narrative. Original complete test remains in Concord-1.3.

## Distinct owners

- **CWA:** context boundaries, contextual rules and permission topology.
- **MKA:** authority-space completeness, scope, composition and current validity.
- **CBPR:** bounded runtime execution, commit and recovery.
- **BTA:** transition state and cross-owner completion.
- **KCS Change Propagation:** represented material dependencies and bounded downstream review candidates.
- **STRA:** declared event/condition triggers and routing of review candidacy.
- **Substantive domain owners:** source facts, rule meanings, authority and domain decisions.

**Representation of state is not ownership of its meaning.** Neither observing all module outputs nor coordinating reviews transfers substantive authority.

## Baseline example

A transfer of Dataset D from Archive A to Repository R may have CWA route/context state C1, MKA authority A1, CBPR commit eligibility E1, BTA transition T1 and destination receipt R1. A1 materially depends on C1; E1 needs current A1; T1 completion depends on destination receipt. A past send/transition event does **not** depend for its historical occurrence on continued validity of current authority. **Connected ≠ affected.**

## Selective change and recovery cases

1. **Route permission revoked before commit:** KCS flags materially dependent authority/commit claims, STRA routes review, MKA revalidates and CBPR refuses stale commit. BTA preserves pending history.
2. **Context reclassification:** A new protected relation reopens material authority-space completeness; prepared runtime state must not silently execute.
3. **Authority expiry:** Revalidate affected MKA and commit states, not unrelated CWA classifications; retain historical BTA provenance.
4. **Runtime recovery without upstream change:** CBPR checks current external references under its own recovery rules; restart does not imply global context/authority changes.
5. **Changed destination route:** Reclassify and reauthorise the actual alternative route; technical reachability is not permission. Preserve material BTA route history.
6. **Partial send then revocation:** Current authority may block retry while prior send remains historically possible and destination receipt unresolved. Never infer rollback or blindly retry.
7. **Destination receipt confirmation:** KCS/STRA route transition review to BTA; do not reopen MKA merely because receipt evidence arrived unless a new consequential act is proposed.
8. **Destination owner succession:** Review only owner-sensitive dependencies. Functional continuity is not automatically authority continuity.
9. **Emergency predicate starts/ends:** Apply only an existing bounded emergency rule while its predicate holds. If it ends before commit, revalidate and block stale emergency authority.
10. **Irrelevant telemetry:** Non-material runtime counter changes stop at KCS; no cascade or reopening.
11. **Unknown dependency:** Preserve `UNKNOWN_DEPENDENCY` / `UNKNOWN_EFFECT`; route proportionate review where declared triggers apply. Do not silently infer permission, prohibition or completeness.
12. **Disputed materiality:** Preserve disputed/unknown state and use the competent host determination; neither KCS, STRA nor MKA invents substantive materiality.
13. **Trigger satisfied, owner unresolved:** STRA records condition satisfied but routing unresolved. A missing owner does not grant STRA or MKA authority.
14. **Large connected graph:** Traverse represented links but filter by material dependency; do not turn architectural adjacency into system-wide review.

## Operating sequence

1. A substantive owner state changes.
2. KCS records the scoped change, traverses represented dependencies and filters material downstream candidates.
3. KCS emits **candidate review**, not automatic invalidation.
4. STRA evaluates declared triggers and routes review to the competent owner.
5. That owner evaluates its own substantive state.
6. KCS records the result and propagates further **only if** downstream state materially changed.
7. STRA updates trigger state; historical provenance remains intact.

**Change → KCS candidate review → STRA trigger/route → owner re-evaluation → KCS update → propagate if material.**

KCS asks *what represented downstream objects might be materially affected?* STRA asks *which declared condition has fired and where review should go?* The owner determines *what it means*. MKA checks complete, current and composable authority where a consequential act is proposed.

## Integration invariants

- **SI-01:** Representation Of State ≠ Ownership Of State Meaning.
- **SI-02:** Integration Visibility ≠ Substantive Ownership.
- **SI-03:** Dependency Discovery ≠ Substantive Decision.
- **SI-04:** Review Trigger ≠ Review Outcome.
- **SI-05:** Candidate Review ≠ Automatic Invalidation.
- **SI-06:** Trigger Cascade ≠ Authority Chain.
- **SI-07:** Dependency Graph Completeness ≠ Reality Completeness.
- **SI-08:** Selective Propagation Requires Materiality, Scope And Provenance.
- **SI-09:** A Downstream Review May Preserve Existing State And Stop Propagation.
- **SI-10:** Cross-Module Revalidation Follows Material Dependency Edges, Not Mere Architectural Adjacency.

## Anti-centralisation and completeness

KCS is not an authority source or semantic owner; STRA does not own the dependency graph or authorise triggered consequences; a coordinator cannot become the substantive owner. No recorded dependency does **not** prove no real dependency. ESCP may challenge representational completeness across these modules without deciding the substantive meaning of any missing dimension. Do not create a duplicate Bounded Dependency and Invalidation controller where KCS + STRA already supply the function.

**Provenance:** Original test cases, outcomes and development chronology remain in Concord-1.3.
