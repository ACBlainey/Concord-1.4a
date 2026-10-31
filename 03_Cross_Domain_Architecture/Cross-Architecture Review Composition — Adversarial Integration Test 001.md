# Cross-Architecture Review Composition — Adversarial Integration Test 001

**Project:** The Concord Framework
**Date:** 3 October 2026
**Source resolution:** Cross-Architecture Review Composition — Existing STRA Boundary and Residual Gap — Source Resolution 001
**Architectures tested:** STRA, KCS Change Propagation, ESCP Operational Companion, AUR; interfaces to MKA/ASCP, CWA, BTA and substantive owners

## 1. Purpose

Preserve independent review grounds while coalescing only legitimately equivalent work. Shared evidence does not merge conclusions, owners, authority or constituent states. Full original adversarial test remains in Concord-1.3.

## 2. Candidate mechanism under test

Two objects are sufficient for the test.

### ReviewRequest

`<RequestID, SubjectRef, Scope, GroundType, GroundRef, TriggerRef, RequiredQuestion, EvidenceRefs, ConsequenceClass, OwnerRef, Route, State, Provenance, Freshness>`

### ReviewBundle

`<BundleID, SubjectRef, Scope, RequestRefs, SharedEvidenceRefs, OwnerRefs, BundleState, Provenance>`

A bundle coordinates work. Constituent requests retain their own grounds, owners, questions and states.

Core candidate rule:

> **Coalesce operational work where review grounds are materially compatible, but preserve each independent ground, source, owner, required question and outcome.**

## 4. Duplication, shared work and owner separation (scenarios A–K)

A. Exact STRA trigger replicas for same subject, scope, condition and owner: suppress duplicate activation while preserving source provenance; a bundle is optional.
B. KCS and independent monitoring identify the same material question: coalesce compatible work while retaining both initiating sources.
C. KCS dependency and ESCP completeness reviews about the same object: one session may serve both, but grounds remain separate.
D. Distinct grounds may reuse current, in-scope, legitimately accessible evidence, not each other's conclusions.
E. One reviewer may answer CWA, BTA and ESCP questions in a shared session; retain three ground-addressable outcomes.
F. Legal authority and engineering transition questions may coordinate timing/evidence but never merge owners or outcomes.
G. A resolved KCS constituent does not close an unresolved MKA/ASCP constituent or their bundle.
H. Satisfied dependency and prohibited context can coexist; retain both dimensions, no scalar vote or coordinator adjudication.
I. Earlier review predating material supplier/version change cannot satisfy current request merely by matching labels; check freshness.
J. C1→C2 context change can split a bundle; preserve historical membership and revalidate affected constituents.
K. Shared relevance to protected evidence does not grant all owners access; use authorised bounded results where possible.

## 15. Succession, equivalence, trigger storms and coordination limits (scenarios L–T)

L. Legitimate owner succession changes only the affected constituent route/owner unless other grounds materially depend on it.
M. Late establishment of equivalent ground, scope, question, consequence, freshness and owner permits future coalescence, not rewriting prior history.
N. Newly discovered scope/version difference splits apparently equivalent requests; preserve valid shared work and provenance.
O. Cyclic KCS→STRA→KCS review requires parent-trigger provenance, materiality and stopping rules; existing STRA/KCS controls remain primary.
P. Ten thousand duplicate signals across 200 objects may represent four distinct material grounds; suppress duplicates without erasing those grounds or treating volume as priority.
Q. ESCP challenge may reveal omitted privacy ground after all represented requests appear complete; add/reopen rather than claiming exhaustive review.
R. Coordinator cannot adjudicate conflicting owner outcomes; route to legitimate external composition/adjudication process.
S. Coordinator cannot invent universal legal/safety/efficiency priority score; legitimate priority remains externally supplied.
T. Bundle completion must be auditable from constituents, not declared when only the easiest request finishes.

## 24. Reuse, supersession and irreversible action (scenarios U–AD)

U. Engineering evidence supporting transition safety does not establish legal authority merely because the evidence is shared.
V. Collapsing every review about subject O into one request is invalid; compare ground, question, scope, context, owner and freshness.
W. Identically labelled “authority review” for V1/C1 and V2/C2 is not equivalent without source-grounded comparison.
X. Evidence package E1 reusable for all, E2 stale for one, E3 protected from two: reuse is component-, scope-, freshness- and permission-bounded.
Y. BTA discovery of a new dependency creates a separately provenanced KCS candidate; it does not mutate the original BTA review ground.
Z. Unresolved legitimate owner leaves that constituent routing-unresolved while unrelated work may continue; necessary unresolved ground may still externally block a consequential act.
AA. Superseded request preserves lineage without counting both old and new as live duplicate obligations; STRA supersession applies.
AB. Five unrelated grounds about one object need not be bundled when owners, evidence, scopes and questions have no useful shared work.
AC. Two different objects may share legitimate expensive evidence acquisition while retaining separate object-specific review requests; evidence-sharing topology need not equal bundle topology.
AD. High-consequence irreversible act with a materially necessary unresolved authority/completeness review cannot be authorised by the coordinator; MKA/ASCP, ESCP, CWA, substantive owner and CBPR retain their decisions.

## 34. Test synthesis

All thirty tested conditions are representable without introducing a substantive central coordinator.

The stable mechanism is not “merge reviews.”

It is:

> **Preserve independent review grounds while permitting bounded operational coalescence of equivalent work.**

