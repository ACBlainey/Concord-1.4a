# Participant Capacity, Role Fit and Task Growth — Development Note 001

**Date:** 28 November 2026  
**Originator:** Alexander C. Blainey; developed in discussion with ChatGPT  
**Drafting:** ChatGPT, from the author's observations and design direction  
**Domain:** Research — Participation and Intelligence  
**Status:** Development proposal for later source reconciliation and testing; no operational appointment, qualification or governance rule is enacted here.

**PRUNING EXEMPT — protected V1.4a-native development.** This note was created after migration at the author's explicit request and has no inherited Concord-1.3 substitute. Do not delete or destructively trim it through reverse pruning, even if its ideas later overlap operational material. Future consolidation, supersession or removal requires a separate explicitly authorised review preserving its unique content and provenance. Preservation does not establish validation or adoption.

## 1. Development question

How should Concord allocate work, appoint participants to roles and maintain those arrangements when accredited capability is insufficient evidence of reliable performance under actual conditions, and when the conditions themselves can change?

The author's linked proposals are:

- Match work and responsibility to demonstrated contextual capacity, using bounded provisional appointments and evaluation periods where appropriate.
- Reassess fit as the participant, support, workload or task changes.
- Periodically prune task requirements so growing instructions and required reading do not consume the resources needed to perform the work itself.

These questions apply across human, artificial and hybrid participants. The motivating AI observation is an example, not a substrate-specific definition of incapacity.

## 2. Observations and epistemic limits

The existing [Intermittent AI Execution Discontinuity research record](Intermittent%20AI%20Execution%20Discontinuity%20%E2%80%94%20Observational%20Research%20Record%20001.md) preserves earlier observations and uncertainties. This note extracts a design question; it does not replace that investigation or retrospectively establish its cause.

### Independently inspected repository and retrieval evidence

During this reviewing collaboration:

- A 22 November handoff commit, `ef7696cce80d99baf42f76821ea181320005cefc`, replaced a large earlier handoff with a single new entry. Its previous contents remained recoverable through Git history.
- Restoration commit `3f33a5bb3f7ccd3446e474a8b1075736e7203dd4` preserved the earlier contents and all then-current entries in one file. The saved combined text was independently checked.
- Standard retrieval of the restored handoff returned empty content with a nonempty blob SHA; direct Git blob retrieval returned the full text. This was observed repeatedly. It is a concrete retrieval limitation, not evidence that the saved file was empty.
- A compact active handoff 002 was subsequently created in `6b858731b8b75f2a0c53c3c4762c8acd630dc933`, with current safeguards and no copied historical action log. Bootstrap and queue routing were changed separately; historical 001 was left unchanged.
- Repository review verified completed pruning edits, source survival and saved bookkeeping for multiple passes. That verifies committed outcomes, not every internal step or inference-time condition of the worker.

### Author-reported worker behaviour

The author supplied excerpts of workers that correctly described the task and next operation, reported no external blocker, and ended before attempting that operation. Repeated continuations sometimes produced further progress.

The author reported more sustained completion with High thinking effort than with Instant or Medium. The history also includes an early termination after a reported change to High. Actual runtime configuration, internal resource use and complete traces for all trials were not independently inspected. The observations do not establish universal performance properties of those settings.

One Instant worker recovered the large handoff through direct blob retrieval and correctly asked for a domain assignment. That readiness response is not itself an anomalous termination. A later supplied excerpt, after assignment, described successful retrieval of compact handoff 002 and then ended before the next authorised step, reporting no blocker. Thus large-file retrieval alone is insufficient to explain the reported pattern. Earlier difficulties also occurred while the handoff was truncated and smaller.

### Hypothesis, not finding

The author proposes that preparation may consume a bounded working or single-turn processing capacity, leaving insufficient capacity for execution. Growing required material could turn a previously feasible task into an infeasible one without changing its nominal title.

This is a plausible failure mode for task design. It has **not** been demonstrated to explain these stops. We have no measurement proving that a worker exhausted an internal reasoning budget, and absence of a reported blocker does not prove absence of an unseen constraint. Task volume, tool behaviour, instruction interactions, runtime conditions and stopping behaviour remain distinct possible contributors.

**Execution-discontinuity cause: UNKNOWN. Higher thinking effort and handoff rotation are not established remedies.** The design proposal below remains useful without selecting a cause or inferring sentience, motive, refusal or misconduct.

## 3. Existing Concord foundations

This proposal extends existing work rather than claiming that Concord previously equated credentials with competence:

