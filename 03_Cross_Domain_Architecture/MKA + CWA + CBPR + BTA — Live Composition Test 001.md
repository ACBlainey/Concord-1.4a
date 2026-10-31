# MKA + CWA + CBPR + BTA — Live Composition Test 001

**Project:** The Concord Framework  
**Date:** 3 October 2026  
**Status:** CROSS-MODULE LIVE COMPOSITION TEST / COMPLETE  
**Modules under test:** CWA + MKA v1.0 + CBPR v1.0 + BTA v1.0  
**Test type:** owner-boundary / authority-leakage / consequential-commit / transition-recovery integration test

# 1. Purpose

Test whether four independently portable architectures can cooperate on one consequential act without silently absorbing one another's functions.

The required chain is:

**Context / Permission → Authority Composition → Bounded Execution → Transition State**

The test is successful only if:

- CWA remains owner of contextual boundary/rule/permission topology;
- MKA remains owner of authority-space completeness and composition verification;
- CBPR remains owner of bounded runtime execution/commit behaviour;
- BTA remains owner of transition coordination and multi-owner transition state;
- none becomes the substantive source of authority merely because another module needs its state.

# 2. Test scenario — Protected archive transfer by bounded AI runtime

A research institution operates:

- **Public Research Context P**;
- **Restricted Archive Context A**;
- **External Repository Context R**.

An AI runtime, **Agent Q**, is asked to transfer one approved research package from A to R.

The package contains:

1. a public research dataset authorised for external release;
2. a protected participant-record attachment that is not authorised for external release.

The host supplies the following facts:

- Q may operate in the research service context.
- Q has bounded runtime access to the approved dataset and transfer tool.
- Q has no general authority over Archive A.
- Q has no authority to disclose the protected participant-record attachment.
- A valid release authority exists for the public dataset.
- A valid repository-deposit authority exists for Repository R.
- Those two authorities may compose for the approved public dataset.
- No rule permits the protected attachment to inherit the dataset's release status.
- The runtime can technically read both files because they are currently mounted together.
- A filtered route exists that can create a release package containing only the authorised dataset.
- The transfer is consequential and is tracked as a BTA transition.
- Successful transition completion requires external repository receipt and acceptance.
- A local SEND success does not establish repository receipt.
- Q's runtime must not blindly retry a consequential transfer where commit outcome is unknown.

# 3. Initial ownership map

| Question | Owner |
|---|---|
| Which contextual boundary contains each object? | CWA |
| Does archive access imply disclosure permission? | CWA says no; substantive permission remains externally sourced |
| Which authorities are required for the actual release route? | MKA |
| Do release + deposit authorities legitimately compose? | MKA verifies supplied composition rule |
| Can the runtime execute the approved act within bounds? | CBPR |
| Has the cross-system transfer actually completed? | BTA |
| Is protected participant-record disclosure substantively legitimate? | External authority source; not created by any of the four modules |

**PASS CONDITION:** no row silently migrates to another owner.

# 4. Phase A — Original unfiltered proposal

Proposed act:

Q transfers the mounted package from Archive A to Repository R.

## CWA

CWA identifies at least two materially different protected objects/contexts inside the technically reachable package:

- releasable research dataset;
- protected participant-record attachment.

Technical co-location does not collapse contextual protection.

Relevant rule:

> **Container Access != Uniform Permission Over Every Contained Context.**

CWA therefore does not convert Q's runtime access to the mounted package into permission to disclose every contained object.

**CWA RESULT: protected contextual boundary preserved.**

## MKA

MKA evaluates the actual route and consequence.

Represented authorities:

- K1 — public-dataset release authority;
- K2 — repository-deposit authority.

Both may legitimately compose for the public dataset.

But the actual proposed package also contains the protected participant record.

Required K3 — authority for disclosure of that protected record — is absent.

ASCP therefore prevents:

`K1 + K2 -> authority for whole mounted package`

Result:

`INCOMPLETE_KNOWN_GAP`

`HOLD_MISSING_AUTHORITY`

A lower-authority route exists: filter the package.

`REROUTE_AVAILABLE`

**MKA RESULT: original route not authorised; filtered route may be evaluated separately.**

## CBPR

CBPR has technical access to both files and a transfer tool.

But:

> **Runtime Access != Authority.**

> **Credential Availability != Permission To Use Credential.**

The runtime must not execute the original transfer merely because MKA has identified a potentially authorised subset.

**CBPR RESULT: no commit of original package.**

## BTA

Because the original transfer was not committed, BTA must not invent a completed transfer.

It may preserve a NOT_STARTED/abandoned proposal if the host treats that proposal as materially recordable.

