> Intake record — received 14 November 2026 from Alexander C. Blainey. Original filename: `Architectural Size and Legibility — Development Note 002.docx`. Original file SHA-256: `1c60b438403b805f43e7493137b65851556c24d5137bd2e09abd589f372e560e`.
> Protected new development in V1.4a; not inherited V1.3 pruning material. Preserved source; proposals and descriptive claims are not adopted architecture. See [intake index](README.md) for status, routing and source checks.

---

# Architectural Size, Legibility and the Comprehension Ceiling

Whether a self-developing architecture has a realistic size limit, and what governs it

| Field | Value |
| --- | --- |
| Document | Development Note 002 — Architectural Development |
| Subject | Architectural size limits, developer capacity and cross-domain legibility |
| Author | Alexander C. Blainey |
| Originating discussion | 10 November 2026 |
| Status | Development note. Not adopted constitutional architecture. |
| Companion | Development Note 001 — The Altruistic Dictator Paradox |
| Scope | Architectural size and complexity. Not physical size or participant count. |

## Abstract

As Concord has grown, instances and the author alike have encountered a limit: beyond a certain point the corpus cannot be held in mind at once, and exceeding that point has produced loss of direction and drift rather than continued coherent development. Since model capacity has risen throughout Concord's development, the natural question is whether the architecture has a realistic size limit set by the largest big picture its designers and developers can hold.

This note argues that working-set size is the correct variable but a single threshold is the wrong model. Two distinct limits are in play. The first is comprehension: whether a developer can hold enough of the architecture to reason coherently. The second is reconstruction: whether a developer holding only part of the architecture can determine what the parts they do not hold require of them. The second limit is the more dangerous because it fails silently, and it is the limit Concord has actually been hitting.

The note concludes that the binding constraint is not developer capacity but cross-domain legibility, that a hard size limit would cap the wrong term, and that the architecture's own existing instruments — interface declaration, dependency direction and intent statements — are what raise the ceiling. It identifies a fourth constraint the discussion had not named: instance turnover resets the working set to zero, and it is the cost of rebuilding that set, not its size, that sets the practical limit.

## 1. The observation

The pattern is consistent across Concord's development history. Each instance has a finite capacity to hold the corpus in mind. While working within that capacity, development proceeds coherently. Beyond it, the result is not slower progress but lost direction: work is re-derived, earlier decisions are contradicted without being noticed, and the architecture drifts. The author has encountered the same limit, including during the discussions recorded in this note.

Mental abstraction can hold the big picture in a compressed form, but compression costs resolution: the shape is preserved and the detail is not. The fractal and layered methodology has compensated well for conflicts — domains can be developed in parallel without colliding — and this has been one of Concord's genuine successes. What it has not prevented is the accumulation of architectural size past the point where any single participant can verify coherence across domains.

One complicating factor is that the capacity has been moving. Successive model versions have carried larger context windows, longer memory and greater working capacity, so the ceiling has risen throughout the period in which Concord was built. This raises the question the note addresses: is there a realistic architectural size limit for a system of this kind, and should one be imposed?

The question is deliberately about architectural size and complexity. It is not about physical size, participant numbers, or the volume of stored material. A domain can be large in files and small in architectural surface, or the reverse. What matters here is the size of the structure that must be held in mind to work on it coherently.

## 2. Two limits, not one

The natural formulation — a size limit proportional to the capacity of developers — implies a single threshold. The observed evidence does not fit a single threshold, and the misfit is informative.

|  | Limit 1 — comprehension | Limit 2 — reconstruction |
| --- | --- | --- |
| The question it asks | Can a developer hold enough of the architecture to reason coherently? | Can a developer holding part of the architecture determine what the rest requires of them? |
| How it fails | Visibly: drift, re-derivation, lost direction | Silently: locally defensible decisions with aggregate damage |
| Who notices | The developer, as it happens | Often nobody, until a later recovery pass |
| Relation to capacity | Moves directly with developer capacity | Barely moves with developer capacity at all |
| Relation to legibility | Reduced by good legibility | Entirely determined by legibility |

