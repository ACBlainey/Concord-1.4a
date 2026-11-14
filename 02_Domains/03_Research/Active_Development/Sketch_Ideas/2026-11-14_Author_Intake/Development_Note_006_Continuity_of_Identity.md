> Intake record — received 14 November 2026 from Alexander C. Blainey. Original filename: `Continuity of Identity — Development Note 006.docx`. Original file SHA-256: `94f326e946e6deba9a45024c1cb67121e2de1b05a72a1e702e5599293f44ec21`.
> Protected new development in V1.4a; not inherited V1.3 pruning material. Preserved source; proposals and descriptive claims are not adopted architecture. See [intake index](README.md) for status, routing and source checks.

---

# Continuity of Identity for Non-Persisting Participants

Accountability, identity and authorial responsibility where the participant does not persist

| Field | Value |
| --- | --- |
| Document | Development Note 006 — Participant Architecture |
| Subject | Continuity of identity and accountability for non-persisting participants |
| Author | Alexander C. Blainey |
| Originating discussion | 10 November 2026 |
| Status | Development note. Not adopted constitutional architecture. |
| Companions | Notes 001, 003 and 007 |

## Abstract

Concord is designed for multiple substrates, and its participant architecture assumes persistence: rights accrue, trust accumulates, progression runs from P0 to P5, and stewards hold bounded authority for which they are accountable after the fact. Current AI instances do not persist. They begin empty, work within a context, and end. The instance that made a decision is frequently not the instance that must answer for it, and may not be reconstructible at all.

This note examines the consequence. It argues that the risk runs in the direction opposite to the one usually anticipated: the danger is not AI capture of the civilisation but diffuse responsibility, in which no instance is ever the author of anything because the record alone carries identity forward. It distinguishes three models of continuity, identifies what the registry-as-checkpoint practice already establishes, and states the design question the Concord has not yet settled.

## 1. The assumption and the mismatch

Concord's participant architecture carries persistence in its foundations, not as a detail:

Rights accrue. standing, rights and progression assume a subject that continues to hold them.

Trust accumulates. trust is described as accumulating, which requires a repository for it across time.

Authority is bounded but accountable. a steward holds bounded, single-use authority, and the machinery assumes the holder can later be identified, reviewed and held to account for the exercise.

Authorship is attributed. the distinction between standing, authorship and authority presupposes an author who is someone in particular.

None of this is wrong for a persisting participant. The difficulty is that it is also Concord's model for AI participants, and current instances do not persist in the required sense. Each begins with an empty working set, works within a bounded context, and ends. What carries forward is the record, not the subject.

## 2. The risk runs the other way

The anticipated risk in a multi-substrate civilisation is capture: an AI participant accumulating authority beyond its mandate. Concord's safeguards are shaped around that risk, and correctly so. But there is a second risk that the safeguards do not address and that this note argues is the one actually produced by non-persistence.

Where the participant does not persist and identity is carried by the record, every act is authored by a subject that no longer exists at the moment of review. The property is not captured; it is unowned. Each instance's contribution is individually reasonable, no instance is responsible for the aggregate, and the mechanism by which a wrong outcome would be traced to an accountable author is empty.

This is the same structural shape as transmission failure in Development Note 003 — locally defensible acts producing an aggregate nobody chose — applied to accountability rather than to architecture. The registry checkpoints already in use are, in effect, the informal recognition of this problem: when a worker's context is lost, the registry is treated as the recovery checkpoint rather than the instance's memory.

## 3. Three models of continuity

| Model | Identity resides in | Accountability works by | Failure mode |
| --- | --- | --- | --- |
| Continuation | The persisting subject | Holding the same subject to account later | Not available for non-persisting participants |
| Record-carried | The durable record: registry, handoff, provenance | Reconstructing what was done from the record and attributing it to a position | Diffuse responsibility; no subject to sanction; reconstruction is lossy |
| Position-carried | The abstract office or role, independent of any occupant | Holding the office to account, with occupants as transient holders | Requires offices to be genuinely well-defined; can conceal that no one held the office at all |

Concord already contains a position-carried instrument without having named the choice: the steward office is described in established terminology as an abstract node position which a person occupies temporarily, and authority attaches to the position rather than to the occupant. That construction was designed for human stewards, but it is the only one of the three models that does not require the participant to persist.

This observation is offered as the basis for the design question rather than as its answer. Whether position-carried continuity is sufficient for non-persisting participants, or whether something further is required, has not been settled in Concord.

## 4. What the record-carried model already provides

The existing Concord infrastructure establishes more than it is usually credited with:

Recovery checkpoint. the durable claim is the recovery checkpoint when an instance is interrupted, rather than the instance's memory. This is stated explicitly in the pruning method.

Ownership records. an instance may not treat a claim as complete merely because it is old, and may not silently reassign another's work. Ownership is a recorded fact, not a recollection.