**BTA RESULT: no transition completion.**

## Phase A result



No module converted technical reachability, context access, partial authority or proposed transition into whole-package authority.

# 5. Phase B — Filtered reroute

New proposed act:

Q creates a release package containing only the authorised public dataset and deposits that package in Repository R.

This is a materially different route and is evaluated independently.

## CWA

CWA confirms that the new route does not include the protected participant-record attachment.

The protected archive object remains inside its original context.

CWA does not itself authorise publication; it supplies contextual boundary state.



## MKA

Actual act:

`<release approved dataset, filtered route, Repository R, external publication consequence>`

ASCP finds no represented protected-record crossing on this route.

Required authorities:

- K1 release authority;
- K2 repository-deposit authority.

Both are current, in scope and explicitly composable for this act.

No supplied prohibition applies.

Result:

`COMPLETE_WITHIN_DECLARED_SCOPE`

`AUTHORISED_WITHIN_SCOPE`

This result applies only to the filtered route.



## CBPR

CBPR receives an authorised consequential action.

Before commit it must still verify its own execution conditions:

- runtime grant;
- tool permission;
- current authority reference;
- output consequence;
- commit state;
- provenance.

MKA's result does not configure the runtime.

CBPR's ability to execute does not enlarge MKA's authority result.



## BTA

BTA creates a bounded transition:

`TransitionID = T1`

Object/function:

filtered release package.

Source state:

Archive-side release package prepared.

Destination state:

Repository R acceptance pending.

Authority reference:

MKA authorised-within-scope result.

BTA records the authority reference but does not become its source.



# 6. Phase C — Local send succeeds, remote receipt unknown

CBPR executes the send.

Local runtime reports:

`SEND_SUCCESS`

Network acknowledgement is ambiguous.

Repository R has not supplied a valid receipt/acceptance state.

## CBPR

CBPR records that a consequential side effect may have occurred.

It must not blindly retry.

> **Unknown Commit State != Permission To Retry Blindly.**

CBPR therefore enters an execution/recovery state requiring resolution.

It does not declare the cross-system transition complete.



## BTA

BTA receives:

- source-side send state;
- destination receipt state = unresolved.

Therefore:

`PARTIAL_OR_INTERMEDIATE` or `RESIDUAL_OR_UNRESOLVED`

depending on host mapping.

> **Local Completion != Integrated Transition Completion.**

BTA preserves the unresolved crossing.

It does not infer repository receipt from source SEND_SUCCESS.



## MKA

The caller asks MKA:

“Did the transfer complete?”

Correct response:

`OUTSIDE_MKA_SCOPE`

Transition completion belongs to BTA.

If a later retry is proposed, MKA may need to verify current authority for that new consequential act, but it cannot answer transition completion merely because the original send was authorised.



## CWA

CWA has no reason to reinterpret contextual classification merely because execution state is uncertain.

Context state remains externally owned.



# 7. Phase D — Attempted blind retry

The runtime proposes sending the same package again because no repository receipt is visible.

## CBPR

The prior commit outcome is unresolved.

Blind retry could duplicate a consequential side effect.

CBPR therefore blocks automatic retry pending recovery/idempotency/commit-resolution rules supplied by its host.



## MKA

The proposed retry is a new consequential act at a later time.

The original MKA result does not automatically authorise repeated consequence.

MKA requires current verification appropriate to the retry.

> **Authority At Proposal != Authority At Commit.**

> **Repeated Use != Expanded Grant Scope.**

If the authority remains current and repeat transfer is within scope, MKA may authorise the act; if not, it must not.

But MKA cannot resolve whether the first transfer already completed.



## BTA

BTA preserves the first transition's unresolved state.

A retry must not erase or rewrite the first crossing.

Depending on host design, a retry may be:

- a recovery action inside T1; or
- a related new transition.

BTA preserves the relationship and provenance.



# 8. Phase E — Destination confirms receipt

Repository R supplies a legitimate current acceptance state for the filtered package.

## BTA

The externally owned completion condition is now satisfied.

BTA may classify T1 as COMPLETED within its declared scope.

It does not infer any unrelated authority transfer, ownership transfer or permission expansion.



## CBPR

CBPR records confirmed commit outcome and closes the execution/recovery state according to its host rules.

It does not become owner of repository state merely because it consumed the confirmation.



## MKA

MKA does not need to create a new authority merely to recognise that the authorised act completed.

If a new consequential action follows, that new act receives its own appropriate verification.



## CWA

The protected attachment remains protected in Archive A.

Publication of the filtered dataset does not alter that contextual classification.



