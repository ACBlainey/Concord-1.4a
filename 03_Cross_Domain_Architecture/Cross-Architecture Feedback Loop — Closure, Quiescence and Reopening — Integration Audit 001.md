# Cross-Architecture Feedback Loop — Closure, Quiescence and Reopening — Integration Audit 001

**Project:** The Concord Framework  
**Date:** 3 October 2026  
**Architectures:** RGCP, BRSP, MKA/CWA, CBPR, EERP, BTA, KCS Change Propagation, STRA  
**Purpose:** Test whether the emerging feedback lifecycle has coherent handoffs, stopping conditions and legitimate reopening without creating a central controller.

## 1. Lifecycle under audit

The recent integration work exposes the following feedback structure:

**RGCP**
→ preserve why review is required

**BRSP / MKA / CWA / BTA**
→ evaluate the actual route against externally owned constraints

**CBPR**
→ revalidate current consequential commit

**Execution**

**EERP**
→ compare actual execution/effect with the commit-authorised envelope

**BTA**
→ preserve transition crossing, partial state, residual effects and recovery state

**KCS**
→ identify materially affected dependents after represented state change

**STRA**
→ activate/reroute bounded review when declared conditions become satisfied

**RGCP**
→ preserve newly generated review grounds

This is not a linear pipeline.

It is a feedback loop.

## 2. Integration question

The feedback loop must reach bounded closure, reopen on material change, suppress duplicate/cyclic work, preserve unresolved states and avoid centralising authority over its constituent owners. The full original audit remains in Concord-1.3.

## 3. Local closure and owner responsibilities

- **RGCP:** OPEN, PARTIAL, ROUTING_UNRESOLVED, DISPUTED, SPLIT_REQUIRED, SUPERSEDED and constituent-resolved/rerouted closure; bundle completion does not erase unresolved constituents.
- **BRSP:** route evaluation ends on joint satisfaction, applicable prohibition, external unresolved requirement, scoped unavailability or exhaustion of materially distinct proportionate alternatives.
- **MKA:** authority evaluation ends in valid bounded commit, block, external resolution, replacement or withdrawal; previous authority is not automatically current.
- **CBPR:** COMMIT_STARTED, COMMIT_CONFIRMED, COMMIT_FAILED and COMMIT_STATE_UNKNOWN; unknown commit needs bounded reconciliation, never blind retry; runtime may be STOPPED, RETIRED, FAILED or UNKNOWN.
- **EERP:** separate route and consequence conformance, evidence adequacy, materiality, reconciliation and external review/recovery.
- **BTA:** transition completion, pending/failed/partial crossing, residuals, recovery, termination, uncertainty and dispute; failed partial transitions remain historical events.
- **KCS:** upstream change → materially dependent candidates → selective review → further propagation only if downstream material state changes. States include NO_MATERIAL_DOWNSTREAM_EFFECT, REVIEW_REQUIRED, REVIEW_OVERDUE, UNKNOWN_DEPENDENCY, UNKNOWN_EFFECT, PROPAGATION_STOPPED, PROPAGATION_CONTINUES and EXTERNAL_ESCALATION_REQUIRED.
- **STRA:** WATCHING → CONDITION-SATISFIED → REVIEW-DUE → ACTION-PENDING → COMPLETED, plus SUPERSEDED, RETIRED, ROUTING-UNRESOLVED, UNKNOWN and DISPUTED; owns cycle/duplicate suppression, backstops and stale-trigger review.

## 4. Closure and bounded quiescence

Local architectures already provide closure; the cross-architecture risk is circulation among individually legitimate reopening mechanisms without material change.

**Closed For Current Bounded Evaluation != Permanently Closed.** Future evidence, dependency change, triggers, stale assumptions, completeness discovery, execution deviation or transition residual may legitimately reopen work.

**BOUNDED_QUIESCENCE:** no currently represented material review ground requires active work within declared scope; no necessary unresolved constituent is falsely declared complete; no material propagation remains active; and future reopening is tied to a represented material trigger, change, evidence, bounded backstop or newly discovered ground.

Compact: **No Current Material Work Due Within Declared Scope.** Quiescence does not establish completeness (ESCP), authority (MKA) or execution conformance (EERP).

