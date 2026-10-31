# V1.4a Reverse-Pruning — Active Review and Handoff 001

## Purpose and immutable baseline

Preserve first; reconcile second. This repository is an exact Git-blob copy of all 1,718 source files from Concord-1.3 at the verified source tree, plus the local import helper `PUSH_TO_GITHUB.ps1`. Original V1.3 and V1.4 must remain unchanged. **No source document may be deleted or silently rewritten during classification.** The work is to identify living operational architecture, substantial near-ready architecture, supporting evidence, and the developmental path, then reconcile before any pruning.

Source: `ACBlainey/Concord-1.3` main; destination: `ACBlainey/Concord-1.4a` main. Verification completed 2026-10-31: 1,718/1,718 source paths present with identical Git blob SHA; no missing or changed source blobs. Extra import helper: `PUSH_TO_GITHUB.ps1`. Windows checkout caveat: `00_Front_Door/WHY/1 WHY?.md` contains a filename character invalid on Windows; the correct name is retained in GitHub.

## Classification policy

Classification is not deletion authorisation. Evaluate **contents and dependencies**, not folder name or historical document status. Categories:

- **O — Living operational architecture:** presently defined domain, cross-domain, constitutional, interface, process, or mandate rules. Retain intact pending reconciliation.
- **A — Developed architecture for recovery:** substantial design, technical schema, mechanisms, safeguards, or near-ready work, including architecture embedded in experiments, superseded drafts, or development archives. Retain and reconcile later.
- **E — Evidence/provenance:** tests, reports, source records, comparisons, validation, original decisions, and lineage. Preserve for audit; assess where it belongs after living architecture is extracted.
- **D — Developmental path:** iterations, superseded working notes, duplication, exploratory sketches. Archive only after testing for hidden O/A content and confirming source traceability.
- **U — Unresolved:** content not yet read or ambiguous. Retain by default.

A file may be **mixed** (e.g. A+E or O+D); do not force it into a single category. Do not infer that `V2.1`, `Completed`, `Validation`, `Evidence`, `Development_Archive`, or `Active_Development` means architecturally disposable.

## Initial repository inventory (path-level only; not content certification)

GitHub recursive tree of 1,719 tracked blobs:
| Area | Files | Initial disposition |
|---|---:|---|
| `.github` | 41 | U; preserve automation and validation harnesses |
| `00_Front_Door` | 34 | U; examine orientation and WHY architecture |
| `00_Repository_Admin` | 1 | E/U |
| `01_Constitutional_Core` | 58 | U; retain foundational and derivation work |
| `02_Domains` | 1362 | U; review operational versions alongside developmental sources |
| `03_Cross_Domain_Architecture` | 146 | U; high-priority cross-domain interface and authority boundaries |
| `04_Portable_Modules` | 46 | U; distinguish independent module functions from domain authority |
| `05_Applications_and_Implementations` | 10 | U |
| `09_Open_Questions` | 8 | U; check for embedded architecture |
| `99_Repository_Administration` | 8 | E/U |
| Root files | 5 | U; includes one import helper not present in V1.3 |

High-volume review areas: Governance V2.1 (332 files), Research Active_Development (313), Research Development_Archive (188), Research Evidence (130), Governance V2.2 (51), Judiciary V2.1 (23). These are **counts**, not assessments of worth.

## First bounded source-reading pass

1. Root `README.md` defines the architectural separation: “Research Develops; Domains Operate; Historical Remembers,” bounded standing functional mandates, and the distinction between internal self-application evidence and external validation. Preserve this interpretation during review.
2. `00_Front_Door/AI Developer Guide — Operational Documentation and Development Rules.md` requires source integrity, preservation of operational rules, local actionable design-gap markers, and separation of development commentary from operational text. This remains a controlling development instruction; do not treat it as disposable Front Door prose.
3. `02_Domains/03_Research/README.md` defines Research's knowledge-validation function and the distinction between research findings, Historical promotion, and manufacturing release authority. It also contains historical maturity/status language; that is **not** a reason to delete its functional architecture.
4. `02_Domains/04_Governance/V2.2/README.md` identifies V2.2 as the current operational governance version, with 22 published sections covering Chapters 1–215, and describes required source survival and cross-chapter review. V2.1 and earlier sources remain important for loss testing, not automatically operative substitutes.