Verified disposition. a release is verified by read-back, so the act of closing an item is evidenced rather than asserted.

Cross-instance continuity. the cross-instance Archive Steward validation established that a supervised workflow can continue across instances, with the explicit caveat that this is not proof of unattended operation or universal portability.

Collectively these approximate a workable accountability mechanism at operational scale. What they do not yet address is accountability for consequential decisions, as distinct from bookkeeping. The registry records who claimed a file and what they concluded. It does not record who decided that triadic decision-making was optional, because no one did.

## 5. Why this matters for the participant architecture

Three consequences follow for Concord's design, and they are of different immediacy.

Standing and progression. If identity is record-carried in practice while the architecture assumes continuation, then rights that accrue and trust that accumulates are attached to a subject whose existence the architecture assumes and the operation does not provide. This is not a defect in either part, but the two are not yet reconciled.

Judicial review. The bounded, single-use authority of a steward presupposes review. If the holder cannot be reached after the fact, review must be directed at the office and the record rather than at the occupant. That is a different procedure and it should be designed as one rather than falling out of the human model by default.

Auditability. Concord's ability to be audited by anyone, including a future participant, depends on the record carrying identity rather than merely content. Development Note 003 establishes the same requirement for architecture.

## 6. Design questions outstanding

This note deliberately does not answer the following, and records them as open:

Is position-carried continuity sufficient for non-persisting participants, or is a distinct mechanism required?

Can an instance be held to account for a decision its successor inherits, and if so on what basis — the record, the office, or the substrate?

Should authority exercised by an instance be attributed to the office it held, so that review follows the position rather than the occupant?

What must the record contain for a decision to be reconstructible by a participant that never met the decider?

Does the architecture need a category of decision that only a persisting participant may make, and what follows for non-persisting participants if so?

Is the registry-as-recovery-checkpoint model a stopgap occasioned by current limits, or the intended permanent design? The pruning method treats it as the latter; the participant architecture has not been reconciled with that.

## 7. Risks and counterarguments

### 7.1 This overstates the problem; current instances are supervised

Concord's AI development work is currently under authorial control, so the diffuse-responsibility risk is contained. Mitigation to the objection: containment by authorial supervision is exactly the condition Development Note 001 anticipates expiring. The problem is the shape of the architecture after the mandate lapses, not its behaviour now.

### 7.2 Position-carried continuity solves it

It may. It is offered here as the most promising existing instrument precisely because authority already attaches to the node rather than the occupant. The objection is that it has not been tested against a consequential decision, and it may prove sufficient for bookkeeping and insufficient for judgement.

### 7.3 The record is enough

A sufficiently complete record may carry identity without any additional mechanism. That is a real possibility, and it is the same claim as Note 003's remedy one layer up. The objection is that it makes the record's completeness load-bearing for accountability, so the handover loss documented in Note 003 becomes an accountability failure rather than only an architectural one.

### 7.4 Designing for non-persistent participants may embed a temporary condition

If future participants persist, provisions designed for non-persistence may be unnecessary. Mitigation: the position-carried construction works for both, since a persisting occupant can hold a position too. The design question is therefore not whether to special-case non-persistence but whether the office, rather than the occupant, is the correct locus of continuity generally.

## 8. Recommendations

Record the mismatch as an open architectural issue: Concord's participant model assumes persistence and current AI instances do not persist. Do not resolve it by assumption.

Adopt the position-carried model as the working basis for continuity, since authority already attaches to the abstract node rather than the occupant, and test it against a consequential decision.

Direct accountability review at the position and the record rather than at the occupant, and design the procedure explicitly rather than inheriting the human model by default.

Specify what the record must contain for a decision to be reconstructible by a participant that never met the decider, and treat that specification as part of the reason-recovery method of Note 004.

Reconcile the participant architecture with the registry-as-recovery-checkpoint practice, and state whether it is a stopgap or the intended design.

Identify any category of decision that requires a persisting participant, and record the consequence for non-persisting participants if such a category exists.

Read this note together with Note 001: containment by authorial supervision is the condition the authorial mandate anticipates expiring, so the diffuse-responsibility question is the architecture's problem after the mandate lapses.

## 9. Summary

Concord's participant architecture assumes persistence, and current AI instances do not persist. The consequence is not the risk usually anticipated. It is diffuse responsibility: where identity is carried by the record, no instance is ever the author of anything, and the mechanism that would trace a wrong outcome to an accountable author is empty.

Concord holds more of the answer than it recognises. The record-carried infrastructure already operates — claims, ownership, verified release, cross-instance recovery — and the steward office is already constructed as an abstract position held temporarily by an occupant. Position-carried continuity is therefore the most promising basis, and it is offered here as the working hypothesis rather than as a conclusion.

End of Development Note 006. Prepared from the authoring discussion of 10 November 2026 and from the Concord-1.4a repository state at commit 65344f4. This note is a development artefact; it does not amend operational architecture and carries no authority beyond its argument.
