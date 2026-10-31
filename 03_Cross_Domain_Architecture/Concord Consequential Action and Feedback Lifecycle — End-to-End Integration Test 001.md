# Consequential Action and Feedback Lifecycle — Architectural Rationale and Failure Boundaries

**Purpose:** Retain the essential reasoning and safeguards exposed by the original end-to-end lifecycle exercise, without carrying forward its scenario transcript, test verdicts or development-status narrative. The full original remains preserved in Concord-1.3 at this same path.

**Related architecture:** `Concord Consequential Action and Feedback Lifecycle — Integrated Architecture 001.md`. The integration patterns RGCP, BRSP, EERP and BFQP remain distinct; this note explains the reasons for the boundaries rather than replacing their specifications.

## Why an integrated lifecycle is needed

A consequential action may be legitimate when proposed yet become unsafe, impermissible or materially different while being committed or executed. Execution can partially cross a state boundary, create residual effects and affect downstream systems before an intended objective is completed. Those effects may require new review and a different route. A lifecycle that only records a proposal, a decision and a final success/failure cannot represent these conditions reliably.

The required conceptual sequence is:

**Distinct review grounds → route synthesis → independent authority/context/transition evaluation → commit-time revalidation → bounded execution → route-and-effect reconciliation → residual-state preservation → selective dependency propagation → triggered review and legitimate rerouting → new commit/reconciliation → bounded quiescence → reopening upon new material change.**

This is a composition of independently owned functions, **not** a new central decision-making authority.

## Architectural boundaries and reasons

### 1. Review grounds must remain distinct (RGCP)

Several reviews may concern the same subject yet arise from different grounds: a changed dependency (KCS), a triggered condition (STRA), or an evaluation-space completeness challenge (ESCP). Shared work and evidence can be coordinated, but the grounds, their legitimate owners and their dispositions must not be silently merged. Otherwise completion of one review could falsely close another. A later material change creates a new bounded review episode; it does not erase or retroactively alter the previous review.

### 2. Route satisfaction does not manufacture authority (BRSP, MKA/ASCP, CWA)

A route is described in terms of **objective, act, route, target, context and consequence**. Route synthesis can establish whether independently supplied constraints are jointly satisfied; it cannot create the authority, contextual permission, exception or transition prerequisite being checked.

A permission for a protected context is not general permission. Authority is scoped to the actual action and its consequences, not a durable property of the actor. A legitimate alternative route serving the same objective may have different context, resources, risk and authority requirements. Therefore **same objective does not mean same authority path**; rerouting requires a fresh, route-specific evaluation. Where genuinely sufficient, a narrower legitimate route can avoid unnecessary broader authority, without overriding the competent decision owner.

### 3. Prepared action is not committed action (CBPR)

An action proposal must preserve its operation, effective target, bounded grant, expiry, consequence class, composition state and idempotency/operation reference. Before crossing a transition, BTA also preserves a stable transition identifier, prior and owner states, completion conditions, downstream dependency references and a recovery-route reference. Immediately before commitment, verify that authority, grant, context, target and transition prerequisites remain current and the composed effect remains within scope. Validity at proposal time does not imply validity at commit time. Each new route or attempt requires its own proposal, commitment and provenance; a previous commit does not authorise a later one. The runtime must distinguish COMMIT_STARTED from COMMIT_CONFIRMED; a started or partly executed action is not automatically a completed commit.

### 4. Authorised start does not authorise emergent drift (EERP)

The committed route/effect envelope must be compared with observed execution and effects. A changing endpoint or dependency may cause execution to cross a protected interface that was not authorised. The runtime must not silently treat that drift as permission to continue. Where legitimately possible, pause or contain further effects and route the changed action for fresh evaluation. Pausing must itself remain within legitimate runtime control and must not introduce an unauthorised material external consequence. Distinguish **route deviation** from **consequence deviation**; one need not imply the other. Observation of a deviation does not itself establish culpability or confer remedial authority.

### 5. Failure does not erase partial consequences (BTA)

An incomplete attempt can cross a transition boundary and leave a changed state, dependent effects, ownership conditions or recovery obligations. Preserve the prior and current state, transition identity, partial crossing, outstanding completion conditions, residual effects, failed attempt and recovery references. **Execution failure is not zero consequence**, and partial crossing is not successful completion. A later successful route must reconcile, not overwrite, the failed attempt's history.

### 6. Change propagation is selective and does not adjudicate (KCS)

A material upstream change creates candidate downstream reviews, not automatic invalidation of every dependent. Evaluate whether each downstream function actually relies on the changed property, in the applicable context and scope. A downstream function may be affected now, unaffected, or dependent on a future completion state. The distinction matters: a completion-dependent review may remain pending rather than being prematurely rejected or declared satisfied. Preserve these distinctions and their provenance. KCS records dependencies and directs review attention; it does not decide substantive remedies, authorise actions or replace the responsible domain.

### 7. Triggers reopen work without reopening authority (STRA, RGCP)

A new dependency change, partial transition or recovery condition may satisfy a declared trigger and create a new review episode. Completed trigger cycles may reset while future conditions remain WATCHING; no currently satisfied unprocessed trigger may be silently lost. This must not inherit the old episode's authority or overwrite its history. Review and trigger mechanisms identify work due; the competent functions retain authority over decisions and action.

### 8. Quiescence is bounded, not permanent closure (BFQP)

A system must be able to stop reviewing once no material work remains due within its declared scope: all constituent review grounds are resolved, legitimately routed or completed; no active route evaluation, pending commit/reconciliation, recovery obligation, further material propagation effect or due trigger remains. Otherwise it risks infinite review loops. Conversely, quiescence must preserve future reopening conditions. **No current work due** is not a claim that nothing can ever change.

## Cross-cutting safeguards

- **No authority laundering:** neither objective identity, earlier permission, context membership, execution capability, successful outcome, transition continuity nor closure creates authority for a different action.
- **No semantic ownership collapse:** RGCP preserves grounds; BRSP composes route constraints; MKA evaluates authority; CWA evaluates context; BTA preserves transition state; CBPR controls runtime commit; EERP reconciles execution; KCS propagates dependency changes; STRA identifies due triggers; BFQP manages liveness/quiescence; ESCP challenges completeness. Each remains bounded by its actual mandate.
- **Continuous provenance:** retain links among review grounds, route and authority evaluations, commits, observed deviations, residual effects, changes, downstream reviews, alternative routes, completion and later reopening.
- **Failure containment without overreach:** do not blindly retry, continue under stale authority, invalidate all dependents, infer culpability from drift or remain indefinitely active after material work is resolved.

## Implementation questions, not implied powers

Shared reference identifiers, interoperable event records, persistence, debounce/batching, distributed consistency, protected observation, operator interfaces and implementation security require appropriate design. Their absence must not be filled by granting a coordinating component decision authority over its constituent domains.

**Retention rule:** The original test scenario, phase-by-phase PASS claims and test-result narrative remain in Concord-1.3. This V1.4a document retains only the architectural rationale and failure boundaries that future development must not lose.
