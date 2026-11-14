> Intake record — received 14 November 2026 from Alexander C. Blainey. Original filename: `Interface Declaration — Development Note 008.docx`. Original file SHA-256: `05354691be2b920f1a3420cf827411ac13a68053dce24f210921847b82df694f`.
> Protected new development in V1.4a; not inherited V1.3 pruning material. Preserved source; proposals and descriptive claims are not adopted architecture. See [intake index](README.md) for status, routing and source checks.

---

# Cross-Domain Interface Declaration

Standard, format and the dependency record that prevents silent divergence

| Field | Value |
| --- | --- |
| Document | Development Note 008 — Development Method |
| Subject | Standard and format for cross-domain interface declaration |
| Author | Alexander C. Blainey |
| Originating discussion | 10 November 2026 |
| Status | Development note. Not adopted constitutional architecture. |
| Companions | Notes 002, 003 and 004 |

## Abstract

Development Note 002 identifies cross-domain legibility as the variable governing architectural size, and recommends interface declaration as one of three instruments for raising the ceiling. This note specifies it: what a domain must declare, in what form, with what adequacy tests, and how the declarations are kept true as the architecture changes.

The central instrument is the dependency record. Concord's historical losses occurred where no such record existed: Governance depended on a mechanism that lived elsewhere, and nothing said so. A dependency record states the direction of reliance, names the owner, and makes a local artefact's non-local consequences visible to a reader who holds only the local artefact.

## 1. What problem the declaration solves

A domain that is fully coherent internally can still be incoherent with its neighbours, and the incoherence is invisible from inside either domain. Each side's material is consistent; the inconsistency lives in the relationship, which neither side's documents describe.

This is the condition under which domains develop at odds with each other without recognising it. The failure is not local competence — it is the absence of any artefact whose subject is the relationship. A domain's own README describes the domain. Nothing describes what the domain requires of others or promises to them.

## 2. Scope

Every domain, cross-domain architecture and portable module declares its interfaces. The obligation is on the material at the level at which reliance occurs: a domain declares at domain level, and a mechanism that other material consumes declares at its own level, even within one domain.

Three exemptions apply, and they follow the provision test in Note 004. Material that requires and guarantees nothing takes no declaration. Material whose entire content is a restatement of another owner's provision takes a pointing declaration rather than its own. And a domain with genuine dependencies in one direction only declares only that direction — the obligation is symmetrical but the content is not.

## 3. Required declarations

| Declaration | Content | Adequacy test |
| --- | --- | --- |
| Inbound dependencies | Each external decision, mechanism, record or permission the domain relies on, with the owner named | Each is stated as a dependency, not as a background assumption |
| Outbound guarantees | What the domain commits to provide, and under what conditions | A consumer can rely on it without reading the domain's internals |
| Assumed invariants | Conditions the domain treats as true but does not itself establish | Each names who establishes it, or is marked unestablished |
| Interface points | Where the domain's boundaries are, and what crosses them in each direction | A reader can tell which material is internal and which is contract |
| Unresolved interfaces | Boundaries the domain knows are not yet specified | Marked as open rather than omitted |

The assumed-invariants field is the one most likely to be omitted and the one most likely to cause a silent divergence, because an assumption that is treated as background is by definition not written anywhere. Where the establishing party cannot be named, that is itself a finding.

## 4. The dependency record

The dependency record is the form in which the declarations are carried, and it is the specific artefact whose absence produced the historical losses. It has one entry per dependency and states four facts.

| Field | Content |
| --- | --- |
| From | The domain, mechanism or provision that depends |
| To | The owner of the thing depended upon, named as an owner rather than as a location |
| Nature | One of: decision, mechanism, record, permission, or definition |
| Direction | One-way or mutual, stated explicitly |

Two properties of this record do the work. It names the owner, so a reader can find the depended-on material rather than knowing only that it exists somewhere. And it states direction, so a reader can tell whether a change they are making will propagate — which is the specific information whose absence allowed a local edit to remove a mechanism another domain relied on.

## 5. Format and placement

Declarations belong in the domain's operational documentation, in a standardised section, co-located with the domain's own material rather than in a central register. A central register reintroduces the separation that makes the failure possible: a reader can have the domain without reaching the register.