## 10. Reopening classes

A quiescent lifecycle may legitimately reopen through materially distinct classes.

### R1 — State change

A represented material state changes.

KCS/STRA may reopen affected work.

### R2 — New evidence

Evidence materially changes a represented conclusion or uncertainty state.

### R3 — Dependency change

A material upstream dependency changes.

### R4 — Trigger satisfaction

A declared STRA condition becomes satisfied.

### R5 — Temporal backstop

No material event has occurred, but a legitimate bounded backstop requires review.

### R6 — Execution deviation

EERP identifies material route/consequence deviation or material unknown/dispute.

### R7 — Transition residual

BTA identifies unresolved/residual state requiring owner review.

### R8 — Completeness discovery

ESCP/ASCP or another legitimate process discovers a previously omitted material dimension.

### R9 — Ownership/routing change

A previously unresolved or changed legitimate owner becomes available.

### R10 — Correction/supersession

A prior representation is corrected or superseded.

## 11. Reopening requires a material basis

The feedback loop must reject:

- “review again because review happened before”;
- exact duplicate triggers;
- cosmetic reroutes;
- unchanged downstream state;
- stale duplicate replicas;
- repeated unresolved routing with no new state/backstop event;
- evidence retrieval that adds no material information.

Therefore:

> **Prior Review != New Review Ground**

and:

> **Loop Iteration Requires Materially Distinct Reopening Basis Or Legitimate Backstop**

## 12. Feedback and ping-pong boundaries

- **KCS→STRA→RGCP→BRSP→CBPR→EERP→BTA→KCS:** if the route remains valid, commit state unchanged, no deviation/residual appears and downstream material state is unchanged, stop propagation and return to quiescence. Review activity alone is not material state change.
- **Review-generated log:** a new provenance record is not new substantive evidence unless the declared trigger legitimately depends on it.
- **Persistent UNKNOWN:** retain uncertainty and hold affected action as necessary, but do not rerun without evidence, changed state or due backstop.
- **DISPUTED:** wait for legitimate resolver/evidence rather than continuous internal re-adjudication.
- **ROUTING_UNRESOLVED:** preserve unresolved ownership and a bounded recheck/escalation condition; do not search continuously.
- **R1→R2:** a materially changed route/context/question may legitimately return to review; this is not a loop defect.
- **EERP deviation→BTA residual→KCS/STRA/RGCP→new route:** legitimate feedback when each iteration is grounded in material change; feedback is not inherently infinite repetition.

## 19. Candidate cycle identity

A host may represent a bounded review episode:

`FeedbackEpisode = <EpisodeID, SubjectRef, InitiatingGroundRefs, Scope, MaterialStateFingerprintRef?, ActiveReviewRefs, RouteRefs, TransitionRefs, ExecutionRefs, ResultingStateRefs, ClosureState, ReopenConditionRefs, Provenance>`

A full state fingerprint is not mandatory.

The purpose is provenance and cycle distinction, not central semantic ownership.

## 20. Candidate closure states

Cross-architecture integration may expose:

- ACTIVE_REVIEW;
- ACTIVE_ROUTE_EVALUATION;
- ACTIVE_COMMIT_RECONCILIATION;
- ACTIVE_EXECUTION_RECONCILIATION;
- ACTIVE_PROPAGATION;
- WAITING_EXTERNAL_OWNER;
- WAITING_NEW_EVIDENCE_OR_STATE;
- BOUNDED_QUIESCENCE;
- CLOSED_SUPERSEDED;
- CLOSED_RETIRED.

These are integration/liveness states only.

They do not replace native states.

## 21. Quiescence conditions and unresolved work

Within declared scope, BOUNDED_QUIESCENCE requires: no RGCP material constituent or BRSP route evaluation currently actionable; no CBPR unknown-commit or EERP reconciliation step currently actionable; no due BTA transition/recovery action; no KCS material propagation candidate awaiting active review; no STRA satisfied unprocessed trigger; and every unresolved/unknown/disputed state either legitimately routed, confined to the affected blocked action or waiting under explicit recheck/backstop. Preserve material future reopening conditions.

