> Intake record — received 14 November 2026 from Alexander C. Blainey. Original filename: `Reason-Recovery Record Method — Development Note 004.docx`. Original file SHA-256: `d965c4563548e2c5cd9b7e3e7b5f7cf6b35ff811cbd4e32c85c87cb9ff0f869f`.
> Protected new development in V1.4a; not inherited V1.3 pruning material. Preserved source; proposals and descriptive claims are not adopted architecture. See [intake index](README.md) for status, routing and source checks.

---

# The Reason-Recovery Record: Method

A procedure for recording what a provision protects and what removal would break

| Field | Value |
| --- | --- |
| Document | Development Note 004 — Development Method |
| Subject | Method specification for the reason-recovery record |
| Author | Alexander C. Blainey |
| Originating discussion | 10 November 2026 |
| Status | Development note. Not adopted constitutional architecture. |
| Companions | Notes 001, 002, 003 and 005 |

## Abstract

Development Notes 001 and 002 both recommend reason recovery and neither specifies it. This note supplies the method. It defines the record's purpose, its unit of work, its required fields, the distinction between intent and the other categories of material that surround a provision, a sufficiency test for deciding when a record is complete, and the maintenance obligations that prevent the record from drifting out of date and becoming misleading.

It also specifies the work order, on the principle that the provisions most at risk are those whose intent is load-bearing and currently unwritten — the class that produced the triadic loss. The method is written to be handed to a worker instance without further briefing.

## 1. Purpose

The reason-recovery record exists to make a provision judgeable by a reader who holds only that provision. Its test of success is not completeness of description but sufficiency of judgement: a reader should be able to determine, from the provision and its record alone, whether the provision is load-bearing and what would break if it were removed.

It serves three ends simultaneously, which is why it is worth the cost. It raises the architectural size ceiling by improving cross-domain legibility (Note 002). It prevents transmission failure by making the reasoning travellable (Note 003). And it supplies the condition on which the authorial mandate can expire, because that condition requires that the reason for every fundamental provision be reconstructible from the record alone (Note 001).

## 2. Unit of work

The unit is the provision, not the file and not the domain. A provision is a rule, requirement, constraint, exception, state transition, interface contract or implementation requirement whose removal would change what the architecture does. Whether a passage constitutes one provision or several is decided by removal: if removing part of it changes behaviour independently of the rest, that part is its own provision.

Two exclusions follow. Material that describes rather than requires — orientation, explanation of history, reader guidance — is not a provision and takes no record. And a provision that merely restates another domain's provision takes no record of its own; it takes a dependency declaration pointing at the owner, per Development Note 008.

## 3. Required fields

Each record carries the following fields. The first four are mandatory; the fifth is mandatory only when it applies.

| Field | Content | Test of adequacy |
| --- | --- | --- |
| P — Provision | A short statement of what the provision requires or forbids, in one or two sentences | A reader can tell what the architecture does differently because of it |
| I — Intent | What the provision is for; the end it secures | Stated as an end, not a restatement of the rule, and not a description of how it works |
| F — Failure if absent | What actually goes wrong if the provision is removed or ignored | Names the mechanism of harm, not the inconvenience of change |
| R — Replacement requirement | What any substitute must achieve to be at least as good | Stated at the level of the intent, so it does not privilege the current mechanism |
| D — Dependency | What the provision consumes from elsewhere, and what consumes it | Names the owner domain of each dependency, not just the artefact |

The R field is the one most often omitted and the one that does the most work, because it is what permits replacement. A record without R converts the provision into a requirement; a record with R preserves the provision's purpose while leaving its mechanism replaceable — the distinction Development Note 001 recommends protecting.

## 4. Intent, and what it is not

Intent is the end a provision secures. It is not the reasoning that led to the provision, not the argument for choosing this mechanism over a rival, and not the test that demonstrated it working. The 1.4a architecture-only retention correction already establishes that those categories need not persist in the living corpus, and the reason-recovery record should not reintroduce them by the back door.

| Category | Example shape | Belongs in the record? |
| --- | --- | --- |
| Intent | This provision ensures that adding participants cannot manufacture authority | Yes — mandatory |
| Mechanism description | Votes are taken in three positions and are not pooled | Only as part of P |
| Design rationale | Alternative pooling schemes were considered and rejected because... | No — stays in archive |
| Test evidence | Blind transfer test 001 showed the rule survived transfer | No — stays in archive |
| Workflow history | Amended during the V1.3 migration on 27 September | No — stays in archive |
| Unresolved gap | The skill threshold for this office is not yet designed | Yes, if it affects judgement |

The last row is deliberate. An unresolved gap is not intent, but it changes what a reader should conclude about whether the provision is complete. A provision that reads as settled when a required condition is undecided is misleading in exactly the way transmission failure produces, so the gap is recorded.

## 5. Sufficiency test

A record is complete when a reader who has the provision and the record, and nothing else, can answer all four questions correctly without consulting any other document:

1. What is it for? Does the provision still serve a purpose the architecture needs?

2. Is this mechanism necessary? Is the mechanism it currently uses the only way to serve that purpose, or one of several?

3. What breaks? Is the harm of removal local, or does it reach other domains?