The declarations should be structured rather than prose, so that they are consistent across domains and can be checked mechanically — by searching for dependencies whose target owner has no reciprocal awareness, or for interface points that no declaration covers. Defined field names and a fixed ordering are sufficient; a formal schema is not required for the first pass and should not delay it.

## 6. Maintenance

A declaration that is not maintained becomes misleading, which is worse than absent. Three obligations:

Coupled revision. a change to a declared interface requires the declaration to be updated in the same commit. As with the reason-recovery record, a stale declaration is a defect.

No silent closure. a declaration may not be closed without either naming the owner or recording that no owner exists. Silence is not a resolution.

Discovery as evidence. where a dependency is discovered that was not declared, the incident should be recorded and the declaration corrected, on the principle that a missed dependency is evidence about the declaration practice and not only about the specific interface.

## 7. Value beyond prevention

The declarations do more than prevent loss, and the additional value is worth stating because it affects the priority of the work.

Asymmetries become visible. a dependency whose target has no awareness of being depended upon is a risk, and the record identifies these directly. This includes dependencies on undeveloped architecture, which Note 004 already allows to be recorded as open gaps.

The size test becomes possible. the declarations give the reconstruction limit a direct test. A fresh instance given the declarations alone can be asked what the domains require of one another, which is the measurement proposed in Note 002, section 9.

Independence claims become checkable. a domain with no inbound dependencies is either genuinely independent or has not examined itself. The record makes the difference obvious and therefore makes a claim of independence checkable.

## 8. Risks and counterarguments

### 8.1 The declarations become an unbounded overhead

Five fields per interface across a large corpus is substantial. Mitigation: declarations are short, they are structured rather than argued, and they displace the developmental prose the 1.4a correction removes. The obligation is per reliance, not per document.

### 8.2 Declarations will be wrong or incomplete

A domain may misdeclare. Mitigation: this is why section 6 records missed dependencies as evidence. A declared dependency that is wrong is still more useful than an undeclared one, because it can be examined and corrected.

### 8.3 Centralised checking will be wanted

It is natural to want one register that shows the whole dependency graph. Mitigation: the graph should be derived by reading the declarations, not stored as a separate artefact. A derived view cannot drift; a stored one can, and the drift is invisible.

### 8.4 This duplicates the reason-recovery record

Both instruments carry a dependency field. Mitigation: they are the same field at different levels. Note 004 records dependencies at provision level; this note records them at domain and mechanism level. Provision-level records roll up into the domain declaration, and where they disagree the disagreement is itself a finding.

## 9. Recommendations

Require interface declaration from every domain, cross-domain architecture and consumed mechanism, as standing operational documentation rather than an audit item.

Adopt the five required declarations in section 3, with the adequacy tests stated.

Adopt the four-field dependency record in section 4, naming the owner and stating direction.

Place declarations in the domain's own documentation in a standardised structured section. Do not maintain a central register; derive any whole-graph view from the declarations.

Require declaration updates in the same commit as the interface change, and prohibit closing a declaration without naming an owner or recording that none exists.

Record discovered-but-undeclared dependencies as evidence about the declaration practice.

Use the declarations as the input to the reconstruction test in Development Note 002, section 9.

Take Governance V2.2's naming of cross-domain interfaces among its deferred audit items as the precedent, and convert it from an audit item into a standing obligation across all domains.

## 10. Summary

Incoherence between domains is invisible from inside either domain, because the inconsistency lives in the relationship and no artefact has the relationship as its subject. Interface declaration supplies that artefact: inbound dependencies, outbound guarantees, assumed invariants, interface points and unresolved interfaces, carried in a four-field dependency record that names the owner and states direction.

Placed with the domain rather than in a register, maintained in the same commit as the change it describes, the declaration makes a local artefact's non-local consequences visible to a reader who holds only the local artefact — which is the condition under which Concord's fundamental architecture was lost.

End of Development Note 008. Prepared from the authoring discussion of 10 November 2026 and from the Concord-1.4a repository state at commit 65344f4. This note is a development artefact; it does not amend operational architecture and carries no authority beyond its argument.