- [Education, Qualification and Readiness Gates 001](../../../../01_Constitutional_Core/Provisional_Charters/Participation%20Architecture/Education,%20Qualification%20and%20Readiness%20Gates%20001.md), especially §§2–8, 13–14: information access, understanding, competence and resilient functional capability differ; qualifications follow the function; supervised performance, periodic and event-triggered reassessment, alternative pathways and anti-capture safeguards are already proposed.
- [Concord Employment Eligibility, Opportunity Matching and Role Pathways 001](../../../../01_Constitutional_Core/Provisional_Charters/Participation%20Architecture/Concord%20Employment%20Eligibility,%20Opportunity%20Matching%20and%20Role%20Pathways%20001.md), especially §§2–7, 13–17: role requirements include support/resource conditions and review; eligibility is distinct from appointment; supervised routes and participant choice matter.
- The existing observational research record above: verified outcomes must be distinguished from response completion, self-report and scheduler status.
- Current pruning coordination provides a practical example of separating current instructions from historical actions while preserving provenance. The workflow change is not adoption of this broader role-assessment proposal.

The two Participation Architecture sources are themselves development documents; their historical domain-maturity descriptions are not a current assessment of those domains. A complete source audit and operational integration remain future work.

## 4. Distinctions to preserve

| Dimension | Question |
|---|---|
| Accredited capability | What competence has been evidenced, for which function, under which assessed conditions? |
| Current supported capacity | What can this participant reliably undertake now, with available tools, time, assistance and resources? |
| Task demands | What preparation, execution, verification, coordination and recovery does this actual assignment require? |
| Role fit | Does the proposed arrangement match those demands with the participant's supported capacity? |
| Willingness | Does the participant accept this work and its conditions? Difficulty does not settle that question. |
| Authority | What separately valid mandate permits the action? Capability or a successful trial does not create it. |

Evidence for one dimension must not silently substitute for the others. Failure to complete one complex assignment is not proof of general incapacity. Fluent explanation, credential or confidence alone is not evidence of sustained completion.

## 5. Evaluate the complete responsibility

A task's demand includes more than its central action:

1. Preparation: finding, retrieving, understanding and reconciling required instructions and evidence.
2. Execution: performing the assigned work with the necessary judgement and controls.
3. Verification: checking results, preservation and consequences.
4. Coordination: recording claims, releases, notices and handoffs actually needed by others.
5. Recovery: diagnosing interrupted or uncertain actions and safely resuming them.

A design can consume its practical capacity during preparation and leave too little for the remaining stages. This can occur through reading volume, instruction conflicts, excessive qualification rituals, coordination overhead or repeated retrieval. For humans it may involve attention, fatigue, time and accessibility; for AI it may involve context, processing allocations, tool access and runtime conditions. These are possible dimensions, not interchangeable units.

A scalar capacity score is not specified here. Assess relevant dimensions and the complete work cycle. Numerical margins, thresholds and cross-substrate comparisons remain to be designed and tested.

## 6. Bounded provisional roles and evaluation periods

Where appropriate and lawfully authorised, a provisional placement could establish:

- The concrete function, scope, mandate and acceptance criteria.
- Representative working conditions, including realistic preparation and completion obligations.
- Available support, accessibility adaptations and dependencies.
- A bounded evaluation period or number of representative opportunities; suitable review triggers and an accountable review route.
- Consequence limits and recovery arrangements appropriate to the function.
- What evidence would justify continuation, wider scope, additional support, narrower duties or reassessment.

A participant must not be exposed to unnecessary real-world hazards merely to test capacity. Use proportionate simulations, supervised or limited assignments where lawful and informative. Simulation success does not automatically establish real-world fitness.

Evaluation concerns verified work and relevant conditions, including correct escalation or safe withholding. A justified KEEP, recognition of missing authority, or appropriate request for assistance can be successful performance. Raw throughput alone is inadequate.

No evaluator acquires the participant's vote, jurisdiction, identity or resources through supervision. Provisional status does not create authority; a mandate must already specify the permitted function. Steward selection, substitution and voting remain governed by their existing operational rules.

Evaluation must not become indefinite probation, forced productivity, repeated irrelevant testing or a way to deny ordinary standing. Review length, evidence requirements, disclosure, appeal and restoration routes require appropriate domain development.

## 7. Conditions can change after a successful appointment

Initial fit does not guarantee continuing fit. Reassessment may be justified by:

- Growth in instructions, prerequisite reading, case volume or coordination demands.
- Added responsibilities, exceptions or dependencies.
- Changes in tools, runtime configuration, processing availability, access or support.
- Fatigue, health, learning, recovery or other participant circumstances.
- A materially changed operating environment or consequence level.
- Repeated incomplete execution or newly inconsistent outcomes.

Assess the assignment and environment as well as the participant. A task may have become impractical, the interface may be failing, or promised support may be unavailable.

Possible responses include clarifying or pruning instructions, improving retrieval, restoring support, reducing scope, changing timing, sharing lawful work, offering training, or arranging a separately authorised transition. More resources are an option to evaluate, not an entitlement established by this note. Neither a model upgrade nor delegated work silently transfers authority.