4. What would replace it? What would a replacement have to do?

The test is deliberately a judgement test rather than a description test. A record that describes the provision accurately but leaves any of these four unanswered is incomplete, however long it is.

## 6. Sufficiency by tier

Not every provision warrants the same depth of record. Three tiers are proposed, on the principle that recording effort should follow the cost of a wrong removal.

| Tier | Applies to | Record depth |
| --- | --- | --- |
| Tier 1 — Fundamental | Constitutional provisions and mechanisms whose removal changes what Concord is; anything already lost once | All five fields, at full depth, plus an explicit statement of cross-domain reach |
| Tier 2 — Operational | Domain rules, procedures and state machines that govern routine institutional behaviour | P, I, F and R; D only where a dependency exists |
| Tier 3 — Local | Mechanisms internal to a domain with no external consumers | P and I; F in one line |

Tier is assigned by consequence, not by seniority of the document. A local mechanism inside a portable module can be Tier 1 if another domain consumes it; a constitutional-sounding sentence that commits nothing is not a provision at all.

## 7. Work order

The order matters, because the highest-risk provisions are the least visible. Note 003 records why: a provision whose intent is unwritten looks like a local structural choice and therefore looks removable. The recommended sequence is:

First. Provisions whose intent is load-bearing and not currently recorded anywhere, and which have cross-domain consumers. This is where the triadic loss happened.

Second. Provisions already lost once and recovered. They have demonstrated their fragility, and their recovery should be consolidated while the reasoning is fresh.

Third. Tier 1 provisions whose intent is recorded but scattered — present in a development document rather than at the provision.

Fourth. Tier 2 provisions in domains that have been rewritten or migrated, since those are where transmission failure concentrates.

Last. Tier 3 as capacity permits, and in practice alongside normal development rather than as a campaign.

## 8. Maintenance

A record that drifts out of date is worse than no record, because it supplies confident reasons that no longer hold. Three obligations prevent this:

Coupled revision. a change to a provision requires the record to be revisited in the same commit. A stale record is a defect, not an oversight.

Staleness marking. where a record cannot be updated with confidence, it is marked stale rather than left implying currency.

Tier review on dependency change. the four sufficiency questions are re-answered whenever a dependency changes, because a provision that was Tier 2 before it acquired a consumer is Tier 1 after.

## 9. Recording format

The record should be short, structured and co-located with the provision — adjacent to it in the operational document, not in a separate register. A separate register reintroduces exactly the separation between rule and reason that transmission failure exploits.

A compact field form is proposed, so that the record cannot become a second document: P / I / F / R / D, held to the adequacy tests in section 3, with the unresolved-gap note where it applies. The form is fixed and the content is not, which keeps the record comparable across provisions without template pressure to fill space.

## 10. Risks and counterarguments

### 10.1 The record becomes a parallel architecture

If reasons are kept in one place and rules in another, the two drift and the drift is invisible. Mitigation: co-location is mandatory, and the field form is deliberately too small to hold an argument.

### 10.2 Intent statements harden into orthodoxy

A recorded intent can discourage the replacement it is meant to permit. Mitigation: the R field is mandatory precisely to make replacement a live option, and Development Note 001's recommendation against entrenchment should be read together with this note.

### 10.3 Stating intent post hoc is guesswork

For old provisions, no one may know the original intent. Mitigation: record the intent that the provision currently serves and mark the record as reconstructed rather than original. A reconstructed intent is still judgeable, and it is honest about its provenance — the alternative is a guess presented as a fact, which is the failure the retention rule warns against.

### 10.4 The work is large

It is. Mitigation: tiers, and the work order in section 7. The essential claim is that the first category — load-bearing intent currently unwritten — is finite, identifiable and small relative to the corpus, and that it is the category that has already cost the project twice.

## 11. Recommendations

Adopt the provision as the unit of the reason-recovery record, with removal as the test of what constitutes one provision.

Require the P / I / F / R fields as mandatory, and D wherever a dependency exists.

Adopt the four-question sufficiency test, and treat a record that fails any of them as incomplete regardless of length.

Apply tiering by consequence, and re-tier on dependency change.

Work the sequence in section 7, beginning with load-bearing provisions whose intent is unwritten and which have cross-domain consumers.

Co-locate records with provisions. Do not maintain a separate reasoning register.

Mark reconstructed intents as reconstructed, and mark stale records stale rather than leaving them implying currency.

Treat a provision changed without its record being revisited as a defect under the existing development rules.

## 12. Summary

The reason-recovery record makes a provision judgeable in isolation by recording what it is for, what fails without it, what a replacement must achieve, and what it depends on. Its sufficiency test is judgement, not description: a reader holding only the provision and its record must be able to decide whether it is load-bearing and what removal would break.

It serves the size ceiling, the transmission remedy and the authorial expiry condition at once, which is why it is worth doing before the other legibility instruments. The materials most at risk are those whose intent is load-bearing and currently unwritten, and they should be worked first.

End of Development Note 004. Prepared from the authoring discussion of 10 November 2026 and from the Concord-1.4a repository state at commit 65344f4. This note is a development artefact; it does not amend operational architecture and carries no authority beyond its argument.