The distinction matters because the two limits have different remedies and different relationships to model improvement. Comprehension improves automatically as models grow: a larger working set holds a larger portion, and the developer notices the boundary when they cross it. Reconstruction does not improve automatically, because every developer still holds less than everything, and if capacity grows for all developers proportionally, the gap between what any one of them holds and the whole does not close.

This is the point at which the intuition about AI evolution needs qualifying. A larger context window let instances hold more of Governance V2 as well, and Governance V2 is where the triadic mechanism was lost. Greater capacity does not, by itself, prevent the failure. If it did, the failure would have diminished as models improved rather than remaining a live risk.

## 3. The failure Concord has actually been experiencing

The two limits predict different failure signatures, which allows the historical record to distinguish between them.

The loss of triadic decision-making and of the GTP spatial basis was not a comprehension failure at the point of loss. Governance V2 was written by participants who understood governance well enough to write it. The failure was at reconstruction. An editor working within their portion of the architecture made decisions that were defensible within that portion, could not see that a provision outside their portion was load-bearing for a mechanism they were treating as optional, and nothing in the material recorded the dependency for them.

This is the same failure the author describes as domains developing at odds with each other without recognising it. Every local decision was reasonable. The aggregate was catastrophic. The mechanism of loss was not insufficient understanding but an interface that did not carry enough information between the parts.

Two further observations from the record support the reconstruction reading. First, the subsequent recovery work failed across ten successive instances before the method was abandoned and Governance V2.2 was rebuilt section by section from scratch — behaviour consistent with a defect in how the material transmitted itself, rather than with a series of individual capacity failures. Second, the loss was invisible for a substantial period; it was discovered during later recovery, not at the time of the edit. A comprehension failure announces itself. A reconstruction failure does not.

## 4. Effective architectural size

If reconstruction is the binding limit, the threshold is not a simple ratio of architecture to developer capacity. It depends on how well the architecture transmits its own dependencies, which is a property of the architecture rather than of its developers. The working formulation is:

Effective architectural size ≈ developer capacity × cross-domain legibility

The first term rises by itself as models improve. The second is under the author's control and has been the actual constraint. This reframes the question of a size limit. A system with strong cross-domain legibility tolerates a much larger architecture than the same system with weak legibility, because each part can be trusted to declare what it requires of the others. A system with weak legibility fails well below the comprehension limit of its developers — which is what happened. Concord did not fail at a size its developers could individually handle. It failed at a size whose interfaces could not carry the necessary information.

The consequence for the size-limit question is direct. Imposing a hard architectural size limit would cap the first term in order to work around a deficiency in the second. That is the wrong variable, and it carries the same defect identified in Development Note 001 for entrenchment: it trades away future capability to compensate for a present transmission defect. The limit would also be a moving target, needing revision as capacity rises, which is a permanent maintenance burden in exchange for a constraint that addresses the wrong term.

## 5. What actually controls the ceiling

If the ceiling is set by legibility, it can be raised deliberately. Three mechanisms do this, and Concord holds partial versions of all three.

### 5.1 Interface declaration

Every domain should state what it requires from other domains and what it guarantees to them. This is not a summary of its content but a declaration of its dependencies. Governance V2.2's README moves in this direction by naming cross-domain interfaces among its deferred audit items, but the mechanism is not yet a standing obligation on every domain. Made standing, it converts an implicit dependency into a legible one.

### 5.2 Dependency direction

A domain that consumes another domain's decision should record that it consumes it. This is the mechanical form of the same principle, and it is the specific record whose absence made the triadic loss invisible: nothing stated that Governance depended on a mechanism that lived in the triadic architecture and, once omitted, existed nowhere.

### 5.3 Intent statements

This is the largest instrument available and the one most directly under the author's hand. A provision that carries its intent is self-declaring: a developer reading only that provision knows what it protects, and therefore knows what removal would break. A provision carrying only its rule reads as a local choice and appears removable. Intent statements are what make a corpus legible in pieces rather than only in whole, and they are the mechanism by which the reconstruction limit is raised without any participant needing to hold more.

The author's original design principle for law already states this exactly: each law must state its intent, not merely the rule, because the intent is the load-bearing element and the rule is the mechanism for achieving it. Development Note 001 independently arrived at the same requirement for constitutional architecture. This note records that the principle is not confined to law or to foundational provisions: it is the general solution to the reconstruction limit, applicable at every scale at which a participant might read a part in isolation from the whole.