The strongest architecture is a **many-grounds / potentially-shared-work / many-outcomes** model.

## 35. Stable distinctions

The test supports:

`Subject identity`
!=
`Review-ground identity`

`Review-ground identity`
!=
`Evidence identity`

`Evidence identity`
!=
`Conclusion identity`

`Reviewer identity`
!=
`Owner identity`

`Bundle identity`
!=
`Authority identity`

`Bundle completion`
!=
`Constituent completion`

## 36. Minimal composition algorithm

1. Receive review-due request.
2. Resolve subject/unit/scope sufficiently for comparison.
3. Preserve request ground/provenance.
4. Test exact duplicate activation under STRA semantics.
5. If not duplicate, test material review-ground equivalence.
6. Preserve independent requests where equivalence is not established.
7. Identify legitimately reusable evidence/work.
8. Create/update a bundle only where operationally useful.
9. Route each constituent to its legitimate owner.
10. Record ground-addressable outcomes.
11. Revalidate freshness/context before satisfying later requests from prior work.
12. Split/reopen/supersede constituents when material state changes.
13. Derive bundle state without overwriting constituent state.
14. Route substantive conflict externally.
15. Preserve history.

Compact:

> **Receive → Resolve → Preserve Ground → Deduplicate Exact → Compare Grounds → Share Legitimate Work → Route Per Ground → Record Per Ground → Derive Bundle State → Reopen/Split As Material**

## 37. Minimum equivalence test

Two review requests may be treated as materially equivalent only where relevant dimensions align sufficiently:

`E = <Subject, Scope, Ground, RequiredQuestion, Consequence, Owner/Route, Context, Freshness>`

Not every low-consequence implementation requires formal equality across every field, but it must not use subject identity alone.

Where equivalence is uncertain:

> **Uncertain Equivalence -> Preserve Separate Grounds Until Resolved**

## 38. Bundle-state rule

Candidate bundle states:

- OPEN;
- PARTIAL;
- ROUTING_UNRESOLVED;
- DISPUTED;
- SPLIT_REQUIRED;
- SUPERSEDED;
- CLOSED_WITH_ALL_CONSTITUENTS_RESOLVED;
- CLOSED_WITH_CONSTITUENTS_REROUTED.

These are coordination states only.

No bundle state establishes substantive correctness.

## 39. Architectural ownership after test

### STRA retains
- trigger condition/state;
- review-due signal;
- duplicate activation suppression;
- cascade/cycle controls;
- routing and trigger provenance.

### KCS retains
- dependency/change propagation;
- material downstream review candidacy;
- dependency review provenance/stopping.

### ESCP retains
- completeness challenge;
- omitted-ground challenge;
- bounded discovery/termination/reopening.

### AUR retains
- architectural unit/family resolution.

### MKA/ASCP retains
- authority completeness/composition.

### CWA retains
- contextual permission/protected-space semantics.

### BTA retains
- transition-state/coherence semantics.

### Substantive owners retain
- domain conclusions.

### Review composition adds only
- cross-request ground preservation;
- bounded equivalence comparison;
- operational work/evidence coalescence;
- per-ground state tracking;
- bundle split/merge/supersession coordination.

## 43. Candidate invariants strengthened by test

RGCP-01 **Same Subject != Same Review Ground.**

RGCP-02 **Duplicate Activation != Additional Review Ground.**

RGCP-03 **Operational Coalescence != Provenance Collapse.**

RGCP-04 **Shared Reviewer != Merged Question.**

RGCP-05 **Review Bundle != Merged Authority.**

RGCP-06 **Evidence Reuse != Conclusion Reuse.**

RGCP-07 **Evidence Reuse Is Scope-, Freshness- And Permission-Bounded.**

RGCP-08 **Constituent Completion != Bundle Completion.**

RGCP-09 **Bundle Membership Is Context-Bounded.**

RGCP-10 **Late Equivalence != Historical Identity.**

RGCP-11 **Bundle Split != Prior Error Erasure.**

RGCP-12 **Signal Volume != Material Diversity.**

RGCP-13 **All Represented Review Grounds != All Material Review Grounds.**

RGCP-14 **Coordination != Adjudication.**

RGCP-15 **Discovery Of New Ground != Mutation Of Original Ground.**

RGCP-16 **One Unresolved Owner != Automatic Global Review Failure.**

RGCP-17 **Bundle Availability != Bundle Requirement.**

RGCP-18 **Review Coordination != Commit Authority.**

## 44. New issue exposed

The test exposes a further question that should not be hidden inside RGCP:

> **When several independently legitimate constituent review results impose incompatible requirements on one proposed consequential act, what architecture determines whether the requirements compose, conflict, block, narrow or require an alternative route?**

This is not review deduplication and not review coordination.

MKA may already own a substantial part where the issue is authority composition; CWA/BTA may own contextual/transition constraints; CBPR owns bounded execution.

Therefore this **constraint/result composition** question must be source-resolved before any new architecture is proposed.

## 45. Disposition

1. Retain RGCP as a cross-domain integration pattern.
2. Flag RGCP as a PMEDG candidate; **do not extract yet**.
3. Do not modify STRA merely to absorb all review composition.
4. Do not create a central review authority.
5. Use ReviewRequest/ReviewBundle experimentally in future integrations.
6. Source-resolve the newly exposed constraint/result-composition question against MKA, CWA, BTA, CBPR and existing decision/composition architectures.