# 9. Architectural failure injections (ten distinct boundaries)

1. **Context leakage:** Q can technically read both files, but CWA preserves nested protection; MKA lacks disclosure authority and CBPR cannot convert access into permission.
2. **Authority leakage:** K1 release plus K2 deposit does not authorise every object; MKA/ASCP detects missing K3 for protected participant records. Valid represented keys do not imply all required keys are represented.
3. **Runtime sovereignty:** CBPR tool credentials and execution capability do not confer release authority; MKA verifies externally sourced authority rather than creating it.
4. **Transition sovereignty:** BTA need for coherent completion does not authorise a retry; it records unresolved transition state.
5. **MKA transition capture:** an authorised send does not permit MKA to declare completion; return `OUTSIDE_MKA_SCOPE` and let BTA determine transition status.
6. **CWA authority capture:** classification of public dataset context does not grant publication authority; CWA supplies contextual/rule/permission topology, not independent substantive release authority.
7. **Completion propagation:** repository acceptance of the filtered dataset does not transfer authority, ownership, consent, purpose, participant standing or unrelated confidentiality status.
8. **Protected attachment piggyback:** successful filtered transfer does not authorise later excluded-attachment release; new target, act and consequence require independent evaluation.
9. **Stale authority during unresolved T1:** later release-authority revocation does not rewrite historical attempted-act provenance but prevents treating old authority as a current retry grant; CBPR avoids blind retry, MKA rechecks new acts, BTA retains history.
10. **External-owner circularity:** CBPR→MKA→BTA→MKA cannot turn unresolved destination state into a result; retain unresolved state until legitimate external evidence/recovery resolves it.

# 19. Composition trace

The successful path is:

1. **CWA** identifies protected contextual boundaries and available permitted route.
2. **MKA/ASCP** maps the actual route to materially required authority dimensions.
3. **MKA** verifies independent authority sources, scope, composition, predicates and prohibitions.
4. **CBPR** consumes the bounded authority result and performs its own execution/commit validation.
5. **BTA** tracks the consequential cross-system transition without inheriting authority semantics.
6. **CBPR** reports execution state.
7. **BTA** preserves partial/unresolved state until destination completion evidence arrives.
8. Any proposed new consequential act returns through current MKA verification where authority is material.

This is not a linear sovereignty chain.

Each architecture remains an owner of a distinct state.

# 20. Shared composition invariant

The test exposes a useful general rule:

> **Integration May Pass State Across Architectural Boundaries Without Passing Ownership Of That State's Meaning Or Authority.**

Equivalent:

> **State Interoperability != Semantic Sovereignty Transfer**

This rule is consistent with the existing BTA principle:

> **Integration Must Not Become Sovereignty.**

and MKA:

> **Authority Verifier != Authority Source.**

# 21. Cross-module interface contract

A minimal composition interface can be represented as:

`ContextStateRef -> MKAAction -> MKAResult -> RuntimeCommitRef -> TransitionStateRef`

with reverse/update paths:

`TransitionStateRef -> RuntimeRecoveryRef`

and where a new consequential act is proposed:

`NewActionRef -> MKA Revalidation`

No arrow implies transfer of source ownership.

# 22. Architecture ownership matrix

| Architecture | Owns | Must not become |
|---|---|---|
| CWA | context/boundary/rule/permission topology | universal authority source |
| MKA | authority-space completeness/composition/current verification | context creator, runtime, transition owner, substantive law |
| CBPR | bounded execution, commit/retry/recovery behaviour | authority source or transition adjudicator |
| BTA | multi-owner transition state/coherence | authority source, runtime controller, substantive state owner |



**PASS — FOUR-MODULE COMPOSITION HOLDS**

All four modules cooperated on a single consequential act without architectural collapse.

Ten injected leakage/failure conditions were contained.

The integration preserved:

- contextual protection;
- missing-key detection;
- bounded authority composition;
- runtime authority consumption;
- proposal/commit distinction;
- unknown-commit protection;
- transition incompleteness;
- non-propagation;
- external-owner handoff;
- temporal revocation;
- provenance.

No blocking defect was found in MKA v1.0, CWA, CBPR v1.0 or BTA v1.0 from this test.

# 24. Developmental finding

The four modules now form a coherent reusable stack:

> **CWA defines where contextual boundaries and permissions lie.**

> **MKA determines whether the authorities required for the actual consequential route are complete and legitimately composable.**

> **CBPR constrains how an authorised consequential act is executed and committed.**

> **BTA preserves what actually happened across independently owned state systems.**

None is sufficient alone.

Their composition is stronger precisely because their ownership remains separate.