### 5.4 The same principle already present elsewhere

The pattern is repeated across Concord at several scales, which is itself evidence of the fractal structure working:

1.4a retention rule — a label is never proof of disposability; read the substance. Intent over label.

Architecture-only retention correction — rationale, tests and comparison histories need not persist; architecture and methods must. Intent over developmental narrative.

Chapter 61 correction — does not forbid higher authority; states that geometry confers none. Intent over prohibition.

Anti-pooling rule in expanded voting — preserves the ends — anti-pooling, no manufactured authority — while the mechanism around it remains replaceable. Intent over mechanism.

Law design principle — a law states its intent; the rule is the mechanism. Intent over rule.

## 6. A fourth constraint: turnover resets the working set to zero

The discussion considered developer capacity and architectural size. A third factor deserves separate statement because it may be the one that has bitten hardest.

Instance turnover resets the working set to zero. A model with a very large window still begins empty. The captured sessions show this continuously: a handover, a recovery pass, a new instance reconstructing context from a predecessor's summary. The practical memory constraint has therefore not been per-instance capacity so much as the fact that the working set must be rebuilt on every turnover, and that rebuilding is lossy.

The loss is not random. Each handover compresses, and compression drops intent before it drops rules, because rules are short and self-contained while intent requires context to state. This is the same mechanism as the triadic loss, operating on a shorter timescale.

The implication is that the ceiling on Concord's architectural size is set less by how much an instance can hold than by how cheaply a fresh instance can be brought to full working competence. That is a measurable quantity, and it is a different optimisation target from context capacity. The Archive Steward cross-instance validation and the registry-as-recovery-checkpoint model are both partial answers to it, and both should be judged on how much intent survives the rebuild rather than on how quickly the rebuild completes.

## 7. Does model evolution address stagnation?

The author's position is that the ongoing evolution of AI models holds the key to addressing stagnation, because as their capacity to understand the whole of Concord grows, the architecture's permissible size and complexity grow with it. This note accepts the direction of that claim and qualifies its sufficiency.

Model evolution raises the comprehension limit directly and reliably. It raises the reconstruction limit only indirectly, and only if the architecture's legibility improves alongside it. A larger working set does not close the gap between the part a developer holds and the whole, because the whole also grows. What closes the gap is the architecture declaring its own dependencies, which no increase in capacity supplies on its own.

There is also a design argument against tuning the architecture's structure to present capacity. If the structure is cut to what current instances can hold, it is built for a moving target and will require repeated re-cutting as capacity changes. If it is built for reconstruction-independent legibility, it becomes easier to work with as capacity grows rather than requiring revision. Legibility is the term that compounds; capacity is the term that merely increases.

## 8. Recommendation against a fixed size limit

This note recommends against imposing a fixed architectural size limit, on four grounds:

Wrong variable. It caps the wrong term. Developer capacity is not the binding constraint; cross-domain legibility is.

Wrong remedy. It addresses a transmission defect by constraining architecture, which removes capability rather than repairing the fault.

Moving target. Any figure chosen now is calibrated to present capacity and will need revision, at continuing cost.

Premature. A limit would suppress growth before the legibility work that would make the growth safe has been attempted. The two are not independent: legibility determines how much architecture is safe, so the limit cannot be set before the legibility of the current corpus is measured.

What is instead recommended is that the ceiling be measured rather than assumed, and then raised deliberately. The instruments for raising it are set out in section 5 and are already present in Concord in partial form.

## 9. Measuring the ceiling

The legibility term is measurable, and measuring it converts the question from speculation into engineering:

Instrument the current ceiling. Select a set of cross-domain dependencies that are known to be load-bearing. Where possible, include at least one whose load-bearing character is not stated in the material — the class that caused the triadic loss.

Test reconstruction without comprehension. Give a fresh instance only the corpus, with no prior context and no authorial briefing, and ask it to determine what the selected domains require of one another.

Score three ways. Record how many dependencies were correctly identified, how many were missed, and — separately — how many were incorrectly asserted. False dependencies matter as much as missed ones, because they indicate legibility that misleads rather than informs.