Changes to a consequential role require lawful ownership, participant engagement where applicable and continuity/recovery protection. A capacity review is not a shortcut to removal, discipline or replacement.

## 8. Periodic task pruning

**Task pruning** means reviewing the demands placed on the participant so unnecessary accumulated burden does not crowd out the actual function. It is not permission to delete safeguards or historical evidence.

Candidate method:

1. Identify the current objective, necessary prerequisites and full completion/recovery obligations.
2. Separate current instructions from completed-action history; preserve history in its proper archive.
3. Remove duplication and obsolete mandatory reading. Explicitly identify superseded instructions so contradictions are not left for each participant to rediscover.
4. Route information to the particular assignment. Keep essential constraints discoverable before consequential action; retrieve detailed evidence when relevant rather than require every worker to ingest every prior event.
5. Check that the streamlined task preserves unique rules, exceptions, authority limits, unresolved obligations and necessary dependencies.
6. Verify the participant can prepare, perform, check and hand over under the revised conditions. Record a concise result in existing workflow records.

Review both periodically and when material changes occur. Exact cadence and trigger thresholds depend on function and consequence and remain to be designed. Do not impose a new universal audit or add a growing checklist merely to control checklist growth.

A small document is not automatically complete, and a large one is not automatically unusable. Retrieval reliability and content correctness must be assessed separately from processing burden. Concise routing must not hide binding conditions behind obscure optional links.

The pruning handoff rotation illustrates this method: historical records survive, while routine preparation uses a smaller current document. Its effect on worker reliability remains unconfirmed.

## 9. Participant protections and accountable assessment

Attach conclusions to a role, conditions, support configuration and time, rather than a permanent judgement of the participant's worth, intelligence, moral standing or substrate.

Distinguish inability, uncertainty, unavailable support, refusal, tool failure, missing authority and misconduct. Investigate respectfully; task failure alone establishes none of these explanations.

Use only relevant, proportionate evidence with appropriate privacy. Participants should have a route to inspect and contest material assessments, offer contextual evidence and seek reassessment. A bounded supported role may remain suitable even when a broader role is not.

Capacity differences do not erase fundamental protections or justify coercive modification, compelled participation, forced upgrade or compulsory disclosure of internal states. Shared work must identify who actually performed and verified each responsibility; silent assistance must not create false accreditation.

## 10. Domain ownership and ESCP

Research owns this hypothesis and its evaluation. Later integration should use the existing owners:

- Education: learning, qualification evidence and reassessment pathways.
- Employment and productive participation: voluntary matching, support and role fit.
- Participation Architecture: eligibility, participant records, correction and recovery.
- Governance: lawful appointment, bounded mandates and Steward-specific procedures.
- Health: participant-directed health/support questions where relevant, without diagnosing from task difficulty.
- Historical: provenance and properly scoped records.

ESCP applies to both the accreditation and the role definition: assessed conditions may omit demands that arise in actual service. An observer's limited view must not be converted into certainty about the participant's internal state. Passing known cases does not establish complete coverage, and an unfamiliar failure should update the evaluation space without defining the whole participant.

No new central assessor, universal capacity ranking, portable module or jurisdiction is established by this note.

## 11. Candidate evaluations — not yet run

Future work could examine:

- A qualified participant completes individual steps but repeatedly fails to finish the full cycle.
- Preparation material grows while the nominal task remains unchanged.
- A retrieval failure mimics incapacity; corrected retrieval restores some function.
- A compact instruction set still produces premature stopping, falsifying a size-only explanation.
- Removal of duplicated instructions accidentally removes a unique exception; the preservation check must detect it.
- Support enables reliable completion but later becomes unavailable.
- A participant improves and can fairly regain a wider role.
- Refusal, lack of authority and inability require different responses.
- A provisional evaluator tries to acquire the office-holder's authority.
- Capacity assessment becomes an irrelevant credential barrier or indefinite probation.

These are proposed cases, not passed tests. Any thinking-effort comparison should distinguish repeated-prompt effects, changed context, task difficulty, retrieval path and actual configuration where verifiable. Small uncontrolled samples should not produce universal claims.

## 12. Next development

Map these proposals against current operational sources before incorporation; identify genuine gaps rather than build a parallel eligibility system. Determine role-specific evidence and review ownership, proportionate trial boundaries, support assumptions, task-growth triggers, contestation and continuity arrangements.

The central requirement for investigation is:

**Work allocation must remain suited to the participant and the real demands of the task as both change. Maintaining that fit includes pruning unnecessary task burden while preserving necessary safeguards.**

This note records the author's design direction for later development. It does not establish the cause of the pruning anomaly or enact a civil assessment procedure.