An unresolved external authority dispute can coexist with quiescence for unrelated work: **Local Unresolved State != Global Active Work By Default.** Waiting for external resolution is not substantive completion. A bounded episode may close when current questions are resolved, superseded or retired, while unresolved matters remain accurately labelled as waiting.

## 24. Adversarial liveness cases

1. **Permanent unknown:** preserve UNKNOWN, block/hold the affected route where required, remain quiescent without new evidence/backstop; uncertainty need not imply permanent computation.
2. **Annual statutory review:** a legitimate declared periodic backstop reopens review when due, even without new event.
3. **Rapid external changes:** repeated real change may warrant host-defined consequence-proportionate materiality, batching, debounce or stability conditions; no universal KCS/STRA threshold is invented.
4. **Self-generated evidence:** review logs alone do not count as substantive evidence; otherwise the process can trigger itself indefinitely.
5. **Recovery:** material recovery changes may reopen KCS/STRA review; confirmed unchanged downstream state stops propagation.
6. **Superseded R1:** stale R1 triggers do not reactivate it after R2 supersession absent legitimate residual/historical grounds.
7. **Partial R1 execution:** recovery/continuation R2 must include BTA residual state, not use an untouched pre-execution alternative envelope.
8. **KCS/EERP equivalent review:** RGCP may coalesce materially equivalent owner questions, preserving distinct initiating provenance.
9. **Oscillating coupled owners:** retain actual oscillation/history, bound frequency, invoke legitimate stability/resolution owner and prevent unsafe commits; coordination cannot invent equilibrium.

## 33. Distributed ownership and liveness

RGCP owns review-ground preservation/coalescence; BRSP owns thin route-result synthesis; MKA owns authority composition; CWA owns contextual permissions; CBPR owns runtime/commit; EERP owns execution-envelope comparison; BTA owns transition/residual history; KCS owns dependency propagation; STRA owns trigger/review routing; external domain owners retain substantive conclusions. There is no global “truth of the loop” owner.

**Continue active feedback only while there is a materially distinct unresolved work item, a material state/evidence change, an unprocessed legitimate trigger, an active reconciliation/transition step or a due bounded backstop. Otherwise enter bounded quiescence while preserving reopening conditions.**

## 35. Candidate invariants

FL-01 **Closed For Current Bounded Evaluation != Permanently Closed.**

FL-02 **No Current Review Due != No Possible Future Review.**

FL-03 **Quiescence != Completeness.**

FL-04 **Quiescence != Authority.**

FL-05 **Quiescence != Conformance.**

FL-06 **Prior Review != New Review Ground.**

FL-07 **Loop Iteration Requires Materially Distinct Reopening Basis Or Legitimate Backstop.**

FL-08 **Review Activity != Material State Change.**

FL-09 **New Record != New Material State.**

FL-10 **Persistent Unknown != Automatic Immediate Re-review.**

FL-11 **DISPUTED != Continuous Re-adjudication.**

FL-12 **Unresolved Routing Requires A Bounded Recheck Condition, Not Continuous Owner Search.**

FL-13 **Return To Earlier Stage != Loop Failure Where Material State/Question Changed.**

FL-14 **Feedback != Infinite Loop.**

FL-15 **Local Unresolved State != Global Active Work By Default.**

FL-16 **Blocked Pending External Resolution Can Be Operationally Quiescent.**

FL-17 **Permanent Uncertainty != Permanent Computation.**

FL-18 **Repeated Review By Declared Backstop != Unbounded Review Loop.**

FL-19 **Process Provenance != Substantive Evidence Change By Default.**

FL-20 **Stale Route Trigger != Live Route Reopening.**

FL-21 **Post-Partial-Execution Route != Pre-Execution Alternative Route.**

FL-22 **Observed State Oscillation != Integration Authority To Invent Equilibrium.**

## 36. Architectural placement

No new substantive architecture or central controller is required. STRA retains cycle, backstop and supersession controls; KCS retains material propagation/stopping; RGCP retains review-ground equivalence and closure; BRSP retains materially distinct route search; CBPR retains commit/reconciliation; EERP retains envelope comparison; BTA retains partial, residual and recovery state. BFQP remains a bounded cross-architecture quiescence discipline, not a scheduler, authority source or adjudicator.