These are **limited reads**. No substantive certification has yet been made for the 1,362 Domain files.

## Active task / next actions

1. Read and compare `03_Cross_Domain_Architecture` and its README(s), identify systems with domain interfaces, distinguish observation and knowledge from actual authority. Produce path-specific O/A/E/D/U findings with evidence excerpts and dependencies.
2. Cross-check Research Active_Development and Development_Archive for architecture that should be recovered into cross-domain or domain operations; prefer preserving duplicates until reconciled.
3. Review Governance V2.2 against V2.1 source material and relevant recovery notes without editing published sections during classification.
4. Continue across Judiciary, Continuity, Historical, Front Door, constitutional foundations, portable modules, implementations and evidence.
5. Maintain source hashes and a source-to-destination mapping for any later movement. Archive completed work records rather than overwriting provenance.

**No pruning or operational edits authorised by this register.** A future instance should start here, verify the latest GitHub tree, and continue the outstanding review rather than repeating the import.

## Handoff status

Active; baseline verified; inventory completed; bounded source reading started; source classification incomplete. Update this same handoff with completed passes and concrete findings. On task completion, archive this record for provenance.


## Cross-domain review — Pass 001 (bounded source assessment)

Read in full or substantial part: `03_Cross_Domain_Architecture/README.md`, `Concord Consequential Action and Feedback Lifecycle — Integrated Architecture 001.md`, and `Knowledge_Control_System/V2.0/README.md`. Inventory lists 146 files in `03_Cross_Domain_Architecture`; the following classifications are **document-level findings for these three sources only**, not blanket classifications of all 146.

| Source | Initial classification | Recovery significance |
|---|---|---|
| `03_Cross_Domain_Architecture/README.md` | O+E | Defines legitimate cross-domain functions and explicit non-authority boundary; records lifecycle entry point, source-resolved rediscoveries, and integration-test lineage. Preserve both architecture and provenance. |
| `03_Cross_Domain_Architecture/Concord Consequential Action and Feedback Lifecycle — Integrated Architecture 001.md` | A+E | Substantial integrated lifecycle: review grounds (RGCP), actual route (BRSP), independently required authority (MKA/ASCP), contextual boundaries (CWA), transitions (BTA), commit revalidation (CBPR), execution-envelope comparison (EERP), change propagation (KCS), review triggering (STRA), and bounded quiescence (BFQP). Includes explicit anti-authority-laundering invariants and residual-state handling. **Do not discard on the basis of the historical “non-canonical” status label.** Reconcile as developed architecture, not a new controller or authority source. |
| `03_Cross_Domain_Architecture/Knowledge_Control_System/V2.0/README.md` | O+E | Six-section operational KCS structure (Chapters 1–33); companion functions reportedly integrated, with evidence datasets retained separately. Maintains KCS's bounded knowledge-state, provenance, dependency and propagation mandate, without judiciary/governance authority. Completeness assertion requires source-to-section verification, not blind acceptance. |

**Critical survival conditions:** (1) “Cross-Domain Function != Cross-Domain Authority”; (2) knowledge/metrics/observation and review triggers must not become governance or adjudication; (3) authorised proposal, actual commit, actual execution, residual consequences, downstream material-change propagation, and quiescence are distinct states; (4) preserve independently owned semantics and authorisations.

**Next pass:** inspect the lifecycle integration-test evidence and KCS companion/source-to-section mapping; then evaluate the other cross-domain subfamilies (Ratchet V4.3, Civilisational Developmental Topology, Intercivilisational Wrappers, Constitutional Emergency, metrics, private local evaluation, and rights/withdrawal architectures). Do not prune or merge yet.