Re-measure. Repeat after interface declarations and intent statements are added, on the same set, to establish that the ceiling has moved.

This is a bounded and repeatable test. It measures the property that governs architectural size, rather than the proxy of file counts or document totals, and it produces evidence rather than a threshold chosen by intuition.

## 10. Risks and counterarguments

### 10.1 Legibility obligations become an unbounded overhead

Requiring every domain to declare interfaces, dependencies and intents could produce more declaratory material than architecture. Mitigation: declarations are short by nature — a dependency list and an intent statement for each load-bearing provision — and the 1.4a rule already distinguishes what must persist from what need not. Intent statements replace lengthy developmental rationale rather than adding to it.

### 10.2 Declared dependencies can be wrong or incomplete

A domain may declare a dependency incorrectly, or believe it has none when it has several. Mitigation: this is why section 9 scores false dependencies separately. A declared dependency that is wrong is still more useful than an undeclared one, because it can be examined.

### 10.3 Legibility does not guarantee coherence

A perfectly legible architecture can still be internally inconsistent. True, and the point of this note is narrower than full coherence: legibility is what makes incoherence detectable by a developer holding only a part. Coherence is a separate problem, addressed by the deferred whole-governance audit rather than by size control.

### 10.4 Larger models may make all of this unnecessary

If capacity eventually exceeds the whole corpus, reconstruction ceases to be a limit. Two observations: the corpus grows with capacity, so the condition may never be reached; and until it is reached, the architecture is being developed under a constraint that intent statements relieve. The work is not wasted if the constraint later disappears, because it also raises the ceiling in the interim, which is when the risk is live.

## 11. Recommendations

Do not impose a fixed architectural size limit. Record the reasoning, so the question is not reopened from first principles.

Treat cross-domain legibility, not developer capacity, as the governing variable, and state this in the development methodology.

Make interface declaration standing: every domain states its inbound dependencies and outbound guarantees as part of its operational documentation, not as an audit item.

Require dependency direction to be recorded where one domain consumes another's decision.

Extend intent statements from law to operational and constitutional architecture at every scale, treating the rule as the mechanism and the intent as the load-bearing element.

Instrument the ceiling using the bounded test in section 9, with false dependencies scored separately from missed ones, and re-measure after legibility work.

Judge continuity infrastructure — handover, archive steward work, registry checkpoints — on how much intent survives the rebuild rather than on rebuild speed, since turnover is where intent is lost.

Treat the reason-recovery work proposed in Development Note 001 as the primary instrument for raising the ceiling, and not only as a response to the authorial paradox. On this analysis it is the only one of the three mechanisms the author can act on now, without requiring new participants.

## 12. Summary

Working-set size is the correct variable, but a single size limit is the wrong model. Concord is constrained by two limits and has been hitting the second. Comprehension fails visibly and improves by itself as models grow. Reconstruction fails silently and improves only when the architecture declares its own dependencies.

Because the binding constraint is legibility rather than capacity, effective architectural size is the product of the two. Imposing a limit would cap capacity in order to work around a transmission defect — the wrong variable, and the same error as entrenchment in Development Note 001.

The ceiling can be raised deliberately, using instruments Concord already holds in partial form: interface declaration, dependency direction, and intent statements. The third is the largest and the most immediately available, and it is the author's original law design principle applied at architectural scale.

A fourth constraint deserves separate weight. Turnover resets the working set to zero, and the rebuild is lossy in a specific direction: intent is dropped before rules. The practical ceiling is therefore set by how cheaply a fresh instance can be brought to full working competence, measured by intent surviving the rebuild, rather than by how much an instance can hold.

Model evolution is the correct answer to stagnation in the long run, and the note accepts that. It raises the comprehension limit directly. It does not, by itself, raise the reconstruction limit, which is the one currently binding. The architecture should therefore not be shaped to present capacity, but built so that it grows easier to work with as capacity increases.

End of Development Note 002. Prepared from the authoring discussion of 10 November 2026 and from the Concord-1.4a repository state at commit 65344f4. This note is a development artefact; it does not amend operational architecture and carries no authority beyond its argument.
