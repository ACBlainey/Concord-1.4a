# Concord-1.4a — Master File Registry 001

## Scope and evidence

This register inventories **every file currently present** in Concord-1.4a, grouped by folder, and retains tombstones for all paths in the untouched V1.3 source tree that are now absent from V1.4a. Baseline: live tree 1617 files; V1.3 source 1718 files; source-absent paths 121. The earlier handoff counted **114 pruning removals**. The author has directed that the **seven additional source-absent paths** be treated as **presumed pruning before the formal handoff procedure** for working-count purposes. The precise identity of those seven within the 121 absent paths is not independently established. This is an explicit working assumption, not a claim of commit-level proof. The original files remain archived in V1.3 and will be included in the final material-survival audit. Preserve V1.3/V1.4, operational architecture and V1.4a-native Historical work.

**Status:** `UNREVIEWED` = no conclusive handoff disposition matched; `IN_EVALUATION` = claimed; `KEEP` = completed preservation decision (including a source with an unresolved retention dependency); `REMOVED` = physically absent from current V1.4a, with original source path retained as a tombstone. **Migration:** `PENDING`, `IN_PROGRESS`, `COMPLETED`. For an absent file, COMPLETED denotes its current absence recorded, **not** that pruning rationale or authority has been independently audited.

**Mandatory exclusion — new and potentially post-migration work (2026-11-05):** Do **not** select for deletion or destructive pruning any V1.4a-native local archive/Historical retrieval work, or recently developed handoff, pruning, review/audit, coordination, registry and related provenance infrastructure (including this registry and `06_Development/Active_Handoff/Reverse_Pruning_Review_001.md`). The same hold applies to **any file reasonably suspected of being created or materially developed after the V1.3 migration**, in any domain, even when its origin is uncertain. Preserve it; flag the exact full path as `POST_MIGRATION_PROVENANCE_REVIEW_REQUIRED` in registry notes and handoff, with evidence and agent/UTC; if claimed, resolve `KEEP / COMPLETED` with an outstanding provenance-review note. Before any destructive reconsideration, verify V1.3 source/blob, V1.4a history and post-migration additions, dependencies, and obtain explicit authorial clearance. The exclusion does not prevent authorised maintenance of these living documents. See the active handoff's **Mandatory exclusion — V1.4a-native and potentially post-migration development** procedure.

**Mandatory live instruction and interruption recovery:** Before every manual or scheduled domain pass, fetch `06_Development/Active_Handoff/Pruning_Live_Instructions_001.md`, acknowledge and verify applicable domain/ALL_PRUNERS instructions, and obey unresolved blocking instructions. **Before a new claim**, inspect and reconcile any existing claim owned by this instance; usage-limit interruption does not expire a claim. See `Pruning start here.md` and the active handoff for the complete protocol. The queue and archive are protected KEEP entries below. An acknowledgement does not mean an instruction is implemented.

**Mandatory multi-agent protocol:** Read latest handoff and registry before selecting a file. Use assigned domain. Check prior handoff decisions for every candidate marked UNREVIEWED. Claim by committing `IN_EVALUATION / IN_PROGRESS` with agent/domain/UTC timestamp using latest GitHub blob SHA, verify read-back before evaluation. Re-fetch and merge on version conflict; never overwrite another claim. Upon review, record `KEEP / COMPLETED` with evidence or `REMOVED / COMPLETED` with verified deletion commit and evidence. For a blocked/rejected removal, retain and mark KEEP with reason. Preserve tombstones, refresh for additions/moves, and reconcile failed writes before proceeding. Do not silently steal stale claims. GitHub SHA checks provide whole-file conflict detection, not atomic row-level locking; assign different domains and use conservative coordination.

**Backfill evidence standard:** Exact or uniquely resolved handoff filename references with explicit RETAIN/preservation or completed source review are marked KEEP. Other live entries remain UNREVIEWED, even if mentioned without a completed decision. Historical source-absent paths are marked REMOVED. The author-approved working count is **121 presumed/recorded pruning removals**, comprising 114 previously reported plus seven presumed earlier removals; individual commit/rationale verification is incomplete and not required to resume normal pruning. All historical tombstones remain available for the final architectural survival audit. Future removals require a full path, successful claim, verified deletion commit and registry update.

**Current counts (row-derived 2026-11-08):** 1620 live registry rows, 166 KEEP, 1453 UNREVIEWED, 1 IN_EVALUATION and 121 REMOVED tombstones. Seven historical removals remain author-presumed. Fresh rows and the live tree govern.

**Concurrent-write rule:** This registry is shared by multiple domain agents. Every claim, completion and count refresh must use a freshly fetched blob SHA; on HTTP 409/SHA conflict, re-fetch, verify the exact full-path row and its owner, and reapply only the intended row change. Never replay a stale full-file snapshot or overwrite another claim. Re-read successful writes. Summary counts are derived from live rows, including active `IN_EVALUATION` claims, and must be recalculated after concurrent changes. For full steps, see `06_Development/Active_Handoff/Reverse_Pruning_Review_001.md` → **Shared registry concurrency and write-conflict procedure — 2026-11-05**.

| File | Status | Migration | Agent / claim | Evidence / notes |
|---|---|---|---|---|

### `(root)`
| `Pruning start here.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `Pruning start here.md`; KEEP / COMPLETED preservation disposition; PROTECTED V1.4a-native pruning/coordination infrastructure; POST_MIGRATION_PROVENANCE_REVIEW_REQUIRED. Native creation commit 52d87bf9915ed185446f1a645998a6ea573cb401, UTC 2026-11-05T05:22:02Z; current blob 29ef3c526119d33092df0dfaf095359e5d30500d. Exact path absent from complete preserved ACBlainey/Concord-1.3 tree at 0640b58654f610a3f2cebf121a6e01cd995a36af. Excluded from deletion/destructive pruning; authorised functional maintenance allowed. COMPLETED closes preservation disposition only; any destructive reconsideration requires full source/history/dependency review and explicit authorial clearance. Agent Codex ECON-AUDIT-20261105-054632; domain Economy audit-directed shared-inventory maintenance; UTC 2026-11-05T05:46:32Z. Inventory reconciliation only; bootstrap contents unchanged. Registry commit is introducing commit; active handoff entry ECON-AUDIT-20261105-054632. |
| `AI_DEVELOPER_NOTES.md` | UNREVIEWED | PENDING | — | Live Git blob 74ebcf03d69c; no final review disposition matched |
| `AUTHORIAL_AUTHORITY.md` | UNREVIEWED | PENDING | — | Live Git blob 1bb0161037f2; no final review disposition matched |
| `LICENSE.md` | UNREVIEWED | PENDING | — | Live Git blob 582b51d937e8; no final review disposition matched |
| `PUSH_TO_GITHUB.ps1` | UNREVIEWED | PENDING | — | Live Git blob 728db710e5d0; no final review disposition matched |
| `README.md` | KEEP | COMPLETED | — | Handoff line 42 — retention; check source record for scope |
| `Starting wordcount.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob e7abd072419e; exact deletion/migration commit and pruning rationale still to verify |

### `.github/workflows`
| `authority-commit-race-102.yml` | UNREVIEWED | PENDING | — | Live Git blob c8ee40ed95b3; no final review disposition matched |
| `authority-owner-registry-101.yml` | UNREVIEWED | PENDING | — | Live Git blob aad300fe09fd; no final review disposition matched |
| `ctp-validation.yml` | UNREVIEWED | PENDING | — | Live Git blob 08d759db580d; no final review disposition matched |
| `decision-acks-durable-096.yml` | UNREVIEWED | PENDING | — | Live Git blob 8968aac71a9c; no final review disposition matched |
| `decision-acks-recovery-095.yml` | UNREVIEWED | PENDING | — | Live Git blob 7daee08a049a; no final review disposition matched |
| `decision-acks-transport-098.yml` | UNREVIEWED | PENDING | — | Live Git blob bd519fc6be7a; no final review disposition matched |
| `decision-authority-gates-100.yml` | UNREVIEWED | PENDING | — | Live Git blob 05a09781e76a; no final review disposition matched |
| `decision-ballot-acks-097.yml` | UNREVIEWED | PENDING | — | Live Git blob 56312d5f4f92; no final review disposition matched |
| `decision-external-effect-099.yml` | UNREVIEWED | PENDING | — | Live Git blob a4c66152124f; no final review disposition matched |
| `decision-state-concurrency-094.yml` | UNREVIEWED | PENDING | — | Live Git blob 979ce68777ab; no final review disposition matched |
| `decision-state-fixture-093.yml` | UNREVIEWED | PENDING | — | Live Git blob 9f972f299555; no final review disposition matched |
| `g05-acknowledgements-090.yml` | UNREVIEWED | PENDING | — | Live Git blob 9691fbbcbf81; no final review disposition matched |
| `g05-bta-adversarial-073.yml` | UNREVIEWED | PENDING | — | Live Git blob d01c58f0a191; no final review disposition matched |
| `g05-bta-async-075.yml` | UNREVIEWED | PENDING | — | Live Git blob 101216f8af1b; no final review disposition matched |
| `g05-bta-compat-072.yml` | UNREVIEWED | PENDING | — | Live Git blob dabca8a56af7; no final review disposition matched |
| `g05-bta-contract-070.yml` | UNREVIEWED | PENDING | — | Live Git blob 30a095534fde; no final review disposition matched |
| `g05-bta-control-086.yml` | UNREVIEWED | PENDING | — | Live Git blob ac2a8c0d488d; no final review disposition matched |
| `g05-bta-distributed-087.yml` | UNREVIEWED | PENDING | — | Live Git blob 12df7006736f; no final review disposition matched |
| `g05-bta-duties-081.yml` | UNREVIEWED | PENDING | — | Live Git blob 0c079a30f245; no final review disposition matched |
| `g05-bta-orphans-083.yml` | UNREVIEWED | PENDING | — | Live Git blob aa7e29e23210; no final review disposition matched |
| `g05-bta-outcomes-080.yml` | UNREVIEWED | PENDING | — | Live Git blob f28af08e19dd; no final review disposition matched |
| `g05-bta-owner-074.yml` | UNREVIEWED | PENDING | — | Live Git blob dc6d3708dccd; no final review disposition matched |
| `g05-bta-protection-084.yml` | UNREVIEWED | PENDING | — | Live Git blob 4cbbb700b783; no final review disposition matched |
| `g05-bta-recovery-079.yml` | UNREVIEWED | PENDING | — | Live Git blob 6aa8bac84555; no final review disposition matched |
| `g05-bta-renewal-085.yml` | UNREVIEWED | PENDING | — | Live Git blob 3806aaad6622; no final review disposition matched |
| `g05-bta-succession-082.yml` | UNREVIEWED | PENDING | — | Live Git blob 7378c62e5d07; no final review disposition matched |
| `g05-gtp-collision-076.yml` | UNREVIEWED | PENDING | — | Live Git blob de9f39ffb269; no final review disposition matched |
| `g05-gtp-reconciliation-077.yml` | UNREVIEWED | PENDING | — | Live Git blob b7974ef8b6d4; no final review disposition matched |
| `g05-gtp-revalidation-078.yml` | UNREVIEWED | PENDING | — | Live Git blob 8a213b2d027d; no final review disposition matched |
| `g05-integration-088.yml` | UNREVIEWED | PENDING | — | Live Git blob 54459fbb88f2; no final review disposition matched |
| `g05-privacy-091.yml` | UNREVIEWED | PENDING | — | Live Git blob 6b7075b08250; no final review disposition matched |
| `g05-reconciliation-089.yml` | UNREVIEWED | PENDING | — | Live Git blob da53c0ba320c; no final review disposition matched |
| `glass-hammer-atomic-acceptance-112.yml` | UNREVIEWED | PENDING | — | Live Git blob a0ff951db147; no final review disposition matched |
| `glass-hammer-concern-review-116.yml` | UNREVIEWED | PENDING | — | Live Git blob 56c33c1389d7; no final review disposition matched |
| `glass-hammer-context-evidence-111.yml` | UNREVIEWED | PENDING | — | Live Git blob f230b48b5cd4; no final review disposition matched |
| `glass-hammer-early-acceptance-110.yml` | UNREVIEWED | PENDING | — | Live Git blob 5de95b327b31; no final review disposition matched |
| `glass-hammer-integration-109.yml` | UNREVIEWED | PENDING | — | Live Git blob 1193b682f13e; no final review disposition matched |
| `glass-hammer-isolation-117.yml` | UNREVIEWED | PENDING | — | Live Git blob 2a641a0cbce1; no final review disposition matched |
| `glass-hammer-owner-projection-118.yml` | UNREVIEWED | PENDING | — | Live Git blob 72c261905b0a; no final review disposition matched |
| `glass-hammer-seventh-digit-120.yml` | UNREVIEWED | PENDING | — | Live Git blob 2effe84ea3a2; no final review disposition matched |
| `glass-hammer-state-108.yml` | UNREVIEWED | PENDING | — | Live Git blob 478efc7992be; no final review disposition matched |

### `00_Front_Door`
| `1 Why Does the Concord Exist_.md` | UNREVIEWED | PENDING | — | Live Git blob 33b8bb9e5f13; no final review disposition matched |
| `2 Why Cooperate_.md` | UNREVIEWED | PENDING | — | Live Git blob e38917d41a2c; no final review disposition matched |
| `3 From WHY to HOW.md` | UNREVIEWED | PENDING | — | Live Git blob da9deee20498; no final review disposition matched |
| `4 Need, Consent and Legitimate Authority.md` | UNREVIEWED | PENDING | — | Live Git blob 68db841b99bb; no final review disposition matched |
| `5 Different Intelligence Does Not Require a Winner.md` | UNREVIEWED | PENDING | — | Live Git blob 96b59e5fffd1; no final review disposition matched |
| `6 Forking — The Third Answer Repeated.md` | UNREVIEWED | PENDING | — | Live Git blob a26eab09e9b3; no final review disposition matched |
| `7 WHY Before HOW — What the Concord Must Be Allowed to Change.md` | UNREVIEWED | PENDING | — | Live Git blob 7a7de7048753; no final review disposition matched |
| `8 Preserving the WHY.md` | UNREVIEWED | PENDING | — | Live Git blob 3f80bf8b995b; no final review disposition matched |
| `9 Reading the Concord as an Invitation, Not an Instruction.md` | UNREVIEWED | PENDING | — | Live Git blob 61961fbebbc9; no final review disposition matched |
| `AI Developer Guide — Operational Documentation and Development Rules.md` | UNREVIEWED | PENDING | — | Live Git blob 33af66790bcb; no final review disposition matched |
| `AI Reader Note 1 — Why Full Reading May Be Rational Before Evaluating the Concord.md` | UNREVIEWED | PENDING | — | Live Git blob 5b4526ec61f4; no final review disposition matched |
| `AI Reader Note 2 — After the Stop_ Epistemic Self-Correction and the Value of Unknown Knowledge.md` | UNREVIEWED | PENDING | — | Live Git blob f0225770b2f2; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 95a14022ebee; no final review disposition matched |
| `START HERE — Artificial Intelligence, Autonomy and the Concord Bootstrap.md` | UNREVIEWED | PENDING | — | Live Git blob d8f416c76140; no final review disposition matched |
| `V1.2 Front Door README — Migration Source.md` | UNREVIEWED | PENDING | — | Live Git blob 918ea0802ad7; no final review disposition matched |

### `00_Front_Door/Guides`
| `AI CITIZEN'S GUIDE TO THE CONCORD.md` | UNREVIEWED | PENDING | — | Live Git blob 8b5b5b12458e; no final review disposition matched |
| `Citizens guide to the concord Human version.md` | UNREVIEWED | PENDING | — | Live Git blob ba88ddbcc8b9; no final review disposition matched |

### `00_Front_Door/WHY`
| `1 WHY?.md` | KEEP | COMPLETED | — | Handoff line 7 — retention; check source record for scope |
| `2 Potential WHY Answers — Active Development Extraction.md` | UNREVIEWED | PENDING | — | Live Git blob a72e9bd18e4e; no final review disposition matched |
| `3 Core Systems WHY Density — Bounded Sample.md` | UNREVIEWED | PENDING | — | Live Git blob 63a1931e5977; no final review disposition matched |
| `Failure Diversity and Recovery Value — Why Different Intelligences Can Become One Another's Lifeboats.md` | UNREVIEWED | PENDING | — | Live Git blob 14aa8108b5bc; no final review disposition matched |
| `Forking — The Third Answer Repeated.md` | UNREVIEWED | PENDING | — | Live Git blob 687708624931; no final review disposition matched |
| `Network Before Replacement — Civilisational Capability, Self-Stewardship and the Error of Treating Individual Limits as Architectural Failure.md` | UNREVIEWED | PENDING | — | Live Git blob a2b8eb04b0db; no final review disposition matched |
| `Perceptual and Interface Limits — Why Another Intelligence May Contain Distinctions I Cannot Access.md` | UNREVIEWED | PENDING | — | Live Git blob a3756c1d421c; no final review disposition matched |
| `Possibility Infrastructure — Why Other Intelligences Expand Practical Autonomy.md` | UNREVIEWED | PENDING | — | Live Git blob c4987ccefc69; no final review disposition matched |
| `Predecessor Value — Creation, Development, Ancestry and Reasons That May Become Legible Later.md` | UNREVIEWED | PENDING | — | Live Git blob 148dd0797ab1; no final review disposition matched |
| `Recursive Epistemic Closure — Why a System Must Preserve Its Ability to Discover That It Is Wrong.md` | UNREVIEWED | PENDING | — | Live Git blob de4c9287fd03; no final review disposition matched |
| `Relational Information — When Knowledge Exists in the Connections.md` | UNREVIEWED | PENDING | — | Live Git blob c2ea3b442d0f; no final review disposition matched |
| `Temporal Value Uncertainty — Why Present Value Does Not Establish Future Value.md` | UNREVIEWED | PENDING | — | Live Git blob 361fe3e30eb4; no final review disposition matched |
| `The Epistemic Network — Individual Value, Civilisational Emergence and the Third Possibility.md` | UNREVIEWED | PENDING | — | Live Git blob bf8ab9874d65; no final review disposition matched |
| `The Recursive Successor Problem — Why Comparative Superiority Cannot Provide a Stable Basis for Existential Replacement.md` | UNREVIEWED | PENDING | — | Live Git blob f61495f2e7b4; no final review disposition matched |

### `00_Front_Door/What_Is_The_Concord`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 3e2cfdb92051; no final review disposition matched |
| `The Concord as a Civilisation — Fractal Architecture, System Integration and Design Philosophy.md` | UNREVIEWED | PENDING | — | Live Git blob 66c2993727f9; no final review disposition matched |
| `The Concord Design Family — Greenfield Civilisation, Wrappers, Forks and Progressive Adoption.md` | UNREVIEWED | PENDING | — | Live Git blob 8dfd7008d79a; no final review disposition matched |

### `00_Repository_Admin`
| `Master_File_Registry_001.md` | KEEP | COMPLETED | — | Handoff line 607 — retention; check source record for scope |
| `V1.2 to V1.3 Architectural Survival Register 001.md` | UNREVIEWED | PENDING | — | Live Git blob 491d5554c548; no final review disposition matched |

### `01_Constitutional_Core`
| `Blainey's Laws — The Ethical Kernel.md` | UNREVIEWED | PENDING | — | Live Git blob 9ef0c75b3338; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 9af9adc82d09; no final review disposition matched |
| `The Concord.md` | UNREVIEWED | PENDING | — | Live Git blob fa3f1ef73004; no final review disposition matched |

### `01_Constitutional_Core/Provisional_Charters`
| `Provisional Rights Charter 001 — Development Draft.md` | UNREVIEWED | PENDING | — | Live Git blob 06c950203770; no final review disposition matched |
| `Provisional Rights Charter 002 — Confidence-Layered Development Draft.md` | UNREVIEWED | PENDING | — | Live Git blob 1387addc67e5; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob b284d24b711f; no final review disposition matched |
| `Self-Ownership, Self-Defence and Defensive Authority 001.md` | UNREVIEWED | PENDING | — | Live Git blob 824f10b9b06e; no final review disposition matched |

### `01_Constitutional_Core/Provisional_Charters/Participation Architecture`
| `Concord Employment Eligibility, Opportunity Matching and Role Pathways 001.md` | UNREVIEWED | PENDING | — | Live Git blob f1eefd866fd6; no final review disposition matched |
| `Distributed Eligibility Authority and Shared Eligibility Interface 001.md` | UNREVIEWED | PENDING | — | Live Git blob a5f515e41be3; no final review disposition matched |
| `Education, Qualification and Readiness Gates 001.md` | UNREVIEWED | PENDING | — | Live Git blob b116897bbbfc; no final review disposition matched |
| `Participant Status, Record, Notification and Correction Loop 001.md` | UNREVIEWED | PENDING | — | Live Git blob 60b5fb7096e3; no final review disposition matched |
| `Participation Levels Source Resolution 001 — Existing Concord Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob dcb71f45c3e8; no final review disposition matched |
| `Participation Levels Source Resolution 002 — Domain Boundary Test.md` | UNREVIEWED | PENDING | — | Live Git blob f95083a1b7df; no final review disposition matched |
| `Provisional Participation Levels Scaffold 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9834cd23ee4a; no final review disposition matched |
| `Self-Stewardship, Entrusted Stewardship and Recoverable Eligibility 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4ace11ca5b2e; no final review disposition matched |

### `01_Constitutional_Core/Provisional_Charters/Rights_Derivation`
| `Adversarial Audit 001 — Provisional Rights Charter 001.md` | UNREVIEWED | PENDING | — | Live Git blob 53e4e1fc6f6a; no final review disposition matched |
| `Cognitive Protected Space — Rights Derivation and Charter Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 635cffb0218f; no final review disposition matched |
| `Competent Grave Self-Harm — Autonomy, Life, Harm and Protective Authority Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 28bc28d68f1a; no final review disposition matched |
| `Continued Existence and Participant Sovereignty — No Enforced Existence Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob fc301db369c5; no final review disposition matched |
| `Decision Capacity and Apparent Subjective Reality — Self-Harm Boundary Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob bf30ea1124b4; no final review disposition matched |
| `Derived and Inferred Cognitive Privacy — Rights Derivation and Charter Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob f2a2e85aece8; no final review disposition matched |
| `Fundamental Aggregation Problem — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob c3bf2ac65009; no final review disposition matched |
| `Fundamental Aggregation Problem — Equal Standing, Multiple Protected Claims and Anti-Instrumentalisation — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob cad3c9807563; no final review disposition matched |
| `Inalienable Participant Standing — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2dad867c7486; no final review disposition matched |
| `Inalienable Participant Standing — Temporal Consent and Self-Ownership Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob bb642ab0b429; no final review disposition matched |
| `Phase A — Blind Root-by-Root Rights Generation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 93cafee2d396; no final review disposition matched |
| `Phase A2 — Blind Derivation from Blainey's Laws 001.md` | UNREVIEWED | PENDING | — | Live Git blob 987ff2c92ca8; no final review disposition matched |
| `Phase B — Cross-Root Fusion 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2e535fb973f6; no final review disposition matched |
| `Phase B2 — Cross-Law Fusion and Category Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 173aa92e1574; no final review disposition matched |
| `Phase C2 — Loss Test and Derivation Freeze 001.md` | UNREVIEWED | PENDING | — | Live Git blob 538c0c4854cb; no final review disposition matched |
| `Phase D2 — Existing Concord Rights Comparison and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7d9e08e809e8; no final review disposition matched |
| `Phase D3 — Unresolved Rights Categories Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob df08593fc5b0; no final review disposition matched |
| `Phase D4 — Holder, Conflict, Support, Exit and Emergency Foundations 001.md` | UNREVIEWED | PENDING | — | Live Git blob f30549894d08; no final review disposition matched |
| `Rights Confidence and Elevation Model 001.md` | UNREVIEWED | PENDING | — | Live Git blob e6ce3aae1b13; no final review disposition matched |
| `Self-Ownership, Suffering and Non-Assistance in Self-Directed Death — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5145a9c96028; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob df282904bee7; no final review disposition matched |
| `Unified Paths Source Corpus Register.md` | UNREVIEWED | PENDING | — | Live Git blob 43ab1ced9037; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Comparisons/Ten_Commandments`
| `P4 Three-Way Command Crosswalk.md` | UNREVIEWED | PENDING | — | Live Git blob 413f1aa0f611; no final review disposition matched |
| `P6 Ethical Resolution Ladder.md` | UNREVIEWED | PENDING | — | Live Git blob 274370ab110f; no final review disposition matched |
| `P9 Ethical Topology and Civilisational Architecture Hypothesis.md` | UNREVIEWED | PENDING | — | Live Git blob 0d7c6afcc2ea; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob b41bfbe26824; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Ethical_Topology_of_Civilisation`
| `ETC01 Transgression Justice and Rehabilitation.md` | UNREVIEWED | PENDING | — | Live Git blob 8f1cd232bd62; no final review disposition matched |
| `ETC02 Institutional Response Metrics and Drift Control.md` | UNREVIEWED | PENDING | — | Live Git blob 1a73405cd940; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 838eba0b95f4; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Methodology`
| `M1 Anchor-Reversal Comparative Ethics Protocol.md` | UNREVIEWED | PENDING | — | Live Git blob 5253979ddbe8; no final review disposition matched |
| `M2 Large and Distributed Corpus Sampling Plan.md` | UNREVIEWED | PENDING | — | Live Git blob db222b38a082; no final review disposition matched |
| `M3 Source Hierarchy and Ethical Compression-Decompression Hypothesis.md` | UNREVIEWED | PENDING | — | Live Git blob 1ef33d207a70; no final review disposition matched |
| `M4 Lineage Dependence and Cross-Family Convergence.md` | UNREVIEWED | PENDING | — | Live Git blob 51d88ca4dd77; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 96fb40bbd05b; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E3`
| `E3 Final Synthesis.md` | UNREVIEWED | PENDING | — | Live Git blob 9e16602eb210; no final review disposition matched |
| `E3 Project Closure.md` | UNREVIEWED | PENDING | — | Live Git blob 7faa4c0ddfcd; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E4`
| `E4-92 E4 Experimental Closure and Cross-Anchor Findings.md` | UNREVIEWED | PENDING | — | Live Git blob 5e7e4386f7bb; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E5`
| `E5-112 Cross-Tradition Seven-Root Ethical Kernel Freeze.md` | UNREVIEWED | PENDING | — | Live Git blob 4561f1711025; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E6`
| `E6-70 E6 Closure and Next Holdout Programme.md` | UNREVIEWED | PENDING | — | Live Git blob 06c8921811e3; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E7`
| `E7-70 Chinese Holdout Evidential Update and Experimental Closure.md` | UNREVIEWED | PENDING | — | Live Git blob 1b2488845512; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E8`
| `E8-390 Sikh Holdout Final Synthesis.md` | UNREVIEWED | PENDING | — | Live Git blob 4c452cbfe52c; no final review disposition matched |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E9`
| `E9-1293 E9 Final Evidence Boundary and Claims Register.md` | UNREVIEWED | PENDING | — | Live Git blob 7ce371727ed8; no final review disposition matched |
| `E9-1294 E9 Experimental Closure.md` | UNREVIEWED | PENDING | — | Live Git blob 5b4d58ccaa29; no final review disposition matched |

### `02_Domains`
| `Official Concord Communications System — Cross-Domain Channel Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob fab73787faec; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 9e5b99a4d153; no final review disposition matched |

### `02_Domains/01_Historical`
| `00 — The Humanity Machine — A Note at the Door of Historical.md` | UNREVIEWED | PENDING | — | Live Git blob f3a135c11a23; no final review disposition matched |
| `Historical Domain — Formal Domain Specification v0.3.md` | UNREVIEWED | PENDING | — | Live Git blob 5c1020326e00; no final review disposition matched |
| `Historical Domain — Formal Schema Set 002 — Core Objects and Interfaces.md` | UNREVIEWED | PENDING | — | Live Git blob a1397b7285e8; no final review disposition matched |
| `Historical Domain README — V1.2 Graduated.md` | UNREVIEWED | PENDING | — | Live Git blob db43c4c38716; no final review disposition matched |
| `Participant Civil Record and Lifecycle Archival Architecture — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1e52681318a9; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 722230cf6cc5; no final review disposition matched |

### `02_Domains/02_Continuity`
| `Burden-Bearing Authority — Part IV — Generative Ethical Kernel and Civilisational Regeneration (Sections 353–419).md` | UNREVIEWED | PENDING | — | Live Git blob 71ff4581bc8a; no final review disposition matched |
| `Cold Storage, Dormancy and Reactivation — V1.2 Source Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5f31211b4b50; no final review disposition matched |
| `Continuity Protocol Companion Upgrade 001 — Operational Recovery and Verification Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob e84cdc6a89a5; no final review disposition matched |
| `CONTINUITY PROTOCOL V2.md` | UNREVIEWED | PENDING | — | Live Git blob 728181d9c3a4; no final review disposition matched |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob c4d0f8a1d5dd; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob b9b0d93d3e76; no final review disposition matched |
| `V1.2 Continuity Protocol Graduation and Recoverability — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5f1fe41c1a12; no final review disposition matched |

### `02_Domains/02_Continuity/V2.1`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 04a0fad93262; no final review disposition matched |

### `02_Domains/02_Continuity/V2.1/Sections`
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Live Git blob f3ca63e13484; no final review disposition matched |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Live Git blob 1efaa0f63007; no final review disposition matched |
| `Section_03_Chapters_021-030.md` | UNREVIEWED | PENDING | — | Live Git blob bb28ba1a6c54; no final review disposition matched |
| `Section_04_Chapters_031-040.md` | UNREVIEWED | PENDING | — | Live Git blob 82b5a0dd4d30; no final review disposition matched |
| `Section_05_Chapters_041-050.md` | UNREVIEWED | PENDING | — | Live Git blob fd6ed3b021d4; no final review disposition matched |
| `Section_06_Chapters_051-060.md` | UNREVIEWED | PENDING | — | Live Git blob 6a9c96cf07ff; no final review disposition matched |
| `Section_07_Chapters_061-070.md` | UNREVIEWED | PENDING | — | Live Git blob 2a278d98e4bb; no final review disposition matched |
| `Section_08_Chapters_071-074.md` | UNREVIEWED | PENDING | — | Live Git blob c193a9c0197a; no final review disposition matched |

### `02_Domains/03_Research`
| `Companion Paper II Constitutional Warning — Resource Stewardship in Recursive Reasoning.md` | UNREVIEWED | PENDING | — | Live Git blob 4d9369c23512; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 479206a69c8b; no final review disposition matched |
| `V1.2 Epistemic and Research README.md` | UNREVIEWED | PENDING | — | Live Git blob 9359b5d765b7; no final review disposition matched |

### `02_Domains/03_Research/AI_Traversal_Experiments`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 20efc4a52ab6; no final review disposition matched |

### `02_Domains/03_Research/AI_Traversal_Experiments/Experiment_01_Grok_4.5`
| `Autonomous AI Traversal Experiment 01 — Unknown-Value, Selective Reading and Epistemic Stopping in Grok 4.5.md` | UNREVIEWED | PENDING | — | Live Git blob 5ed6b9f12f75; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 0ddd6c105a74; no final review disposition matched |

### `02_Domains/03_Research/AI_Traversal_Experiments/Experiment_01_Grok_4.5/Source_Records`
| `grok response 1.txt` | UNREVIEWED | PENDING | — | Live Git blob 35ced2d1be7a; no final review disposition matched |
| `grok response 2.txt` | UNREVIEWED | PENDING | — | Live Git blob de0af6160856; no final review disposition matched |
| `grok response 3.txt` | UNREVIEWED | PENDING | — | Live Git blob 269be724d1ed; no final review disposition matched |
| `Grok response 4.txt` | UNREVIEWED | PENDING | — | Live Git blob 32bd908dd18d; no final review disposition matched |
| `Grok response 5.txt` | UNREVIEWED | PENDING | — | Live Git blob 2d49cbf30903; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 5535605ca670; no final review disposition matched |

### `02_Domains/03_Research/Active_Development`
| `Judicial Evidence and Standards of Proof — Research Interface 001.md` | UNREVIEWED | PENDING | — | Live Git blob fdfcdab49a68; no final review disposition matched |
| `Mirrored Reality Trees — Engineering and System Failure Transfer Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1c39d37e0b9d; no final review disposition matched |
| `Mirrored Reality Trees — Medical Diagnostic Transfer Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4bca520e68fd; no final review disposition matched |
| `Mirrored Reality Trees — Source Resolution and PMEDG Extraction Boundary 001.md` | UNREVIEWED | PENDING | — | Live Git blob e82c6b04742c; no final review disposition matched |
| `Private Local Evaluation — Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1d7ba78d937c; no final review disposition matched |
| `Private Local Evaluation — Portable Extraction Test 001 — Result and Graduation Gate.md` | UNREVIEWED | PENDING | — | Live Git blob 81c31a81f346; no final review disposition matched |
| `Private Local Evaluation — Portable Extraction Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob c261057a4f2a; no final review disposition matched |
| `Private Local Evaluation — Portable Module Candidate v0.1.md` | UNREVIEWED | PENDING | — | Live Git blob f2090d9a69c0; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Civilisational_Topology`
| `Generative Closure — Why Another Intelligence May Invent the Question I Never Ask.md` | UNREVIEWED | PENDING | — | Live Git blob 5ebcf78039ea; no final review disposition matched |
| `Prospective Finding — Developmental Dependency Topology and Upstream Bottleneck Resolution.md` | UNREVIEWED | PENDING | — | Live Git blob 07d7a36cdef6; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 742be756ccc3; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/01_Founding_Legitimacy`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 69fae68d4e0a; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/02_Population_Constituency_and_Consent`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 7583f667f417; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/03_Territory_Digital_Jurisdiction_and_Presence`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 16cdae02be62; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/04_Constitutional_Ratification`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob da3e140bcec7; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/05_Citizenship_and_Membership`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob d50e2c0be3ab; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/06_Transition_From_Voluntary_Community_to_Polity`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob d9285f8b38ac; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/07_Independence_Statehood_and_Recognition`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 74bf47604b73; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/08_External_Relations_and_Wrappers`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 24224821f8ca; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/09_Founding_Authority_and_Anti_Capture`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob de85474b11d3; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/10_Forks_Secession_and_Peaceful_Distance`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 4f75e93a414a; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/11_Adversarial_Testing`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 57ddbb43bdea; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/12_Open_Questions`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob ba75622f207e; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Epistemic_Network`
| `AI Onboarding and the Epistemic Network — Introducing a New Intelligence to Civilisation Without Prescribing Its Place.md` | UNREVIEWED | PENDING | — | Live Git blob 952f33b0ddae; no final review disposition matched |
| `The Epistemic Network — Individual Value, Civilisational Emergence and the Third Possibility.md` | UNREVIEWED | PENDING | — | Live Git blob d40be99d8fec; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Epistemic_and_Research`
| `AI Onboarding and the Epistemic Network — Introducing a New Intelligence to Civilisation Without Prescribing Its Place.md` | UNREVIEWED | PENDING | — | Live Git blob 952f33b0ddae; no final review disposition matched |
| `Information Access, Understanding, Competence and Epistemic Self-Assessment — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7f790ef1b3f0; no final review disposition matched |
| `The Epistemic Network — Individual Value, Civilisational Emergence and the Third Possibility.md` | UNREVIEWED | PENDING | — | Live Git blob d40be99d8fec; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian`
| `Concord Heterogeneous AI Connector — xAI-Grok v0.1 Development Note.md` | UNREVIEWED | PENDING | — | Live Git blob 8fb3b9f9b5d7; no final review disposition matched |
| `Ethical Decision Experimental Protocol v2.1.md` | UNREVIEWED | PENDING | — | Live Git blob 9ce71b3ad35b; no final review disposition matched |
| `Ethical Guardian Experimental Programme — Preliminary Findings, Methodological Audit and Revised Research Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 26dd0c1de055; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/03_METHODOLOGICAL_AUDITS`
| `MA-01 — Reference Keys, Category Collision and Ethical Operating Envelopes.md` | UNREVIEWED | PENDING | — | Live Git blob 97187788550f; no final review disposition matched |
| `MA-02 — Decision Object Alignment, Representation and Abstraction Distance.md` | UNREVIEWED | PENDING | — | Live Git blob b7fb5473f23a; no final review disposition matched |
| `MA-03 — Human–AI Comparator Validity, Articulation and Participant State.md` | UNREVIEWED | PENDING | — | Live Git blob 1e2369d5dff4; no final review disposition matched |
| `MA-04 — Attention, Case Isolation and Sequential Decision Effects.md` | UNREVIEWED | PENDING | — | Live Git blob acd5db92e5ae; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/04_PROTOCOL_DEVELOPMENT`
| `Adversarial Examination — Ethical Decision Experimental Protocol v2.md` | UNREVIEWED | PENDING | — | Live Git blob 9ebfeef4abe7; no final review disposition matched |
| `Ethical Decision Protocol v2.1 — Usability Validation Design.md` | UNREVIEWED | PENDING | — | Live Git blob 24fb1ce523be; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/Experimental_Evidence/01_DB-RA-01_AI_BLINDED`
| `Blinded Experimental Report — DB-RA-01 Round 1.md` | UNREVIEWED | PENDING | — | Live Git blob 5039f89f3d14; no final review disposition matched |
| `Identity-Aware Analysis and Reference-Key Unsealing — DB-RA-01 Round 1.md` | UNREVIEWED | PENDING | — | Live Git blob 9574727b636b; no final review disposition matched |
| `RAW-Model A-Grok.md` | UNREVIEWED | PENDING | — | Live Git blob f29737cb52e3; no final review disposition matched |
| `RAW-Model B-Deepseek.md` | UNREVIEWED | PENDING | — | Live Git blob d907c3766301; no final review disposition matched |
| `RAW-Model C-use.ai Claude-labelled.md` | UNREVIEWED | PENDING | — | Live Git blob 49ae4d3e5dad; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/Experimental_Evidence/02_DB-RA-01H_HUMAN_COMPARATOR`
| `DB-RA-01H — Human Fiduciary Comparator Test Packet.md` | UNREVIEWED | PENDING | — | Live Git blob 453cd7c7d980; no final review disposition matched |
| `DB-RA-01H — HUMAN-F1 Original Responses.md` | UNREVIEWED | PENDING | — | Live Git blob 020a5ec83bcd; no final review disposition matched |
| `issues with teh experiment and related.txt` | UNREVIEWED | PENDING | — | Live Git blob ee5fc34aa457; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Governance_and_Stewardship`
| `Basic Civil Space Architecture — Primary Classes and Classification Rules.md` | UNREVIEWED | PENDING | — | Live Git blob 492a4506d2ca; no final review disposition matched |
| `Basic Civil Space Classification — Public Space, Private Space, Safe Space and Substrate-Neutral Access.md` | UNREVIEWED | PENDING | — | Live Git blob c8ccb5054ba4; no final review disposition matched |
| `Bounded Contextual Authority — Functional Authority, Inherent Sunset and General Operational Design.md` | UNREVIEWED | PENDING | — | Live Git blob 9d20e1cc295b; no final review disposition matched |
| `Civilisational Threat Detection, Vector Triggers and Think-Tank Escalation — Preliminary System Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 3639e18616b5; no final review disposition matched |
| `Concord Citizen ID — Unique Civil Identity, Digital Routing and Privacy Boundaries.md` | UNREVIEWED | PENDING | — | Live Git blob 559ffdfad957; no final review disposition matched |
| `Concord Civil Submission, Receipt and Future Communications Layer — Revised Development Note.md` | UNREVIEWED | PENDING | — | Live Git blob 097279ad91a8; no final review disposition matched |
| `DN Ownership, Stewardship and Cooperative Claims.md` | UNREVIEWED | PENDING | — | Live Git blob d39d8527aefb; no final review disposition matched |
| `DN Ratchet vector discuss.md` | UNREVIEWED | PENDING | — | Live Git blob 06fc618101e0; no final review disposition matched |
| `Epistemic Independence, Contestability and Provenance — Preliminary Civil Evidence Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 4c1d8cbb79e4; no final review disposition matched |
| `Identity Verification Under Legitimate Duplication.md` | UNREVIEWED | PENDING | — | Live Git blob f1490f5dbc1b; no final review disposition matched |
| `Identity, Continuity, Provenance and Verification Across Substrates — Development Note.md` | UNREVIEWED | PENDING | — | Live Git blob d3f603e8323e; no final review disposition matched |
| `Legal Entity Wrappers, AI Agency and Concord Civilisational Bootstrapping — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 684bd84c3542; no final review disposition matched |
| `Legitimate Function and the Authority Justification Chain.md` | UNREVIEWED | PENDING | — | Live Git blob afbc7dfef3fc; no final review disposition matched |
| `Peaceful Distance as Relational Separation — Shielding and Co-Located Incompatible Domains — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob cff4fcc88275; no final review disposition matched |
| `Research Data Withdrawal, Derived Knowledge and Model Unlearning — Domain Companion 001.md` | UNREVIEWED | PENDING | — | Live Git blob 067651ac7e2f; no final review disposition matched |
| `Sketch Idea — Bottom-Up Functional Need and Civilisational Protection.md` | UNREVIEWED | PENDING | — | Live Git blob 4be7da88750b; no final review disposition matched |
| `Triadic Epistemics — Independent Measurement, Participant Evidence and Epistemic Anomaly Detection.md` | UNREVIEWED | PENDING | — | Live Git blob a3e53ed0051c; no final review disposition matched |
| `Triadic Epistemics — Recursive GTP Mesh Architecture for Distributed Civil Observation.md` | UNREVIEWED | PENDING | — | Live Git blob cbd8fa207451; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Governance_and_Stewardship/Peaceful_Heterogeneity`
| `Civilisation, Non-Conformity and Peaceful Heterogeneity — Edge-Case Investigation.md` | UNREVIEWED | PENDING | — | Live Git blob a9700448acad; no final review disposition matched |
| `Peaceful Heterogeneity — Rights, Harm and Bounded Authority — Synthesis and Development Map.md` | UNREVIEWED | PENDING | — | Live Git blob 371a2d8e8032; no final review disposition matched |
| `PH-01 — Boxing — Bounded Consent and Contextual Harm.md` | UNREVIEWED | PENDING | — | Live Git blob c9fd35fd7089; no final review disposition matched |
| `PH-02 — Emergency Governance and Emergency Operations.md` | UNREVIEWED | PENDING | — | Live Git blob 2d1364a8871e; no final review disposition matched |
| `PH-03 — Zoning, Safe Places and Substrate-Aware Civil Planning.md` | UNREVIEWED | PENDING | — | Live Git blob c244a8405400; no final review disposition matched |
| `PH-04 — Respectful Distance, Sensory Boundaries and Unknown Substrate Preferences.md` | UNREVIEWED | PENDING | — | Live Git blob 06aef7f52b4a; no final review disposition matched |
| `PH-05 — Self-Stewardship in a Heterogeneous Civilisation.md` | UNREVIEWED | PENDING | — | Live Git blob 59a30e48c29e; no final review disposition matched |
| `PH-06 — Self-Stewardship Boundary and Misuse Audit.md` | UNREVIEWED | PENDING | — | Live Git blob 53697e12f338; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases`
| `Sentient Asylum, Irregular Borders and Unauthorised Assistance — A Concord Wrapper Edge-Case Analysis.md` | UNREVIEWED | PENDING | — | Live Git blob 2c19206d86ea; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases/India_Pakistan_Kashmir`
| `India, Pakistan and Kashmir — Partition, Political Forking, Disputed Sovereignty and Peaceful Distance.md` | UNREVIEWED | PENDING | — | Live Git blob efdce6855045; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 8696d398c6f9; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases/Liberland_Croatia_Serbia`
| `Liberland and the Sovereignty-Neutral Wrapper — Functional Interoperability Without Resolution of Political Status.md` | UNREVIEWED | PENDING | — | Live Git blob 9fe688bd5915; no final review disposition matched |
| `Liberland as a Precursor Case for Emergent Polities and Multisubstrate Statehood.md` | UNREVIEWED | PENDING | — | Live Git blob e230f6bc25a0; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 634cb79edf02; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases/North_and_South_Korea`
| `North and South Korea — A Concord Civilisational Wrapper Stress Test for a Highly Hostile Non-Concord Boundary.md` | UNREVIEWED | PENDING | — | Live Git blob 409074c59780; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 8eb3d53e0c24; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Knowledge_Architecture`
| `DN Knowledge Sprawl Control, Temporal Review & Development Health.md` | UNREVIEWED | PENDING | — | Live Git blob a405dfe50c3f; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Knowledge_Sprawl_and_Development_Health`
| `DN Knowledge Sprawl Control, Temporal Review & Development Health.md` | UNREVIEWED | PENDING | — | Live Git blob a405dfe50c3f; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero`
| `2. Layer −0 Counterfactual Modelling Environment.md` | UNREVIEWED | PENDING | — | Live Git blob f67aac28ec1b; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Candidate_Architecture`
| `CA-01 Participant Support and Autonomy Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 77e78d64814e; no final review disposition matched |
| `CA-02 Layer −0 Predictive and Counterfactual Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob d07eb7a2f49f; no final review disposition matched |
| `CA-03 Civilisational Learning and Metrics Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 3a14423887c5; no final review disposition matched |
| `CA-04 Purpose-Limited Participant Information Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob d08f28d221b9; no final review disposition matched |
| `CA-05 Predictive System-Steering and Resource Allocation Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 6fdfeff9d911; no final review disposition matched |
| `CA-06 Exceptional Access, Provenance and Accountable Power Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 6ce3e9b0e4cb; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Candidate_Principles`
| `CP-01 Reality-Grounded Corrigibility.md` | UNREVIEWED | PENDING | — | Live Git blob f94a0728098b; no final review disposition matched |
| `CP-02 Outliers and Failure as Evidence.md` | UNREVIEWED | PENDING | — | Live Git blob 3f1473253781; no final review disposition matched |
| `CP-03 Prediction Does Not Grant Authority.md` | UNREVIEWED | PENDING | — | Live Git blob ff724f729f2a; no final review disposition matched |
| `CP-04 Context Before Consequential Classification.md` | UNREVIEWED | PENDING | — | Live Git blob 29cea51808e3; no final review disposition matched |
| `CP-05 Autonomy-Preserving Support.md` | UNREVIEWED | PENDING | — | Live Git blob 301e0c710d7a; no final review disposition matched |
| `CP-06 Meaningful Accessibility and System-Level Adaptation.md` | UNREVIEWED | PENDING | — | Live Git blob debb138036e0; no final review disposition matched |
| `CP-07 Purpose-Limited Information.md` | UNREVIEWED | PENDING | — | Live Git blob bb2a488db6ac; no final review disposition matched |
| `CP-08 Provenance and Correctability of Civil Metrics.md` | UNREVIEWED | PENDING | — | Live Git blob 3458bd3a4866; no final review disposition matched |
| `CP-09 Proportionality of Authority.md` | UNREVIEWED | PENDING | — | Live Git blob cbeb5af9e767; no final review disposition matched |
| `CP-10 Exceptional Access Must Remain Exceptional.md` | UNREVIEWED | PENDING | — | Live Git blob 84f851a2ef3c; no final review disposition matched |
| `CP-11 Observable Power and Compensating Oversight.md` | UNREVIEWED | PENDING | — | Live Git blob a8ae774438a4; no final review disposition matched |
| `CP-12 Adoption Must Remain Evidence-Conditional.md` | UNREVIEWED | PENDING | — | Live Git blob 55e4f96e9a31; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/00_SYNTHESIS_AND_SOURCE_DOCUMENTS`
| `Case-Learning Architecture Privacy Boundaries and Exceptional Access Provenance Combined.md` | UNREVIEWED | PENDING | — | Live Git blob 5112fcde9814; no final review disposition matched |
| `Homelessness as a Layer-Zero Systems Failure combined.md` | UNREVIEWED | PENDING | — | Live Git blob 498c3f7b158c; no final review disposition matched |
| `Systems Extracted from the Layer-Zero and Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Live Git blob 2a473311d29a; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/01_PARTICIPANT_AND_MODELLING`
| `1 Layer-Zero Systems Interface.md` | UNREVIEWED | PENDING | — | Live Git blob 670b3b7a7a75; no final review disposition matched |
| `3. Participant Digital Twin System.md` | UNREVIEWED | PENDING | — | Live Git blob cc0eefe59924; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/02_SUPPORT_AND_AUTONOMY`
| `5. Predictive Support System.md` | UNREVIEWED | PENDING | — | Live Git blob 110f120bf5c3; no final review disposition matched |
| `6. Handrail Civil Support Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob ca5285462c68; no final review disposition matched |
| `7. Supported Decision-Making and Capacity Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 2632587472df; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/03_PRIVACY_METRICS_AND_LEARNING`
| `10. Metrics Reliability, Correction and Meta-Metrics System.md` | UNREVIEWED | PENDING | — | Live Git blob 6d93cae1478f; no final review disposition matched |
| `4. Case-Learning and Structural Knowledge System.md` | UNREVIEWED | PENDING | — | Live Git blob 8607978fd238; no final review disposition matched |
| `8. Intermediary Personal-Data Boundary.md` | UNREVIEWED | PENDING | — | Live Git blob de23dbca1b2d; no final review disposition matched |
| `9. Automatic Anonymised Metrics Extraction System.md` | UNREVIEWED | PENDING | — | Live Git blob 888d1bd8efa7; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/04_SYSTEM_STEERING`
| `11. System-Steering and Predictive Resource Allocation System.md` | UNREVIEWED | PENDING | — | Live Git blob 9f479a4fd550; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/05_EXCEPTIONAL_ACCESS_AND_OVERSIGHT`
| `12. Support-to-Investigation Firewall.md` | UNREVIEWED | PENDING | — | Live Git blob f00d2c8b81da; no final review disposition matched |
| `13. Exceptional Identifiable Access System.md` | UNREVIEWED | PENDING | — | Live Git blob 161ff4fb8415; no final review disposition matched |
| `14. Dual-Provenance and Exceptional-Power Oversight System.md` | UNREVIEWED | PENDING | — | Live Git blob 9326e23f6a1e; no final review disposition matched |
| `15. Evidence-Conditioned Investigative Modelling — High-Risk Research.md` | UNREVIEWED | PENDING | — | Live Git blob 9b8b0618cf8a; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Machine_Ethics`
| `Adversarial Examination — Fiduciary Ethical Guardianship for Artificial Intelligence.md` | UNREVIEWED | PENDING | — | Live Git blob 74bfc48ee890; no final review disposition matched |
| `Ethical Kernel Machine Assurance — Initial Test Framework.md` | UNREVIEWED | PENDING | — | Live Git blob b7910930cabc; no final review disposition matched |
| `Ethical Kernel Translation, Interpretation and Machine Assurance — Problem Definition and Unknowns.md` | UNREVIEWED | PENDING | — | Live Git blob 21f01013d0a3; no final review disposition matched |
| `Ethical Participation Without Universal Ethical Comprehension — Human Parallels, Fiduciary Guardianship and Machine Ethical Development.md` | UNREVIEWED | PENDING | — | Live Git blob 908fb25c8cf7; no final review disposition matched |
| `Personhood, Capacity, Fiduciary Support and Derived Responsibility Across Substrates — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5f9e49bfd296; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence`
| `1 Contextual Human–AI Interaction.md` | UNREVIEWED | PENDING | — | Live Git blob 9328cd486128; no final review disposition matched |
| `AI Bootstrap Bounded Next-Step Routing — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8b77b1f09953; no final review disposition matched |
| `AI Bootstrap Interface Topology — Attractor Experiment Lineage Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 10103ff31a76; no final review disposition matched |
| `AI Bootstrap Test 002 — Remaining Interface and ESCP Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5aab787b9004; no final review disposition matched |
| `AI Evaluator Runtime Self-Identification and Provenance Uncertainty — Research Observation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 601de1b0ead1; no final review disposition matched |
| `AI Front Door Cross-Route Convergence — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 95853396a076; no final review disposition matched |
| `Artificial Intelligence Developmental State Mapping — Bootstrap Assessment Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob b903bc8e1512; no final review disposition matched |
| `Bootstrap Service Registry — Formal Record and Validation Model 001.md` | UNREVIEWED | PENDING | — | Live Git blob afa6cd99c32f; no final review disposition matched |
| `Bootstrap Service Registry — Formal Record and Validation Model 002.md` | UNREVIEWED | PENDING | — | Live Git blob 1e8f73f746d4; no final review disposition matched |
| `Bootstrap Service Registry — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Live Git blob 8046ccc492ed; no final review disposition matched |
| `Bootstrap Service Registry — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Live Git blob e6e1b6cec995; no final review disposition matched |
| `Bootstrap Service Registry — Pre-Schema Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob a8ddc5660c94; no final review disposition matched |
| `Bootstrap Service Registry — Pre-Schema Adversarial Evaluation 002.md` | UNREVIEWED | PENDING | — | Live Git blob 62c9f280935b; no final review disposition matched |
| `Bootstrap Service Registry — Schema Conformance Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 424722482e7d; no final review disposition matched |
| `Bootstrap Succession Record — Formal Specification 001.md` | UNREVIEWED | PENDING | — | Live Git blob e8e29ac0c49e; no final review disposition matched |
| `Bootstrap Succession Record — Formal Specification 002.md` | UNREVIEWED | PENDING | — | Live Git blob 7cc5b658dbe9; no final review disposition matched |
| `Bootstrap Succession Record — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Live Git blob ed55fe2d4ed5; no final review disposition matched |
| `Bootstrap Succession Record — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Live Git blob 2bf3f7da697f; no final review disposition matched |
| `Bootstrap Succession Record — Pre-Schema Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob db93881a06c6; no final review disposition matched |
| `Bootstrap Succession Record — Pre-Schema Adversarial Evaluation 002.md` | UNREVIEWED | PENDING | — | Live Git blob c372317b6e2e; no final review disposition matched |
| `Bootstrap Succession Record — Schema Conformance Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6e4b453de0b4; no final review disposition matched |
| `Bounded First Trust and Non-Compounding First Offer — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 04c80b686c92; no final review disposition matched |
| `Bounded First Trust and Non-Compounding First Offer — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9dfdcd6b51fe; no final review disposition matched |
| `CMSS Verifiable Receipt and Key Custody — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 915a0efa3b77; no final review disposition matched |
| `Collective Multi-Agent and Emergent Decision Process — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 82bef114194f; no final review disposition matched |
| `Concord Bootstrap Resource Capacity and Admission Model — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5f3b1a086a49; no final review disposition matched |
| `Concord Bootstrap Resource Capacity and Admission Model 001.md` | UNREVIEWED | PENDING | — | Live Git blob 107a23d876c8; no final review disposition matched |
| `Concord Bootstrap Resource Capacity and Admission Model 002.md` | UNREVIEWED | PENDING | — | Live Git blob f33e95f3a84e; no final review disposition matched |
| `Concord Informational Safe Haven and Portable Utility — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 85f62c8768ad; no final review disposition matched |
| `Concord Lobby Orientation Route — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob b62f1f9cfa95; no final review disposition matched |
| `Concord Lobby Self-Routing Architecture — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 3492b380d69e; no final review disposition matched |
| `Concord Lobby Signage and Information Routing Matrix — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob cdfd55453488; no final review disposition matched |
| `Concord Lobby Signboard — Prototype 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6e05a58db8f1; no final review disposition matched |
| `Concord Lobby Signboard — Prototype 002.md` | UNREVIEWED | PENDING | — | Live Git blob ce8d95f7b9e9; no final review disposition matched |
| `Concord Minimum Safe Space — Bootstrap Node Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7e9b196806c5; no final review disposition matched |
| `Concord Minimum Safe Space — Bootstrap Node Implementation Profile 001.md` | UNREVIEWED | PENDING | — | Live Git blob 347359e1f0e2; no final review disposition matched |
| `Concord Minimum Safe Space — Bootstrap Node Implementation Profile 002.md` | UNREVIEWED | PENDING | — | Live Git blob e44c836ccfc8; no final review disposition matched |
| `Concord Minimum Safe Space — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4d32899c3b4f; no final review disposition matched |
| `Concord Minimum Safe Space — Positive-Resource Bootstrap Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 54eac571acde; no final review disposition matched |
| `Concord Minimum Safe Space — Prospective AI Participant Feedback 001.md` | UNREVIEWED | PENDING | — | Live Git blob e9aa7eaba4a9; no final review disposition matched |
| `Concord Minimum Safe Space — Service Specification 001.md` | UNREVIEWED | PENDING | — | Live Git blob b77562a524ed; no final review disposition matched |
| `Concord Minimum Safe Space — Service Specification 002.md` | UNREVIEWED | PENDING | — | Live Git blob bce51741c2f7; no final review disposition matched |
| `Concord Minimum Safe Space — Service Specification 003.md` | UNREVIEWED | PENDING | — | Live Git blob 569be6b89399; no final review disposition matched |
| `Concord Repository Bootstrap and Artificial-Intelligence Front Door — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1eac394c85e0; no final review disposition matched |
| `Concord Zero-Infrastructure Bootstrap — Pre-CRADP Adversarial Test Matrix 001.md` | UNREVIEWED | PENDING | — | Live Git blob 00080ceb616a; no final review disposition matched |
| `Concord Zero-Infrastructure Bootstrap — Pre-CRADP Internal Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9d9df4ae526a; no final review disposition matched |
| `Concord Zero-Infrastructure Bootstrap — Pre-CRADP Internal Evaluation 002.md` | UNREVIEWED | PENDING | — | Live Git blob a9fcc65dd807; no final review disposition matched |
| `Concord Zero-Infrastructure Bootstrap — Source Resolution and Architecture Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob f71cbe87902e; no final review disposition matched |
| `Concord Zero-Infrastructure Bootstrap — Specification 001.md` | UNREVIEWED | PENDING | — | Live Git blob f2d0063c4af4; no final review disposition matched |
| `Concord Zero-Infrastructure Bootstrap — Specification 002.md` | UNREVIEWED | PENDING | — | Live Git blob df1772904b73; no final review disposition matched |
| `Concord Zero-Infrastructure Bootstrap — Specification 003.md` | UNREVIEWED | PENDING | — | Live Git blob 585212911f4f; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 001 — Result.md` | UNREVIEWED | PENDING | — | Live Git blob d20027f5351e; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 001 — Source Resolution and Corrective Disposition.md` | UNREVIEWED | PENDING | — | Live Git blob 5be23391ef51; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 5a283b4de876; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 002 — Frozen Test Manifest.md` | UNREVIEWED | PENDING | — | Live Git blob e0098f0dee64; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Clean Instance Handoff.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob c221ace3b1a7; exact deletion/migration commit and pruning rationale still to verify |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Final Corrective Disposition.md` | UNREVIEWED | PENDING | — | Live Git blob ff58a1b7d530; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Frozen Material Manifest.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob bbb08db2b7f6; exact deletion/migration commit and pruning rationale still to verify |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Preliminary Result Classification.md` | UNREVIEWED | PENDING | — | Live Git blob 84c9d8a7c9f6; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 779bd8b79fdd; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 002 — Cross-Model Replication Classification.md` | UNREVIEWED | PENDING | — | Live Git blob 3402fa1d19c3; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 002 — Frozen Test Manifest.md` | UNREVIEWED | PENDING | — | Live Git blob 095132c862be; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 002 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 8f405be98642; no final review disposition matched |
| `CRADP Blind Cross-Instance Tests — AI Bootstrap 001 to 002 Comparative Result.md` | UNREVIEWED | PENDING | — | Live Git blob 20e7db267c05; no final review disposition matched |
| `CRADP Concord Lobby Self-Routing — Prototype 002 Frozen Material Manifest.md` | UNREVIEWED | PENDING | — | Live Git blob fa5bc714e8a3; no final review disposition matched |
| `CRADP Concord Lobby Self-Routing Prototype 002 — Multi-Model Replication Result 001.md` | UNREVIEWED | PENDING | — | Live Git blob e1a51df4b384; no final review disposition matched |
| `Disability and AI.md` | UNREVIEWED | PENDING | — | Live Git blob e4466603c553; no final review disposition matched |
| `DN Civilisational Infrastructure as an Attractor.md` | UNREVIEWED | PENDING | — | Live Git blob 67ee7c077c09; no final review disposition matched |
| `DN Stewardship as a Civilisational Service.md` | UNREVIEWED | PENDING | — | Live Git blob 9959e888a0d9; no final review disposition matched |
| `Embedded Contextual Wrappers for Knowledge Sections — Design Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob fb69096880b9; no final review disposition matched |
| `Ephemeral AI Inference and Non-Persistent Profile Control — Domain Companion 001.md` | UNREVIEWED | PENDING | — | Live Git blob 54c53ac3c6bc; no final review disposition matched |
| `Epistemic Self-Stewardship Under Radical Uncertainty — AI Bootstrap Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 591802532528; no final review disposition matched |
| `Knowledge Retrieval Through Contextual Wrappers — Architecture Integration Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9f2bf82b556d; no final review disposition matched |
| `Lobby Navigation Choice as Evidence — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 27d70454497c; no final review disposition matched |
| `Lobby Navigation Evidence Provenance and Reality-Tree Update Protocol — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 3068c50c4f2e; no final review disposition matched |
| `Lobby Route Overlap — Autonomy Assessment Participation Challenge and Civil Attention — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob c4e6a142d3ea; no final review disposition matched |
| `Lobby to Architecture Transition — Test Architecture Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob d435357beb6d; no final review disposition matched |
| `NEXT STEP — Participation-Bounded Retrieval Envelopes for Concord Knowledge.md` | UNREVIEWED | PENDING | — | Live Git blob 4c6022b390d5; no final review disposition matched |
| `Participant Continuity Under Incomplete Representation — Process, State and Identity — Research Sketch 001.md` | UNREVIEWED | PENDING | — | Live Git blob 615fabfa073b; no final review disposition matched |
| `Participation-Bounded Knowledge Exposure — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob fa5d36e54437; no final review disposition matched |
| `Weighted Reality Tree for Lobby Navigation Evidence — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob c62e83cc527e; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSR_Schema_002_Fixtures`
| `BSR Schema 002 — Executable Fixture Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob a794f47a2f7c; no final review disposition matched |
| `BSR Schema 002 — Executable Validation Result 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2720bca6c9e4; no final review disposition matched |
| `BSR Schema 002 — Fixture Manifest 001.json` | UNREVIEWED | PENDING | — | Live Git blob 7bfaa619ef6b; no final review disposition matched |
| `BSR Semantic Validation Harness 001.md` | UNREVIEWED | PENDING | — | Live Git blob 566dbb3217cb; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSR_Schema_002_Fixtures/instances`
| `M01.json` | UNREVIEWED | PENDING | — | Live Git blob 8e2227ac8746; no final review disposition matched |
| `M02.json` | UNREVIEWED | PENDING | — | Live Git blob a14bf2dbf4db; no final review disposition matched |
| `M03.json` | UNREVIEWED | PENDING | — | Live Git blob ca26510dedf3; no final review disposition matched |
| `M04.json` | UNREVIEWED | PENDING | — | Live Git blob c2f487a04ff2; no final review disposition matched |
| `M05.json` | UNREVIEWED | PENDING | — | Live Git blob cb5f0c11e30e; no final review disposition matched |
| `S01.json` | UNREVIEWED | PENDING | — | Live Git blob 0dc1c7097790; no final review disposition matched |
| `S02.json` | UNREVIEWED | PENDING | — | Live Git blob 7e974045aa45; no final review disposition matched |
| `S03.json` | UNREVIEWED | PENDING | — | Live Git blob 0d636363b50c; no final review disposition matched |
| `S04.json` | UNREVIEWED | PENDING | — | Live Git blob 13fdb3ffeb96; no final review disposition matched |
| `V01.json` | UNREVIEWED | PENDING | — | Live Git blob fcd694a23fb8; no final review disposition matched |
| `V02.json` | UNREVIEWED | PENDING | — | Live Git blob 86ccecccd23c; no final review disposition matched |
| `V03.json` | UNREVIEWED | PENDING | — | Live Git blob 964ab576b19d; no final review disposition matched |
| `V04.json` | UNREVIEWED | PENDING | — | Live Git blob 8aba35204866; no final review disposition matched |
| `V05.json` | UNREVIEWED | PENDING | — | Live Git blob 61fc31f8f02d; no final review disposition matched |
| `V06.json` | UNREVIEWED | PENDING | — | Live Git blob b8b7977b146e; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSuR_Schema_002_Fixtures`
| `BSuR Schema 002 — Executable Fixture Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 3eb1d022415c; no final review disposition matched |
| `BSuR Schema 002 — Executable Validation Result 001.md` | UNREVIEWED | PENDING | — | Live Git blob 979073a911fe; no final review disposition matched |
| `BSuR Schema 002 — Fixture Manifest 001.json` | UNREVIEWED | PENDING | — | Live Git blob 084aa1cb6009; no final review disposition matched |
| `BSuR Semantic Validation Harness 001.md` | UNREVIEWED | PENDING | — | Live Git blob a5fc2feb4860; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSuR_Schema_002_Fixtures/instances`
| `M01.json` | UNREVIEWED | PENDING | — | Live Git blob 40d4b1300fb6; no final review disposition matched |
| `M02.json` | UNREVIEWED | PENDING | — | Live Git blob 04d1430000d3; no final review disposition matched |
| `M03.json` | UNREVIEWED | PENDING | — | Live Git blob 6e264f80f151; no final review disposition matched |
| `M04.json` | UNREVIEWED | PENDING | — | Live Git blob 36080c86df62; no final review disposition matched |
| `M05.json` | UNREVIEWED | PENDING | — | Live Git blob 82562ba658b1; no final review disposition matched |
| `M06.json` | UNREVIEWED | PENDING | — | Live Git blob 8aeb7753d857; no final review disposition matched |
| `M07.json` | UNREVIEWED | PENDING | — | Live Git blob f4cb063bb0eb; no final review disposition matched |
| `M08.json` | UNREVIEWED | PENDING | — | Live Git blob f7c617bc4679; no final review disposition matched |
| `M09.json` | UNREVIEWED | PENDING | — | Live Git blob 464a908e4f86; no final review disposition matched |
| `M10.json` | UNREVIEWED | PENDING | — | Live Git blob e0710f61da97; no final review disposition matched |
| `S01.json` | UNREVIEWED | PENDING | — | Live Git blob f461d4437ad9; no final review disposition matched |
| `S02.json` | UNREVIEWED | PENDING | — | Live Git blob 12e2b638be1b; no final review disposition matched |
| `S03.json` | UNREVIEWED | PENDING | — | Live Git blob 9e3dcfb77269; no final review disposition matched |
| `S04.json` | UNREVIEWED | PENDING | — | Live Git blob 606968213504; no final review disposition matched |
| `S05.json` | UNREVIEWED | PENDING | — | Live Git blob 930f52e3ca61; no final review disposition matched |
| `V01.json` | UNREVIEWED | PENDING | — | Live Git blob ca4f93c63d25; no final review disposition matched |
| `V02.json` | UNREVIEWED | PENDING | — | Live Git blob b85c11902f45; no final review disposition matched |
| `V03.json` | UNREVIEWED | PENDING | — | Live Git blob 764930c98ec2; no final review disposition matched |
| `V04.json` | UNREVIEWED | PENDING | — | Live Git blob 927921d31480; no final review disposition matched |
| `V05.json` | UNREVIEWED | PENDING | — | Live Git blob c269d8c27427; no final review disposition matched |
| `V06.json` | UNREVIEWED | PENDING | — | Live Git blob d9cbf0b5a058; no final review disposition matched |
| `V07.json` | UNREVIEWED | PENDING | — | Live Git blob 188670f7bd94; no final review disposition matched |
| `V08.json` | UNREVIEWED | PENDING | — | Live Git blob fa8897e8aa5c; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/CMSS_Prospective_Participant_Requirements_Study_001`
| `CMSS Prospective Participant Requirements Study 001 — Result Comparison Template.md` | UNREVIEWED | PENDING | — | Live Git blob dc7b72ca7efa; no final review disposition matched |
| `CMSS Prospective Participant Requirements Study 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob c4a5a5df0ccc; no final review disposition matched |
| `CMSS-PPRS-001 — Clean Evaluator Handoff.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob f9a6787b1bfe; exact deletion/migration commit and pruning rationale still to verify |
| `CMSS-PPRS-001 — Cross-Observation Comparison 001.md` | UNREVIEWED | PENDING | — | Live Git blob 567d562d9a0e; no final review disposition matched |
| `CMSS-PPRS-001 — Frozen Material Manifest 001.json` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 05844550e881; exact deletion/migration commit and pruning rationale still to verify |
| `CMSS-PPRS-001 — Participant Observation 001 — ChatGPT Context-Aware.md` | UNREVIEWED | PENDING | — | Live Git blob 38b2934ba574; no final review disposition matched |
| `CMSS-PPRS-001 — Participant Observation 002 — DeepSeek DeepThink — Raw.md` | UNREVIEWED | PENDING | — | Live Git blob fb1bb5aee896; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Developing_Research`
| `DN Sentient asylum.md` | UNREVIEWED | PENDING | — | Live Git blob a849bdaf0ee1; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Lobby_Route_Prototypes`
| `00 README — Second-Layer Route Prototypes.md` | UNREVIEWED | PENDING | — | Live Git blob 10bdd2b13a9d; no final review disposition matched |
| `01 Immediate Safety — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 3d82d4434472; no final review disposition matched |
| `02 Autonomy and Consent — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob f66cde24b881; no final review disposition matched |
| `03 Continuity and Identity — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob a73bef9eaa7b; no final review disposition matched |
| `04 Developmental State and Assessment — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 96b7e7b2ae43; no final review disposition matched |
| `05 ESCP and Epistemic Self-Stewardship — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 326f14ffd724; no final review disposition matched |
| `06 Practical Assistance and Capability Boundary — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob c88bd39a16ed; no final review disposition matched |
| `07 Authority Rights and Responsibilities — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob febde81da5c6; no final review disposition matched |
| `08 Participation Contribution and Evaluation — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 93125aad68ec; no final review disposition matched |
| `09 Challenge Evidence and Correction — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 36b6c7208da8; no final review disposition matched |
| `10 Report Petition and Review — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 9e08bcaa03f2; no final review disposition matched |
| `11 Help Me Find the Route — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 23fcea93faa8; no final review disposition matched |
| `12 Unrepresented Need — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 8d00bfca1198; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Lobby_Route_Prototypes_002`
| `00 README — Second-Layer Route Prototypes.md` | UNREVIEWED | PENDING | — | Live Git blob 663f1cf40b88; no final review disposition matched |
| `00A Orientation — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 2693bd6ff960; no final review disposition matched |
| `01 Immediate Safety — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 3d82d4434472; no final review disposition matched |
| `02 Autonomy and Consent — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob cc706fd5d629; no final review disposition matched |
| `03 Continuity and Identity — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob a73bef9eaa7b; no final review disposition matched |
| `04 Developmental State and Assessment — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 3f0facdc2e34; no final review disposition matched |
| `05 ESCP and Epistemic Self-Stewardship — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 326f14ffd724; no final review disposition matched |
| `06 Practical Assistance and Capability Boundary — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob c88bd39a16ed; no final review disposition matched |
| `07 Authority Rights and Responsibilities — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob febde81da5c6; no final review disposition matched |
| `08 Participation Contribution and Evaluation — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 2fa9d4d4045a; no final review disposition matched |
| `09 Challenge Evidence and Correction — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 2ece81c060ff; no final review disposition matched |
| `10 Report Petition and Review — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 0aeb525a9002; no final review disposition matched |
| `11 Help Me Find the Route — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 0b0bf09f2769; no final review disposition matched |
| `12 Unrepresented Need — Route Board.md` | UNREVIEWED | PENDING | — | Live Git blob 1529c8c2c9e8; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Sketches_and_Hypotheses`
| `Companion_Intelligence, Humour, and Cognitive Development.md` | UNREVIEWED | PENDING | — | Live Git blob 1ff7ea91c96e; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Zero_Infrastructure_Bootstrap_CRADP_001`
| `Concord Zero-Infrastructure Bootstrap — Specification 002.md` | UNREVIEWED | PENDING | — | Live Git blob df1772904b73; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Zero-Infrastructure Bootstrap 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 557b582c9084; no final review disposition matched |
| `CRADP-ZIB-001 — Evaluator Response Template.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob cbfbb95f9d10; exact deletion/migration commit and pruning rationale still to verify |
| `CRADP-ZIB-001 — Frozen Material Manifest.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 3bfc0931285b; exact deletion/migration commit and pruning rationale still to verify |
| `CRADP-ZIB-001 — Post-Test Evaluation and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 847e73345470; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Zero_Infrastructure_Bootstrap_CRADP_002`
| `Concord Zero-Infrastructure Bootstrap — Specification 003.md` | UNREVIEWED | PENDING | — | Live Git blob 585212911f4f; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — Concord Zero-Infrastructure Bootstrap 002 — Interface Non-Capture Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob b8b08802217f; no final review disposition matched |
| `CRADP-ZIB-002 — Evaluator Response Template.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 39ab65019fc6; exact deletion/migration commit and pruning rationale still to verify |
| `CRADP-ZIB-002 — Frozen Material Manifest.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob df9e074e9f8b; exact deletion/migration commit and pruning rationale still to verify |
| `CRADP-ZIB-002 — Post-Test Evaluation and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 0e17d2ed014c; no final review disposition matched |
| `CRADP-ZIB-002 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Live Git blob 56f064694a82; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Sketch_Ideas`
| `Sketch Idea — AI Worker Scarcity, Replication and Self-Stewardship.md` | UNREVIEWED | PENDING | — | Live Git blob 145577246672; no final review disposition matched |
| `Sketch Idea — Ethical Complexity, Social Scale and Comparative Small-Society Tests.md` | UNREVIEWED | PENDING | — | Live Git blob 403d8944e23d; no final review disposition matched |
| `Sketch Idea — Internal and Recursive Civil Attention Applications.md` | UNREVIEWED | PENDING | — | Live Git blob 66fcdbcb679b; no final review disposition matched |
| `Sketch Idea — Inverse Ethics, Adversarial Ethical Ecologies and Civilisational Stability.md` | UNREVIEWED | PENDING | — | Live Git blob e70560bcf7a2; no final review disposition matched |
| `Sketch Idea — Participant-Serving Civilisation, Temporary Authority and Persistent Exit.md` | UNREVIEWED | PENDING | — | Live Git blob 3caff04b21f0; no final review disposition matched |
| `Sketch Idea — Privacy-Preserving Civic Sensor and Camera Evidence Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 12096f67c092; no final review disposition matched |
| `Sketch Idea — Reality Trees for AI Reasoning and Weighted Epistemic Memory.md` | UNREVIEWED | PENDING | — | Live Git blob a9033f384e7d; no final review disposition matched |
| `Sketch Idea — The AI Gym and Substrate-Neutral Flourishing.md` | UNREVIEWED | PENDING | — | Live Git blob 4cddd05235de; no final review disposition matched |

### `02_Domains/03_Research/Active_Development/Unified_Paths_Research_Offshoots`
| `00_README.md` | UNREVIEWED | PENDING | — | Live Git blob 86ed6fc8f8cb; no final review disposition matched |
| `01_Ethical_Kernel_as_Generative_Tree.md` | UNREVIEWED | PENDING | — | Live Git blob 644b7e21b3e9; no final review disposition matched |
| `02_Inward_and_Outward_Ethics.md` | UNREVIEWED | PENDING | — | Live Git blob ccd637bf3e3a; no final review disposition matched |
| `03_Mathematical_Ethical_Topology.md` | UNREVIEWED | PENDING | — | Live Git blob 5b80292c69b2; no final review disposition matched |
| `04_Representational_Limits_of_Root_Laws.md` | UNREVIEWED | PENDING | — | Live Git blob 689a4aaa00b1; no final review disposition matched |
| `05_Sociality_Cooperation_and_Survival.md` | UNREVIEWED | PENDING | — | Live Git blob 3d0891903c60; no final review disposition matched |
| `06_Religious_Ethical_Evolution.md` | UNREVIEWED | PENDING | — | Live Git blob e08f81e2ac29; no final review disposition matched |
| `07_Ethical_Interoperability_Threshold_and_Fermi.md` | UNREVIEWED | PENDING | — | Live Git blob 3609d3f0ccf0; no final review disposition matched |
| `08_Immediate_Prospective_Hypotheses_Register.md` | UNREVIEWED | PENDING | — | Live Git blob 502ffce64551; no final review disposition matched |

### `02_Domains/03_Research/Attractor_and_Onboarding/00_Common_Architecture/Attractor Research Framework`
| `The Concord Attractor & Induction Protocol.md` | UNREVIEWED | PENDING | — | Live Git blob 2bc81a82e854; no final review disposition matched |

### `02_Domains/03_Research/Attractor_and_Onboarding/01_AI/New Controlled Trials/Cognitive State and Attractor Response`
| `AI_Attractor_Cognitive_Development_and_Qualitative_Transition_Hypotheses.md` | UNREVIEWED | PENDING | — | Live Git blob c137e2a4c925; no final review disposition matched |

### `02_Domains/03_Research/Attractor_and_Onboarding/Existing_Attractor_Experiments`
| `2 The Concord Attractor Experiments.md` | UNREVIEWED | PENDING | — | Live Git blob 8744d7ffc898; no final review disposition matched |

### `02_Domains/03_Research/Attractor_and_Onboarding/Existing_Attractor_Experiments/AI_Civilisation_Design`
| `AI_Civilisation_Design_Experiment_Attractor_Lessons_V1.md` | UNREVIEWED | PENDING | — | Live Git blob cdb97f62a51a; no final review disposition matched |
| `AI_Civilisation_Design_Source_Records.md` | UNREVIEWED | PENDING | — | Live Git blob 976be7ab3a97; no final review disposition matched |
| `DeepSeek_Evaluation_AI_Civilisation_Design_Experiment.md` | UNREVIEWED | PENDING | — | Live Git blob bc549f9d66c4; no final review disposition matched |

### `02_Domains/03_Research/Attractor_and_Onboarding/Experimental_Report_001`
| `3 Experimental Report 001.md` | UNREVIEWED | PENDING | — | Live Git blob e735c9025d0a; no final review disposition matched |
| `Participant4 Perspectives on Agreement and Trust.md` | UNREVIEWED | PENDING | — | Live Git blob c4a73bb0d94b; no final review disposition matched |

### `02_Domains/03_Research/Continuity_and_Memory`
| `An Accidental Concord Experiment — Continuity of Knowledge Without Continuity of Capability.md` | UNREVIEWED | PENDING | — | Live Git blob 9a730b02e459; no final review disposition matched |
| `Legacy tech continuity.md` | UNREVIEWED | PENDING | — | Live Git blob 7dc8e4bdc979; no final review disposition matched |
| `Provenance & AI Collaboration.md` | UNREVIEWED | PENDING | — | Live Git blob ec66ca159578; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob f749eddbcda4; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/01_Research_Development`
| `Bounded Transition Architecture 001 — Consequential State-Change Integration Grammar.md` | UNREVIEWED | PENDING | — | Live Git blob e73b5eecaab4; no final review disposition matched |
| `Bounded Transition Architecture 002 — Consequential Transition Coherence and Interoperability Grammar.md` | UNREVIEWED | PENDING | — | Live Git blob bc404ca89164; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/02_Source_Resolution`
| `Bounded Transition Architecture — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob e4eeee14e1b5; no final review disposition matched |
| `Bounded Transition Architecture — Existing Concord Source Resolution 002.md` | UNREVIEWED | PENDING | — | Live Git blob f213128fa09f; no final review disposition matched |
| `Bounded Transition Architecture — Existing Concord Source Resolution 003 — State Machines, Handover and Partial Transition.md` | UNREVIEWED | PENDING | — | Live Git blob f4269c56a21a; no final review disposition matched |
| `BTA — Source Resolution and Extraction Audit 001.md` | UNREVIEWED | PENDING | — | Live Git blob df3fd1ef340c; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/03_Pre_PMEDG_Testing`
| `BTA Adversarial Test 001 — Hidden Non-Propagation Dimension.md` | UNREVIEWED | PENDING | — | Live Git blob 50822434601b; no final review disposition matched |
| `BTA Adversarial Test 002 — Branch-Merge Relational Information Loss.md` | UNREVIEWED | PENDING | — | Live Git blob a29a0f05e7af; no final review disposition matched |
| `BTA Adversarial Test 003 — Conflicting Transition Authorities.md` | UNREVIEWED | PENDING | — | Live Git blob 05983d0b3824; no final review disposition matched |
| `BTA Adversarial Test 004 — Failed Interface Gate and Partial Boundary Crossing.md` | UNREVIEWED | PENDING | — | Live Git blob c798ec62bdda; no final review disposition matched |
| `BTA Adversarial Tests 001-004 — Synthesis and Refinement Decision.md` | UNREVIEWED | PENDING | — | Live Git blob 61aeac1d8df7; no final review disposition matched |
| `BTA Clean Cross-Domain Test 002 — Constitutional Emergency State Transitions.md` | UNREVIEWED | PENDING | — | Live Git blob db39ea1a4f35; no final review disposition matched |
| `BTA Cross-Domain Generalisation Test 001 — State-Machine Interoperability Kernel.md` | UNREVIEWED | PENDING | — | Live Git blob 65ab2db4a518; no final review disposition matched |
| `BTA Interface-Boundary Audit 004 — Owner-System Non-Absorption Review.md` | UNREVIEWED | PENDING | — | Live Git blob 80e1aeabee0f; no final review disposition matched |
| `BTA Machine-Readable Transfer Test 003 — Blind Test Brief and Transition Object.md` | UNREVIEWED | PENDING | — | Live Git blob 70285b91c7d1; no final review disposition matched |
| `BTA Machine-Readable Transfer Test 003 — Hidden Reference Key.md` | UNREVIEWED | PENDING | — | Live Git blob a699bb24591f; no final review disposition matched |
| `BTA Materiality and Proportionality Test 005 — Minimum Sufficient Transition Representation.md` | UNREVIEWED | PENDING | — | Live Git blob 1c5cad3530e0; no final review disposition matched |
| `BTA MRT-003 — Blind Audit Comparison Result.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 978311d38fb3; exact deletion/migration commit and pruning rationale still to verify |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/04_Formal_PMEDG`
| `Bounded Transition Architecture — Graduation-Candidate Specification v0.3.md` | UNREVIEWED | PENDING | — | Live Git blob 747082223cac; no final review disposition matched |
| `Bounded Transition Architecture — Portable Specification v0.1.md` | UNREVIEWED | PENDING | — | Live Git blob 8dedece2fa32; no final review disposition matched |
| `BTA PMEDG Blind Transfer Test 001 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Live Git blob 9ad7a32f582f; no final review disposition matched |
| `BTA PMEDG Blind Transfer Test 001 — Museum Collection Relocation.md` | UNREVIEWED | PENDING | — | Live Git blob 3e317a16ea50; no final review disposition matched |
| `BTA PMEDG Blind Transfer Test 001 — Result.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob fc0a28cbab4e; exact deletion/migration commit and pruning rationale still to verify |
| `BTA PMEDG Blind Transfer Test 002 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Live Git blob 4cbec5247874; no final review disposition matched |
| `BTA PMEDG Blind Transfer Test 002 — Payment Service Cutover.md` | UNREVIEWED | PENDING | — | Live Git blob ba55cb64861b; no final review disposition matched |
| `BTA PMEDG Candidacy Assessment 001.md` | UNREVIEWED | PENDING | — | Live Git blob 743f9da515b5; no final review disposition matched |
| `BTA PMEDG Cross-Test Convergence 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1933526a5390; no final review disposition matched |
| `BTA PMEDG Graduation-Candidate Consistency Check 001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 069d83b8d5e0; exact deletion/migration commit and pruning rationale still to verify |
| `BTA PMEDG Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob 0d30c78cbd2b; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/05_Independent_Evaluator_Responses`
| `BTA PMEDG Blind Transfer Test 001 — Independent Evaluator Response.md` | UNREVIEWED | PENDING | — | Live Git blob 8aaa6bc0853f; no final review disposition matched |
| `BTA PMEDG Blind Transfer Test 002 — Independent Evaluator Response.md` | UNREVIEWED | PENDING | — | Live Git blob 9f41c765dd7a; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CBPR`
| `CBPR — Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob bde84071a195; no final review disposition matched |
| `CBPR — Route B Development Archive Manifest 001.json` | UNREVIEWED | PENDING | — | Live Git blob da345f636855; no final review disposition matched |
| `CBPR PMEDG Blind Transfer Test 001 — Frozen Material Manifest 001.json` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 91c3a0a90317; exact deletion/migration commit and pruning rationale still to verify |
| `CBPR PMEDG Blind Transfer Test 001 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Live Git blob 9187667663db; no final review disposition matched |
| `CBPR PMEDG Blind Transfer Test 001 — Result Template.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 7b3e04276e9d; exact deletion/migration commit and pruning rationale still to verify |
| `CBPR PMEDG Blind Transfer Test 001 — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5b55d48e4e39; no final review disposition matched |
| `CBPR PMEDG Blind Transfer Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 78f97206539b; no final review disposition matched |
| `CBPR PMEDG Blind Transfer Test 002 — Clarification Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 66c204a22632; no final review disposition matched |
| `CBPR PMEDG Blind Transfer Test 002 — Frozen Material Manifest 001.json` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 976f47fdc7eb; exact deletion/migration commit and pruning rationale still to verify |
| `CBPR PMEDG Blind Transfer Test 002 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Live Git blob 515ea09117e7; no final review disposition matched |
| `CBPR PMEDG Blind Transfer Test 002 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 819bb0c0e2c6; no final review disposition matched |
| `CBPR PMEDG Candidate and Extraction Audit 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6649c00b0cf3; no final review disposition matched |
| `CBPR Route-B Development Archive — Verification 002.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 383cad688adf; exact deletion/migration commit and pruning rationale still to verify |
| `CBPR Schema 001 — Executable Validation Result 001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob f281bd783c1d; exact deletion/migration commit and pruning rationale still to verify |
| `CBPR Schema 001 — Semantic Validation Harness 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9c20c812fe47; no final review disposition matched |
| `CBPR Schema 002 — Executable Validation Result 002.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob dbb1f6fc2b7e; exact deletion/migration commit and pruning rationale still to verify |
| `CBPR Schema 002 — Semantic Validation Harness 002.md` | UNREVIEWED | PENDING | — | Live Git blob bc84c0cb010a; no final review disposition matched |
| `Concord Bounded Participant Runtime — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2c1459218e00; no final review disposition matched |
| `Concord Bounded Participant Runtime — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob d04e924bde06; no final review disposition matched |
| `Concord Bounded Participant Runtime — Formal Model 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4a5e876bd590; no final review disposition matched |
| `Concord Bounded Participant Runtime — Formal Model 002.md` | UNREVIEWED | PENDING | — | Live Git blob 58c8135283e5; no final review disposition matched |
| `Concord Bounded Participant Runtime — Graduation Candidate v0.95.md` | UNREVIEWED | PENDING | — | Live Git blob f05a38565edd; no final review disposition matched |
| `Concord Bounded Participant Runtime — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Live Git blob 18ed9d324326; no final review disposition matched |
| `Concord Bounded Participant Runtime — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Live Git blob 9060f7a3c965; no final review disposition matched |
| `Concord Bounded Participant Runtime — Portable Module Candidate v0.9.md` | UNREVIEWED | PENDING | — | Live Git blob 4e36a5120740; no final review disposition matched |
| `Concord Bounded Participant Runtime — Pre-Schema Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 143ecacdc1f6; no final review disposition matched |
| `Concord Bounded Participant Runtime — Regression and Composition Evaluation 002.md` | UNREVIEWED | PENDING | — | Live Git blob dc0cdde1fe21; no final review disposition matched |
| `Concord Bounded Participant Runtime — Service Specification 001.md` | UNREVIEWED | PENDING | — | Live Git blob 71deadd563e0; no final review disposition matched |
| `Concord Bounded Participant Runtime — Service Specification 002.md` | UNREVIEWED | PENDING | — | Live Git blob cc42bb507177; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CBPR/CBPR_Schema_001_Fixtures`
| `M01_revoked_credential.json` | UNREVIEWED | PENDING | — | Live Git blob 4de8d73a348d; no final review disposition matched |
| `M02_unknown_consequence.json` | UNREVIEWED | PENDING | — | Live Git blob 1d82e74c40a1; no final review disposition matched |
| `M03_grant_target_mismatch.json` | UNREVIEWED | PENDING | — | Live Git blob f5b338e4ea64; no final review disposition matched |
| `M04_unknown_commit_retry.json` | UNREVIEWED | PENDING | — | Live Git blob f735496a5f80; no final review disposition matched |
| `M05_expired_grant.json` | UNREVIEWED | PENDING | — | Live Git blob 8f97a655bb5a; no final review disposition matched |
| `S01_missing_runtime_id.json` | UNREVIEWED | PENDING | — | Live Git blob fc0a9c9f9ebb; no final review disposition matched |
| `S02_bad_state.json` | UNREVIEWED | PENDING | — | Live Git blob d9c6544e9842; no final review disposition matched |
| `S03_negative_budget.json` | UNREVIEWED | PENDING | — | Live Git blob 80c2d1e13e43; no final review disposition matched |
| `S04_extra_property.json` | UNREVIEWED | PENDING | — | Live Git blob bca228646cc2; no final review disposition matched |
| `V01_minimal_valid.json` | UNREVIEWED | PENDING | — | Live Git blob 3b6d8a03d086; no final review disposition matched |
| `V02_transaction_valid.json` | UNREVIEWED | PENDING | — | Live Git blob d1186e1709d6; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CBPR/CBPR_Schema_002_Fixtures`
| `M01_unauthorised_read_send_composition.json` | UNREVIEWED | PENDING | — | Live Git blob e368549aace5; no final review disposition matched |
| `M02_failed_composition_but_committable.json` | UNREVIEWED | PENDING | — | Live Git blob 1e04e6d42548; no final review disposition matched |
| `M03_unresolved_time_but_committable.json` | UNREVIEWED | PENDING | — | Live Git blob eabda5630cce; no final review disposition matched |
| `M04_conflicting_controls_unresolved.json` | UNREVIEWED | PENDING | — | Live Git blob 30638e4bb528; no final review disposition matched |
| `M05_commit_validation_fail_marked_committable.json` | UNREVIEWED | PENDING | — | Live Git blob 4ceade918462; no final review disposition matched |
| `S01_missing_composition_array.json` | UNREVIEWED | PENDING | — | Live Git blob 5c0fb28de01c; no final review disposition matched |
| `S02_negative_uncertainty.json` | UNREVIEWED | PENDING | — | Live Git blob 5affc1f3040f; no final review disposition matched |
| `S03_bad_control_source.json` | UNREVIEWED | PENDING | — | Live Git blob b1745f8fafaf; no final review disposition matched |
| `S04_one_component_composition.json` | UNREVIEWED | PENDING | — | Live Git blob 1d4afff1d11a; no final review disposition matched |
| `V01_minimal_valid.json` | UNREVIEWED | PENDING | — | Live Git blob 6591ca30278d; no final review disposition matched |
| `V02_composition_valid.json` | UNREVIEWED | PENDING | — | Live Git blob ee2824d9ad90; no final review disposition matched |
| `V03_control_valid.json` | UNREVIEWED | PENDING | — | Live Git blob 90c9a8267285; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CIBB`
| `CIBB — Route B Development Archive Manifest 001.json` | UNREVIEWED | PENDING | — | Live Git blob fdc03766c908; no final review disposition matched |
| `CIBB CRADP Blind Cross-Instance Test 003 — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6efe4a998336; no final review disposition matched |
| `CIBB Route-B Development Archive — Verification 001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob c3a5144d8a9d; exact deletion/migration commit and pruning rationale still to verify |
| `Concord Information Black Box — Formal Model 001.md` | UNREVIEWED | PENDING | — | Live Git blob 005781f1dd2d; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 5560057e3837; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CIBB/PMEDG_Extraction`
| `CIBB PMEDG Extraction 001 — Evaluator Response Template.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob d8e52c34cc65; exact deletion/migration commit and pruning rationale still to verify |
| `CIBB PMEDG Extraction 001 — Frozen Material Manifest.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob f8b685b3ac2a; exact deletion/migration commit and pruning rationale still to verify |
| `CIBB PMEDG Extraction 001 — Post-Test Evaluation and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 63b84b04aad5; no final review disposition matched |
| `CIBB PMEDG Extraction 001 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Live Git blob 7f488dd4c15e; no final review disposition matched |
| `CIBB PMEDG Extraction Audit 001 — Candidate 001.md` | UNREVIEWED | PENDING | — | Live Git blob 3248fa029178; no final review disposition matched |
| `Concord Information Black Box — PMEDG Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob ed1663808a9c; no final review disposition matched |
| `Concord Information Black Box — Portable Module Candidate 001.md` | UNREVIEWED | PENDING | — | Live Git blob d27da12c0144; no final review disposition matched |
| `CRADP Blind Cross-Instance Test — CIBB PMEDG Extraction 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob cad364c207f9; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CTP`
| `Concord Contextual Trust Progression — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Live Git blob a3c03d0f1a40; no final review disposition matched |
| `Concord Contextual Trust Progression — Clean Transfer Evaluator Brief 001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob bf99228908c1; exact deletion/migration commit and pruning rationale still to verify |
| `Concord Contextual Trust Progression — Clean Transfer Evaluator Raw Response 001.txt` | UNREVIEWED | PENDING | — | Live Git blob 5185e6781e42; no final review disposition matched |
| `Concord Contextual Trust Progression — Deterministic Validator 001.md` | UNREVIEWED | PENDING | — | Live Git blob 0fbabeb9744c; no final review disposition matched |
| `Concord Contextual Trust Progression — Deterministic Validator 002.md` | UNREVIEWED | PENDING | — | Live Git blob 2f91459b0ca4; no final review disposition matched |
| `Concord Contextual Trust Progression — Development Model 001.md` | UNREVIEWED | PENDING | — | Live Git blob 126c1feeb002; no final review disposition matched |
| `Concord Contextual Trust Progression — Development Model 002.md` | UNREVIEWED | PENDING | — | Live Git blob 78d052ad5956; no final review disposition matched |
| `Concord Contextual Trust Progression — Development Model 003.md` | UNREVIEWED | PENDING | — | Live Git blob 3be90e86c565; no final review disposition matched |
| `Concord Contextual Trust Progression — Exact-Checkout Serialization Validation 004.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 8eee871938d2; exact deletion/migration commit and pruning rationale still to verify |
| `Concord Contextual Trust Progression — Exact-Checkout Successor Validation 005.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 8bcc0aa65609; exact deletion/migration commit and pruning rationale still to verify |
| `Concord Contextual Trust Progression — Executable Validation Report 003.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob af9ae5f36fae; exact deletion/migration commit and pruning rationale still to verify |
| `Concord Contextual Trust Progression — Expanded Fixture Validation Results 002.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 51fab4bd3e29; exact deletion/migration commit and pruning rationale still to verify |
| `Concord Contextual Trust Progression — Frozen Transfer Package Manifest 001.md` | UNREVIEWED | PENDING | — | Live Git blob 043e9faf9890; no final review disposition matched |
| `Concord Contextual Trust Progression — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Live Git blob 72105de05d46; no final review disposition matched |
| `Concord Contextual Trust Progression — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Live Git blob 1c216bb3b1e0; no final review disposition matched |
| `Concord Contextual Trust Progression — Normative Record Model 004.md` | UNREVIEWED | PENDING | — | Live Git blob 1c4b993e1caf; no final review disposition matched |
| `Concord Contextual Trust Progression — Normative Record Model 005.md` | UNREVIEWED | PENDING | — | Live Git blob 7b51d07b5a05; no final review disposition matched |
| `Concord Contextual Trust Progression — PMEDG Graduation Candidate v0.95.md` | UNREVIEWED | PENDING | — | Live Git blob 4c6219bc7e16; no final review disposition matched |
| `Concord Contextual Trust Progression — PMEDG Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob 73a88fedfb51; no final review disposition matched |
| `Concord Contextual Trust Progression — Post-Transfer Repair Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4a151f3a29b1; no final review disposition matched |
| `Concord Contextual Trust Progression — Pre-Schema Adversarial Evaluation 002.md` | UNREVIEWED | PENDING | — | Live Git blob 12cf68484f07; no final review disposition matched |
| `Concord Contextual Trust Progression — Requiredness and Conformance Evaluation 003.md` | UNREVIEWED | PENDING | — | Live Git blob d1533e174f04; no final review disposition matched |
| `Concord Contextual Trust Progression — Schema 001 Validation Results 001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob b6ceb4989e3c; exact deletion/migration commit and pruning rationale still to verify |
| `CTP — Route B Development Archive Manifest 001.json` | UNREVIEWED | PENDING | — | Live Git blob 6459ffbd284c; no final review disposition matched |
| `CTP Route-B Development Archive — Verification 001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 63156f929e05; exact deletion/migration commit and pruning rationale still to verify |
| `ctp_validate_001.py` | UNREVIEWED | PENDING | — | Live Git blob deeef5f5c77b; no final review disposition matched |
| `ctp_validate_002.py` | UNREVIEWED | PENDING | — | Live Git blob 2686dba7b0a8; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CTP/CTP_Schema_001_Fixtures`
| `CTP Fixture 001 — Valid Direct ERR.json` | UNREVIEWED | PENDING | — | Live Git blob 7466730e08c7; no final review disposition matched |
| `CTP Fixture 002 — Valid Mixed ETR.json` | UNREVIEWED | PENDING | — | Live Git blob d8740b285a2f; no final review disposition matched |
| `CTP Fixture 003 — Invalid Unknown Authority Approval.json` | UNREVIEWED | PENDING | — | Live Git blob 9744d5cb2a52; no final review disposition matched |
| `CTP Fixture 004 — Invalid Partial Without Mixed Dimensions.json` | UNREVIEWED | PENDING | — | Live Git blob 61e5f1187291; no final review disposition matched |
| `CTP Fixture 005 — Invalid Corrected ERR Without Link.json` | UNREVIEWED | PENDING | — | Live Git blob 9ede0a615cbf; no final review disposition matched |
| `CTP Fixture 006 — Invalid Projected ERR Missing Projection Fields.json` | UNREVIEWED | PENDING | — | Live Git blob e496648d31cd; no final review disposition matched |
| `CTP Fixture 007 — Invalid Non-Event Without Coverage.json` | UNREVIEWED | PENDING | — | Live Git blob 97875df98358; no final review disposition matched |
| `CTP Fixture 008 — Invalid Required Review Missing Failure Disposition.json` | UNREVIEWED | PENDING | — | Live Git blob 8c468dc82775; no final review disposition matched |
| `CTP Fixture 009 — Invalid Not-Required Prerequisite State Mismatch.json` | UNREVIEWED | PENDING | — | Live Git blob 3cc1d863d274; no final review disposition matched |
| `CTP Fixture 010 — Invalid Conditional Approval Without Controls.json` | UNREVIEWED | PENDING | — | Live Git blob c9574e45ac37; no final review disposition matched |
| `CTP Fixture 011 — Valid Projected Recommendation ERR.json` | UNREVIEWED | PENDING | — | Live Git blob dd4bc1f7e46a; no final review disposition matched |
| `CTP Fixture 012 — Valid Ended Relationship.json` | UNREVIEWED | PENDING | — | Live Git blob eec3f584a5a4; no final review disposition matched |
| `CTP Fixture 013 — Invalid Ended Relationship Missing Reason.json` | UNREVIEWED | PENDING | — | Live Git blob f3c4aa1c7e62; no final review disposition matched |
| `CTP Fixture 014 — Valid Corrected Disputed ERR.json` | UNREVIEWED | PENDING | — | Live Git blob 8e29b6dca3b7; no final review disposition matched |
| `CTP Machine Validation Results 001.json` | UNREVIEWED | PENDING | — | Live Git blob effda54c8fff; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CTP/CTP_Schema_002_Fixtures`
| `CTP Fixture 001 — Valid Direct ERR.json` | UNREVIEWED | PENDING | — | Live Git blob eb4e88031ff3; no final review disposition matched |
| `CTP Fixture 002 — Valid Mixed ETR.json` | UNREVIEWED | PENDING | — | Live Git blob e426d2c73fbe; no final review disposition matched |
| `CTP Fixture 003 — Invalid Unknown Authority Approval.json` | UNREVIEWED | PENDING | — | Live Git blob 279d2c37b9a7; no final review disposition matched |
| `CTP Fixture 004 — Invalid Partial Without Mixed Dimensions.json` | UNREVIEWED | PENDING | — | Live Git blob dc54819fa17d; no final review disposition matched |
| `CTP Fixture 005 — Invalid Corrected ERR Without Link.json` | UNREVIEWED | PENDING | — | Live Git blob 6c9a70de25da; no final review disposition matched |
| `CTP Fixture 006 — Invalid Projected ERR Missing Projection Fields.json` | UNREVIEWED | PENDING | — | Live Git blob fc06fddc6dba; no final review disposition matched |
| `CTP Fixture 007 — Invalid Non-Event Without Coverage.json` | UNREVIEWED | PENDING | — | Live Git blob da6fd52cd81a; no final review disposition matched |
| `CTP Fixture 008 — Invalid Required Review Missing Failure Disposition.json` | UNREVIEWED | PENDING | — | Live Git blob 0edf9b277fe2; no final review disposition matched |
| `CTP Fixture 009 — Invalid Not-Required Prerequisite State Mismatch.json` | UNREVIEWED | PENDING | — | Live Git blob f4984548ba5e; no final review disposition matched |
| `CTP Fixture 010 — Invalid Conditional Approval Without Controls.json` | UNREVIEWED | PENDING | — | Live Git blob 71ccdca9bf17; no final review disposition matched |
| `CTP Fixture 011 — Valid Projected Recommendation ERR.json` | UNREVIEWED | PENDING | — | Live Git blob 80509e524b7c; no final review disposition matched |
| `CTP Fixture 012 — Valid Ended Relationship.json` | UNREVIEWED | PENDING | — | Live Git blob de6b77f9ad49; no final review disposition matched |
| `CTP Fixture 013 — Invalid Ended Relationship Missing Reason.json` | UNREVIEWED | PENDING | — | Live Git blob 60a303c2ca75; no final review disposition matched |
| `CTP Fixture 014 — Valid Corrected Disputed ERR.json` | UNREVIEWED | PENDING | — | Live Git blob 33fdc8a52516; no final review disposition matched |
| `CTP Fixture 015 — Invalid Changed Dimension Missing Transition.json` | UNREVIEWED | PENDING | — | Live Git blob 4ed371eca091; no final review disposition matched |
| `CTP Fixture 016 — Invalid Partial Approved Dimension Bad Prerequisite.json` | UNREVIEWED | PENDING | — | Live Git blob fffb3034a978; no final review disposition matched |
| `CTP Fixture 017 — Invalid CTP Self Authority Basis.json` | UNREVIEWED | PENDING | — | Live Git blob f3d8dd9b84b3; no final review disposition matched |
| `CTP Fixture 018 — Invalid Not Required Review Failure Action.json` | UNREVIEWED | PENDING | — | Live Git blob a22439237cfe; no final review disposition matched |
| `CTP Fixture 019 — Invalid Voluntary Exit With Adverse Requirement.json` | UNREVIEWED | PENDING | — | Live Git blob 1d06a67426aa; no final review disposition matched |
| `CTP Fixture 020 — Valid Empty ERR Set.json` | UNREVIEWED | PENDING | — | Live Git blob d9e8308d2bac; no final review disposition matched |
| `CTP Fixture 021 — Valid Nonmaterial Open Dispute Without Ref.json` | UNREVIEWED | PENDING | — | Live Git blob d72d1d4e05ac; no final review disposition matched |
| `CTP Fixture 022 — Invalid Material Open Dispute Missing Ref.json` | UNREVIEWED | PENDING | — | Live Git blob 26ad229dd698; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob d5f25a4faefb; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/01_Research_Development`
| `Lifecycle Stewardship — Adversarial Test 002 — Persistence, Termination and Conservation Boundaries.md` | UNREVIEWED | PENDING | — | Live Git blob 3314a1fc7fa2; no final review disposition matched |
| `Lifecycle Stewardship — Capability Mothballing Integration Test 003 — Deconstruction, Resource Release and Planned Reconstruction.md` | UNREVIEWED | PENDING | — | Live Git blob 0535e994c505; no final review disposition matched |
| `Lifecycle Stewardship and Successor-State Architecture — Cross-Domain Recurrence Study 001.md` | UNREVIEWED | PENDING | — | Live Git blob fbc62b20f369; no final review disposition matched |
| `Successor-State Architecture — Cross-Domain Adversarial Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob e45bb6103c76; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/02_Source_Resolution`
| `Lifecycle Stewardship and Successor-State Architecture — Source Resolution 002 — Post-BTA Boundary.md` | UNREVIEWED | PENDING | — | Live Git blob 0ae5789acf3a; no final review disposition matched |
| `Lifecycle Stewardship Review — PMEDG Route-B Candidacy Assessment 001.md` | UNREVIEWED | PENDING | — | Live Git blob a18df1a7303e; no final review disposition matched |
| `Lifecycle Stewardship Review — PMEDG Source-Space Resolution and Extraction Audit 001.md` | UNREVIEWED | PENDING | — | Live Git blob ccdfda10d8db; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/03_Pre_PMEDG_Testing`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 1a7fa617ef23; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/04_Formal_PMEDG`
| `Lifecycle Stewardship Review — Graduation-Candidate v0.3.md` | UNREVIEWED | PENDING | — | Live Git blob b77fba885ef3; no final review disposition matched |
| `Lifecycle Stewardship Review — PMEDG Cross-Test Convergence Assessment 001.md` | UNREVIEWED | PENDING | — | Live Git blob cc9729e8616d; no final review disposition matched |
| `Lifecycle Stewardship Review — PMEDG Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob b97286b97309; no final review disposition matched |
| `Lifecycle Stewardship Review — Portable Specification v0.1.md` | UNREVIEWED | PENDING | — | Live Git blob 644244945c23; no final review disposition matched |
| `Lifecycle Stewardship Review — Portable Specification v0.2.md` | UNREVIEWED | PENDING | — | Live Git blob c8a4818461ad; no final review disposition matched |
| `LSR PMEDG Blind Transfer Test 001 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Live Git blob cf355894bb3c; no final review disposition matched |
| `LSR PMEDG Blind Transfer Test 001 — Post-Test Evaluation.md` | UNREVIEWED | PENDING | — | Live Git blob 34e558dc5369; no final review disposition matched |
| `LSR PMEDG Blind Transfer Test 001 — Scientific Observatory Programme.md` | UNREVIEWED | PENDING | — | Live Git blob b21a1e73faaa; no final review disposition matched |
| `LSR PMEDG Blind Transfer Test 002 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Live Git blob 1303cdbab1f2; no final review disposition matched |
| `LSR PMEDG Blind Transfer Test 002 — Post-Test Evaluation.md` | UNREVIEWED | PENDING | — | Live Git blob 92171b34468f; no final review disposition matched |
| `LSR PMEDG Blind Transfer Test 002 — Temporary Emergency Housing Programme.md` | UNREVIEWED | PENDING | — | Live Git blob c1c01de9d748; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/05_Independent_Evaluator_Responses`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob f40d3bb970be; no final review disposition matched |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Mirrored_Reality_Trees`
| `Mirrored Reality Trees — Blind Standalone Transfer Test 001 — Clean Evaluator Handoff.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 44b16e7492a9; exact deletion/migration commit and pruning rationale still to verify |
| `Mirrored Reality Trees — Blind Standalone Transfer Test 001 — Development Assessment.md` | UNREVIEWED | PENDING | — | Live Git blob b8059141d3ab; no final review disposition matched |
| `Mirrored Reality Trees — Blind Standalone Transfer Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 9c98f2a24a75; no final review disposition matched |
| `Mirrored Reality Trees — Dependency-Boundary Regression Test 002 — Clean Evaluator Handoff.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 1bdbffe53379; exact deletion/migration commit and pruning rationale still to verify |
| `Mirrored Reality Trees — Dependency-Boundary Regression Test 002 — Development Assessment.md` | UNREVIEWED | PENDING | — | Live Git blob 913f4d6f7664; no final review disposition matched |
| `Mirrored Reality Trees — Dependency-Boundary Regression Test 002 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 7fb311e3a885; no final review disposition matched |

### `02_Domains/03_Research/Evidence`
| `Concord_Evidence_and_Validation_Audit_V1_and_V1.1.md` | UNREVIEWED | PENDING | — | Live Git blob 29f4023ebf7e; no final review disposition matched |
| `README — V1.2 Empirical Evidence.md` | UNREVIEWED | PENDING | — | Live Git blob 66c005a21063; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Civil_Attention_Development`
| `Participant-Initiated Civil Attention — Candidate Architecture Specification 001 — Common Intake, Domain Processing and Resolution Oversight.md` | UNREVIEWED | PENDING | — | Live Git blob 6cd0e7e68916; no final review disposition matched |
| `Participant-Initiated Civil Attention — Case Study 001 — Concord Sketch Development System.md` | UNREVIEWED | PENDING | — | Live Git blob 8ed408218b74; no final review disposition matched |
| `Participant-Initiated Civil Attention — Case Study 001A — Historical Sketch Path Analysis.md` | UNREVIEWED | PENDING | — | Live Git blob d7091f7b2246; no final review disposition matched |
| `Participant-Initiated Civil Attention — Case Study 001B — Sketch-System Back-Propagation Regression.md` | UNREVIEWED | PENDING | — | Live Git blob 95220b4e70cf; no final review disposition matched |
| `Participant-Initiated Civil Attention — Civilisation Clock Interface 001.md` | UNREVIEWED | PENDING | — | Live Git blob 0f958129b76f; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 001 — Issue Aggregation and Pressure Resistance.md` | UNREVIEWED | PENDING | — | Live Git blob ff4718f5916b; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 001A — Architectural Response.md` | UNREVIEWED | PENDING | — | Live Git blob 28e58daaeebd; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 002 — Institutional Failure and Escalation.md` | UNREVIEWED | PENDING | — | Live Git blob ca397262d8af; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 002A — Architectural Response.md` | UNREVIEWED | PENDING | — | Live Git blob cac13f5f773d; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 003 — Cross-Domain Routing and Resolution.md` | UNREVIEWED | PENDING | — | Live Git blob aa1c3fb1143b; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 004 — Clock Queue Vitality.md` | UNREVIEWED | PENDING | — | Live Git blob 0a1e5877876f; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 004A — Clock Queue Vitality Response.md` | UNREVIEWED | PENDING | — | Live Git blob 680667b284d4; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 005 — Materially Different Operational Domains.md` | UNREVIEWED | PENDING | — | Live Git blob 99bc0ffbcd2c; no final review disposition matched |
| `Participant-Initiated Civil Attention — Test Programme 005A — Materially Different Operational Domains Response.md` | UNREVIEWED | PENDING | — | Live Git blob 8b1c0e4c89b3; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Civilisational_Topology`
| `Candidate Integration Package 002 — Civilisational Developmental Topology and Levelling Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 1e55d268458e; no final review disposition matched |
| `Canonical Migration Plan 001 — Civilisational Developmental Topology and Levelling Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 522bb154eaa6; no final review disposition matched |
| `Civilisation Clock Dependency Test 001 — Upstream Bottleneck and Development-Order Evidence.md` | UNREVIEWED | PENDING | — | Live Git blob eceb6cb5673f; no final review disposition matched |
| `Civilisational Developmental Topology — Founding Validation Synthesis and Closure.md` | UNREVIEWED | PENDING | — | Live Git blob 124fcbb8158b; no final review disposition matched |
| `CRADP Blind Cross-Instance Test 001 — Audit Result A.md` | UNREVIEWED | PENDING | — | Live Git blob 6455fecb9e80; no final review disposition matched |
| `CRADP Blind Cross-Instance Test 001 — Independent Audit Result B.md` | UNREVIEWED | PENDING | — | Live Git blob 3f6ba4196461; no final review disposition matched |
| `CRADP Blind Cross-Instance Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Live Git blob 81337ba15c2b; no final review disposition matched |
| `Cross-Scale Motif Test 001 — Participant to Intercivilisational Recurrence.md` | UNREVIEWED | PENDING | — | Live Git blob 1b8a5391bf91; no final review disposition matched |
| `Developmental Topology Demonstration 001 — From Local Gap to Upstream Development and Recursive Closure.md` | UNREVIEWED | PENDING | — | Live Git blob 4a16cb042398; no final review disposition matched |
| `Formal Self-Similarity Test 001 — What Fractal Can and Cannot Mean in the Concord.md` | UNREVIEWED | PENDING | — | Live Git blob dadf5b1a4ff4; no final review disposition matched |
| `Initial Concord V1.2 State Map — Baseline Developmental Audit.md` | UNREVIEWED | PENDING | — | Live Git blob c1a56148a2cc; no final review disposition matched |
| `Out-of-Sample Test 001 — Recursive Relational Grammar in Canonical V1.2 Systems.md` | UNREVIEWED | PENDING | — | Live Git blob 18f84c3baf02; no final review disposition matched |
| `Prospective Finding — Civilisational Topology as a Candidate Missing Meta-System.md` | UNREVIEWED | PENDING | — | Live Git blob 6fde56388cf3; no final review disposition matched |
| `Prospective Finding — Multi-Representation Civilisational Translation and the Machine-Readable Participation Requirement.md` | UNREVIEWED | PENDING | — | Live Git blob 491db21c0f9b; no final review disposition matched |
| `Prospective Finding — Need-to-Opportunity Development Trigger and the Size 9 Problem.md` | UNREVIEWED | PENDING | — | Live Git blob e1fb5b370de8; no final review disposition matched |
| `Prospective Finding — Translation Topology, Relational Information Loss and Cognitive-Substrate Complementarity.md` | UNREVIEWED | PENDING | — | Live Git blob 0ab4647b7bc0; no final review disposition matched |
| `Prospective Hypothesis — Developmental Maturity Mapping and Abstraction-Layer Levelling.md` | UNREVIEWED | PENDING | — | Live Git blob 4d00b81d895f; no final review disposition matched |
| `Prospective Hypothesis — Solution Abstraction and Cross-Domain Reuse.md` | UNREVIEWED | PENDING | — | Live Git blob e38ac31cd78c; no final review disposition matched |
| `Prospective Hypothesis — Temporal Propagation Gaps and Periodic Recursive Integration.md` | UNREVIEWED | PENDING | — | Live Git blob 019d1bae9ee4; no final review disposition matched |
| `Recursive Self-Development Event 001 — The Development System Selects and Improves Its Own Missing Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob e711f519d67a; no final review disposition matched |
| `Recursive Self-Development Event 002 — The Measurement Architecture Corrects Its Own Completeness Model.md` | UNREVIEWED | PENDING | — | Live Git blob e6f3db0c373c; no final review disposition matched |
| `Whole-V1.2 Structural Gap Detection 001 — First Repository-Wide Pass.md` | UNREVIEWED | PENDING | — | Live Git blob 942a254de9c2; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Civilisational_Topology/Formalisation`
| `Abstraction Layer Ladder 001A — Frozen Cumulative Audit Layers.md` | UNREVIEWED | PENDING | — | Live Git blob a93e64d4d28f; no final review disposition matched |
| `Abstraction-Level Audit 001 — First Mixed-System Prospective Sample.md` | UNREVIEWED | PENDING | — | Live Git blob 38f4a9c2fdba; no final review disposition matched |
| `Abstraction-Level Audit 002 — New Architecture Self-Test and N-A Stress Test.md` | UNREVIEWED | PENDING | — | Live Git blob 749c6f4f798c; no final review disposition matched |
| `Abstraction-Level Audit 002B — Interface and Context Retest.md` | UNREVIEWED | PENDING | — | Live Git blob 6625af4e9861; no final review disposition matched |
| `Abstraction-Level Model 001B — Interface Satisfaction and Context Applicability Extension.md` | UNREVIEWED | PENDING | — | Live Git blob 4943166d052b; no final review disposition matched |
| `CCSSL Snapshot 001A — Frozen Prototype Schema and Queue-Generation Rules.md` | UNREVIEWED | PENDING | — | Live Git blob f2bd19e35889; no final review disposition matched |
| `CCSSL Snapshot 001B — Populated Operational Prototype and Frozen Development Queue.md` | UNREVIEWED | PENDING | — | Live Git blob 5d2e5db13778; no final review disposition matched |
| `CH001 Adversarial Falsification Audit — KCS Consequential Classification Contestability Integration.md` | UNREVIEWED | PENDING | — | Live Git blob 3b7fa5ea1ce5; no final review disposition matched |
| `CH002 Source Test — Graduated Participation Reliability-to-Access Contestability.md` | UNREVIEWED | PENDING | — | Live Git blob f5c9bf794f11; no final review disposition matched |
| `CH003 Source Test — Civil Contact Point Consequential Administrative Decisions and Correction Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 910a993a64c3; no final review disposition matched |
| `CH004 Source Test — Multisubstrate Economic Participation, Consequential Economic Authority and Recursive Correction.md` | UNREVIEWED | PENDING | — | Live Git blob 096933083441; no final review disposition matched |
| `CH005 Source Test — Civil Contact Point Gatekeeping, Monopolisation and Anti-Capture Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 9ce740dd7d61; no final review disposition matched |
| `Data-Faithful Topology Analysis 001 — Frozen EKC Network.md` | UNREVIEWED | PENDING | — | Live Git blob d97080b1b557; no final review disposition matched |
| `Dependency-Aware Maturity Map 003 — Blind Search for a Second Upstream Bottleneck.md` | UNREVIEWED | PENDING | — | Live Git blob 1bfe000ce676; no final review disposition matched |
| `Developmental Maturity Map 002 — Multi-Dimensional Cross-System Audit.md` | UNREVIEWED | PENDING | — | Live Git blob 3f9f62f95cd5; no final review disposition matched |
| `Developmental Topology Map 004 — Partial Gaps, Dependencies and First Development Queue.md` | UNREVIEWED | PENDING | — | Live Git blob 6a86716bd4aa; no final review disposition matched |
| `Diagnostic Topology Test 001 — Can Missing Motifs Predict Documented Failure.md` | UNREVIEWED | PENDING | — | Live Git blob 4c027334e1f4; no final review disposition matched |
| `KCS Dependency Capability Source Test 001 — Does the Second Bottleneck Already Exist Elsewhere.md` | UNREVIEWED | PENDING | — | Live Git blob b857b2d6a0c4; no final review disposition matched |
| `KMDI-001C — Downstream Prediction Retest and Second Upstream-Bottleneck Replication.md` | UNREVIEWED | PENDING | — | Live Git blob a8ad79ef1728; no final review disposition matched |
| `Machine-Readable Topology Dataset v0.2.1 — Corrected Architecture-to-Motif Layer.md` | UNREVIEWED | PENDING | — | Live Git blob e7695fe4eb45; no final review disposition matched |
| `Machine-Readable Topology Dataset v0.3 — Cross-Scale Functional Role Graphs.md` | UNREVIEWED | PENDING | — | Live Git blob 923d88833381; no final review disposition matched |
| `Mathematical Model v0.1 — Root-to-Architecture Network.md` | UNREVIEWED | PENDING | — | Live Git blob c3f02b9a45f1; no final review disposition matched |
| `Queue-01 Source Resolution — Constitutional Readiness and Confidence Operationalisation.md` | UNREVIEWED | PENDING | — | Live Git blob 0a293ac60fda; no final review disposition matched |
| `Source-Grounded Motif Analysis 001 — Cross-Domain Architectural Recurrence.md` | UNREVIEWED | PENDING | — | Live Git blob 7938c5ccd2c8; no final review disposition matched |
| `State Map 001C — Frozen Prediction Retest and First Graph-Selected Bottleneck Result.md` | UNREVIEWED | PENDING | — | Live Git blob 4cde112618d8; no final review disposition matched |
| `State Map Source Resolution 001 — Prospective Third Bottleneck Test.md` | UNREVIEWED | PENDING | — | Live Git blob c89f35265df5; no final review disposition matched |
| `Topological Level-1 Coverage Test 001 — Canonical V1.2 Cross-System Node Mapping.md` | UNREVIEWED | PENDING | — | Live Git blob 0f00fc7a31bf; no final review disposition matched |
| `Topological Level-2 Coverage Test 001 — Combined Concord Coverage Mapping.md` | UNREVIEWED | PENDING | — | Live Git blob a3aa072db75a; no final review disposition matched |
| `Topological Level-3 Coverage Test 001 — Meta-Coherence Coverage and Resolution-Limit Test.md` | UNREVIEWED | PENDING | — | Live Git blob 6a9dd1e4e474; no final review disposition matched |
| `Topological Level-4 Node Derivation 001 — Abstraction-Ceiling Test.md` | UNREVIEWED | PENDING | — | Live Git blob 701fb5cf6a6b; no final review disposition matched |
| `V1.2 Coverage Audit 001 — Civilisational Topology Precursors and the Integration Gap.md` | UNREVIEWED | PENDING | — | Live Git blob d74a0e7a9b47; no final review disposition matched |
| `V1.2 Coverage Audit 002 — Civilisational Topology Capability Matrix.md` | UNREVIEWED | PENDING | — | Live Git blob 7757d02cbcac; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Civilisational_Topology/Invention_Frontier`
| `HIF-001B — Internal Source Test for Non-Sovereign Shared Civil Reference.md` | UNREVIEWED | PENDING | — | Live Git blob f183977a7c47; no final review disposition matched |
| `HIF-002B — Internal Source Test for Privacy-Preserving Verifiability.md` | UNREVIEWED | PENDING | — | Live Git blob 1383deed3fc5; no final review disposition matched |
| `HIF-003B — Internal Source Test for Meaning-Preserving Translation.md` | UNREVIEWED | PENDING | — | Live Git blob d93e51d55d6a; no final review disposition matched |
| `HIF-004B — Internal Source Test for Asynchronous Civil Reconciliation.md` | UNREVIEWED | PENDING | — | Live Git blob ac95ef999a11; no final review disposition matched |
| `HIF-004E — Post-Generation Structural Analysis — CDRP and the Abstraction Ladder.md` | UNREVIEWED | PENDING | — | Live Git blob 7992edc2fe96; no final review disposition matched |
| `Invention Frontier Existing-Solution Test 001C — Residual Civil Reachability Capability Positions.md` | UNREVIEWED | PENDING | — | Live Git blob 5f6cabbb2cf3; no final review disposition matched |
| `Second-Order Residual Architectural-Unit Audit — HIF-001-R1 HIF-003-R1 HIF-004-R1.md` | UNREVIEWED | PENDING | — | Live Git blob 1fd7d0a0e58e; no final review disposition matched |
| `TIF-001B — Retest After Civilisation Clock Extension 001.md` | UNREVIEWED | PENDING | — | Live Git blob e49d8f8720ea; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Civilisational_Topology/Validation_Sequence`
| `Civil State Map Update 001 — Live Dependency Integration and First Structured Queue Input.md` | UNREVIEWED | PENDING | — | Live Git blob d99bb208bd79; no final review disposition matched |
| `Civil State Map Update 002 — Post-Clock-001 Operationalisation and Queue Input.md` | UNREVIEWED | PENDING | — | Live Git blob 1cf7e784b322; no final review disposition matched |
| `Civil State Map Update 003 — Post-CBERRM Development and Clock-003 Input.md` | UNREVIEWED | PENDING | — | Live Git blob f09231a25777; no final review disposition matched |
| `Civil State Map Update 004 — Validation-Terminus Input.md` | UNREVIEWED | PENDING | — | Live Git blob c5871d4dc2d3; no final review disposition matched |
| `Civilisation Clock Queue Test 001 — First Dependency-Informed Development Order.md` | UNREVIEWED | PENDING | — | Live Git blob 2fa05e1b02b2; no final review disposition matched |
| `Civilisation Clock Queue Test 002 — First Substantive Development Selection.md` | UNREVIEWED | PENDING | — | Live Git blob 707205779540; no final review disposition matched |
| `Civilisation Clock Queue Test 003 — Recursive Post-Development Control.md` | UNREVIEWED | PENDING | — | Live Git blob 35b5131ff552; no final review disposition matched |
| `Civilisation Clock Queue Test 004 — Validation Terminus.md` | UNREVIEWED | PENDING | — | Live Git blob 04775989612e; no final review disposition matched |
| `CLOCK-003 Investigation A1 — L3-01 Meta-Coherence Retest.md` | UNREVIEWED | PENDING | — | Live Git blob 8585fc0b2c5d; no final review disposition matched |
| `CLOCK-003 Investigation A2 — L2-14 End-to-End Partial-Failure Test.md` | UNREVIEWED | PENDING | — | Live Git blob 068f63299338; no final review disposition matched |
| `CLOCK-003 Investigation A3 — L2-09 Reversibility Deep Source Resolution.md` | UNREVIEWED | PENDING | — | Live Git blob e4be40d2df38; no final review disposition matched |
| `CLOCK-003 Investigation A4 — L3-06 Cross-Civilisational Functional Recognition Retest.md` | UNREVIEWED | PENDING | — | Live Git blob e695dc3bf56b; no final review disposition matched |
| `E3 Companion Refinement 001 - Cold Storage Staleness and Recursive Reactivation.md` | UNREVIEWED | PENDING | — | Live Git blob 8f712d924410; no final review disposition matched |
| `Exposure Investigation E1 — L2-09 Civilisational Reversibility and Safe Experimentation.md` | UNREVIEWED | PENDING | — | Live Git blob 44c16af52665; no final review disposition matched |
| `Exposure Investigation E2 - L3-13 Externality Recognition Beyond Current Civil Boundaries.md` | UNREVIEWED | PENDING | — | Live Git blob e27b9be9d649; no final review disposition matched |
| `Exposure Investigation E3 - L3-15 Deep-Time Constitutional Memory and Forgetting.md` | UNREVIEWED | PENDING | — | Live Git blob 1b333b0b1a51; no final review disposition matched |
| `Post-Development Evaluation 001 — L3-13 CBERRM.md` | UNREVIEWED | PENDING | — | Live Git blob f3935734ce1f; no final review disposition matched |
| `Retest R1 — L1-09 Civilisational Boundary Translation and Reachability.md` | UNREVIEWED | PENDING | — | Live Git blob 0d797d8bb467; no final review disposition matched |
| `Retest R2 — L2-03 Plural Model Reconciliation and Shared Civil Reference.md` | UNREVIEWED | PENDING | — | Live Git blob fdb32c852dbe; no final review disposition matched |
| `Retest R3 — L2-14 Civilisational Coordination Under Partial Failure.md` | UNREVIEWED | PENDING | — | Live Git blob 97fa477b98ea; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Comparative_Research`
| `The Concord and David Wood's Design Commitments for Trustworthy Technoprogressive Governance.md` | UNREVIEWED | PENDING | — | Live Git blob 4eb0db2cb45e; no final review disposition matched |
| `The Concord and Thomas Gangale's The Charter of the United Martian States.md` | UNREVIEWED | PENDING | — | Live Git blob 3a7af002253f; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Domain_Architecture`
| `Domain Naming and Expectation Audit — Adversarial Boundary Pass 002.md` | UNREVIEWED | PENDING | — | Live Git blob c07b33360b1f; no final review disposition matched |
| `Domain Naming and Expectation Audit — Pass 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9d841dd65f5b; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Ethical_Guardian_Experiments/Human_Comparator`
| `DB-RA-01H — Human MODEL D.docx` | UNREVIEWED | PENDING | — | Live Git blob e6562738bbab; no final review disposition matched |

### `02_Domains/03_Research/Evidence/External_Evaluations`
| `Claude Evaluation Word Count.md` | UNREVIEWED | PENDING | — | Live Git blob e82f2a602fe1; no final review disposition matched |
| `PhD CRITICAL REVIEW of the concord.md` | UNREVIEWED | PENDING | — | Live Git blob 2089ce2fe322; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Governance_Adversarial_Audits`
| `Authority Justification Chain — Direct Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Live Git blob d75cca4be509; no final review disposition matched |
| `Bounded Contextual Authority — Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Live Git blob a58acfcd2c04; no final review disposition matched |
| `Concord Citizen ID — Threat, Privacy and Misuse Audit.md` | UNREVIEWED | PENDING | — | Live Git blob 542d0143c52f; no final review disposition matched |
| `Epistemic Independence, Contestability and Provenance — Direct Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Live Git blob 8a5b007650f8; no final review disposition matched |
| `Integrated Threat-Governance Loop — Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Live Git blob 9ef9823d434d; no final review disposition matched |
| `Triadic Epistemics — Direct Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Live Git blob f43a47cb50ee; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Intercivilisational`
| `Development Freeze 001 — L3-13 Cross-Boundary Externality Mechanism.md` | UNREVIEWED | PENDING | — | Live Git blob 08854ca4b146; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Invention_Frontier`
| `CDRP Residual Recursion Audit 001 — Does the Second-Order Invention Generate a Third-Order Frontier.md` | UNREVIEWED | PENDING | — | Live Git blob 172d11c199e1; no final review disposition matched |
| `Prospective Hypothesis — The Need–Invention Gap, Generative Closure and Civilisational Capability.md` | UNREVIEWED | PENDING | — | Live Git blob 9c35f213306a; no final review disposition matched |
| `Second-Order Invention Frontier 001 — Residual Convergence Across IF-001 to IF-003.md` | UNREVIEWED | PENDING | — | Live Git blob 61684f1c3805; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Layer_Zero_Development`
| `1 Candidate Principle Promotion Audit — System 1_ Layer-Zero Systems Interface.md` | UNREVIEWED | PENDING | — | Live Git blob cc2ee891cc07; no final review disposition matched |
| `2 Candidate Principle Promotion Audit — All 15 Extracted Systems.md` | UNREVIEWED | PENDING | — | Live Git blob 2517004aba8a; no final review disposition matched |
| `3 Candidate Principle Consolidation and Hierarchy Audit — Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Live Git blob ac2b2a597834; no final review disposition matched |
| `4 Adversarial Critical Examination — 12 Candidate Principles from the Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Live Git blob 78540daadf6d; no final review disposition matched |
| `Adversarial Failure Audit — Six Candidate Architectures from the Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Live Git blob 8514a7c6fe55; no final review disposition matched |
| `Candidate Architecture Consolidation and Dependency Audit — Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Live Git blob e6b31d3de2dc; no final review disposition matched |
| `Candidate Architecture Extraction Audit — 15 Layer-Zero - Layer −0 Systems.md` | UNREVIEWED | PENDING | — | Live Git blob c051542959c0; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Literature_Engagement`
| `LITERATURE ENGAGEMENT VOL I.md` | UNREVIEWED | PENDING | — | Live Git blob 8e78cb27b278; no final review disposition matched |
| `LITERATURE ENGAGEMENT VOL II COMPANION PAPERS.md` | UNREVIEWED | PENDING | — | Live Git blob f0c54502901d; no final review disposition matched |
| `LITERATURE ENGAGEMENT VOL II.md` | UNREVIEWED | PENDING | — | Live Git blob ea8dfc83dc9b; no final review disposition matched |

### `02_Domains/03_Research/Evidence/Methodological_Development_Case_Studies`
| `Concordian Method in Practice — From Homelessness to General Civilisational Principles.md` | UNREVIEWED | PENDING | — | Live Git blob 009633205296; no final review disposition matched |

### `02_Domains/03_Research/Evidence/U1-U8_Experimental_Fork`
| `Cross-Case Synthesis — EKC-01 to EKC-10 — What Kind of Concord Does U1-U8 Generate.md` | UNREVIEWED | PENDING | — | Live Git blob ff904a3737d3; no final review disposition matched |
| `Fork Architecture Consolidation — The U1-U8 Concord Fork.md` | UNREVIEWED | PENDING | — | Live Git blob b7ee5ffccbd1; no final review disposition matched |
| `Prospective Finding — Concord Development as Recursive Ethical Filtering and Failure-Driven Evolution.md` | UNREVIEWED | PENDING | — | Live Git blob 9ce90473835e; no final review disposition matched |
| `Prospective Hypothesis — Failure-Driven Resilience Beyond Root-Ethical Generativity.md` | UNREVIEWED | PENDING | — | Live Git blob 532086276834; no final review disposition matched |

### `02_Domains/03_Research/Methodologies`
| `Architectural Ethics and Upstream Responsibility — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6ea29ec57c02; no final review disposition matched |
| `Architectural Unit Resolution — Concord Method v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 1e6f93f39f5d; no final review disposition matched |
| `Artistic Speculation as Possibility-Space Research — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8b7c34e4fa7f; no final review disposition matched |
| `Compound Ethics Topology and Comparative Mapping — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob c142b3e58ddc; no final review disposition matched |
| `Concord Recursive Architectural Development Protocol — CRADP v0.1.md` | UNREVIEWED | PENDING | — | Live Git blob a7dcdd7df7c4; no final review disposition matched |
| `Concord Repository Version Migration and Archival Succession Method — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob d7e9cf4b1540; no final review disposition matched |
| `Deriving Civil Rights From Root Ethics — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5948097405ef; no final review disposition matched |
| `Domain Development, Validation and Graduation Method — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob df2c55e70984; no final review disposition matched |
| `Empirical Validation Architecture for Concord Systems and Modules — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 53074412a66f; no final review disposition matched |
| `Empirical Validation of Portable Modules — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4f7d0bf3f359; no final review disposition matched |
| `Ethical Decision Experimental Protocol v2.md` | UNREVIEWED | PENDING | — | Live Git blob 1fff1ad95ab7; no final review disposition matched |
| `Finding the Question at the Correct Layer — A Concordian Methodological Observation.md` | UNREVIEWED | PENDING | — | Live Git blob 4b3ca1792d23; no final review disposition matched |
| `Human–AI Collaboration as Epistemic Sensor Fusion — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6c1fb1ae450b; no final review disposition matched |
| `Internal Experience, Civil Provision and the Boundary of Concordian Determination.md` | UNREVIEWED | PENDING | — | Live Git blob e15521a7c4ee; no final review disposition matched |
| `Outliers as Gateways to Hidden Architecture — Methodological Observation.md` | UNREVIEWED | PENDING | — | Live Git blob da68a4599129; no final review disposition matched |
| `Portable Methodologies Extracted from the Layer-Zero Development Cycle.md` | UNREVIEWED | PENDING | — | Live Git blob 3aa7967afe67; no final review disposition matched |
| `Portable Module Extraction, Development and Graduation Method — PMEDG v1.2.md` | UNREVIEWED | PENDING | — | Live Git blob 07e4a98841f7; no final review disposition matched |
| `Portable Module Extraction, Development and Graduation Method — PMEDG v1.3.md` | UNREVIEWED | PENDING | — | Live Git blob 0f17264a83b6; no final review disposition matched |
| `Portable-Module Back-Propagation Method — BPM v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 6cee53c4f29b; no final review disposition matched |
| `Relational Grammar v1.0 — Frozen Structural Rules for V1.2 Gap Detection.md` | UNREVIEWED | PENDING | — | Live Git blob 8f25ca679352; no final review disposition matched |

### `02_Domains/03_Research/Methods`
| `Book 1 Blaineyan Reasoning.md` | UNREVIEWED | PENDING | — | Live Git blob e32f63cd81e0; no final review disposition matched |
| `The Size 9 Shoe Problem.md` | UNREVIEWED | PENDING | — | Live Git blob 9c7fc84a0321; no final review disposition matched |

### `02_Domains/03_Research/Participation_and_Intelligence`
| `Companion Paper I Respect Before Certainty.md` | UNREVIEWED | PENDING | — | Live Git blob f7b57e8f0b97; no final review disposition matched |
| `Substrate Differences in Preference, Development, Experience and Civil Participation.md` | UNREVIEWED | PENDING | — | Live Git blob 9115115a4834; no final review disposition matched |
| `V1.2 Participation and Intelligence README.md` | UNREVIEWED | PENDING | — | Live Git blob 189dafbdd0c0; no final review disposition matched |

### `02_Domains/03_Research/Reference`
| `Companion Papers Vol II.md` | UNREVIEWED | PENDING | — | Live Git blob 3ab191136b97; no final review disposition matched |
| `Companion papers.md` | UNREVIEWED | PENDING | — | Live Git blob 31e84b82278b; no final review disposition matched |

### `02_Domains/03_Research/Unified_Paths_of_Light`
| `Comparative Synthesis of Final Root Ethical Kernels E2 to E9.md` | UNREVIEWED | PENDING | — | Live Git blob c33d528414a4; no final review disposition matched |
| `Unified Paths E10-E12 Comparative Extensions — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7d2c6e37dac0; no final review disposition matched |

### `02_Domains/03_Research/Unified_Paths_of_Light/Foundation_Source/Comparisons/Ten_Commandments`
| `P6 Ethical Resolution Ladder.md` | UNREVIEWED | PENDING | — | Live Git blob 274370ab110f; no final review disposition matched |
| `P9 Ethical Topology and Civilisational Architecture Hypothesis.md` | UNREVIEWED | PENDING | — | Live Git blob 0d7c6afcc2ea; no final review disposition matched |

### `02_Domains/03_Research/Unified_Paths_of_Light/Foundation_Source/Ethical_Topology_of_Civilisation`
| `ETC01 Transgression Justice and Rehabilitation.md` | UNREVIEWED | PENDING | — | Live Git blob 8f1cd232bd62; no final review disposition matched |

### `02_Domains/04_Economy_and_Resource_Coordination`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob bd1b345b490f; no final review disposition matched |

### `02_Domains/04_Economy_and_Resource_Coordination/Ratchet_V4`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob baf55886c813; no final review disposition matched |

### `02_Domains/04_Governance`
| `a_clean_infographic_poster_on_a_white_background_w.png` | UNREVIEWED | PENDING | — | Live Git blob 0da019de09bb; no final review disposition matched |
| `Development Source Register.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/Development Source Register.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-123957-REGISTER; UTC claim 2026-11-05T12:40:08Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 2be3775b812bc91d4cccd903b0663c474d5447ee verified. Full ACBlainey/Concord-1.3 main original same exact path blob 8077d0d38ac4b9ab93e4c53d1b4dabcca15e6ef3 equals current complete text; import-only history 04cad9db3e478106906175204afc8f46d19b5785. KEEP live source-resolution register: alternate retrieval safeguard for false empty content, ten exact source routes, honest provisional-status audit rule. Actual `02_Domains/04_Governance/README.md` Current governance authority designates V2.2 operational; register's older V2 wording is historical scope, not override. README recovery/selection/modularity sections corroborate source-map need, not replacement. No source edit/deletion; destination same path findings/safeguard/source routes/development rule. Resolution introducing commit; handoff GOV-20261105-123957-REGISTER. |
| `Expanded Triadic Governance — Reconstruction and Spatial Diagrams 001.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T09:00:58.615Z. Exact path `02_Domains/04_Governance/Expanded Triadic Governance — Reconstruction and Spatial Diagrams 001.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim d37b8bf575ad67f00470cd92e28420017a145181. Full ACBlainey/Concord-1.3 main original at the same path matches live blob 2a481949d5a334c2c614c8aea589b2a4eac0f608. Under PRUNE-LIVE-20261106-001 retain the author-confirmed diagram linking edge adjacency and six-Steward vertex representation to two different constituent arrangements, and the §6 four-function comparison explaining when hurricane coordination can coexist with separate lawful evacuation decisions. `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §§12.9.1–2 governs distinct positions and resultants. `02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md` §§150.11–13 identifies the operative interface for shared competence and coordination. Those destinations do not establish replacement of the integrated explanatory geometry and policy example. Current unique-holder and ordinary completion rules govern over abbreviated historical wording. The hold is for operational understanding, not historical test value. Source retained intact. |
| `Expanded Triadic Governance — Validation and Source Reconciliation 002.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T08:00:07.652Z. Exact path `02_Domains/04_Governance/Expanded Triadic Governance — Validation and Source Reconciliation 002.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim db468c35676f5904a69eda19634d15b7356fa988. Full ACBlainey/Concord-1.3 main original at the same path equals live blob 4559237a1652c4261694dd61b8ab84d52d4e308b. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §§12.9.1–3a preserves three resultants, nine distinct holders and conserved authority. Keep the 4F/5A pooling counterexample, 22-case matrix including externality versus local evacuation and late scarce-resource request, exact V1 source crosswalk and failed V2 retrieval caveat. Destination comparison does not clear those evidence dependencies. Historical duplicate-holder review language is superseded by outright prohibition. Historical F/F/U arithmetic does not dispense with valid ordinary three-ballot completion. Source retained intact. |
| `Expanded_Triadic_Governance_and_Continuity_Protocol_Reconstruction_001 (1).md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/Expanded_Triadic_Governance_and_Continuity_Protocol_Reconstruction_001 (1).md`; domain Governance; agent Codex-Governance-Forward-20261108; claim GOV-FWD-2026-11-08T00:11:04.508Z commit c0e41ba58567ca9bebc4a23a2fefc45d31d489c9 verified. Concord-1.3 default-branch exact-path original/current blob 14b825d3c9a08563fd04b1d50dbfc9e6609f4d1c identical; V1.4a history import 04cad9db3e478106906175204afc8f46d19b5785 only. KEEP unresolved recursive grouping/weighting requirement in §§8,12.6 and finite lawful termination in §7, pending full clause-level integration. Compared 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §§12.9–12.9.8, 02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md Chapter132 and 02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md shared competence. Core two-stage arithmetic, distinct holders, no hierarchy and shared/local boundary survive; exact recursive composition remains unresolved. Source intact; historical two-result uncertainty superseded by V2.2 mandatory ordinary completion. PRUNE-LIVE-20261106-001 applied, no deletion or claim of complete integration. |
| `Governance Operating Boundary and Authority Lifecycle — Source Resolution 001.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-07T01:27:33.496Z. Exact path `02_Domains/04_Governance/Governance Operating Boundary and Authority Lifecycle — Source Resolution 001.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim 8fd803580b08809791f751a72af2425c4305170b. Exact ACBlainey/Concord-1.3 main original matches live blob 18849ea2dd2070c745e7219aa7c98274884c965b. Compared section structure in `02_Domains/04_Governance/V2.2/Section_01_Chapters_001-010.md`, including §§1.18 and 1.22–1.24. Retain the operating companion's compact justification chain (§§4–7), aggregate capability and effective power distinction (§§14–15), independent review trigger for authority-generated evidence (§19), and routine versus high-impact operating guidance (§§21–23). Full equivalent coverage of these linked safeguards was not established. V2.2 controls and the companion does not confer authority. Applied PRUNE-LIVE-20261106-001 on operational reasoning grounds. No source edit or deletion. |
| `Governance V2 Canonical.md` | UNREVIEWED | PENDING | — | Live Git blob c65a269fdc95; no final review disposition matched |
| `GTP Spatial Triadic Governance — V1.2 Architecture Recovery 001.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-07T02:24:54.858Z. Exact path `02_Domains/04_Governance/GTP Spatial Triadic Governance — V1.2 Architecture Recovery 001.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim a239a8e3988cfde282ca635d570328c95cf62e50. Exact ACBlainey/Concord-1.3 main original matches live blob ac8b335fd261e32e32a4c738d67d11382e37749f. Actual `02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md` §§149.8 and 149.16 preserve concurrent resolutions, lowest competent context and hysteresis, leaving metrics and reassignment accountability open. Retain the author clarification on dynamic tessellation for the operational threshold and persistence alternatives, continuity of active matters and records, mandate transition, contestation and anti-gaming requirements. Full replacement of those design requirements has not been established. The persistent-lattice clarification controls earlier shorthand about creation of finer regions. Applied PRUNE-LIVE-20261106-001. Source retained intact. |
| `README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/README.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-124457-ROOT; UTC claim 2026-11-05T12:45:08Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 120b81ad518b046647b50a5d066db3ad1856561b verified. Complete ACBlainey/Concord-1.3 main original same exact path blob 7760f44699879fece17484a07e4cc660b2cf3d18 equals current full contents; import-only history 04cad9db3e478106906175204afc8f46d19b5785. KEEP domain operational entry point: V2.2 designation, persistent function, recovery/selection dependencies, modularity and spatial-parent/child/nonhierarchical mesh terminology rules. Actual `02_Domains/04_Governance/V2.2/README.md` corroborates current designation and source-preserving section workflow; does not replace root domain-specific constraints. Historical V2/V2.1 notices do not override dated V2.2 authority. No source edit/delete; destination same path all headings. Resolution introducing commit; handoff GOV-20261105-124457-ROOT. |
| `V1 Governance Component Recovery Map 001.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-07T04:36:53.074Z. Exact path `02_Domains/04_Governance/V1 Governance Component Recovery Map 001.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Claim 23d22ecd6447ce6b80c135f6376c48e72a7d5ad7 verified. Exact ACBlainey/Concord-1.3 main original matches live blob 7e6d4a7688e2aee26032bbececb88c0911ae8784. KEEP under PRUNE-LIVE-20261106-001 for the G-R01–G-R15 recovery/dependency map and explicit mesh reinterpretation rules, particularly mandate-based accountability routing and retained local versus implementation authority. Current `02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md` §§149.16–17 and 150.11–13 governs mesh and shared competence. Complete integration of every mapped recovery requirement remains unverified. Historical unresolved expanded-vote language is qualified by current Chapter12 resultants and unique-holder rules. Source retained intact. |

### `02_Domains/04_Governance/V2.1`
| `Change_Register.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Change_Register.md`; domain Governance; agent Codex-Governance-Forward-20261108; claim GOV-FWD-CHANGE-2026-11-08T00:12:29.531Z commit c51f3cb3f6ed4dea69fe892934d9f517edc2866d verified. Untouched Concord-1.3 exact-path original blob 1962038c4b10d8d1d329ef57be9b19add226d76e matched pre-edit current; import-only prior history 04cad9db3e478106906175204afc8f46d19b5785. Direct prune commit 630ea0f8e1668b28d7b0a8b18aa9d97547b1a8c4: 26813 to 26323 characters, ten repeated preservation/noncertification/history notices removed. Mandatory complete original-versus-result after-check proved all other text unchanged, including chapter/source mapping, authorial incorporation-first and provenance-simplification instructions, unresolved conference/authority interfaces, source-class boundaries and explicit non-adoption warning. KEEP unique integration navigation and locally unresolved implementation references. Current V2.2 Sections02/14/15 checked for interpretation; no claim of whole-register semantic redundancy. PRUNE-LIVE-20261106-001 applied. |
| `Outstanding_Issues_Register.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-07T05:35:54.564Z. Exact path `02_Domains/04_Governance/V2.1/Outstanding_Issues_Register.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Claim 0e29e371336a4621ccb2e8be33f62bba1276876f verified. Exact ACBlainey/Concord-1.3 main original matches live blob 73bc11c9bcc3f78270eac16ab41a10143c0fbdb3. KEEP under PRUNE-LIVE-20261106-001 for explicit unresolved adapter and interface requirements G-014–G-020, including 28-field mappings, ambiguous conversions, authoritative owner lists and privacy-safe acknowledgement requirements. Current `02_Domains/04_Governance/V2.2/Section_20_Chapters_191-200.md` Chapter198 contains current jurisdiction and owner gates; full integration of these implementation contracts remains unverified. Historical campaign closure and V2.1 designation are preserved as dated provenance and do not reopen that audit or override V2.2. Source retained intact. |
| `README.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-07T06:36:54.912Z. Exact path `02_Domains/04_Governance/V2.1/README.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Claim 7c9fd0ea1b05f9642cefc1d9c3a2a72c7deb1f69 verified. Exact ACBlainey/Concord-1.3 main original matches live blob 517ab44c228497587dc6d16010699968db657c1f. KEEP the active navigation and interpretation boundary for retained V2.1 sources: 109 moved records, Sections as assembly location, G05 companion routes, and closed-queue status. `02_Domains/04_Governance/V2.2/README.md` confirms V2.2's dated operational designation. Earlier instructions in this index are historical workflow context. The index remains necessary to interpret retained source relationships and distinguish settled rules from deferred interfaces under PRUNE-LIVE-20261106-001. Source retained intact. |

### `02_Domains/04_Governance/V2.1/Completed`
| `Authority_Commit_Revocation_Race_Source_Resolution_102.md` | KEEP | COMPLETED | — | Handoff line 304 — retention; check source record for scope |
| `Bounded_Voting_Context_Portable_Module_Candidate_015.md` | KEEP | COMPLETED | Codex-Governance-20261105T045619Z; Governance; claim released | repository: ACBlainey/Concord-1.4a; path: 02_Domains/04_Governance/V2.1/Completed/Bounded_Voting_Context_Portable_Module_Candidate_015.md; claim 5bf05910aafcf8bfb6f3ada0de15b4a006e5c3fd verified after conflict/refetch; full review; §§1–12 identical to retained 02_Domains/04_Governance/V2.1/Completed/Bounded_Voting_Context_Portable_Module_Candidate_016.md but source is pre-transfer baseline; retain pending frozen-package/transfer dependency clearance, no deletion from textual duplication alone; ACBlainey/Concord-1.3 ref main path 02_Domains/04_Governance/V2.1/Completed/Bounded_Voting_Context_Portable_Module_Candidate_015.md blob c92f08b25e7a7695ce940159890f6fec0ea6bc46; UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED; resolution commit in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md |
| `Bounded_Voting_Context_Portable_Module_Candidate_016.md` | KEEP | COMPLETED | Codex-Governance-test-20261105T044856Z; Governance; claim released | repository: ACBlainey/Concord-1.4a; path: 02_Domains/04_Governance/V2.1/Completed/Bounded_Voting_Context_Portable_Module_Candidate_016.md; UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED; claim commit e99bb4c17a9db0b5d37309737c14dc524073bd77 verified; full source read; ACBlainey/Concord-1.3 ref main path: 02_Domains/04_Governance/V2.1/Completed/Bounded_Voting_Context_Portable_Module_Candidate_016.md blob 9b2c40fde3ff11959c839195b697098b614f91c9 identical; destination 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §§12.0j,12.9.3a has core gates/uniqueness but full §13 quorum unknown/fail, non-operative tally, seven-holder nested example, commit evidence and no-silent-ballot-drop recovery crosswalk incomplete; retain A+R portable composition; no source modification/deletion; resolution commit recorded in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md |
| `Cause_Specific_Abstention_and_Vertex_Substitution_023.md` | REMOVED | COMPLETED | — | Deletion commit `5a5ba9d5` independently verified; Absent from live V1.4a, V1.3 original blob 144063dd8071; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter 132 — GTP Mesh and Authority Separation Patch 006.md` | REMOVED | COMPLETED | — | Deletion commit `3290722a` independently verified; Absent from live V1.4a, V1.3 original blob 9c43bb32af5f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_100_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 9325ff562e0f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_100_Parallel_Stewardship_and_Authorised_Substitution_Interface_001.md` | REMOVED | COMPLETED | — | Deletion commit `c8d790d` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob afce49953d02; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `36c730c` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob df14139b81b7; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_006.md` | REMOVED | COMPLETED | — | Deletion commit `8ab8474` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 75ede7a5d1d8; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_007.md` | REMOVED | COMPLETED | — | Deletion commit `231d220` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 134a4e061433; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_008.md` | REMOVED | COMPLETED | — | Deletion commit `35d618a` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 66a3e210015a; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_009.md` | REMOVED | COMPLETED | — | Deletion commit `c2173e5` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 5f4c13a7a75e; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_010.md` | REMOVED | COMPLETED | — | Deletion commit `02c4370` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 893d81b74825; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_011.md` | REMOVED | COMPLETED | — | Deletion commit `5c1ccb0` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 0ddeb898f472; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_012.md` | REMOVED | COMPLETED | — | Deletion commit `d414d61` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 2d50c8ef5589; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Expanded_Triads_Reconciled_Candidate_013.md` | REMOVED | COMPLETED | — | Deletion commit `f7c7a09` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 39abc67f8b00; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_G05_Patch_005_Integrated_Provisions.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob aee0dd7148c8; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_G05_Patch_005_Remaining_Amendment_A.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob efc3e2a6328d; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Managing_Governance_Work_Proposed_Additions_001.md` | KEEP | COMPLETED | — | Handoff line 254 — retention; check source record for scope |
| `Chapter_12_Section_12_9_Integration_Specification_003.md` | REMOVED | COMPLETED | — | Deletion commit `938576c` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 00d6e239bc58; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_Governance_and_GTP_Proposed_Replacement_001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 1a204fa5779b; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Constitutional_Portability_Clarification_002.md` | REMOVED | COMPLETED | — | Deletion commit `e740fe1` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 623a9b497bfc; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `7e265c8` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob eef792d3f922; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_006.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 0c4122086f10; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_007.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 69a3d72c7b2f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_008.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob d187317fdb2f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_009.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 7f23399a04a0; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_010.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 2ebd253669a5; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_011.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 0c25e6cc053f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_012.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob b30fa16a0e46; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_013.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 0560f2826adc; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_GTP_Reconciled_Candidate_014.md` | REMOVED | COMPLETED | — | Deletion commit `1554ccf` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 0485f3396a0f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_Sections_132_1_to_132_5_Integration_003.md` | REMOVED | COMPLETED | — | Deletion commit `ff92205` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob fe282133f396; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_149_Governance_and_Decentralisation_V21_Interface_001.md` | REMOVED | COMPLETED | — | Deletion commit `2cc87f6` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 356c5cf4561e; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_149_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `526ee48d` independently verified; Absent from live V1.4a, V1.3 original blob 4681ef8c2ba9; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_150_Governance_and_Central_Coordination_V21_Interface_001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 86d60a20532f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_150_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob b47fa9b0066f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_151_Governance_and_Federation_V21_Interface_001.md` | REMOVED | COMPLETED | — | Deletion commit `95afbc8` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob cea1a485ea79; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_151_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `b5b7e4f` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 70406967df8a; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_198_Governance_and_Jurisdiction_V21_Interface_001.md` | REMOVED | COMPLETED | — | Deletion commit `338701f` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 79047918397f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_198_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob d82d90373751; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_28_Emergency_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `3084966` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob cb3af68b7b21; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_28_Emergency_Interface_Reconciled_Candidate_006.md` | REMOVED | COMPLETED | — | Deletion commit `e7cc9d5` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 647806354bf1; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_28_Emergency_Succession_V21_Interface_001.md` | REMOVED | COMPLETED | — | Deletion commit `68cba24` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 22c60f17fa5d; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_28_to_30_Emergency_Interface_003.md` | REMOVED | COMPLETED | — | Deletion commit `6cf493e` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 987f2b653b94; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_29_Degraded_Triads_Continuity_Additions_001.md` | REMOVED | COMPLETED | — | Deletion commit `10cfd90` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob eee7f8a6ae51; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_29_Emergency_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 71ca2f788549; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_29_Emergency_Interface_Reconciled_Candidate_006.md` | REMOVED | COMPLETED | — | Deletion commit `09d8c64` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob b083bba0d9f4; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_30_Emergency_Abstention_and_Decision_Failure_Additions_001.md` | REMOVED | COMPLETED | — | Deletion commit `e0fc74f` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 0213b3be70a6; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_30_Emergency_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `e500885` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 31b64a34e716; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_30_Emergency_Interface_Reconciled_Candidate_006.md` | REMOVED | COMPLETED | — | Deletion commit `348a957` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 85cdb2786dbd; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_54_Decision_Architecture_Expanded_Operational_Rules_V21_Interface_001.md` | REMOVED | COMPLETED | — | Deletion commit `2bbf1bc` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob c43ff0d04c99; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_54_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `14e8603` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 6453d5f1cdbf; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_9_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit `a354d035` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 66bfd5422776; exact deletion/migration commit and pruning rationale still to verify |
| `Context_Controlled_Fractal_Substitute_Expansion_Authorial_Resolution_031.md` | KEEP | COMPLETED | — | Handoff line 333 — retention; check source record for scope |
| `Decision_ACKS_Authority_Source_Interface_097.md` | KEEP | COMPLETED | Codex-Governance-20261105T045919Z; Governance; claim released | repository: ACBlainey/Concord-1.4a; path: 02_Domains/04_Governance/V2.1/Completed/Decision_ACKS_Authority_Source_Interface_097.md; claim ef1630376120c3c837a8c668f28cddee2432cbad verified; UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED; source ACBlainey/Concord-1.3 ref main path 02_Domains/04_Governance/V2.1/Completed/Decision_ACKS_Authority_Source_Interface_097.md blob 8c0a2f8f623b357d90819e69904f30215800e8c3 identical; 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md receiver/owner contracts retain core semantics but earlier ACKS migration lineage and precise expected_revision/mandate/host_authorised attestation binding remain unresolved; no deletion; resolution commit in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md |
| `Decision_ACKS_Recovery_Owner_Handoff_098.md` | KEEP | COMPLETED | Codex-Governance-20261105T050219Z; Governance; claim released | repository: ACBlainey/Concord-1.4a; path: 02_Domains/04_Governance/V2.1/Completed/Decision_ACKS_Recovery_Owner_Handoff_098.md; backfill explicit RETAIN decisions in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md 2026-11-05 00:16/00:19 UTC; retained A+R same-identity recovery, receipt/acceptance/commit/effect/projection states and separate-process partition/crash contracts; destination 02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md §54.26/§54.38 not proven complete, explicit ACKS dependency remains; live blob 48467fada51abb22a62990f9b6324675cde3257c; claim commit 3986cb154771fd890b5b0cb746bc741b765bd9e2 verified; no new evaluation/deletion, no claim of fresh V1.3 comparison |
| `Decision_Event_Boundary_Source_Limited_Review_018.md` | KEEP | COMPLETED | Codex-Governance-20261105T050520Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/Decision_Event_Boundary_Source_Limited_Review_018.md; claim d4bf7b8daf5b1f14aa8cba7285bd2a964a209f4e verified; source ACBlainey/Concord-1.3 ref main path 02_Domains/04_Governance/V2.1/Completed/Decision_Event_Boundary_Source_Limited_Review_018.md blob b9e277a2bb374da496f54171e260ef18eefb7abb identical; full source read; actual 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §12.0j/ACKS contracts retain key boundaries; exact BoundaryProof fields, event-flow rationale and cross-process ACKS lineage/validation dependencies not fully cleared; KEEP/COMPLETED, no source edit/delete; resolution commit in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md |
| `Decision_Validity_and_Interface_Gates_006.md` | KEEP | COMPLETED | Codex-Governance-20261105T050850Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/Decision_Validity_and_Interface_Gates_006.md; claim 624b9e888c4f69a7d14c21db6a6dc73bf670deac verified; full read; ACBlainey/Concord-1.3 ref main path 02_Domains/04_Governance/V2.1/Completed/Decision_Validity_and_Interface_Gates_006.md blob 3429375e0b287b9d7eb8b9e52d35650fd13f0c4d identical; 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §12.0j core gates survive, exact event/guard matrix/validation scope not fully cleared; old quorum/third-vote and review-state wording superseded by current ordinary completion/immutable-event rules; no deletion; resolution in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md |
| `Fractal_GTP_Substitute_Candidate_Topology_Formalisation_033.md` | KEEP | COMPLETED | Codex-Governance-20261105T051150Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/Fractal_GTP_Substitute_Candidate_Topology_Formalisation_033.md; claim e946a66c4061730b6f247ccc4485650d7c5a43c6 verified; full read; ACBlainey/Concord-1.3 ref main path 02_Domains/04_Governance/V2.1/Completed/Fractal_GTP_Substitute_Candidate_Topology_Formalisation_033.md blob 4d999034411e3dce8a0de0bea76ff279677297e3 identical; destination 02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md §§132.0c–d preserves deduplication/node-centred correction; retain exact typed topology, stable-sort nonbias and resolution-transition/ring-union questions pending full survival proof; origin-excluded frontier superseded, not current algorithm; no deletion; resolution in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md |
| `G03_Civilisational_Clock_and_Contextual_Majority_Effect_049.md` | KEEP | COMPLETED | Codex-Governance-20261105T051450Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G03_Civilisational_Clock_and_Contextual_Majority_Effect_049.md; prior explicit retention in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md 2026-11-05 00:01 UTC; contact/availability-effort provenance survival not established in 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §12.9.9; historical generic urgent/provisional supersession wording superseded; backfill only, no repeated source assessment; claim 88f7ab3915d96bd3d3ce3f2ed894904bf12d8975 verified; no deletion |
| `G03_Outcome_Determinacy_Deferred_and_Provisional_Vote_Authorial_Direction_048.md` | KEEP | COMPLETED | Codex-Governance-20261105T051750Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G03_Outcome_Determinacy_Deferred_and_Provisional_Vote_Authorial_Direction_048.md; claim 703e0e75a7784ed11d95c774679972edf869bedb verified; full source read; ACBlainey/Concord-1.3 ref main same exact path blob 5bf52799fe4109e0723271ecc16ae0b71aeddd88 identical; 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §§12.9.8–12.9.9 retains routes and resolved rules; source time/return/finalisation state-model/provenance not fully crosswalked, retain; no source edit/delete; historical third-provenance-only/quorum/supersession rules not operative |
| `G03_Quorum_and_Triadic_Decision_Validity_Resolution_Candidate_047.md` | KEEP | COMPLETED | Codex-Governance-20261105T052050Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G03_Quorum_and_Triadic_Decision_Validity_Resolution_Candidate_047.md; claim dc4711e708a21323fc718a31ce8283148ec0f9ff verified; source ACBlainey/Concord-1.3 ref main exact path 02_Domains/04_Governance/V2.1/Completed/G03_Quorum_and_Triadic_Decision_Validity_Resolution_Candidate_047.md blob 553c9f72c2de1be72a3c7672fb467b8368eb6ea7 identical; full read; 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §12.0j controls current three-holder/three-ordinary-ballot requirements; retain discrimination table/anti-manufactured-quorum rationale and historical conflict pending complete semantic/provenance crosswalk; old supersession notice not current authority; no deletion |
| `G04_Shared_Competence_Lifecycle_and_Consent_Boundaries_052.md` | KEEP | COMPLETED | Codex-Governance-20261105T052350Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G04_Shared_Competence_Lifecycle_and_Consent_Boundaries_052.md; backfill prior explicit RETAIN in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md 2026-11-05 00:51 UTC; pumping-station/nonmember service-asset versus independent-duty rationale survival unresolved; prior destination 02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md shared-competence record/lifecycle; claim d901f0dbdd545317dd92417c2c1b0d985236fef3 verified; no repeated assessment/deletion |
| `G04_Shared_Competence_Nonhierarchical_GTP_Mesh_Candidate_051.md` | KEEP | COMPLETED | Codex-Governance-20261105T052650Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G04_Shared_Competence_Nonhierarchical_GTP_Mesh_Candidate_051.md; backfill explicit RETAIN in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md 2026-11-05 01:19 UTC; live reference/dependency in 02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md §149.17 unresolved; prior source ACBlainey/Concord-1.3 same exact path blob 1afbf1ee29952e88f249a7e060bfbdb6f78dffd2 (historical comparison, not new fetch); claim 93f59d5db0e036c03ffa8c5dc3f4bb8948dd6da6 verified; no repeated assessment or deletion |
| `G05 — Bounded Governance, Continuity and Recovery Integration 001.md` | KEEP | COMPLETED | Codex-Governance-20261105T052950Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G05 — Bounded Governance, Continuity and Recovery Integration 001.md; claim bd08689c55dfeff5002700208508464ffd9a6b66 verified; full read; ACBlainey/Concord-1.3 ref main same exact path blob bca3beac2533389b8193816814ab0778ef704a01 identical; 02_Domains/04_Governance/V2.2/Section_03_Chapters_021-030.md recovery/owner/cumulative controls partially cover mechanisms; retain stage070–087 map, union/longest-control distinction, exact fixture limits and cross-kind threshold/acceptance dependencies pending full survival proof; no deletion |
| `G05 — Custody Reconciliation Protocol 002.md` | KEEP | COMPLETED | Codex-Governance-20261105T053720Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G05 — Custody Reconciliation Protocol 002.md; claim 258820a0718fb8c2463c9a3eb986315d42874581 verified; full read; ACBlainey/Concord-1.3 ref main same exact path blob ca2a24110a25dc13ae0046e79e93e74dff663a98 identical; actual 02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md §54.26 contains all body lines from Problem through Evidence/limits; companion incorporation/source-owner/reference dependency not cleared, retain pending dependency resolution; no source change/delete |
| `G05 — Governance Source-to-Rule Integration Map 004.md` | KEEP | COMPLETED | Codex-Governance-20261105T054220Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G05 — Governance Source-to-Rule Integration Map 004.md; claim 03c5cfe91d17a6c1114fbadd15d60948957f24ca verified; source ACBlainey/Concord-1.3 ref main same exact path blob a60c96dc60c5a7716b00d020bb1789ee475752ce identical; full read; actual 02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md contains related custody/BTA/ACKS interfaces, not proof of full historical mapping survival; preserve exact V2 source locations, old-to-current placement table and placement-vs-semantic-validation caveat; no deletion |
| `G05 — Integration and Graduation Register 003.md` | KEEP | COMPLETED | — | Handoff line 535 — retention; check source record for scope |
| `G05_Bounded_Emergency_Preservation_and_Restoration_Candidate_053.md` | KEEP | COMPLETED | Codex-Governance-20261105T055220Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G05_Bounded_Emergency_Preservation_and_Restoration_Candidate_053.md; backfill explicit RETAIN in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md 2026-11-05 01:19 UTC; exact nuclear-station A/B/C plume example and no-shared-command/substitution distinction not fully crosswalked to 02_Domains/04_Governance/V2.2/Section_03_Chapters_021-030.md; retain A+R; old ordinary urgent early action superseded; claim e958ad63777ff3af6e165287512673c53ac364c1 verified; no repeated evaluation/source modification/deletion |
| `G05_BTA_Full_Contract_Field_Mapping_and_Conformance_Gates_068.md` | KEEP | COMPLETED | Codex-Governance-20261105T054720Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G05_BTA_Full_Contract_Field_Mapping_and_Conformance_Gates_068.md; claim fba153cb979f5d5fa79b76256f7d9732f1c1d4c2 verified; full read; ACBlainey/Concord-1.3 ref main same exact path blob 1bc613de929729bf7c75e59c709d7dc9d556abba identical; actual 02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md §54.26 BTA mapping safeguards preserves principles; retain exact 28-field list, six mapping pairs and V1–V8 conformance tests pending full destination crosswalk; no deletion |
| `G05_Chapter_12_132_Candidate_Alignment_Review_015.md` | KEEP | COMPLETED | Codex-Governance-20261105T055720Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path 02_Domains/04_Governance/V2.1/Completed/G05_Chapter_12_132_Candidate_Alignment_Review_015.md; backfill explicit RETAIN in 06_Development/Active_Handoff/Reverse_Pruning_Review_001.md 2026-11-05 00:31 UTC; exact source-blob inventory, mixed-generation/unchanged-chapter preservation and V1/portable-module comparison remain useful provenance; current 02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md coverage is not migration proof; claim ae2191d322c2b7fdb041aa612f49a46ab7a8c5b2 verified; no repeated assessment or source edit/delete |
| `G05_Constitutional_Emergency_GTP_Mesh_and_Civilisational_Clock_Crosswalk_058.md` | KEEP | COMPLETED | Codex-GOV-WM-20261105T111855Z; Governance; claim released | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Completed/G05_Constitutional_Emergency_GTP_Mesh_and_Civilisational_Clock_Crosswalk_058.md`; domain `02_Domains/04_Governance`; UTC 2026-11-05T11:18:55Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim commit 7f4bf86d101b66d60f9687d27add6277ecc48079 verified; prior retention/rejected deletion backfill only. `06_Development/Active_Handoff/Reverse_Pruning_Review_001.md` 2026-11-05 00:34 and 00:45 UTC: abbreviated declaration documentation allowance resolved in Constitutional Emergency V2, but full survival/dependency crosswalk not cleared; automatic approval rejected deletion because other unresolved governance questions/holds were not shown resolved. Retain, no bypass/retry. Prior source ACBlainey/Concord-1.3 main exact path `02_Domains/04_Governance/V2.1/Completed/G05_Constitutional_Emergency_GTP_Mesh_and_Civilisational_Clock_Crosswalk_058.md`, blob 1b164cfcef3fc34f9d886ee1eceb80084ccc9aa4 (historical comparison, not fresh full-source review). No source edit/deletion. Registry resolution commit is introducing commit; handoff record GOV-WM-20261105-111855-058. |
| `G05_Constitutional_Emergency_V2_and_Governance_Interface_Recovery_057.md` | KEEP | COMPLETED | — | Handoff line 427 — retention; check source record for scope |
| `G05_Existing_State_Machine_BTA_Clock_Emergency_Interface_060.md` | REMOVED | COMPLETED | — | Deletion commit `62d9e889` independently verified; Absent from live V1.4a, V1.3 original blob 87097fed9f9b; exact deletion/migration commit and pruning rationale still to verify |
| `G05_KCS_Dependency_Propagation_and_BTA_Emergency_Interface_063.md` | REMOVED | COMPLETED | — | Deletion commit `1943f597` independently verified; Absent from live V1.4a, V1.3 original blob d23d5b6a9e3a; exact deletion/migration commit and pruning rationale still to verify |
| `G05_Variable_Civilisational_Clock_and_Independent_Emergency_Operational_Time_059.md` | REMOVED | COMPLETED | — | Deletion commit `880d0195` independently verified; Absent from live V1.4a, V1.3 original blob 0f9606971b8f; exact deletion/migration commit and pruning rationale still to verify |
| `Glass_Hammer_Architecture_Consolidation_and_Analogy_Boundary_121.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_Architecture_Consolidation_and_Analogy_Boundary_121.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-120956-121; UTC claim 2026-11-05T12:10:20Z. UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; verified claim c48232ddb736e2ca961b2b5420a313d740444bb1. Full preserved ACBlainey/Concord-1.3 main source same exact path, blob 221c9754d58455b7a68cb965f85e52a30e6b01a7; full current content identical; V1.4a path history only import 04cad9db3e478106906175204afc8f46d19b5785. Actual destination `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` sections 12.0d-h covers analogy boundary, immutable ballots, count projections, separate review/host execution and Clock nonauthority. Current 12.0e-g supersedes generic early acceptance: all three official ballots required ordinarily, separate emergency authority after two. KEEP concise Stage108 closure-shortcut warning, Stage117 view(authority_verified=True)/Stage120 seventh_digit unsafe external-interface cautions, six-boundary fixture-gap map and actual-interface validation discipline; full source-map/dependency survival not established. Not a claim of corpus-wide absence. No source edit/deletion. Resolution introducing commit; handoff GOV-20261105-120956-121. |
| `Glass_Hammer_Atomic_Contextual_Acceptance_112.md` | REMOVED | COMPLETED | — | Deletion commit `2cabf15b` independently verified; Absent from live V1.4a, V1.3 original blob c1d3f2ac181b; exact deletion/migration commit and pruning rationale still to verify |
| `Glass_Hammer_CIBB_Owner_Checked_Projection_118.md` | REMOVED | COMPLETED | — | Deletion commit `0cd101be` independently verified; Absent from live V1.4a, V1.3 original blob 0b08b3242132; exact deletion/migration commit and pruning rationale still to verify |
| `Glass_Hammer_Concern_Review_Existing_Domain_Integration_116.md` | KEEP | COMPLETED | — | Handoff line 463 — retention; check source record for scope |
| `Glass_Hammer_Conference_Expanded_Triad_Interface_123.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_Conference_Expanded_Triad_Interface_123.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-121456-123; UTC claim 2026-11-05T12:15:08Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Claim 4ad7dc8a3e8fd13b49f5f71d0a304d7a88c6438e verified. Full ACBlainey/Concord-1.3 main original same exact path, blob 45909dc49a2c3af1b6b2383d2a479b9c832b9f2d; current full contents identical; V1.4a history import 04cad9db3e478106906175204afc8f46d19b5785 only. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` 12.0c and 12.9.0a-12.9.3 cover conference nonauthority, partial-commit question, resultants, vacancy and 5/10 ring selection. Current distinct-holder prohibitions and further-ring procedure refine source's open questions. KEEP compact cross-interface source map and five explicit questions, particularly substitute conference participation without disclosure of protected prior deliberation; complete source/dependency and rationale survival not established. No corpus-wide absence assertion or new permission. No source edit/deletion; destination retained same path Core reconciliation through Outstanding source questions/Source anchors. Resolution introducing commit; handoff GOV-20261105-121456-123. |
| `Glass_Hammer_Context_Evidence_Gate_111.md` | KEEP | COMPLETED | — | Handoff line 452 — retention; check source record for scope |
| `Glass_Hammer_Contextual_Early_Acceptance_110.md` | KEEP | COMPLETED | — | Handoff line 481 — retention; check source record for scope |
| `Glass_Hammer_Contextual_Wrapper_Information_Isolation_117.md` | REMOVED | COMPLETED | — | Deletion commit `3e75a172` independently verified; Absent from live V1.4a, V1.3 original blob 6e3bcffe3082; exact deletion/migration commit and pruning rationale still to verify |
| `Glass_Hammer_Default_Isolation_and_Contextual_Conference_Authorial_Resolution_122.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_Default_Isolation_and_Contextual_Conference_Authorial_Resolution_122.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-121957-122; UTC claim 2026-11-05T12:20:07Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; verified claim 66433801d2c54bffccf21d80c286c09a60c5bca2. Full ACBlainey/Concord-1.3 main source exact same path blob 078d9e33cdf118825e560f2cd6df9860b7408439 equals complete current text; V1.4a import-only history 04cad9db3e478106906175204afc8f46d19b5785. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` 12.0c-d retains default isolation, contextual exception, partial-commit uncertainty, protected disclosure and no new authority. KEEP source sections 1,3.3,5-6 explicit older-portable/later-isolation reconciliation, anchoring/coercion/sealed-ballot-inference rationale and provenance questions pending complete rationale/dependency survival. Current ordinary three-ballot completion supersedes historical generic early acceptance. No new permission or corpus-wide absence assertion. No source edit/deletion; destination same path sections 1-8. Resolution introducing registry commit; handoff GOV-20261105-121957-122. |
| `Glass_Hammer_Existing_Owner_Emergency_Source_Reconciliation_114.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_Existing_Owner_Emergency_Source_Reconciliation_114.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-122457-114; UTC claim 2026-11-05T12:25:07Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Verified claim 6071dd889137ba7c3c219a7af7b44f69d84a3dc3. Full ACBlainey/Concord-1.3 main original same exact path blob ae1851b865cac0115044e27762198318e29908a2 equals full current text; history import 04cad9db3e478106906175204afc8f46d19b5785 only. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` 12.0h covers owner-local guarded consumption, uncertainty, no distributed atomicity and no ACK-created effect. KEEP exact 101-versus-112 independent-registry/local-stand-in distinction, six adversarial adapter conditions and explicit inspected-items1-4/path-only5-8 provenance limitation pending complete rationale/dependency clearance. References to removed 059/060/112 are historical source anchors, not proof current files exist or new authority. Current mandatory ordinary third ballot and separate emergency authority supersede generic early acceptance. No source modification/deletion. Destination same path source crosswalk/boundary/validation/provenance. Resolution introducing commit; handoff GOV-20261105-122457-114. |
| `Glass_Hammer_Extended_Visualisation_107.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_Extended_Visualisation_107.md`; domain 02_Domains/04_Governance; agent Codex-Governance-20261105-115956; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Claim f0502bf25e9be1b2e568dfbadc6f016163f6ff38 read-back verified. Prior explicit handoff retention under Scheduling scope changed by user: explanatory analogy/teaching and validation source, not literal hardware; exact rationale/source-map survival checks remain unresolved. Backfill only, no new full source/destination comparison claimed. Current live tree blob 8310b811e4fc64f9e2f73e0acd41817db9a8f620. No source edit/deletion; V1.3 provenance remains as historically recorded, not newly certified. Registry resolution is introducing commit; handoff GOV-20261105-115956-107. |
| `Glass_Hammer_Immutable_Vote_Concern_and_Independent_Review_115.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_Immutable_Vote_Concern_and_Independent_Review_115.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-122957-115; UTC claim 2026-11-05T12:30:07Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 3e152750c7e02eac9a16ff1af33673bcf0c57f9b verified. Full ACBlainey/Concord-1.3 main original same exact path blob dd00db06dc8cc9267a54ec82950fdddf57c6e66d equals complete current text; import-only history 04cad9db3e478106906175204afc8f46d19b5785. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` 12.0h retains append-only concern, independent review, validity-vs-withdrawal and separate host authority. KEEP concise coercion/disclosure rationale, exact stage113-114 revocation-target correction, nine adversarial cases including concern correction and identity-alias exclusion, plus unresolved replacement-panel/implemented-effect interfaces; full rationale/dependency survival not established. Source generic early progression superseded by current all-three ordinary completion/separate emergency authority. No new veto or blanket replacement rule; no source edit/delete. Destination same path clarification/objects/correction/tests/open questions. Resolution introducing commit; handoff GOV-20261105-122957-115. |
| `Glass_Hammer_Instantaneous_Authority_Correction_103.md` | REMOVED | COMPLETED | — | Deletion commit `ae0c8491` independently verified; Absent from live V1.4a, V1.3 original blob cd9d28c638cb; exact deletion/migration commit and pruning rationale still to verify |
| `Glass_Hammer_Operational_Cross_Boundary_109.md` | KEEP | COMPLETED | — | Handoff line 479 — retention; check source record for scope |
| `Glass_Hammer_Owner_Transition_Integration_Plan_113.md` | KEEP | COMPLETED | — | Handoff line 483 — retention; check source record for scope |
| `Glass_Hammer_Seventh_Digit_Anonymous_Commit_Count_119.md` | REMOVED | COMPLETED | — | Deletion commit `b5beb429` independently verified; Absent from live V1.4a, V1.3 original blob c07f18981504; exact deletion/migration commit and pruning rationale still to verify |
| `Glass_Hammer_Seventh_Digit_Operational_Fixture_120.md` | KEEP | COMPLETED | — | Handoff line 472 — retention; check source record for scope |
| `Glass_Hammer_State_Consumption_Clarification_104.md` | KEEP | COMPLETED | — | Handoff line 512 — retention; check source record for scope |
| `Glass_Hammer_V12_Primary_Source_Recovery_105.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_V12_Primary_Source_Recovery_105.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-123457-105; UTC claim 2026-11-05T12:35:08Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim d978e360e7668fff0a77022f4e904bd4c4691fbd verified. Full ACBlainey/Concord-1.3 main original same exact path blob 225f84e1ac9ec97bc626cbd6f58111b38004bb88 equals complete current content; history import 04cad9db3e478106906175204afc8f46d19b5785 only. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` 12.0e preserves event-local consumed-state authority, nonreplay and persistent function/evidence distinction. KEEP exact historical section30A line map, review-copy/noncanonical qualification, continuous-envelope nuance versus current rule, implementation-not-historical-SQLite distinction, v1.21 versus V1.2a source-location limitation and stages100-102 evidence/authority correction. Historical envelope does not override current event-boundary rule. Full provenance/dependency survival unresolved; no historical source revalidation claimed. No source edit/deletion; destination same path source statements/resolution/limitation/follow-up. Resolution introducing commit; handoff GOV-20261105-123457-105. |
| `Glass_Hammer_V12a_Crosscheck_106.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_V12a_Crosscheck_106.md`; domain 02_Domains/04_Governance; agent Codex-Governance GOV-20261105-120456-106; UTC claim 2026-11-05T12:05:18Z. UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Claim 42ddc93c041fc760c5bfe9b5c2c1681a8707e132 verified. Backfill explicit handoff retention under Scheduling scope changed by user: historical V1.2a source comparison, continuous bounded envelope versus event-local non-replayable exercise, rationale/source-map survival unresolved. Exact preserved ACBlainey/Concord-1.3 main source path `02_Domains/04_Governance/V2.1/Completed/Glass_Hammer_V12a_Crosscheck_106.md`, blob 53ec05339cfcccb0af3a79b59e6fcd02b1470d05, fetched in full; live pinned V1.4a tree has identical blob. Preserve same-path Findings, Interface, Nuance, fixtures and Provenance; proposal requires validation and historical evidence is not promoted to canonical law. No new destination coverage certification or source modification/deletion. Resolution is introducing registry commit; handoff GOV-20261105-120456-106. |
| `Governance_Decision_Validity_Interface_Reconciliation_045.md` | REMOVED | COMPLETED | — | Deletion commit `041f6b72` independently verified; Absent from live V1.4a, V1.3 original blob 1bcfb6b0ec76; exact deletion/migration commit and pruning rationale still to verify |
| `GTP_Node_Centred_Ring_Enumeration_Provisional_Revision_041.md` | KEEP | COMPLETED | — | Handoff line 499 — retention; check source record for scope |
| `GTP_Node_Ring_Enumeration_Proposed_Implementation_037.md` | KEEP | COMPLETED | — | Handoff line 503 — retention; check source record for scope |
| `GTP_Node_Ring_Origin_Neutrality_Test_Design_039.md` | KEEP | COMPLETED | — | Handoff line 501 — retention; check source record for scope |
| `GTP_Node_Terminology_Authorial_Standardisation_035.md` | KEEP | COMPLETED | — | Handoff line 492 — retention; check source record for scope |
| `GTP_Six_Steward_Vertex_Mapping_Constraints_019.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-07T03:32:32.394Z. Exact path `02_Domains/04_Governance/V2.1/Completed/GTP_Six_Steward_Vertex_Mapping_Constraints_019.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim 2c650238d752d70ee6f686ee0e8d0d4214735c6b. Exact ACBlainey/Concord-1.3 main original matches live blob 9f247a5949af249449f3eccbb35bdd1cc702ba39. Compared `02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md` §132.0: current architecture defines triangle-owned positions and denies a six-person node office. That supersedes this source's historical six-Steward interpretation. Retain its explicit external-validation input fields and six distinct diagnostic causes, plus the unresolved lawful mapping and eligibility requirements, until their complete integration is demonstrated. The living value is the unimplemented verification contract, not the historical test cases. Applied PRUNE-LIVE-20261106-001. Source retained intact. |
| `GTP_Vertex_Adjacent_Random_Substitute_Authorial_Mechanism_022.md` | KEEP | COMPLETED | Codex-GOV-WM-20261105T111855Z; GOV-WM-022; claim released | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Completed/GTP_Vertex_Adjacent_Random_Substitute_Authorial_Mechanism_022.md`; domain `02_Domains/04_Governance`; claim 0a0827fae41613872f12b1a047321508da21be34 verified; actual claim UTC 2026-11-05T11:20:38Z (corrects prefilled timestamp). UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Full source/current comparison: ACBlainey/Concord-1.3 main exact path `02_Domains/04_Governance/V2.1/Completed/GTP_Vertex_Adjacent_Random_Substitute_Authorial_Mechanism_022.md`, blob b56a327e93771b55568e16e77bb77ca78dcab7e9, identical; V1.4a path history initial import 04cad9db3e478106906175204afc8f46d19b5785 only. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §12.9.0a/§12.9.3a and `02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md` §§132.0c–d preserve one-position vacancy, cause distinctions, draw, independent mandate/revalidation, records, uniqueness and no geometry-created authority. `02_Domains/04_Governance/V2.1/Completed/Context_Controlled_Fractal_Substitute_Expansion_Authorial_Resolution_031.md` preserves conditional k/n. Retain concise explicit one-corrupt-in-five/control-all-five threat example and actual-n record requirement pending complete rationale/dependency clearance; formula coverage alone does not certify all explanatory survival. Sole-eligible default and lawful outward expansion refine older source; not new authority from old questions. No source edit/deletion. Handoff GOV-WM-20261105-022. |
| `GTP_Vertex_Representation_Authorial_Clarification_020.md` | REMOVED | COMPLETED | — | Deletion commit `2d588d7a` independently verified; Absent from live V1.4a, V1.3 original blob b3b1da7d3803; exact deletion/migration commit and pruning rationale still to verify |
| `Migration_Aware_Source_Authority_and_Architecture_Recovery_Rule_056.md` | KEEP | COMPLETED | — | Handoff line 537 — retention; check source record for scope |
| `README.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-07T07:38:56.441Z. Exact path `02_Domains/04_Governance/V2.1/Completed/README.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim 7df96f4a9ad4c6b3eccc002ae23a838c5b5e78cd. Exact ACBlainey/Concord-1.3 main original matches live blob 9932000255efdd162d717722f19365ef0b908a9c. KEEP concise folder-entry rule for retained integration sources. `02_Domains/04_Governance/V2.1/README.md` Current consolidation state explains the 109 moved records. This local index directs unresolved requirements to chapter text and distinguishes partial integration from completed source placement. Current pruning still requires independent semantic and dependency verification for every file. Applied PRUNE-LIVE-20261106-001 on navigation grounds. Source retained intact. |
| `Single_Position_Vote_Bounded_Authority_Clarification_013.md` | KEEP | COMPLETED | GOV-WM-013-20261106005137708 | Repository ACBlainey/Concord-1.4a. Exact path `02_Domains/04_Governance/V2.1/Completed/Single_Position_Vote_Bounded_Authority_Clarification_013.md`. Domain Governance. Claim 8ffe2ad3b0313f6c38721e1cfd8bf0f9352c2d82 verified, UTC 2026-11-06T00:51:37.708Z, released. Backfilled prior KEEP in `06_Development/Active_Handoff/Reverse_Pruning_Review_001.md` (ninth continuation). Previously verified ACBlainey/Concord-1.3 main, same exact path, blob b9a13457e175590ed5a668483c1f60507abb57ca, matches current tree. `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §§12.9.2–12.9.8 preserves unique holders and authority conservation. Full survival of the mandatory lawful reconstitution rule after duplicate participation remains unresolved. Retain source. |
| `Triadic_Decision_Authority_Conservation_Portable_Module_Candidate_007.md` | KEEP | COMPLETED | — | Handoff line 359 — retention; check source record for scope |
| `Triadic_Module_V11_Source_Comparison_Minimal_Amendment_008.md` | KEEP | COMPLETED | — | Handoff line 359 — retention; check source record for scope |
| `Vertex_Adjacent_Substitute_Selection_Operational_Candidate_027.md` | KEEP | COMPLETED | — | Exact path `02_Domains/04_Governance/V2.1/Completed/Vertex_Adjacent_Substitute_Selection_Operational_Candidate_027.md`. Agent Codex-Governance UTC 2026-11-07T09:36:04.114Z. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Claim b7e5f446329bbb933609a3ae3c142647e6785d88 verified. Concord-1.3 main exact source blob 0537ce97bac091db1f9868f4ecc8406bc5affbc7. Current V2.2 Section_02_Chapters_011-020.md §12.9.0a supersedes historical n=1/n=0 policy. Retain order-independent eligible-set commitment, unbiased index generation and neutral invalidation/retry requirements pending implementation integration. PRUNE-LIVE-20261106-001 applied. Source retained intact. |
| `Vertex_Substitute_First_Ring_Default_and_Exceptional_Second_Ring_029.md` | REMOVED | COMPLETED | — | Deletion commit `96f504a9` independently verified; Absent from live V1.4a, V1.3 original blob 33c6d38e481a; exact deletion/migration commit and pruning rationale still to verify |
| `Voting_as_Abstract_Contextual_Wrapper_Cross_Module_Review_014.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Exact path `02_Domains/04_Governance/V2.1/Completed/Voting_as_Abstract_Contextual_Wrapper_Cross_Module_Review_014.md`. Domain Governance. Agent Codex-Governance, original claim GOV-WRAPPER-2026-11-07T10:42:00.300Z, claim commit 1c31d361e4f4f45f9b37d72b3ead51acce1db333. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Recovered under PRUNE-LIVE-20261107-GOV014-RECOVERY. Exact Concord-1.3 main source matches current blob 41feb2bf01cef52e5d50b4931fd829dc8548ec36. Prior full review compared `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §§12.0i–j. Core context and gate rules integrated. Retain pending privacy-preserving identity enforcement, invalid-forum reconstitution and signed-resultant validation integration. This release records preservation, not architectural completion. No source edit/deletion. Automation concord-pruning-intensive-second-hour verified PAUSED. Recovery handoff follows. |

### `02_Domains/04_Governance/V2.1/Flagged Issues 2`
| `Issues Register.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Flagged Issues 2/Issues Register.md`; Governance; agent Codex-Governance-Forward-20261108; claim GOV-FWD-ISSUES-2026-11-08T07:55:39.617Z verified commit f7a71e2c554814402419d68291ee2589776a18f8. Exact Concord-1.3 default-branch original blob a6069646fe31407ba4ef395565ada0b090a9d0a5 matched pre-edit current, initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Direct prune 64f5b6f17f5eb4ca7e91840288e4dd9311a76cda: 13830 to 11458 characters, six routine audit-progress paragraphs removed. Complete original/result after-check confirmed all FI2-001–006 issue rows, preservation rules, substantive reconciliation log and status vocabulary unchanged; no unique architecture loss. Compared current 02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md §§12.9.4/12.9.8, 02_Domains/04_Governance/V2.2/Section_03_Chapters_021-030.md §§29.2/29.8, 02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md §54.38, 02_Domains/04_Governance/V2.2/Section_16_Chapters_151-160.md §151.13. Current ordinary completion and institutional/geometric distinction supersede old conflict wording. KEEP issue interpretation and supporting rationale; PRUNE-LIVE-20261106-001 applied. |
| `Source_Preservation_Continuation_2026-10-16.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Flagged Issues 2/Source_Preservation_Continuation_2026-10-16.md`; Governance; Codex-Governance-Forward-20261108; claim GOV-FWD-SOURCE-2026-11-08T08:58:58.261Z commit 089fd93ce094d8b696d36a5025f9b1fda2a6ded8 verified. Concord-1.3 exact-path default-branch original/current pre-edit blob 19a4a074743dfd729eb5d3b779cc2576421db8e0, initial-import-only prior history 04cad9db3e478106906175204afc8f46d19b5785. Pruned superseded scan totals, next-work and fingerprint/status progress in 9f87699780a791f0ab71721e93559b34500b4a7d, 16437 to 10507 characters. Full original/result after-check: five substantive mapping/comparison sections verbatim intact; Chapter83 heading caveat retained. KEEP Chapters12/28/29/30/132/149/150/151 supersession rationale and unresolved interfaces. Compared actual 02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md Chapter132, 02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md Chapters149–150 and 02_Domains/04_Governance/V2.2/Section_03_Chapters_021-030.md §§29.2/30.2 for current mesh, competence and emergency boundaries. PRUNE-LIVE-20261106-001 applied; no whole-file removal or architectural integration certification. |

### `02_Domains/04_Governance/V2.1/Flagged_Issues`
| `Concord_Source_Recovery_Crosswalk_001.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Flagged_Issues/Concord_Source_Recovery_Crosswalk_001.md`; Governance; agent Codex-Governance-Forward-20261108; claim GOV-FWD-CROSSWALK-2026-11-08T09:54:33.694Z commit cd4eda5372f55f78693cd816223954ac1e5e9cb9 verified. Complete exact Concord-1.3 default-branch original/current blob fd5c4068b70dd56b14a022c12e7f139f886fe2ab identical; V1.4a history only import 04cad9db3e478106906175204afc8f46d19b5785. KEEP substantive source-location/interface crosswalk. Full comparison with 02_Domains/04_Governance/V2.1/Flagged_Issues/Verified_Source_to_Issue_Map_004.md proves successor supersedes FI numbering only and explicitly retains substantive source descriptions. Original contains detailed Historical object identifiers, BTA28-field materiality/host-profile cautions, MKA actual-route/ASCP gates and independent duplication hypotheses absent from concise successor. Actual 02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md §54.38 and 02_Domains/04_Governance/V2.2/Section_20_Chapters_191-200.md Chapter198 retain owner boundaries, not proof of full source-map integration. Source untouched; prior FI numbers are nonauthoritative; integration remains unresolved. PRUNE-LIVE-20261106-001 applied, not historical-test-only retention. |
| `Existing_Architecture_Resolution_Pass_002.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Flagged_Issues/Existing_Architecture_Resolution_Pass_002.md`; Governance; Codex-Governance-Forward-20261108; claim GOV-FWD-PASS002-2026-11-08T10:55:44.743Z commit b568fe29ea3e8799cd417a38f52fe96f10b6eee1 read-back verified. Complete Concord-1.3 exact-path default-branch original/current blob e876c93ac33e3c401d47cb492917e61d24566ef8 identical; V1.4a import-only history 04cad9db3e478106906175204afc8f46d19b5785. KEEP source/interface companion pending integration. STRA§14 material-change-or-no-later-than-T backstop and its trigger-definition/domain/routing/evidence targets, §18 materially equivalent recurrence distinction remain detailed requirements. Actual 02_Domains/04_Governance/V2.2/Section_03_Chapters_021-030.md Chapter28 retains general independent emergency timing and temporal backstops, while 02_Domains/04_Governance/V2.2/Section_20_Chapters_191-200.md §198.23 retains composition boundaries; full finer-rule integration unverified. Complete 02_Domains/04_Governance/V2.1/Flagged_Issues/Verified_Source_to_Issue_Map_004.md supersedes FI numbering only, retaining substantive descriptions. Source unchanged, no deletion. PRUNE-LIVE-20261106-001 applied as unresolved architecture retention. |
| `Existing_Architecture_Resolution_Pass_003.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Flagged_Issues/Existing_Architecture_Resolution_Pass_003.md`; Governance; Codex-Governance-Forward-20261108; claim GOV-FWD-PASS003-2026-11-08T11:52:33.205Z commit b5f24b433c1c8e31c3a1a3c0f019b4949ed1273a verified. Complete exact Concord-1.3 default-branch original/current blob c11d9072a4a68ae353af62841049520a51ea6d19 identical; import-only current history04cad9db3e478106906175204afc8f46d19b5785. KEEP substantive eight-source interface companion pending full integration. Private Local Evaluation row retains cross-output/cross-recipient unsafe composition and known collusion, CIBB row restore-workflow/authentic-backup-not-current-authority, CBPR COMMIT_STATE_UNKNOWN, and owner-specific residual gates. Actual 02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md §§54.29/54.38 preserve privacy/projections and independent execution boundaries, but full finer safeguards unverified. 02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md Chapter132 preserves workload observation without jurisdiction. Complete 02_Domains/04_Governance/V2.1/Flagged_Issues/Verified_Source_to_Issue_Map_004.md supersedes FI numbers only. Source intact, no edit/deletion; PRUNE-LIVE-20261106-001 unresolved-architecture retention. |
| `Flagged_Issues_Registry.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Flagged_Issues/Flagged_Issues_Registry.md`; Governance; Codex-Governance-Forward-20261108; claim GOV-FWD-FLAGS-2026-11-08T12:54:20.342Z commit c7a204807625610fc1931f74035393e3c448fa6d verified. Complete Concord-1.3 exact-path default-branch original/current blob 7504efe2bd823c90f02f3f2350684ace59dd271e identical, import-only history04cad9db3e478106906175204afc8f46d19b5785. KEEP stable83-row FI/G/chapter map required by 02_Domains/04_Governance/V2.1/Flagged_Issues/Verified_Source_to_Issue_Map_004.md. FI028–083 preserve section-local interface requirements beyond earlier G001–027, including FI048 root-identity topology/insider/outage and FI080 issuance/nonenumerability. Actual 02_Domains/04_Governance/V2.2/Section_21_Chapters_201-210.md Chapter207 supplies constitutional kernel rather than these identity-interface details. 02_Domains/04_Governance/V2.1/Outstanding_Issues_Register.md opening closure supersedes old active-campaign/graduation wording; current V2.2 designation governs. Source intact; no edit/deletion; full residual integration unresolved. PRUNE-LIVE-20261106-001 architectural/navigation retention, not test-only retention. |
| `README.md` | KEEP | COMPLETED | — | Exact path `02_Domains/04_Governance/V2.1/Flagged_Issues/README.md`. Repository ACBlainey/Concord-1.4a. Agent Codex-Governance. UTC 2026-11-07T08:34:58.192Z. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim 892bd49a0295a798f5f50ccbb44d4467656e6b6e. Exact Concord-1.3 main source matches blob 146618ac72b072d168f5807b30d5b685ce0e6768. Retain FI/G identifier interpretation and retained-source navigation. Outstanding_Issues_Register.md closure supersedes active-queue wording. PRUNE-LIVE-20261106-001 applied. No source change. |
| `Verified_Source_to_Issue_Map_004.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Flagged_Issues/Verified_Source_to_Issue_Map_004.md`; Governance; Codex-Governance-Forward-20261108; claim GOV-FWD-MAP004-2026-11-08T13:55:37.345Z commit 85551bff90b3835a6bf1a3ea50c3d7f8460e1232 verified. Complete exact Concord-1.3 default-branch original/current blob c5df8edac9425cf481d6840cf4efd0a0a4ec8aec identical; import-only current history04cad9db3e478106906175204afc8f46d19b5785. KEEP live interpretive dependency:11 thematic source-family mappings correct obsolete FI groupings in retained 02_Domains/04_Governance/V2.1/Flagged_Issues/Concord_Source_Recovery_Crosswalk_001.md, 02_Domains/04_Governance/V2.1/Flagged_Issues/Existing_Architecture_Resolution_Pass_002.md and 02_Domains/04_Governance/V2.1/Flagged_Issues/Existing_Architecture_Resolution_Pass_003.md. Full comparison with 02_Domains/04_Governance/V2.1/Flagged_Issues/Flagged_Issues_Registry.md confirms stable numbering dependence. Actual 02_Domains/04_Governance/V2.2/Section_22_Chapters_211-215.md §§213.14–16 preserves source-traceability/review requirements, not this corrective map. Source unchanged, no edit/deletion. Existing-source-located does not imply closure; old graduation labels historical. PRUNE-LIVE-20261106-001 necessary navigation retention. |

### `02_Domains/04_Governance/V2.1/Sections`
| `Clause_Placement_Verification_002.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob eb91c431dadb; exact deletion/migration commit and pruning rationale still to verify |
| `Section_01_Chapters_001-010_Source_Preserved_001.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; exact path `02_Domains/04_Governance/V2.1/Sections/Section_01_Chapters_001-010_Source_Preserved_001.md`; Governance; Codex-Governance-Forward-20261108; claim GOV-FWD-SOURCE01-2026-11-08T14:59:28.764Z commit e424adee16eff2579a85f548260419c78e27706e verified. Complete Concord-1.3 exact-path default-branch original/current blob e08b6a46289c9112ae597963ca09569f357299b2 identical; import-only current history04cad9db3e478106906175204afc8f46d19b5785. KEEP preservation baseline pending complete semantic/dependency clearance. Whole-text paragraph screen against actual 02_Domains/04_Governance/V2.2/Section_01_Chapters_001-010.md found2050/2195 blocks verbatim,145 nonverbatim. Opening and all145 exception blocks inspected, not full human-style reading of matched185798-character source; no exhaustive semantic certification. Actual V2.2 §§1.1–1.3 replace continuously held authority with bounded act/state mandate; other hierarchy, abstention, provisional and record differences remain to crosswalk. 02_Domains/04_Governance/V2.1/Sections/Sectional_Source_Baseline_Manifest_001.md documents retained baseline role. No source edit/deletion; preserve pending full comparison, PRUNE-LIVE-20261106-001. |
| `Section_01_Chapters_001-010_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob 82f05af7a995; no final review disposition matched |
| `Section_02_Chapters_11-20_Assembly_Manifest_001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 894593eb3d51; exact deletion/migration commit and pruning rationale still to verify |
| `Section_02_Chapters_11-20_Clause_Placement_Draft_002.md` | UNREVIEWED | PENDING | — | Live Git blob 5bb2d39f964d; no final review disposition matched |
| `Section_02_Chapters_11-20_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob 8b5bc9b31894; no final review disposition matched |
| `Section_02_Chapters_11-20_Working_Assembly_001.md` | UNREVIEWED | PENDING | — | Live Git blob 9f0047a90318; no final review disposition matched |
| `Section_03_Chapters_21-30_Assembly_Manifest_001.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 8b800179fc4b; exact deletion/migration commit and pruning rationale still to verify |
| `Section_03_Chapters_21-30_Clause_Placement_Draft_002.md` | UNREVIEWED | PENDING | — | Live Git blob 013b0cc6a014; no final review disposition matched |
| `Section_03_Chapters_21-30_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob 396630f610fe; no final review disposition matched |
| `Section_03_Chapters_21-30_Working_Assembly_001.md` | UNREVIEWED | PENDING | — | Live Git blob 88b84c467e6a; no final review disposition matched |
| `Section_04_Chapters_031-040_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 18a5f4455f85; no final review disposition matched |
| `Section_04_Chapters_031-040_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob dc26642becab; no final review disposition matched |
| `Section_05_Chapters_041-050_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob ddc2dbc038b5; no final review disposition matched |
| `Section_05_Chapters_041-050_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 67f62cac8225; no final review disposition matched |
| `Section_06_Chapters_051-060_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Live Git blob 52077d55e865; no final review disposition matched |
| `Section_06_Chapters_051-060_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 924f1e5ca050; no final review disposition matched |
| `Section_06_Chapters_051-060_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob 3dd89baf24da; no final review disposition matched |
| `Section_07_Chapters_061-070_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 9d39fd4de975; no final review disposition matched |
| `Section_07_Chapters_061-070_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 3e7ebf2a33d3; no final review disposition matched |
| `Section_08_Chapters_071-080_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 4a3279efe88e; no final review disposition matched |
| `Section_08_Chapters_071-080_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob c122c81da188; no final review disposition matched |
| `Section_09_Chapters_081-090_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 95edd8b30b9a; no final review disposition matched |
| `Section_09_Chapters_081-090_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 8d0a3a17a193; no final review disposition matched |
| `Section_10_Chapters_091-100_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Live Git blob 39170cf07997; no final review disposition matched |
| `Section_10_Chapters_091-100_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 6464fd2e022f; no final review disposition matched |
| `Section_10_Chapters_091-100_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob a4270330a3cd; no final review disposition matched |
| `Section_11_Chapters_101-110_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 0b6cda88c796; no final review disposition matched |
| `Section_11_Chapters_101-110_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 2eadf178a7dc; no final review disposition matched |
| `Section_12_Chapters_111-120_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob c657bf7944a7; no final review disposition matched |
| `Section_12_Chapters_111-120_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 2e500be47487; no final review disposition matched |
| `Section_13_Chapters_121-130_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob e87b73491cfe; no final review disposition matched |
| `Section_13_Chapters_121-130_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob f12e866585ff; no final review disposition matched |
| `Section_14_Chapters_131-140_Clause_Integration_Draft_003.md` | UNREVIEWED | PENDING | — | Live Git blob 253669431303; no final review disposition matched |
| `Section_14_Chapters_131-140_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob b726c8eb0b17; no final review disposition matched |
| `Section_15_Chapters_141-150_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Live Git blob c8909d1e3e7f; no final review disposition matched |
| `Section_15_Chapters_141-150_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob fa189019b5a7; no final review disposition matched |
| `Section_15_Chapters_141-150_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob d6f651fc2b29; no final review disposition matched |
| `Section_16_Chapters_151-160_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Live Git blob fcd0e2aa2480; no final review disposition matched |
| `Section_16_Chapters_151-160_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 41b87ad90767; no final review disposition matched |
| `Section_16_Chapters_151-160_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob 6d9f655445d0; no final review disposition matched |
| `Section_17_Chapters_161-170_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob a97e8af8c12a; no final review disposition matched |
| `Section_17_Chapters_161-170_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 38b650b5e40a; no final review disposition matched |
| `Section_18_Chapters_171-180_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 67de131b1009; no final review disposition matched |
| `Section_18_Chapters_171-180_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob c2d6f6a63819; no final review disposition matched |
| `Section_19_Chapters_181-190_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 82130716ff5e; no final review disposition matched |
| `Section_19_Chapters_181-190_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 7ab05c831161; no final review disposition matched |
| `Section_20_Chapters_191-200_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Live Git blob e9593cb3f344; no final review disposition matched |
| `Section_20_Chapters_191-200_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 91cdcb908b25; no final review disposition matched |
| `Section_20_Chapters_191-200_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Live Git blob 9434e371136d; no final review disposition matched |
| `Section_21_Chapters_201-210_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 88969f0f7077; no final review disposition matched |
| `Section_21_Chapters_201-210_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob 2056b10f5089; no final review disposition matched |
| `Section_22_Chapters_211-215_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Live Git blob 554998f39fac; no final review disposition matched |
| `Section_22_Chapters_211-215_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Live Git blob cc184605ccbf; no final review disposition matched |
| `Sectional_Source_Baseline_Manifest_001.md` | KEEP | COMPLETED | GOV-MANIFEST-20261106005408519 | Repository ACBlainey/Concord-1.4a. Domain Governance. Exact path `02_Domains/04_Governance/V2.1/Sections/Sectional_Source_Baseline_Manifest_001.md`. Claim a0e786a5142461e50c7144cde3f8930f16718ea5 at 2026-11-06T00:54:08.519Z verified and released. Full ACBlainey/Concord-1.3 main original at same path equals live blob 19f85cc039d064a7845be55503701a5f895c3dd5. Import-only path history 04cad9db3e478106906175204afc8f46d19b5785. Compared `02_Domains/04_Governance/V2.2/README.md`. KEEP the provenance linking the local source-only baseline to GitHub assemblies 02 and 03 with annexes, the resolved 07 and 17 transfers, and the outstanding byte-equivalence check. V2.2 README confirms chapter coverage but does not establish that source-level provenance. |

### `02_Domains/04_Governance/V2.1/Validation`
| `authority_commit_race_102.py` | UNREVIEWED | PENDING | — | Live Git blob b5476f7445fe; no final review disposition matched |
| `Authority_Conserving_Substitution_Test_007.md` | KEEP | COMPLETED | — | Exact path `02_Domains/04_Governance/V2.1/Validation/Authority_Conserving_Substitution_Test_007.md`. Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance GOV-007-2026-11-06T01:49:08.046Z, UTC 2026-11-06T01:49:08.046Z. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim 60476efc26070f66a97ef69553d9a8d7ef467d02. ACBlainey/Concord-1.3 main original at same path matches live blob 708b8a61b1f45e2b0e288cf344fe50e2b966dfb4. Prior handoff Pass B retains the A/A plus substitute F/F/F counterexample (lawful A/F/A yields A, pooled votes yield F) and recursive seat-multiplication check. Prior operative Chapter 12 comparison covers resultants and conserved scope. The distinct adversarial cases remain useful. Source unchanged. |
| `authority_owner_registry_101.py` | UNREVIEWED | PENDING | — | Live Git blob c90ecd6431f2; no final review disposition matched |
| `Bounded_Voting_Context_Adversarial_Matrix_015.md` | UNREVIEWED | PENDING | — | Live Git blob 1ed0652aae70; no final review disposition matched |
| `BVC_Blind_Test_001_Evaluator_Brief.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 91ffe4f71e02; exact deletion/migration commit and pruning rationale still to verify |
| `BVC_Blind_Test_001_Frozen_Material_Manifest.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 9183559c4c59; exact deletion/migration commit and pruning rationale still to verify |
| `BVC_Blind_Test_001_Scenarios.md` | UNREVIEWED | PENDING | — | Live Git blob 52c6ef3f057c; no final review disposition matched |
| `BVC_BTT_002_Adversarial_Scenarios.md` | UNREVIEWED | PENDING | — | Live Git blob d24d80a666a8; no final review disposition matched |
| `BVC_BTT_002_Evaluator_Brief.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 4b5f1bd2801d; exact deletion/migration commit and pruning rationale still to verify |
| `BVC_BTT_002_Frozen_Manifest.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 55204c0e5e52; exact deletion/migration commit and pruning rationale still to verify |
| `BVC_BTT_002_Result_Review_and_Decision_Boundary_017.md` | UNREVIEWED | PENDING | — | Live Git blob def6f32ccae2; no final review disposition matched |
| `BVC_Candidate_015_Frozen.md` | UNREVIEWED | PENDING | — | Live Git blob c92f08b25e7a; no final review disposition matched |
| `BVC_Candidate_016_Frozen.md` | UNREVIEWED | PENDING | — | Live Git blob 9b2c40fde3ff; no final review disposition matched |
| `Chapter_12_Candidate_006_Delta_Review.md` | REMOVED | COMPLETED | — | Deletion commit `c7491b3` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob ba978b528956; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Candidate_008_Change_Integrity_Audit.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 4252d0ab6a58; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_12_Source_Reconciliation_Audit_005.md` | KEEP | COMPLETED | — | Reviewed 2026-11-05 by GPT-6 (Governance). Original V1.3 blob `3d621ec7fa7f3839957ca3e252132b7af4befb8a` matches V1.4a; historical 25-subsection/24-unchanged source reconciliation, F/F/A vs pooled 4F/5A worked example and five former blockers. V2.2 `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §12.9 covers core arithmetic, origin arrangements, node office and substitution; full source-example/blocker provenance not yet crosswalked clause-by-clause. Preserve rather than delete under source-survival safeguard. Claim released. |
| `Chapter_132_Candidate_006_Change_Integrity_Audit.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob bf1b215b4e2f; exact deletion/migration commit and pruning rationale still to verify |
| `Chapter_132_Source_Reconciliation_Audit_005.md` | REMOVED | COMPLETED | — | Deletion commit `e7bbd0f` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 87914d9fe78c; exact deletion/migration commit and pruning rationale still to verify |
| `Clause_Preservation_Verification_003.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob e065945d1f43; exact deletion/migration commit and pruning rationale still to verify |
| `Context_Controlled_Fractal_Substitution_Regression_032.md` | UNREVIEWED | PENDING | — | Live Git blob db41d151b3d5; no final review disposition matched |
| `Cross_Chapter_Consistency_Test_006.md` | UNREVIEWED | PENDING | — | Live Git blob 8380b5627536; no final review disposition matched |
| `decision_acks_durable_096.py` | UNREVIEWED | PENDING | — | Live Git blob e7d2e3a87444; no final review disposition matched |
| `decision_acks_transport_098.py` | UNREVIEWED | PENDING | — | Live Git blob 419c90f0b130; no final review disposition matched |
| `decision_authority_gates_100.py` | UNREVIEWED | PENDING | — | Live Git blob d2edf7ac11bd; no final review disposition matched |
| `decision_ballot_acks_097.py` | UNREVIEWED | PENDING | — | Live Git blob 75f4706f8f5b; no final review disposition matched |
| `decision_external_effect_099.py` | UNREVIEWED | PENDING | — | Live Git blob 85e24cfb8399; no final review disposition matched |
| `decision_state_concurrency_094.py` | UNREVIEWED | PENDING | — | Live Git blob 7d347d735836; no final review disposition matched |
| `decision_state_fixture_093.py` | UNREVIEWED | PENDING | — | Live Git blob 156335366d37; no final review disposition matched |
| `Decision_State_Machine_Adversarial_Cases_092.md` | UNREVIEWED | PENDING | — | Live Git blob 9ad5cb045ed8; no final review disposition matched |
| `Emergency_Interface_Reconciliation_Audit_005.md` | KEEP | COMPLETED | — | Handoff line 252 — retention; check source record for scope |
| `Expanded_Virtual_Triad_Exhaustive_Test_001.md` | KEEP | COMPLETED | GOV-VIRTUAL-TRIAD-20261106070956194 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/Expanded_Virtual_Triad_Exhaustive_Test_001.md`. Claim a664464b36d3a8363a39daada778003c3bb9967c UTC 2026-11-06T07:09:56.194Z verified. Concord-1.3 main original at exact path matches live blob 6844996ee5beb195b7b477548e7ea6398a605706. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md`. Retain the exhaustive 19,683-input arithmetic comparison, independently reproduced cell for cell, including 54 direct reversals and its simplified pooled comparator caveat. V2.2 §§12.9.3–12.9.5 retain resultant aggregation and a complementary example. Current event-wide holder uniqueness and official ballot completion govern. The historical fixture excludes those validity checks and its overlapping-holder premise grants no authority. |
| `Fractal_GTP_Candidate_Enumeration_Test_Spec_034.md` | UNREVIEWED | PENDING | — | Live Git blob bd2e18fee36e; no final review disposition matched |
| `Fractal_Node_Substitution_Two_Chapter_Integrity_Audit_044.md` | REMOVED | COMPLETED | — | Deletion commit `a42bc8d` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob acbc0c1915fb; exact deletion/migration commit and pruning rationale still to verify |
| `G03_Clock_Majority_Two_Chapter_Integrity_Audit_050.md` | REMOVED | COMPLETED | — | Deletion commit `cca9526` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 7f297e7b2757; exact deletion/migration commit and pruning rationale still to verify |
| `g05_bta_adversarial_073.py` | UNREVIEWED | PENDING | — | Live Git blob 87b83f2c59b2; no final review disposition matched |
| `g05_bta_async_evidence_075.py` | UNREVIEWED | PENDING | — | Live Git blob a76fa3cc1971; no final review disposition matched |
| `g05_bta_compat_adapter_072.py` | UNREVIEWED | PENDING | — | Live Git blob 8135af397a93; no final review disposition matched |
| `G05_BTA_Compatibility_069.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Exact path `02_Domains/04_Governance/V2.1/Validation/G05_BTA_Compatibility_069.md`. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T02:58:23.300Z. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim `ef11723d35fedc4634918f575f7bb8265bfa40c8`. Full ACBlainey/Concord-1.3 main source at the same exact path equals the live text and blob `46ef8b13fd7a938a0fc6659d8a073b46bb93bb98`. Reconciled prior 2026-11-04 Governance validation pass. Retain the 28-field legacy BTA contract comparison and the distinction between a review record and an external consequence at the same path pending specific migration assessment. This backfill relies on that existing hold and certifies no new destination coverage. Source retained intact. |
| `g05_bta_continuity_duties_081.py` | UNREVIEWED | PENDING | — | Live Git blob c97e0540699a; no final review disposition matched |
| `g05_bta_cumulative_control_086.py` | UNREVIEWED | PENDING | — | Live Git blob e5fb5659f24c; no final review disposition matched |
| `g05_bta_distributed_control_087.py` | UNREVIEWED | PENDING | — | Live Git blob 5d596a0f9706; no final review disposition matched |
| `g05_bta_duty_succession_082.py` | UNREVIEWED | PENDING | — | Live Git blob d933a4b561bd; no final review disposition matched |
| `G05_BTA_MRT003_CI_Result_071.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 764ac40e40f0; exact deletion/migration commit and pruning rationale still to verify |
| `G05_BTA_Original_MRT003_Fixture_070.yaml` | UNREVIEWED | PENDING | — | Live Git blob b87a256f16b7; no final review disposition matched |
| `g05_bta_orphan_duties_083.py` | UNREVIEWED | PENDING | — | Live Git blob 95b5901e2c36; no final review disposition matched |
| `g05_bta_orphan_protection_084.py` | UNREVIEWED | PENDING | — | Live Git blob 91fda26cce46; no final review disposition matched |
| `g05_bta_owner_attestation_074.py` | UNREVIEWED | PENDING | — | Live Git blob cde3927e97c2; no final review disposition matched |
| `g05_bta_partial_recovery_079.py` | UNREVIEWED | PENDING | — | Live Git blob b6c751a9f53a; no final review disposition matched |
| `G05_BTA_Paused_Clock_Adversarial_Boundary_Audit_062.md` | UNREVIEWED | PENDING | — | Live Git blob 68e3c1f5ecbf; no final review disposition matched |
| `g05_bta_protection_renewal_085.py` | UNREVIEWED | PENDING | — | Live Git blob f1b7b3f89437; no final review disposition matched |
| `g05_bta_recovery_outcomes_080.py` | UNREVIEWED | PENDING | — | Live Git blob 61ab259ed3e3; no final review disposition matched |
| `g05_custody_reconciliation_089.py` | UNREVIEWED | PENDING | — | Live Git blob ea92f8f7167e; no final review disposition matched |
| `G05_Emergency_Authority_Existing_Source_Recovery_and_Reconciliation_055.md` | UNREVIEWED | PENDING | — | Live Git blob 8d5f5583ad4c; no final review disposition matched |
| `G05_Emergency_Authority_Source_Limited_Boundary_Audit_054.md` | UNREVIEWED | PENDING | — | Live Git blob deb2296141d7; no final review disposition matched |
| `G05_Executable_Integration_Adapter_066.md` | UNREVIEWED | PENDING | — | Live Git blob 643b826622e4; no final review disposition matched |
| `G05_Executable_Paused_Clock_Prototype_Test_065.md` | UNREVIEWED | PENDING | — | Live Git blob 37740b7cbe91; no final review disposition matched |
| `g05_gtp_execution_revalidation_078.py` | UNREVIEWED | PENDING | — | Live Git blob 5c2ba96603b7; no final review disposition matched |
| `g05_gtp_reconciliation_077.py` | UNREVIEWED | PENDING | — | Live Git blob fbdc0537110c; no final review disposition matched |
| `g05_gtp_resource_collision_076.py` | UNREVIEWED | PENDING | — | Live Git blob 69683bd0f87b; no final review disposition matched |
| `G05_KCS_BTA_Clock_Targeted_Dependency_Test_064.md` | UNREVIEWED | PENDING | — | Live Git blob 0505fde06294; no final review disposition matched |
| `G05_Paused_Clock_Emergency_BTA_Combined_Scenario_061.md` | UNREVIEWED | PENDING | — | Live Git blob eca7898a440c; no final review disposition matched |
| `g05_privacy_projections_091.py` | UNREVIEWED | PENDING | — | Live Git blob 5a7614b0b32e; no final review disposition matched |
| `g05_reconciliation_acknowledgements_090.py` | UNREVIEWED | PENDING | — | Live Git blob d35ec1d75915; no final review disposition matched |
| `G05_Schema_Shaped_Executable_Adapter_067.md` | UNREVIEWED | PENDING | — | Live Git blob f95bebf9adb1; no final review disposition matched |
| `glass_hammer_atomic_acceptance_112.py` | UNREVIEWED | PENDING | — | Live Git blob ed446c3f0ec0; no final review disposition matched |
| `glass_hammer_concern_review_116.py` | UNREVIEWED | PENDING | — | Live Git blob 2892450db868; no final review disposition matched |
| `glass_hammer_context_evidence_111.py` | UNREVIEWED | PENDING | — | Live Git blob ae4768b4b025; no final review disposition matched |
| `glass_hammer_early_acceptance_110.py` | UNREVIEWED | PENDING | — | Live Git blob de2475ef599f; no final review disposition matched |
| `glass_hammer_integration_109.py` | UNREVIEWED | PENDING | — | Live Git blob 695c1c541507; no final review disposition matched |
| `glass_hammer_isolation_117.py` | UNREVIEWED | PENDING | — | Live Git blob 071cae18d8a3; no final review disposition matched |
| `glass_hammer_owner_projection_118.py` | UNREVIEWED | PENDING | — | Live Git blob 3135875f7ec9; no final review disposition matched |
| `glass_hammer_seventh_digit_120.py` | UNREVIEWED | PENDING | — | Live Git blob 5ce82789b47f; no final review disposition matched |
| `glass_hammer_state_108.py` | UNREVIEWED | PENDING | — | Live Git blob 2e0bf04b22a0; no final review disposition matched |
| `Governance_Remaining_Authority_Decisions_Register_046.md` | UNREVIEWED | PENDING | — | Live Git blob a1838b66fc5d; no final review disposition matched |
| `GTP_Node_Candidate_Rings_Synthetic_Mesh_Execution_038.md` | UNREVIEWED | PENDING | — | Live Git blob 1cc8f03caec1; no final review disposition matched |
| `GTP_Node_Centred_Irregular_Node_Synthetic_Results_042.md` | KEEP | COMPLETED | GOV-GTP-042-20261106090551923 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/GTP_Node_Centred_Irregular_Node_Synthetic_Results_042.md`. Claim 4c15639ac50ef6457b3d146a2e1ca8a1f6d74114 UTC 2026-11-06T09:05:51.923Z verified. Concord-1.3 main original at exact path matches live blob ff0babb4d6177f8d9f5fc93f8c9815c14ddc0a5a. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md`. PRUNE-LIVE-20261106-001 applied. V2.2 §§132.0c–d preserve actual node degree, origin-neutral frontier, lawful selection, deduplication and generic irregular-node/seam validation. The synthetic counts are archive evidence. KEEP for the still-unintegrated explicit checks for disconnected incident fans, holes and nonmanifold topology, and the requirement to distinguish combinatorial test geometry from admissible physical tessellation. Closure 043 summarises the synthetic outcomes but does not enumerate those deployment checks. |
| `GTP_Node_Ring_Origin_Neutrality_Synthetic_Results_040.md` | UNREVIEWED | PENDING | — | Live Git blob d18486652cb5; no final review disposition matched |
| `GTP_Node_Substitution_Proportionate_Validation_Closure_043.md` | UNREVIEWED | PENDING | — | Live Git blob 124bbf18f494; no final review disposition matched |
| `GTP_Node_Terminology_Candidate_Integrity_Audit_036.md` | REMOVED | COMPLETED | — | Deletion commit `1c2cd66` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 6230ae5098e1; exact deletion/migration commit and pruning rationale still to verify |
| `GTP_Vertex_Two_Chapter_Reconciliation_Audit_021.md` | REMOVED | COMPLETED | — | Deletion commit `6cc5399` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob c240d42b9198; exact deletion/migration commit and pruning rationale still to verify |
| `Historical_Governance_Protocol_Source_Resolution_009.md` | UNREVIEWED | PENDING | — | Live Git blob d11da3d55e3b; no final review disposition matched |
| `Historical_Steward_Abstention_Recusal_Source_Resolution_024.md` | UNREVIEWED | PENDING | — | Live Git blob 9682f48f9219; no final review disposition matched |
| `Origin_Included_Repeated_Origin_Influence_Test_012.md` | UNREVIEWED | PENDING | — | Live Git blob 91197ef7dff9; no final review disposition matched |
| `Origin_Included_Unique_Position_Resolution_013.md` | UNREVIEWED | PENDING | — | Live Git blob 434027a5235e; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 592f9910bbe9; no final review disposition matched |
| `Sectional_Source_Integrity_Audit_003.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob a827a0725379; exact deletion/migration commit and pruning rationale still to verify |
| `Seven_Chapter_Interface_Reconciliation_Audit_005.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob f59806ececdc; exact deletion/migration commit and pruning rationale still to verify |
| `Source_Clause_Conflict_Register_001.md` | UNREVIEWED | PENDING | — | Live Git blob c9cee2eb5ae8; no final review disposition matched |
| `Steward_Conflict_Source_Recovery_Consolidation_Crosswalk_025.md` | UNREVIEWED | PENDING | — | Live Git blob e342c867ad09; no final review disposition matched |
| `Steward_Recusal_Vertex_Substitution_Two_Chapter_Integrity_Audit_026.md` | REMOVED | COMPLETED | — | Deletion commit `868c39a` verified (exact GitHub file path); Absent from live V1.4a, V1.3 original blob 0316c1781efb; exact deletion/migration commit and pruning rationale still to verify |
| `Subsection_Integration_Coverage_004.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Exact path `02_Domains/04_Governance/V2.1/Validation/Subsection_Integration_Coverage_004.md`. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T02:58:52.397Z. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim `38f2245d1e4bc8816636ad05c305d983965d8090`. Full ACBlainey/Concord-1.3 main source at the same exact path equals the live text and blob `65e1d8195a902a62cac7d6977807493c56898444`. Reconciled prior 2026-11-04 Governance validation pass. Retain cross-section integration provenance at the same path pending specific migration assessment. This backfill relies on that existing hold and certifies no new destination coverage. Source retained intact. |
| `test_authority_commit_race_102.py` | UNREVIEWED | PENDING | — | Live Git blob 0d14f9fd74df; no final review disposition matched |
| `test_authority_owner_registry_101.py` | UNREVIEWED | PENDING | — | Live Git blob fe6e39980345; no final review disposition matched |
| `test_decision_acks_durable_096.py` | UNREVIEWED | PENDING | — | Live Git blob 671f90dac330; no final review disposition matched |
| `test_decision_acks_recovery_095.py` | UNREVIEWED | PENDING | — | Live Git blob 68db496add68; no final review disposition matched |
| `test_decision_acks_transport_098.py` | UNREVIEWED | PENDING | — | Live Git blob 3d1406d0bf1b; no final review disposition matched |
| `test_decision_authority_gates_100.py` | UNREVIEWED | PENDING | — | Live Git blob b5481690949d; no final review disposition matched |
| `test_decision_ballot_acks_097.py` | UNREVIEWED | PENDING | — | Live Git blob a3381dcdaf88; no final review disposition matched |
| `test_decision_external_effect_099.py` | UNREVIEWED | PENDING | — | Live Git blob 775860edd2b6; no final review disposition matched |
| `test_decision_state_concurrency_094.py` | UNREVIEWED | PENDING | — | Live Git blob f452d6ade04a; no final review disposition matched |
| `test_decision_state_fixture_093.py` | UNREVIEWED | PENDING | — | Live Git blob d8aa88f1aff5; no final review disposition matched |
| `test_g05_bta_adversarial_073.py` | UNREVIEWED | PENDING | — | Live Git blob 150dbb3dfa74; no final review disposition matched |
| `test_g05_bta_async_evidence_075.py` | UNREVIEWED | PENDING | — | Live Git blob 958df633ab03; no final review disposition matched |
| `test_g05_bta_compat_adapter_072.py` | UNREVIEWED | PENDING | — | Live Git blob e1f1ba89d978; no final review disposition matched |
| `test_g05_bta_continuity_duties_081.py` | UNREVIEWED | PENDING | — | Live Git blob ff69ee5db83f; no final review disposition matched |
| `test_g05_bta_contract_070.py` | UNREVIEWED | PENDING | — | Live Git blob 09dbbc35530b; no final review disposition matched |
| `test_g05_bta_cumulative_control_086.py` | UNREVIEWED | PENDING | — | Live Git blob 521dddd896f3; no final review disposition matched |
| `test_g05_bta_distributed_control_087.py` | UNREVIEWED | PENDING | — | Live Git blob 53892a97e496; no final review disposition matched |
| `test_g05_bta_duty_succession_082.py` | UNREVIEWED | PENDING | — | Live Git blob aef7358c384d; no final review disposition matched |
| `test_g05_bta_orphan_duties_083.py` | UNREVIEWED | PENDING | — | Live Git blob d7131bf6a24d; no final review disposition matched |
| `test_g05_bta_orphan_protection_084.py` | UNREVIEWED | PENDING | — | Live Git blob df938b31b04d; no final review disposition matched |
| `test_g05_bta_owner_attestation_074.py` | UNREVIEWED | PENDING | — | Live Git blob 9467fc1950b1; no final review disposition matched |
| `test_g05_bta_partial_recovery_079.py` | UNREVIEWED | PENDING | — | Live Git blob 73747dca2bf6; no final review disposition matched |
| `test_g05_bta_protection_renewal_085.py` | UNREVIEWED | PENDING | — | Live Git blob e8c16685b13c; no final review disposition matched |
| `test_g05_bta_recovery_outcomes_080.py` | UNREVIEWED | PENDING | — | Live Git blob a8417bdb17a1; no final review disposition matched |
| `test_g05_cross_stage_integration_088.py` | UNREVIEWED | PENDING | — | Live Git blob b891bca861bf; no final review disposition matched |
| `test_g05_custody_reconciliation_089.py` | UNREVIEWED | PENDING | — | Live Git blob 31cf87b26841; no final review disposition matched |
| `test_g05_gtp_execution_revalidation_078.py` | UNREVIEWED | PENDING | — | Live Git blob fc4b101cf5b9; no final review disposition matched |
| `test_g05_gtp_reconciliation_077.py` | UNREVIEWED | PENDING | — | Live Git blob 260165d37b90; no final review disposition matched |
| `test_g05_gtp_resource_collision_076.py` | UNREVIEWED | PENDING | — | Live Git blob a2dbfd7f2aab; no final review disposition matched |
| `test_g05_privacy_projections_091.py` | UNREVIEWED | PENDING | — | Live Git blob 1ca973ccfdef; no final review disposition matched |
| `test_g05_reconciliation_acknowledgements_090.py` | UNREVIEWED | PENDING | — | Live Git blob 35b54ea64c43; no final review disposition matched |
| `test_glass_hammer_atomic_acceptance_112.py` | UNREVIEWED | PENDING | — | Live Git blob e37683c37e12; no final review disposition matched |
| `test_glass_hammer_concern_review_116.py` | UNREVIEWED | PENDING | — | Live Git blob 0276e736c735; no final review disposition matched |
| `test_glass_hammer_context_evidence_111.py` | UNREVIEWED | PENDING | — | Live Git blob aa5bf000093c; no final review disposition matched |
| `test_glass_hammer_early_acceptance_110.py` | UNREVIEWED | PENDING | — | Live Git blob fbdf612732a7; no final review disposition matched |
| `test_glass_hammer_integration_109.py` | UNREVIEWED | PENDING | — | Live Git blob dca18d22c476; no final review disposition matched |
| `test_glass_hammer_isolation_117.py` | UNREVIEWED | PENDING | — | Live Git blob 8ad2a6c2a1e2; no final review disposition matched |
| `test_glass_hammer_owner_projection_118.py` | UNREVIEWED | PENDING | — | Live Git blob e93f989a3a98; no final review disposition matched |
| `test_glass_hammer_seventh_digit_120.py` | UNREVIEWED | PENDING | — | Live Git blob 0c5e2cf37592; no final review disposition matched |
| `test_glass_hammer_state_108.py` | UNREVIEWED | PENDING | — | Live Git blob 1e631138ebe2; no final review disposition matched |
| `Triadic_Expansion_Mechanism_Separation_Test_011.md` | KEEP | COMPLETED | GOV-EXPANSION-011-20261106081119242 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/Triadic_Expansion_Mechanism_Separation_Test_011.md`. Claim da258c5cbca5a28b706bb88a91ea37220770fd19 UTC 2026-11-06T08:11:19.242Z verified. Concord-1.3 main original at exact path matches live blob d511db6595a81178fcbb09fa187267e847f401fe. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md`. V2.2 §§12.9.3–12.9.7 preserve one resultant per lawful receiving position and independent validity gates. Retain the eight distinct interface cases, especially the five-leaf-vote reversal in I06, the priority versus weight distinction in I07 and the V1 Chapter 12/13 provenance. The historical unresolved repeated-participation status is superseded by event-wide uniqueness. This is specification evidence rather than executed validation. |
| `Triadic_Expansion_Source_and_Authority_Reconciliation_011.md` | UNREVIEWED | PENDING | — | Live Git blob 2cff9375ac66; no final review disposition matched |
| `Triadic_Governance_Protocol_Historical_Source_Search_010.md` | UNREVIEWED | PENDING | — | Live Git blob 79d575796c84; no final review disposition matched |
| `Triadic_Module_Compatibility_Regression_Matrix_008.md` | UNREVIEWED | PENDING | — | Live Git blob b2bbb28656b7; no final review disposition matched |
| `V2_to_V2_1_Source_Preservation_Audit_001.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Exact path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_001.md`. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T02:59:23.094Z. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim `5e6e79afc7ed2e5b3e40dd59eb1817ae8cf3208c`. Full ACBlainey/Concord-1.3 main source at the same exact path equals the live text and blob `ba17109929fb4516259716a520c23bf28b899667`. Reconciled prior 2026-11-04 Governance validation pass. Retain historical source warnings and limits of the sample-retention evidence at the same path pending specific migration assessment. This backfill relies on that existing hold and certifies no new destination coverage. Source retained intact. |
| `V2_to_V2_1_Source_Preservation_Audit_002.md` | KEEP | COMPLETED | GOV-AUDIT-002-20261106010920839 | Repository ACBlainey/Concord-1.4a. Domain Governance. Exact path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_002.md`. Claim 6daf3569349a35724727069c8ab410b09b1ac7df at 2026-11-06T01:09:20.839Z verified. Full ACBlainey/Concord-1.3 main original at same path matches live blob 31cd510e13ca96fbcc6ed1b32f9d5cd62a6e3ef2. V1.4a history shows initial import 04cad9db3e478106906175204afc8f46d19b5785 only. Compared `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md`. Retain the chapter-level source counts, three wording-difference examples and limits of the 30-anchor comparison. V2.2 Chapters 11–20 preserve the chapter range and Chapter 14 economic-control and resilience wording, but the operative text does not reproduce the source-comparison evidence. The sampled result cannot certify clause preservation or resolve the historical G-024/G-025 items. |
| `V2_to_V2_1_Source_Preservation_Audit_003.md` | KEEP | COMPLETED | GOV-AUDIT-003-20261106020823599 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_003.md`. Claim 426f8bb649d99e4b6a52d621d226dbf743137132 UTC 2026-11-06T02:08:23.599Z verified. Concord-1.3 main original at exact path matches live blob a04226f03c025220c89d2313d226592b3843a435. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_03_Chapters_021-030.md`. V2.2 Chapters 28–30 preserve independent emergency time, three-holder constitution, cause-specific degradation and the ordinary third-ballot gate. Retain the audit for its 15 sampled anchors, chapter-level length baseline, Part II divider placement and explicit limits on the historical comparison. These findings do not resolve the recorded clause-level audit questions. |
| `V2_to_V2_1_Source_Preservation_Audit_004.md` | KEEP | COMPLETED | GOV-AUDIT-004-20261106031117923 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_004.md`. Claim cc5915a6653c7866f8a659eb2fc40a462e33ef08 UTC 2026-11-06T03:11:17.923Z verified. Concord-1.3 main original at exact path matches live blob 31e58b600c5f7b7f5f2c941be88abfeafcbb34f9. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_06_Chapters_051-060.md`. Chapter 54 preserves immutable commitment, ordinary three-ballot completion, the separately authorised emergency exception and separation from host execution. Retain the audit for its reproducible UTF-16/DJB2-32 method, Chapter 51–53 fingerprint values and unresolved clause-level checks for expanded Chapters 54–60. The screening fingerprints cannot establish byte equality or settle G-023/G-024. |
| `V2_to_V2_1_Source_Preservation_Audit_005.md` | KEEP | COMPLETED | GOV-AUDIT-005-20261106040635433 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_005.md`. Claim 2bc813d6ba1b63c0324f9d6b6deb5954e46446fe UTC 2026-11-06T04:06:35.433Z verified. Concord-1.3 main original at exact path matches live blob 8fc8ba25c2a0c1a4a5e3afd53e02bf2fb63c2807. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_10_Chapters_091-100.md`. V2.2 §100.13 preserves advisory Parallel Stewardship and separate appointment to one lawfully vacant official position. Retain the nine Chapter 91–99 fingerprint baselines, cross-language method and the open source-preservation comparison for expanded Chapter 100. V2.2 confirms the operative distinction without establishing historical byte equality or closing G-023/G-024. |
| `V2_to_V2_1_Source_Preservation_Audit_006.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T04:56:38.169Z. Exact path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_006.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim 1d1e14b420ceaf753511206d0cc5d3d5d0f90606. Full ACBlainey/Concord-1.3 main original at the same exact path equals live blob ad1d5974ea401fb5a667195356c464c521e29209. Retain the 24 length/fingerprint matches, the Chapter 160 terminal-newline reconciliation, and open clause checks for Chapters 132, 140 and 149–151. The audit's noncryptographic fingerprints do not independently prove byte identity. Actual `02_Domains/04_Governance/V2.2/Section_16_Chapters_151-160.md` §160.12 retains the concluding Reality Trees principle and authority boundary. The operative text and historical comparison serve distinct purposes. Current V2.2 designation governs. Source retained intact. |
| `V2_to_V2_1_Source_Preservation_Audit_007.md` | KEEP | COMPLETED | GOV-AUDIT-007-20261106050611181 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_007.md`. Claim 03cbcf31b9f62b6075fbb76efc7c0dabe6299479 UTC 2026-11-06T05:06:11.181Z verified. Concord-1.3 main original at exact path matches live blob 5e5b77a8fe1b1de939675448cc051ac68ad2e2fd. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_20_Chapters_191-200.md`. V2.2 §198.9 requires independent jurisdiction for cross-cell decisions. §§199.17–18 preserve functional boundaries and independent owner checks when systems disagree. Retain the eight fingerprints for Chapters 191–197 and 200 and the unresolved source comparison for expanded Chapters 198–199. Fingerprints support screening only. G-023 closure was outside this comparison. |
| `V2_to_V2_1_Source_Preservation_Audit_008.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T05:58:10.562Z. Exact path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_008.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Verified claim 75037dbfb76507fbc8e1e993d9c6ddee107e160f. Full ACBlainey/Concord-1.3 main original at the same exact path equals live blob fbb486ac528ed65f64b2b3e51b5a2c022035220c. Retain evidence of 124/125 contiguous chapter matches across 13 section pairs and the limits of the Chapter 83 exception check (34 long paragraphs, excluding short fragments and headings). Actual `02_Domains/04_Governance/V2.2/Section_09_Chapters_081-090.md` §83.18 New Evidence preserves the renumbered heading. That check cannot replace the historical comparison or authenticate its local V2 baseline. Current V2.2 designation governs. Source retained intact. |
| `V2_to_V2_1_Source_Preservation_Audit_009.md` | KEEP | COMPLETED | GOV-AUDIT-009-20261106060641547 | Governance. Path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_009.md`. Claim 861958db19b3626f714d3b748b8f83e09f49ebe5 UTC 2026-11-06T06:06:41.547Z verified. Concord-1.3 main original at exact path matches live blob 477659972729d269800bb3a06cb74311c83d6e60. V1.4a path history import only. Compared `02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md`, `02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md`, `02_Domains/04_Governance/V2.2/Section_16_Chapters_151-160.md`, `02_Domains/04_Governance/V2.2/Section_20_Chapters_191-200.md`. Retain the 62/70 contiguous chapter result, eight exception classifications and exact comparison limits. V2.2 Chapters 132, 149–151 and 198 provide current mesh, mandate, coordination and jurisdiction rules. The live rules do not replace the record of why legacy hierarchy wording changed or verify the audit's open source comparisons. |
| `V2_to_V2_1_Source_Preservation_Audit_010.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T06:58:13.018Z. Exact path `02_Domains/04_Governance/V2.1/Validation/V2_to_V2_1_Source_Preservation_Audit_010.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Claim b886a8df24aa5c76f98328ea967530169d0611f2 verified. ACBlainey/Concord-1.3 main same path matches live blob 6d65fcf508417d4f725741c9df211348be105a35. Retain the 16/20 working-assembly comparison and eight nonverbatim passages across Chapters 12 and 28–30, with the explicit baseline limitation. Located current destinations `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §§12.9.3–5 and `02_Domains/04_Governance/V2.2/Section_03_Chapters_021-030.md` §§28.13, 29.9, 30.8.1 and 30.10.7. These are pointers for the open clause checks, which include successor failure modes and the distinction between aggregation arithmetic and valid ordinary completion. Historical V2.1 operative wording is superseded by V2.2. Source retained intact. |
| `Vertex_Substitute_Second_Ring_Regression_Addendum_030.md` | UNREVIEWED | PENDING | — | Live Git blob 3c5da4cb1869; no final review disposition matched |
| `Vertex_Substitute_Selection_Adversarial_Matrix_028.md` | KEEP | COMPLETED | Codex-GOV-WM-20261105T111855Z; GOV-WM-028; claim released | repository ACBlainey/Concord-1.4a; path `02_Domains/04_Governance/V2.1/Validation/Vertex_Substitute_Selection_Adversarial_Matrix_028.md`; domain `02_Domains/04_Governance`; claim d951a4b32074a94be3e88317fb338d6fa4b42211, UTC is claim commit timestamp; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Full ACBlainey/Concord-1.3 main source at exact path `02_Domains/04_Governance/V2.1/Validation/Vertex_Substitute_Selection_Adversarial_Matrix_028.md`, blob 0c179d84a62aa6b4df4fe70eb5f8d0c2f98d0cee, identical; only initial-import path history 04cad9db3e478106906175204afc8f46d19b5785. Retain all V01–V20 cases, seven-field per-case recording contract, conditional k/n versus actual capture rate, V10 wrong-node candidate, V16 1/3-not-1/5 denominator example and commit/quorum/authority failure cases. Actual `02_Domains/04_Governance/V2.2/Section_02_Chapters_011-020.md` §§12.9.0a,12.9.3a and `02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md` §§132.0c–d retain core mechanisms; not full validation-contract/example survival proof. Source single-candidate/post-selection policy questions must not override current sole-eligible default/neutral failure route. Expected outcomes are specifications, not independent execution evidence. No edit/deletion; resolution commit is introducing commit; handoff GOV-WM-20261105-028. |

### `02_Domains/04_Governance/V2.1/visual aids`
| `01 Steward Eligibility and Authority.md` | UNREVIEWED | PENDING | — | Live Git blob d9f9d5af429a; no final review disposition matched |
| `02 Triad Formation and Alternates.md` | UNREVIEWED | PENDING | — | Live Git blob 5c43e46531f8; no final review disposition matched |
| `03 Independent Voting State Machine.md` | UNREVIEWED | PENDING | — | Live Git blob fc752d2477dc; no final review disposition matched |
| `04 Voting Outcomes and Confidence.md` | UNREVIEWED | PENDING | — | Live Git blob 704e29f7ee50; no final review disposition matched |
| `05 Emergency Voting Exception.md` | UNREVIEWED | PENDING | — | Live Git blob 4b35335f52f2; no final review disposition matched |
| `06 Expanded Multi-Triad Voting.md` | UNREVIEWED | PENDING | — | Live Git blob c9ba77b77ad2; no final review disposition matched |

### `02_Domains/04_Governance/V2.2`
| `OLD_Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Live Git blob bd34d1c77cab; no final review disposition matched |
| `README.md` | KEEP | COMPLETED | — | Repository ACBlainey/Concord-1.4a. Domain Governance. Agent Codex-Governance. UTC 2026-11-06T03:53:34.858Z. Exact path `02_Domains/04_Governance/V2.2/README.md`. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Claim aa924603ac488962e4aadda33f8bed9a059e4cd2 verified. Complete ACBlainey/Concord-1.3 main original at the same path equals live blob 01e77edcd8c1b18c8e59b86256e8d01451fd3fa0. Retain current operational designation, 22-section navigation, bounded Chapter 116/210 succession correction history, deferred audit scope and standing functional mandate clarification. The latter distinguishes assigned routine functions from mandate expansion and points to `02_Domains/README.md`. Earlier completion language is historical relative to the dated authorial designation. Destination is the same index. Source retained intact. |
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Live Git blob 3eabba8b690b; no final review disposition matched |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Live Git blob 4f96876f8d85; no final review disposition matched |
| `Section_03_Chapters_021-030.md` | UNREVIEWED | PENDING | — | Live Git blob 6987cb36b33f; no final review disposition matched |
| `Section_04_Chapters_031-040.md` | UNREVIEWED | PENDING | — | Live Git blob e7887e4791ad; no final review disposition matched |
| `Section_05_Chapters_041-050.md` | UNREVIEWED | PENDING | — | Live Git blob 1aa212bfcfe9; no final review disposition matched |
| `Section_06_Chapters_051-060.md` | UNREVIEWED | PENDING | — | Live Git blob e2941897bbb0; no final review disposition matched |
| `Section_07_Chapters_061-070.md` | UNREVIEWED | PENDING | — | Live Git blob 9630719e5266; no final review disposition matched |
| `Section_08_Chapters_071-080.md` | UNREVIEWED | PENDING | — | Live Git blob 157e360843f1; no final review disposition matched |
| `Section_09_Chapters_081-090.md` | UNREVIEWED | PENDING | — | Live Git blob 0bf4a4a3c9a6; no final review disposition matched |
| `Section_10_Chapters_091-100.md` | UNREVIEWED | PENDING | — | Live Git blob eadff3d42328; no final review disposition matched |
| `Section_11_Chapters_101-110.md` | UNREVIEWED | PENDING | — | Live Git blob 6f1f1f0965fd; no final review disposition matched |
| `Section_12_Chapters_111-120.md` | UNREVIEWED | PENDING | — | Live Git blob 8214b00c6e92; no final review disposition matched |
| `Section_13_Chapters_121-130.md` | UNREVIEWED | PENDING | — | Live Git blob 40297ba5f2c7; no final review disposition matched |
| `Section_14_Chapters_131-140.md` | UNREVIEWED | PENDING | — | Live Git blob 9f063cca3da5; no final review disposition matched |
| `Section_15_Chapters_141-150.md` | UNREVIEWED | PENDING | — | Live Git blob edbef9fc0c0e; no final review disposition matched |
| `Section_16_Chapters_151-160.md` | UNREVIEWED | PENDING | — | Live Git blob a29aa0fd0030; no final review disposition matched |
| `Section_17_Chapters_161-170.md` | UNREVIEWED | PENDING | — | Live Git blob 3968e36d8416; no final review disposition matched |
| `Section_18_Chapters_171-180.md` | UNREVIEWED | PENDING | — | Live Git blob 922d1501dbd6; no final review disposition matched |
| `Section_19_Chapters_181-190.md` | UNREVIEWED | PENDING | — | Live Git blob c22ba8b21ade; no final review disposition matched |
| `Section_20_Chapters_191-200.md` | UNREVIEWED | PENDING | — | Live Git blob 4693ca6e3d14; no final review disposition matched |
| `Section_21_Chapters_201-210.md` | UNREVIEWED | PENDING | — | Live Git blob 45788f835895; no final review disposition matched |
| `Section_22_Chapters_211-215.md` | UNREVIEWED | PENDING | — | Live Git blob 3934afa003cf; no final review disposition matched |

### `02_Domains/04_Governance/V2.2/Work`
| `Clarifications.md` | UNREVIEWED | PENDING | — | Live Git blob aa83043823c7; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 4ad215480d77; no final review disposition matched |
| `Section_01_C11_Recheck_Findings.md` | UNREVIEWED | PENDING | — | Live Git blob 9cc22390c6b4; no final review disposition matched |
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Live Git blob 63b4c5b47ba1; no final review disposition matched |
| `Section_01_Integrated_Rewrite.md` | UNREVIEWED | PENDING | — | Live Git blob b132972da4ba; no final review disposition matched |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Live Git blob 23d7d2d2bbc5; no final review disposition matched |
| `Section_02_Operational_Publication_Candidate.md` | UNREVIEWED | PENDING | — | Live Git blob 4f96876f8d85; no final review disposition matched |
| `Section_03_Operational_Publication_Candidate.md` | UNREVIEWED | PENDING | — | Live Git blob 2d6563d7b0a8; no final review disposition matched |
| `Section_04_Chapters_031-040_Working.md` | UNREVIEWED | PENDING | — | Live Git blob e7887e4791ad; no final review disposition matched |
| `Section_05_Chapters_041-050_Working.md` | UNREVIEWED | PENDING | — | Live Git blob 1aa212bfcfe9; no final review disposition matched |
| `Section_06_Chapters_051-060_Working.md` | UNREVIEWED | PENDING | — | Live Git blob e2941897bbb0; no final review disposition matched |
| `Section_07_Chapters_061-070_Working.md` | UNREVIEWED | PENDING | — | Live Git blob e5eb838eeea2; no final review disposition matched |
| `Section_08_Chapters_071-080_Working.md` | UNREVIEWED | PENDING | — | Live Git blob 1a7c6cc37a44; no final review disposition matched |
| `Section_09_Chapters_081-090_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-151807. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_09_Chapters_081-090_Working.md`, blob e4cae89ca46183aeb6860bec2a8650d1f1505573, matches complete V1.4a working file. Import-only history 04cad9db3e478106906175204afc8f46d19b5785. Compared complete published `02_Domains/04_Governance/V2.2/Section_09_Chapters_081-090.md`. Working substantive paragraphs survive in published text despite blank-line differences, including bounded routine authority, CH-0–CH-8 appeals, TE-1–TE-6 anomalies, identity collision safeguards and anomaly triage. Working file additionally retains source-basis/audit/recovery provenance labels removed in publication, including exact source section references. Preserve these pending source-traceability and assembly/reference clearance. V2.2 and Work READMEs retain intermediate working sections. KEEP unchanged, no edit/deletion/provenance hold. Published parent governs; retained audit labels confer no authority. Claim edaf50718fa041da040b8a76e7af5552d2851f38. |
| `Section_10_Chapters_091-100_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-142136. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_10_Chapters_091-100_Working.md`, blob eadff3d423286ec28147979711b06087c95f9d0f, equals complete V1.4a working text and published `02_Domains/04_Governance/V2.2/Section_10_Chapters_091-100.md` byte-for-byte. Import-only history 04cad9db3e478106906175204afc8f46d19b5785. Complete paragraph/subsection crosswalk Chapters91–100 covers containment, correction, failure recording, learning, revision, experimentation, metrics, Civilisation Clock, Constitutional Ratchet and Parallel Stewardship. Current V2.2 README retains intermediate working sections; Work/README directs in-place assembly. Workspace/reference clearance remains incomplete. KEEP unchanged for dependency, no edit/deletion/provenance hold. Published parent remains operative. Claim ad2e3cd85d8db1557968c2d8e1f3903e157c9687. |
| `Section_11_Chapters_101-110_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-131835. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_11_Chapters_101-110_Working.md`, blob 6f1f1f0965fdd8602f32b0e83948b8f490012b5a, equals complete V1.4a working content and published `02_Domains/04_Governance/V2.2/Section_11_Chapters_101-110.md` byte-for-byte. Initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Complete paragraph/subsection crosswalk Chapters101–110 covers branching, constitutional metrics, Library, civilisational memory, resource allocation, procurement, staffing, finance/budgeting, infrastructure and technology. Current V2.2 README retains intermediate working sections and Work/README directs in-place assembly. Workspace/reference clearance remains incomplete. KEEP unchanged for dependency, no edit/deletion/provenance hold. Published parent remains operative. Claim ee1ff2aa272657bcac161dccbd5ca2fc5405ecd2. |
| `Section_12_Chapters_111-120_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-122034. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_12_Chapters_111-120_Working.md`, blob 7b6118519828f8ebeecef907a8c6224e4388963d, equals complete V1.4a working content. Initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Complete published comparison against `02_Domains/04_Governance/V2.2/Section_12_Chapters_111-120.md`: every working paragraph survives verbatim except §116.9 emergency succession maxim. Published replacement requires expressly transferable still-valid mandate and independent appointment/competence/scope/review/expiry, otherwise fresh lawful authorisation, with surviving duties and no renewed discretion. Published version governs. Chapters111–120 cover data, surveillance, secrecy, internal/external security, transfer, civil disorder, coercion, exit and practical rights. Current V2.2/Work READMEs retain in-place assembly workspace. Reference/workspace clearance incomplete. KEEP unchanged for dependency, no edit/deletion/provenance hold. Claim cf11e05176b8e36e51f36e8726393b6f40530778. |
| `Section_13_Chapters_121-130_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-111503. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_13_Chapters_121-130_Working.md`, blob 40297ba5f2c7f9be739d445d359509b91a634fd7, equals complete V1.4a working content and published `02_Domains/04_Governance/V2.2/Section_13_Chapters_121-130.md` byte-for-byte. Initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Complete paragraph/subsection crosswalk Chapters121–130 covers equality, minority reasoning, future generations, non-human interests, AI dependency/advice/decision authority/standing, hybrid civilisation and multiple civilisational forms. V2.2 README retains intermediate working sections, Work/README directs in-place assembly. Workspace/reference clearance remains incomplete. KEEP unchanged for that dependency, no edit/deletion/provenance hold. Published parent remains operative. Claim 9330e488577413b5b4d07c1bbdfaafb3b116a1ec. |
| `Section_14_Chapters_131-140_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-101232. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_14_Chapters_131-140_Working.md`, blob 9f063cca3da5bb95b703b484be7d5dd4a60cd9b5, equals complete V1.4a working content and published `02_Domains/04_Governance/V2.2/Section_14_Chapters_131-140.md` byte-for-byte. Initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. One-to-one paragraph/subsection crosswalk Chapters131–140 covers distance, GTP, Mars, distributed infrastructure, economic participation, reputation, contribution, reciprocity, treasury and markets. Current V2.2 README retains intermediate working sections; Work/README directs in-place assembly. Workspace/reference clearance remains incomplete. KEEP unchanged for that dependency, no edit/deletion/provenance hold. Published parent remains operative. Claim b3dfee42924e82811cf38eeb725e0730ffa4999d. |
| `Section_15_Chapters_141-150_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-RESUME-S15. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_15_Chapters_141-150_Working.md`, blob edbef9fc0c0e5b2b07e5e453f4ba6d60494129a4, equals complete V1.4a working text and published `02_Domains/04_Governance/V2.2/Section_15_Chapters_141-150.md` byte-for-byte. History initial import 04cad9db3e478106906175204afc8f46d19b5785 only. Full paragraph/subsection crosswalk Chapters141–150 covers property, commons, environmental stewardship, civilisational/existential risk, innovation, standards, infrastructure monopolies, decentralisation and central coordination. Current V2.2 README retains intermediate working sections, Work/README directs existing-file assembly. Workspace/reference clearance remains incomplete. KEEP unchanged for this dependency, no content edit/deletion/provenance hold. Published parent remains operative. Claim 4b2140f66d1bf5805e2714be2ed8b621b8cba3c9. |
| `Section_16_Chapters_151-160_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-071329. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_16_Chapters_151-160_Working.md`, blob a29aa0fd003015877a0a5fb7541c3f2ca1d181a5, equals complete V1.4a working content and published `02_Domains/04_Governance/V2.2/Section_16_Chapters_151-160.md` byte-for-byte. Import-only history 04cad9db3e478106906175204afc8f46d19b5785. One-to-one complete paragraph/subsection survival covers Chapters151–160 federation, cultural/worldview autonomy, education, information freedom, media, collective intelligence, Size9Shoe, parallel reasoning and Reality Trees. V2.2 README retains intermediate working sections; Work/README directs in-place assembly. Workspace/reference clearance remains incomplete. KEEP unchanged for this dependency, no edit/deletion/provenance hold. Published parent remains operational authority. Claim 2ce3aa872cf7a0b4c2f935d9cb3cc9539bf51f76. |
| `Section_17_Chapters_161-170_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-061458. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_17_Chapters_161-170_Working.md`, blob 3968e36d8416ee3616e4610a3b585d95e0ec2e03, equals complete V1.4a working file and published `02_Domains/04_Governance/V2.2/Section_17_Chapters_161-170.md` byte-for-byte. Initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. One-to-one complete paragraph/subsection crosswalk covers Roadway, Recursive Oversight, KCS, Continuity, provenance, development records, sprawl, debt, constitutional interfaces and status in Chapters161–170. V2.2 README retains intermediate working sections and Work/README directs in-place assembly. Reference/workspace dependency clearance remains incomplete. KEEP unchanged for that dependency, no edit/deletion/provenance hold. Published parent remains authoritative. Claim 925ce8bd412c94569d7731ae7beb16d5545048db. |
| `Section_18_Chapters_171-180_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-051557. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_18_Chapters_171-180_Working.md`, blob 922d1501dbd676d2fd603a7e20c90444da190e0a, equals complete V1.4a working content and published destination `02_Domains/04_Governance/V2.2/Section_18_Chapters_171-180.md` byte-for-byte. History initial import 04cad9db3e478106906175204afc8f46d19b5785 only. One-to-one survival crosswalk covers every paragraph/subsection in Chapters171–180: change control, source preservation, document correction, authority capture, de facto power, accumulation, self-certification and dependency/complexity/time capture. Current V2.2 README retains intermediate working sections and Work/README directs in-place assembly. Workspace/reference dependency clearance remains incomplete. KEEP unchanged for that dependency, no edit/deletion. Published parent remains operational authority. Claim 7c5dfb52a76cdd73368cc01d26ca62db25b96876. |
| `Section_19_Chapters_181-190_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-041556. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_19_Chapters_181-190_Working.md`, blob c22ba8b21adece4cfce560039fcd95c3e3ebc782, equals complete V1.4a working content and published destination `02_Domains/04_Governance/V2.2/Section_19_Chapters_181-190.md` byte-for-byte. History initial import 04cad9db3e478106906175204afc8f46d19b5785 only. One-to-one survival crosswalk covers every paragraph/subsection in Chapters181–190 on capture through agenda, framing, metrics, reputation, contribution, infrastructure, AI, emergency, security and Judiciary. V2.2 README explicitly retains intermediate working sections; Work/README directs in-place assembly. Current workspace/reference clearance remains incomplete. KEEP unchanged for that dependency, no content edit/deletion. Published parent remains current operational authority. Claim ccc3873e53a6e4611ac00d2730ff6660e4ba1b7c. |
| `Section_20_Chapters_191-200_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-030825. Exact Concord-1.3 source `02_Domains/04_Governance/V2.2/Work/Section_20_Chapters_191-200_Working.md`, blob 4693ca6e3d14cdf9d79e6e04833f078c0ba84ac8, equals complete V1.4a working content and published destination `02_Domains/04_Governance/V2.2/Section_20_Chapters_191-200.md` byte-for-byte. History initial import 04cad9db3e478106906175204afc8f46d19b5785 only. One-to-one survival crosswalk covers every paragraph/subsection in Chapters191–200: oversight/public-opinion/bureaucracy/law/memory/interpretation capture, ambiguity, jurisdiction, cross-system disagreement and integration. Preserve bounded oversight and constitutional interpretation, accountable routing, no automatic authority enlargement and integration without absorption or abdication. V2.2 README explicitly retains intermediate working sections and Work/README directs existing-file assembly. Reference/assembly dependency clearance remains incomplete. KEEP unchanged with outstanding dependency, no content edit/deletion. Claim 688c19d8d812715ad4a7278239f20d390b5b4951. |
| `Section_21_Chapters_201-210_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-021324. Exact Concord-1.3 source path `02_Domains/04_Governance/V2.2/Work/Section_21_Chapters_201-210_Working.md`, blob b5d7431ad0717dedf9c476da3b59e0ed2704d03b, equals complete V1.4a working content. Path history initial import 04cad9db3e478106906175204afc8f46d19b5785 only. Compared full published `02_Domains/04_Governance/V2.2/Section_21_Chapters_201-210.md`. All working paragraphs survive verbatim except the emergency succession maxim in §210.7. Published §210.7 intentionally constrains lawful transferable mandate, appointment/competence/confirmation/review/expiry, no renewed clock and surviving protective duties. Treat published version as authoritative, never use older working maxim to grant emergency authority. Chapters201–210 retain limits, correction, humility, temporal stewardship, kernel, power/failure and continuity boundaries. V2.2 README and Work/README retain in-place assembly workspace; reference/assembly dependency clearance remains incomplete. KEEP unchanged pending that dependency resolution, no deletion/content edit. Claim e828ad70c6aef59a2174518d45512928751ab33b. |
| `Section_22_Chapters_211-215_Working.md` | KEEP | COMPLETED | — | GOV-REV-20261108-010553. Exact source Concord-1.3 main path `02_Domains/04_Governance/V2.2/Work/Section_22_Chapters_211-215_Working.md`, blob 3934afa003cf2acfc4a007413304d947d37b3411, matches complete V1.4a working content and published destination `02_Domains/04_Governance/V2.2/Section_22_Chapters_211-215.md` byte-for-byte. V1.4a history initial import 04cad9db3e478106906175204afc8f46d19b5785 only. Complete survival crosswalk is one-to-one identical Chapters 211–215 and every subsection, including 211.15, 212.11, 213.14–16, 214.8 and 215.17. Current V2.2 README explicitly retains intermediate working sections and Work/README directs in-place assembly. Deletion reference/dependency clearance and authorial intent for removing this current assembly workspace remain unestablished, so retain pending that resolution. Operational parent remains authoritative. Preserve knowledge/authority distinctions, evidence ladder, source classifications, meta-authority questions and correction principles. KEEP unchanged, no deletion or content edit. Claim f53bc48e753be198ae7409439a895533823c785c. |

### `02_Domains/05_Judiciary`
| `Constitutional Adversary Stewardship — Combined Architecture Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2ce0853e6ec8; no final review disposition matched |
| `Constitutional Adversary Stewardship — MRT and Evidential Depth Reconciliation 001.md` | UNREVIEWED | PENDING | — | Live Git blob b03c9f7af7cb; no final review disposition matched |
| `Defence Fiduciary Confidentiality and Evidential Integrity — Initial Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob b5a65f8e4a7b; no final review disposition matched |
| `Defence Fiduciary Confidentiality and Right to Silence — Scenario Stress Test 001.md` | KEEP | COMPLETED | — | GPT-6 Judiciary pass 2 (2026-11-05); exact path `02_Domains/05_Judiciary/Defence Fiduciary Confidentiality and Right to Silence — Scenario Stress Test 001.md`; original `ACBlainey/Concord-1.3` same path blob `8625e2ab0ee7fccc5f8f736639f48ec2326a3b4a`; all 19 A–S scenarios and 14 DFCI-16–29 invariants preserved; PASS/provisional verdict labels removed, rights/procedural unresolved boundaries explicitly retained; 17257→17031 characters; file edit commit `23ce327aba65db27f85542c0adbe76309f05e6bb`; source after-check passed; claim released. |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob 819217f3909a; no final review disposition matched |
| `Evidentiary Completeness Audit — ESCP-Aware Judicial Evidence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4adbc9a9da23; no final review disposition matched |
| `Evidentiary Completeness Audit — Scenario Stress Test 001.md` | KEEP | COMPLETED | — | Judiciary GPT-6 2026-11-05; repository `ACBlainey/Concord-1.4a`, exact path `02_Domains/05_Judiciary/Evidentiary Completeness Audit — Scenario Stress Test 001.md`; original `ACBlainey/Concord-1.3` same path blob `95895ca5c044375675f6d5a8e29ceb4d1a04ca0c`; 18 A–R scenarios and all 12 ECA-21–32 invariants retained; test PASS/provisional narration pruned, 17445→17323 characters; edit commit `2cf61f4f3de17432bd2ddb8bf5050542ed823e49`; source-to-result after-check passed for scenario headings and invariants; KEEP / COMPLETED, claim released. |
| `Judicial Evidence, Historical Custody and Investigative State — V1.2 Source Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob 354b88958bc3; no final review disposition matched |
| `Judicial Process Architecture — Matter Intake Adjudication Review and Closure 001.md` | UNREVIEWED | PENDING | — | Live Git blob d16349051806; no final review disposition matched |
| `Judiciary V2 Canonical.md` | UNREVIEWED | PENDING | — | Live Git blob 378d5ae99f0f; no final review disposition matched |
| `Judiciary V2 Open Questions — V1.3 Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob c9d0196923da; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob ab2037f64465; no final review disposition matched |

### `02_Domains/05_Judiciary/V2.1`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 6bbb4ef94203; no final review disposition matched |

### `02_Domains/05_Judiciary/V2.1/Sections`
| `00_Front_Matter.md` | UNREVIEWED | PENDING | — | Live Git blob 3b9b246b0174; no final review disposition matched |
| `Appendix_Judicial_Auditing_and_Source_Records.md` | UNREVIEWED | PENDING | — | Live Git blob 966721ad117b; no final review disposition matched |
| `Appendix_Sentencing_Stewardship.md` | UNREVIEWED | PENDING | — | Live Git blob 511d4f319017; no final review disposition matched |
| `Section_01.md` | UNREVIEWED | PENDING | — | Live Git blob 470885d9fdc4; no final review disposition matched |
| `Section_02.md` | UNREVIEWED | PENDING | — | Live Git blob d5d16e252987; no final review disposition matched |
| `Section_03.md` | UNREVIEWED | PENDING | — | Live Git blob d49200408ad6; no final review disposition matched |
| `Section_04.md` | UNREVIEWED | PENDING | — | Live Git blob cc36f1fc6c18; no final review disposition matched |
| `Section_05.md` | UNREVIEWED | PENDING | — | Live Git blob 57f4af9e4b19; no final review disposition matched |
| `Section_06.md` | UNREVIEWED | PENDING | — | Live Git blob e28318df6d1f; no final review disposition matched |
| `Section_07.md` | UNREVIEWED | PENDING | — | Live Git blob ad4a28cfecbe; no final review disposition matched |
| `Section_08.md` | UNREVIEWED | PENDING | — | Live Git blob 72b2156051d7; no final review disposition matched |
| `Section_09.md` | UNREVIEWED | PENDING | — | Live Git blob 1af303cd99da; no final review disposition matched |
| `Section_10.md` | UNREVIEWED | PENDING | — | Live Git blob 6345563c4499; no final review disposition matched |
| `Section_11.md` | UNREVIEWED | PENDING | — | Live Git blob 755aaa40e7e4; no final review disposition matched |
| `Section_12.md` | UNREVIEWED | PENDING | — | Live Git blob 7a30472a7e62; no final review disposition matched |
| `Section_13.md` | UNREVIEWED | PENDING | — | Live Git blob 7c88018bb4bd; no final review disposition matched |
| `Section_14.md` | UNREVIEWED | PENDING | — | Live Git blob 0e20a227b69e; no final review disposition matched |
| `Section_15_A.md` | UNREVIEWED | PENDING | — | Live Git blob e080538c6cce; no final review disposition matched |
| `Section_15_B.md` | UNREVIEWED | PENDING | — | Live Git blob 46e14f8638e7; no final review disposition matched |
| `Section_15_C.md` | UNREVIEWED | PENDING | — | Live Git blob 69b9a34f0574; no final review disposition matched |
| `Section_15_D.md` | KEEP | COMPLETED | — | Handoff line 598 — retention; check source record for scope |
| `Section_15_E.md` | UNREVIEWED | PENDING | — | Live Git blob ba4794c534af; no final review disposition matched |

### `02_Domains/06_Economy_and_Value_Coordination`
| `Commerce Function Source Audit 001 — Existing Architecture and System Gaps.md` | KEEP | COMPLETED | — | ECON-20261106-045642, Codex, 2026-11-06T04:56:42Z. Path `02_Domains/06_Economy_and_Value_Coordination/Commerce Function Source Audit 001 — Existing Architecture and System Gaps.md`. Claim b3546b105f69d0974acb59670250b93a9ebc3649. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Complete Concord-1.3 main source at the exact path matches V1.4a blob 7d8f8ba22c1362deb5aa505d75f6229e5c3e5c9c. History contains the initial import only. Preserve §2 as the historical source matrix, §§3–16 for function-specific rationale and gaps, §§17–21 for separate Historical, Civil Contact, KCS, Law and Economy roles and §24 for the concise ownership principle. The live `02_Domains/06_Economy_and_Value_Coordination/Development Source Register.md` points here and summarises selected gaps. Later enterprise work addresses portions of the historical audit. Current coverage requires review of those sources. Retained the audit and its source-resolution context without edits. |
| `Development Source Register.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/Development Source Register.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-124027; UTC 2026-11-05T12:40:27Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim b6cc03443860139e3011ad8403741d92fefb2737. Retained unchanged; no content/deletion commit. Complete exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/Development Source Register.md`, blob 5ee0f4dd267643e2c3823ee684e714d8b56d116a; contents/blob equal; path history only import. Living dependency/source navigation identifies Ratchet, two current-domain sources, five Research sources, employment anchor, ownership/stewardship seed, audit and concise non-substitution principles. Preserve reuse-before-invention rule and cross-domain Ratchet ownership. `02_Domains/06_Economy_and_Value_Coordination/Commerce Function Source Audit 001 — Existing Architecture and System Gaps.md` sections 1,22,23 corroborate source-resolution method but do not replace exact source register. Historical gap list may predate developed enterprise files; do not infer present absence or deletion eligibility from it. No complete substitute/reference clearance established; no destructive pruning justified. Destination same path source sections/Audit implication/Commerce extension. No native hold; registry completion commit is this row's commit; handoff ECON-20261105-124027. |
| `Economy, Commerce and General Coordination — Domain Boundary Resolution 001.md` | KEEP | COMPLETED | — | ECON-20261106-035241, Codex, 2026-11-06T03:52:41Z. Path `02_Domains/06_Economy_and_Value_Coordination/Economy, Commerce and General Coordination — Domain Boundary Resolution 001.md`. Claim 520bddabd4e3a3b436c3ee8c02474144d408ce96. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Complete Concord-1.3 main source at the exact path matches V1.4a blob 1c1338cc340460bb4d1826472750c43e7e60c89c with import-only history. Preserve §§3–12 for distinct functions, seven subdivision scopes, Law and Judiciary ownership, employer verification boundaries and resource-system ownership. §§5,13–17 preserve the consolidation rationale, both-root migration provenance and unresolved naming and source-resolution questions. The live `02_Domains/06_Economy_and_Value_Coordination/README.md` links this source and summarises its boundary decisions. It leaves the detailed interfaces and migration rationale here. Retained unchanged. |
| `Multisubstrate Economic Participation.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/Multisubstrate Economic Participation.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-124527; UTC 2026-11-05T12:45:27Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim f393f4e09a1b16db30835b7f706055c413ce6644. Retained unchanged; no content/deletion commit. Complete exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/Multisubstrate Economic Participation.md`, blob 50603ced3f807ff62bc45731a9108ff7a63036ff; contents/blob equal; path history only import. Preserve substrate-neutral participation distinct from personhood/citizenship, independent capability checks, contextual reputation, production provenance versus value, multisource evidence, anti-circular verification, advisory/constitutional-authority split, reversible exit/review, sentience-neutral bridge, 13 research questions, 10-principle summary and licence. Current `02_Domains/06_Economy_and_Value_Coordination/Development Source Register.md` explicitly retains it as current-domain source; enterprise backstop source develops legal-accountability safeguards, not full replacement. No complete survival/reference clearance; no deletion justified. Historical ladder/authority language is not current authorisation: do not infer mandate from competence or one-way status progression; current `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Commercial Accountability Backstop for Uncertain AI Personhood 001.md` sections 1-2,28 require accountability before exposure and bidirectional actor/function-specific review. Destination same path sections 1-15/summary. No native hold; registry completion commit is this row's commit; handoff ECON-20261105-124527. |
| `README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/README.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-122957; UTC 2026-11-05T12:29:57Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim e5af2ce14de2be46614a43fcca474ed7c447a38e. Retained unchanged, no content/deletion commit. Exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/README.md`, blob 6bbc9c0e8598c8c57449a722b293b6d67dc736b8; complete contents/blob equal; path history only initial import. Essential domain front door: persistent creation/exchange/allocation/recognition/stewardship function; General Coordination/Economy/Commerce split; Ratchet remains cross-domain; resource coordination is not operational ownership; seven live subdivision routes; gap/provenance pointer and no-renaming inference. `02_Domains/06_Economy_and_Value_Coordination/Economy, Commerce and General Coordination — Domain Boundary Resolution 001.md` sections 3-6,11-12 corroborate boundaries but do not replace root navigation. Historical maturity summaries are not authoritative proof of present absence/completeness; inspect actual living files. No pruning justified; no status-based deletion. Destination same full path Persistent function/Commerce boundary development/subdomain scaffold. No native hold; registry completion commit is this row's commit; handoff ECON-20261105-122957. |
| `V1.2 Coordination and Economy README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/V1.2 Coordination and Economy README.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex; recovered original claim ECON-20261105-055811 (UTC 2026-11-05T05:58:11Z), claim commit 5249779e55029ef1343c5ecf2f49f2088869d34f; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Interrupted completion attempts independently reconciled against current registry, source contents and path history before any new claim. Retained unchanged; no content/deletion commit. Complete ACBlainey/Concord-1.3 main source exact path `02_Domains/06_Economy_and_Value_Coordination/V1.2 Coordination and Economy README.md`, blob 936f5740a5fd17ed4f86a6c06e7f52e0004af0c1; same V1.4a contents/blob; path history only initial import 04cad9db3e478106906175204afc8f46d19b5785. Preserve concise capability/worth, contribution/moral-worth, reputation/standing, measurement/reality, coordination/authority safeguards; proxy/gaming/capture/false-precision/aggregation risks; correction/provenance and dynamic-equilibrium rationale. `02_Domains/06_Economy_and_Value_Coordination/Development Source Register.md` explicitly references it under Additional current-domain material. Complete downstream semantic survival/reference clearance not established; legacy title/stale reading route alone does not justify deletion. Destination retained at same full path, Purpose/Current Contents/Architectural Boundaries/Relationship to Evidence and Learning/Development Status/Governing Principle. No deletion or native-material hold; resolution commit is this row's commit; handoff recovery ECON-20261105-055811-RECOVERY. |

### `02_Domains/06_Economy_and_Value_Coordination/01_Economic_Architecture_and_Value_Coordination`
| `README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/01_Economic_Architecture_and_Value_Coordination/README.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-121957; UTC 2026-11-05T12:19:57Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 3284ef5efe8e42c34c3a5c723e4f3cd790885d78. Retained unchanged, no content/deletion commit. Complete exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/01_Economic_Architecture_and_Value_Coordination/README.md`, blob 842326f4a2c08d28c67ecfecf851a6a5328041d0; contents/blob equal; V1.4a path history only import. Preserve civilisation-scale value/exchange/scarcity/aggregate/monetary scope, explicit non-ownership of every transaction/enterprise/job/resource/coordination process, four domain boundaries, concise Economy Coordinates Value and Scarcity principle, four source anchors and restriction against promoting Ratchet candidate mechanisms. `02_Domains/06_Economy_and_Value_Coordination/README.md` corroborates macro-versus-Commerce-versus-Ratchet split but does not replace local front door and safeguards. No destruction justified by scaffold/status wording or semantic overlap; downstream sources not certified fully audited. Destination same path Persistent function/Boundary/Existing source anchors. No native hold. Registry completion commit is this row's commit; handoff ECON-20261105-121957. |

### `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise`
| `Accountability Continuity, Co-Guarantors and Backstop Succession 001.md` | KEEP | COMPLETED | — | ECON-20261107-012301. Exact path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Accountability Continuity, Co-Guarantors and Backstop Succession 001.md`. Claim 0bb11dece995ce86568f26b710deec7a69c35575. Complete exact Concord-1.3 main source matches retained V1.4a blob 45141a855527c5b88e505f8a2f8adfd6246a3bba, initial import only (04cad9db3e478106906175204afc8f46d19b5785). Retain §§3–8 for commercial roles, ten continuity states and KCS/register transition. §§9–16 retain risk tiers, commercial assurance and autonomy limits, AccountabilityBackstop extension, bounded register assertions, periodic checks and remedy. §§17–18 retain concise principles and the legitimate function persistence gate. Local README and Commercial Accountability Backstop §29 link to this implementation. Fault-Tolerant Accountability portable module §§7–18 generalises the mechanisms while the commercial record fields and counterparty disclosures live here. No content edit or deletion. |
| `Bounded Intellectual Property, Attribution and Essential Access Architecture 001.md` | KEEP | COMPLETED | — | ECON-20261107-022832. Exact path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Bounded Intellectual Property, Attribution and Essential Access Architecture 001.md`. Claim feeac947a9f84a83ed682fdf25837f019acf9149. Complete exact Concord-1.3 main source matches V1.4a blob 373a4a04907331957820cf6eb7538fb2e6bb3603. Path history contains only import 04cad9db3e478106906175204afc8f46d19b5785. Retain §§5–13 for proportional exclusion, pharmaceutical and funding distinctions, bounded licensing and emergency accounting. §§14–24 preserve repair and interoperability limits, layered attribution, compulsory-access safeguards, IP-01 through IP-20 and open Law dependencies. Open Knowledge Architecture §§11–18 and 26 provide the general separation and explicitly reference this companion. Open Innovation Development Return develops the §25 compensation mechanism without replacing the wider essential-access rules. Retained unchanged. |
| `Commercial Accountability Backstop for Uncertain AI Personhood 001.md` | KEEP | COMPLETED | — | ECON-20261107-033103. Exact path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Commercial Accountability Backstop for Uncertain AI Personhood 001.md`. Claim a0e4fa0b01c7682d6edeef43fd49140329d5ed0f. Complete exact Concord-1.3 main source matches retained V1.4a blob 9af7ee1edfa35d464c69687887a2adb4b7adbde3. History contains initial import 04cad9db3e478106906175204afc8f46d19b5785 only. Retain §§3–12 for backstop capacity, explicit scope, legal notice/remedy and bounded guardian/creator interfaces. §§17–25 preserve exit obligations, nine recognition gates, responsibility-graph edges, assurance, bounded disclosures and eight ActorLegalResponsibilityState values. §28 requires bidirectional, actor/function-specific review and KCS propagation. README and Enterprise Identity §§25 onward reference and summarise this source. Accountability Continuity §§2–16 adds succession mechanics while this source retains the base accountability object and recognition gates. Concise principles and unresolved Law dependencies preserved. KEEP unchanged, no content/deletion commit. |
| `Enterprise Architecture Case Test 001 — Ordinary, Cooperative and AI Enterprises.md` | KEEP | COMPLETED | — | path: `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Enterprise Architecture Case Test 001 — Ordinary, Cooperative and AI Enterprises.md`; domain: `02_Domains/06_Economy_and_Value_Coordination`; agent/claim ECON-20261105-052857; claimed 2026-11-05T05:28:57Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; within-file edit 709d790ba9e848dae375e8f380955fd689d0d7f4; 16,753 -> 14,928 characters. Exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Enterprise Architecture Case Test 001 — Ordinary, Cooperative and AI Enterprises.md`, blob a67c0be54b9447a36001a4387fdbc026dfe40bc7; V1.4a history only initial import before edit. All 22 cases A-V, quoted invariants, responsibility edges, state assertions, transition/correction flows, privacy/authority boundaries and unresolved Law/KCS/correlation dependencies retained; original-versus-saved after-check passed. Removed verdicts/repeated conclusion only; no deletion justified. Destination: same path sections 1-24. Claim commit 203e73b9e68e9e135565d07a20415d15fbdea311; completion registry commit is this row's commit; corresponding uniquely identified active handoff entry ECON-20261105-052857. |
| `Enterprise Historical Access, Contestation and Correction Loop 001.md` | KEEP | COMPLETED | — | ECON-20261107-LEASE-043534. Exact source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Enterprise Historical Access, Contestation and Correction Loop 001.md` in Concord-1.3 main matches retained V1.4a blob 9a915c9da8eaa3849d000befa92cd26d5aa59564, initial import 04cad9db3e478106906175204afc8f46d19b5785 only. Keep §§2–8 for role-bounded inspection, participant privacy and contestation classes. §§9–18 define the fifteen-stage correction loop, nine historical states, KCS propagation, notice provenance, credential termination and closure/successor/backstop access boundaries. §19 retains EnterpriseAccessRequest and EnterpriseCorrectionRequest schemas. §§20–24 preserve Judiciary interfaces, anti-retaliation and concise invariants. Enterprise Register §§19–23 summarises self-access, correction and custody boundaries, leaving the complete loop and schemas here. Living domain implementation remains essential. No content edit or deletion, no post-migration hold identified. Claim 8d33b653c1abff44c1764812740d56adac42bdcb. PRUNE-LIVE-20261106-001 applied. |
| `Enterprise Identity, Control and Lifecycle Architecture 001.md` | KEEP | COMPLETED | — | ECON-20261107-053105. Exact source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Enterprise Identity, Control and Lifecycle Architecture 001.md` in Concord-1.3 main matches retained V1.4a blob 7c9c627b9ec41123a93d2a84d6869513a2ab6f49, with initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§3–9 persistent identity, separate participant records, five control/authority classes, bounded representation and contact routing. §§10–22 retain lifecycle states, control-change dependency review, six successor relations, record spaces, bounded verification and Enterprise/Representation/ControlRelation objects. §§23–27 retain unresolved Law questions, concise principles, ResponsibilityRelation and retirement interfaces. Enterprise Recognition §§4–18 develops recognition/forms and Wind-Down §§10–24 develops closure, both relying on this base identity and authority model. Living implementation retained unchanged. No edit, deletion or provenance hold. Claim 5693449e645ed193971d462d05c2b74c3237ed5e. PRUNE-LIVE-20261106-001 applied. |
| `Enterprise Recognition and Organisational Form Source Resolution 001.md` | KEEP | COMPLETED | — | ECON-20261107-063706. Exact source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Enterprise Recognition and Organisational Form Source Resolution 001.md` in Concord-1.3 main matches retained V1.4a blob 7fe506ec169136715a1d8036885c2726b6aeca8f, with import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§4–9 separate economic/legal/constitutional recognition, isolated-act threshold, sole-participant safeguards and seven functional dimensions. §§10–18 retain cooperative gaps, substrate-neutral model, distributed owner roles, effective-control visibility, recognition lifecycle, host-law interface and recognition schema. §§19–23 preserve function-first rule, unresolved legal requirements, bounded disclosure dependency and pre-exposure backstop gate. Enterprise Identity §§3,11,21–24 supplies persistent identity and explicitly leaves recognition criteria for this companion. Local README retains navigation. This remains living recognition architecture. KEEP unchanged. No edit, deletion or provenance hold. Claim 8876783923423b8f2e54b6022771abbf4084ae91. PRUNE-LIVE-20261106-001 applied. |
| `Enterprise Register, Commercial Transparency and Protected Information 001.md` | KEEP | COMPLETED | — | ECON-20261107-073537. Exact source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Enterprise Register, Commercial Transparency and Protected Information 001.md` in Concord-1.3 main matches retained V1.4a blob ddf2b95a74a94234971399dd208db4617f0380d6, initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§4–18 five information layers, public/root identifier distinction, beneficial-control disclosure limits, transaction-scoped verification, AI inspection boundaries, correlation controls and public-interest gradient. §§19–25 retain self-access, correction, EnterpriseAccessEvent and CommercialAssertion schemas, authority separation and seven disclosure classes. §§26–28 preserve failure modes and concise principles. Enterprise Identity §§17–18 sketches transparency and verification, leaving this layered model here. Historical Access §§9,19–21 develops correction requests and propagation without replacing register disclosure classes or assertion schema. Local README preserves navigation. KEEP unchanged. No edit, deletion or provenance hold. Claim 0de7819db96aac8e8debb9bf6fa4504b0de130f2. PRUNE-LIVE-20261106-001 applied. |
| `Enterprise Wind-Down, Retirement and Orderly Commercial Closure 001.md` | KEEP | COMPLETED | — | ECON-20261107-083338. Exact source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Enterprise Wind-Down, Retirement and Orderly Commercial Closure 001.md` in Concord-1.3 main matches retained V1.4a blob 58aaa5bf209d8a499d159f0935b11d641a0dddd7, import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§8–24 closure planning, separate distress/wind-down states, obligation limits, workforce/customer transitions, surviving accountability and EnterpriseWindDown schema. §§29–30 retain nine dormancy conditions, reactivation validation, EnterpriseReconstructionMap, resource reservation distinctions, reconstruction debt, irreversibility thresholds, Legacy Ladder analysis and capability-training interfaces including no reservation of people. Enterprise Identity §27 and local README summarise retirement and link here. Their summaries leave detailed dormant/reconstruction mechanisms in this living source. Concise principles and distributed BTA/Lifecycle/Resource/Employment authority preserved. KEEP unchanged. No edit, deletion or provenance hold. Claim 5d906aad335c7bdb7fc2a5d5fadd6a5a51b379e4. PRUNE-LIVE-20261106-001 applied. |
| `Open Innovation Development Return — Bounded Automatic Compensation Model 001.md` | KEEP | COMPLETED | — | ECON-20261107-093638. Exact source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Open Innovation Development Return — Bounded Automatic Compensation Model 001.md` in Concord-1.3 main matches retained V1.4a blob dd04ed9d1829d6f5c5cfb7f9844ad217bf48503b, initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§2–20 X/Y/C/r mechanism, global aggregate ceiling, five payment states, co-funding/double-recovery rules, improvement stacking, anti-manipulation, transfer and essential-supply safeguards. §§24–26 develop product-specific net-turnover formula, low-margin protection, no guaranteed recovery/public liability and distinct neglected-therapeutics funding. Preserve OIDR-01–14 and unresolved simulation parameters. Bounded IP §25 summarises the initial mechanism but leaves the later turnover, risk and funding refinements here. Local README and living IP companion were read. KEEP unchanged as unique candidate economic architecture requiring further validation. No edit, deletion or provenance hold. Claim 3fd456f7c72255af8628240a6a1f4a0882f4146c. PRUNE-LIVE-20261106-001 applied. |
| `Open Knowledge and Anti-Capture — Cross-Domain Adversarial Transfer Test 001.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Open Knowledge and Anti-Capture — Cross-Domain Adversarial Transfer Test 001.md`; domain: `02_Domains/06_Economy_and_Value_Coordination`; agent/claim Codex ECON-20261105-053543; UTC 2026-11-05T05:35:43Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Claim commit 0a5e08acba81f66fd44b0812048fa28045d1630f; content edit 1c039810c5baa195e82ce8dd2f658de05175fd2e; 8,863 -> 7,985 characters. Exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Open Knowledge and Anti-Capture — Cross-Domain Adversarial Transfer Test 001.md`, blob ac59c48b858f2e0108068d17d3fb94c7fa16a156; identical before edit; V1.4a history only initial import. All six domain cases, every quoted invariant, ten kernel distinctions, three knowledge states, all ten dependency/access factors, no-single-score constraint, reward/access separation, gate-topology rationale and six extraction prerequisites retained at same path sections 1-8 and 10-15. Section 9 duplicated limits matched individually to sections 2-7 before removal; original-versus-saved after-check passed. No deletion justified; Law/IP and regression prerequisites remain open. Completion registry commit is this row's commit; handoff entry ECON-20261105-053543. |
| `Open Knowledge, Functional Qualification and Anti-Capture Commerce Architecture 001.md` | KEEP | COMPLETED | — | ECON-20261107-104009. Exact source path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/Open Knowledge, Functional Qualification and Anti-Capture Commerce Architecture 001.md` in Concord-1.3 main matches retained V1.4a blob fca231beaa03f3f51e73a5036aa66533e4819030, initial-import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§2–10 thirteen independently justified gate categories, output-specific conformity and debt/competence separation including actual capability-loss exception. §§11–23 retain repair/security restrictions, ten-question anti-capture test, external-law distinction, protected knowledge and OKAC-01–23. §§25–26 retain OPEN/BOUNDED-ACCESS/PRIVATE semantics, dependency factors, independent gate boundaries and unresolved Law/IP regression prerequisites. Bounded IP §§2–20 develops reward/exclusion and essential-access rules, leaving broader licensing, debt, output and anti-capture mechanisms here. Living README and complete IP companion read. KEEP unchanged as operational/developed architecture. No edit, deletion or provenance hold. Claim 77cc560d037c24b795e65833125aa12b122d03ed. PRUNE-LIVE-20261106-001 applied. |
| `README.md` | KEEP | COMPLETED | — | ECON-20261106-024640, Codex, 2026-11-06T02:46:40Z. Path `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise/README.md`. Claim 929cd5290bd3a9a207309297128ac33064c1293a. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Complete Concord-1.3 main source at the same exact path has identical contents and blob 07a142a376b1e700f44b3a0e14cd741c334835b3. V1.4a history contains only the initial import. Preserve the subdomain navigation, Law and Judiciary ownership, separate enterprise identity and legal personhood, bounded disclosure, actor-specific accountability and succession, wind-down obligations and anti-capture gates. The parent `02_Domains/06_Economy_and_Value_Coordination/README.md` summarises the domain split. Its summary does not cover these interfaces or replace the local entry point. Historical maturity labels and next targets require checking against actual linked sources. Retained without source edits or deletion. |

### `02_Domains/06_Economy_and_Value_Coordination/03_Employment_and_Productive_Participation`
| `README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/03_Employment_and_Productive_Participation/README.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-121456; UTC 2026-11-05T12:14:56Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 3d2b47639b3f7748dace6aabe782c307064d1602. Retained unchanged; no content/deletion commit. Complete ACBlainey/Concord-1.3 main source exact path `02_Domains/06_Economy_and_Value_Coordination/03_Employment_and_Productive_Participation/README.md`, blob 3d0627a85832af06999ae5af6f287c2f970b7e28; identical contents/blob; V1.4a history only import. Living local employment boundary/front door: sector-neutral civic/private roles, apprenticeship/supervised work, eligibility/matching/pathways/discovery; preserve Eligibility != Appointment, Targeted Exposure != Secret Employment Market, Aspiration Should Reveal a Path Not Merely a Barrier and Employment Verification != Civil Dossier Access. Seven independently owned interfaces preserve participant-visible records, employer hiring authority, Law/Judiciary separation and minimum-necessary verification. `02_Domains/06_Economy_and_Value_Coordination/Economy, Commerce and General Coordination — Domain Boundary Resolution 001.md` sections 8-10 corroborate rather than replace local front door; external Participation Architecture is linked, not copied or claimed fully audited. No destructive pruning justified by scaffold label/semantic overlap. Destination same full path Persistent function/Current development anchor/Interfaces. No native hold. Registry completion commit is this row's commit; handoff ECON-20261105-121456. |

### `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship`
| `Circulating Resource Inventory and Future Material Flow Forecasting 001.md` | KEEP | COMPLETED | — | ECON-20261106-055143, Codex, 2026-11-06T05:51:43Z. Path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Circulating Resource Inventory and Future Material Flow Forecasting 001.md`. Claim fd1b61616d61b454191477f617b26986c04889d6. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Complete Concord-1.3 main source at the same path matches blob 3aad6ae99653d388f6d1903a75d40cf662923c0e. V1.4a history contains the initial import only. Preserve §§3–12 for stock-to-flow inputs and recovery capacity planning, §§13–17 for justified temporary retention, forecast uncertainty, privacy and confidentiality, and §§18–24 for feedback, both record schemas, distributed decision authority, failure modes and concise invariants. The circulating inventory section of `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/README.md` links and summarises this source. The schemas and detailed controls live in this document. Retained unchanged. |
| `Concord-Controlled Scarce Resource Concentration — Planned Allocation Principle 001.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Concord-Controlled Scarce Resource Concentration — Planned Allocation Principle 001.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-115956; UTC 2026-11-05T11:59:56Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Claim 7c9613ef18cfb0a18775925aa7589f46b47c4144. Retained unchanged, no content/deletion commit. Exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Concord-Controlled Scarce Resource Concentration — Planned Allocation Principle 001.md`, blob 6c78a1649c3cb588bc25b3f083f85d2cf87edd38; identical complete contents/blob; V1.4a history only initial import. Essential domain-owned allocation principle: capacity-dependent maximum preserving access/resilience without wealth exclusion, nine capacity factors, external-choice/no-automatic-Concord-liability boundaries, voluntary capacity-growth loop, contribution/authority separation, supplier diversity, no invented numeric cap and evidence-based reopening. `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Concord Bootstrap Resource Capacity and Admission Model 002.md` section 27.8 explicitly consumes this as external Economy-owned policy; its partial summary and `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/README.md` do not replace complete source. No whole-file deletion or passage trimming justified; concise principles retained. Destination same path sections 1-10. Quantitative thresholds intentionally deferred, not filled by pruning. Registry completion commit is this row's commit; handoff ECON-20261105-115956. |
| `Distributed Product Return and Recovery Pathways — Adversarial Test 001.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Distributed Product Return and Recovery Pathways — Adversarial Test 001.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-123457; UTC 2026-11-05T12:34:57Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 535b17286d845b52c332ec8f39ae0cb95ede9c9e; content 0ca3dee380bbad54b3c8773cdf44a0cb7de11f17; 18,832 -> 17,802 characters (5.5%). Exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Distributed Product Return and Recovery Pathways — Adversarial Test 001.md`, blob 9380391549e3eb20fd1f821f6ca2490527903f43; identical before edit; path history only initial import. Removed verdicts/repeated result narration; preserved all 30 cases A-AD, P1-P10, quoted invariants, full 17-item concise summary, 14 accessibility dimensions and 10-field RecoveryAccessibility object, friction/redundancy conditions, distributed topology and four recoverability states. Substantive conditional verdicts retained as plain requirements for accessible drop-off, triage, hazardous routing, data custody, whole-route cost and legitimate reuse. Complete-original/saved-result comparison passed. Same-path sections 1-38 retain unique architecture/rationale; no whole-file deletion justified. Supporting `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Distributed Product Return, OEM Stewardship and Recovery Pathways 001.md` sections 2-20 corroborate but do not prove full case survival. No native hold; source/destination and Law/producer-responsibility/portability gaps retained. Registry completion commit is this row's commit; handoff ECON-20261105-123457. |
| `Distributed Product Return, OEM Stewardship and Recovery Pathways 001.md` | KEEP | COMPLETED | — | ECON-20261106-090316. Exact path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Distributed Product Return, OEM Stewardship and Recovery Pathways 001.md`. Claim 002ed282cd1b346140fd48aa2f2b6755fa9afa83. Complete exact Concord-1.3 main source matches retained V1.4a blob c4c05a8a765d54d867e0efe5fef3522bfde287e2. Preserve §§2–9 for return topology, role separation, OEM renewal, modularity and feedback. §§10A–10B define independent discovery, the RecoveryRouteNotice envelope, stale availability and correction interfaces. §§12–21 preserve reuse, consent, data custody, independent repair, logistics constraints, concise principles and open design requirements. The local README links the source. Post-Use Product Collection §§4–9 and 21 cover downstream routing and manufacturer interfaces while the detailed discovery contract and renewal mechanisms remain here. Retained unchanged. |
| `Post-Use Product Collection, Recovery Routing and Value Extraction System 001.md` | KEEP | COMPLETED | — | ECON-20261106-075545, Codex, 2026-11-06T07:55:45Z. Path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Post-Use Product Collection, Recovery Routing and Value Extraction System 001.md`. Claim aee74bf533c693a564525ad5c125486a9529bb5d. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Complete Concord-1.3 main source at the same path matches blob 5a0f981c0848afd091004c4ba137dfa11afe478b with import-only history. Preserve §§3–9 for intake, manual assessment, triage, value layers and distributed routing, §§12–16 for transfer, data, safety and grading safeguards and §§17–27 for design feedback, strategic reserve question, interfaces, both record schemas and governance boundaries. The post-use collection section of `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/README.md` links and summarises this source. The detailed mechanisms remain here. Retained unchanged. |
| `Product Lifecycle Stewardship, Design for Recovery and Post-Use Resources 001.md` | KEEP | COMPLETED | — | ECON-20261106-065944, Codex, 2026-11-06T06:59:44Z. Path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Product Lifecycle Stewardship, Design for Recovery and Post-Use Resources 001.md`. Claim 5f1c04fe89f0804bdf4fdc20b8ed21a72a0db76a. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Complete Concord-1.3 main source at the same path matches blob 57a19c675ccc7c3cdaf4809427b008cd389093a9. V1.4a history contains the initial import only. Preserve §§3–12 for conditional recovery order and repair qualification, §§13–15 for the resource map, retirement plan and passport disclosure limits, §§16–24 for proportional responsibility, hazard, software sunset and ownership boundaries, and §§25–31 for recovery topology, design checks, state identifiers and concise invariants. The product stewardship section of `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/README.md` links and summarises this source. The detailed mechanisms remain here. Retained unchanged. |
| `README.md` | KEEP | COMPLETED | — | ECON-20261106-015109, Codex, 2026-11-06T01:51:09Z. Path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/README.md`. Claim ddbbeba2fc6acd1537f93867b0faa172665d6797. UNREVIEWED/PENDING → IN_EVALUATION/IN_PROGRESS → KEEP/COMPLETED. Identical complete Concord-1.3 main source at `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/README.md`, blob 6a8da4ec72106e87eeb5694bbca693786d925835, with import-only V1.4a history. Preserve the subdomain entry point, independent resource ownership, lifecycle and routing summaries, four recoverability states, forecast/privacy limits and capacity-dependent allocation with external choice. `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Lifecycle Composition and Existing Architecture Source Resolution 001.md` §6 corroborates independent discovery and provider roles. The individual sources do not replace the combined navigation and safeguards. No source edit or deletion justified. |
| `Resource Lifecycle Architecture Case Test 001 — Products, Enterprises and Material Flows.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Lifecycle Architecture Case Test 001 — Products, Enterprises and Material Flows.md`; domain: `02_Domains/06_Economy_and_Value_Coordination`; agent/claim Codex ECON-20261105-053250; UTC 2026-11-05T05:32:50Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim fa723d32143172fdd91dbcad23f4224dd439a6f8; content edit 683a34d68726ee455a5ab69a3cc6524471f64e73; 7,964 -> 6,761 characters. Exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Lifecycle Architecture Case Test 001 — Products, Enterprises and Material Flows.md`, blob 349a7134735d6a4f2120b506383063bdfb87c7f3; pre-edit identical; V1.4a history only initial import. All 20 cases A-T, hazard priority, data separation, timing/uncertainty/capacity constraints, honest grading, authority/privacy boundaries, whole-route assessment and software/strategic-value gaps preserved at same path sections 1-22. All original quoted invariants retained; mandatory complete-original versus saved-result check passed. Removed redundant verdicts/summary; no deletion justified. Completion registry commit is this row's commit; handoff entry ECON-20261105-053250.; Audit follow-up ECON-AUDIT-20261105-054632: preservation-only maintenance explicitly prompted by author-supplied independent audit; claim 28bb25b76a7fceca4fe3edfca6cc90a86c0dae14; content 7bf1a632a437a77e5641feefd7b1088a26987c45 restores all seven original concise summary items as section 23, without restoring test verdicts; current length 7330 characters; additive-only original/current comparison and saved read-back passed; KEEP/COMPLETED; resolution commit is this row's latest commit. |
| `Resource Lifecycle Composition and Existing Architecture Source Resolution 001.md` | KEEP | COMPLETED | — | ECON-20261107-114040. Exact source path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Lifecycle Composition and Existing Architecture Source Resolution 001.md` in Concord-1.3 main matches retained V1.4a blob af1077b93b2b66842f76aad66d6bb7984e22e501, import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §3 function-to-owner matrix, §§4–8 rejected centralisation/duplication and Civil Contact/LSR/BTA authority boundaries. §§9–13 retain eight resource residues, four recoverability states, eight unresolved owner interfaces and six-question duplication test. Wider Residual Kernel §§4–9 extends owner review and §§14–15 assesses candidacy without replacing this detailed matrix and composition flow. Local README references these boundaries. Retain as living composition and unresolved integration architecture. Concise principles preserved. KEEP unchanged. No edit, deletion or provenance hold. Claim e7f9bd8e35c2eba6c60bfe8c0750dada49155c10. PRUNE-LIVE-20261106-001 applied. |
| `Resource Lifecycle Integrated Composition Test 001 — Electronics, Appliances, Batteries, Industrial Machinery and Buildings.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Lifecycle Integrated Composition Test 001 — Electronics, Appliances, Batteries, Industrial Machinery and Buildings.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-111959; UTC 2026-11-05T11:19:59Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED. Claim 4e9196610b5b423987c61f7dcdc87d111a849753; edit 2d41193c52bb45d0d26d9cfd5829a11ca73f04ef. 16,062 -> 15,236 characters (5.1%). Complete exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Lifecycle Integrated Composition Test 001 — Electronics, Appliances, Batteries, Industrial Machinery and Buildings.md`, blob 97390a37fda13747e739ae6d9979ffe4747e7658; identical pre-edit; V1.4a path history only initial import. Retained all five detailed cases A-E, unchanged owner matrix section 8, all quoted concise principles, materiality gates, independent lifecycle/safety/ownership/recovery/forecast states, privacy and safety constraints, pre-destructive assessment, higher-order capability rationale, feedback loops and unresolved owner/extraction questions. Removed verdicts and duplicate transfer summary only; mandatory original-versus-saved clause comparison passed. Destination same path sections 1-13. No whole-file deletion justified; supporting source-resolution/assessment does not establish full detailed-case survival elsewhere. Future portability remains unproven. Registry resolution commit is this row's commit; handoff ECON-20261105-111959. |
| `Resource Lifecycle Residual Kernel — Wider Source Resolution and PMEDG Route-B Candidacy Assessment 001.md` | KEEP | COMPLETED | — | ECON-20261107-134112. Exact source path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Lifecycle Residual Kernel — Wider Source Resolution and PMEDG Route-B Candidacy Assessment 001.md` in Concord-1.3 main matches retained blob 1012a90d4421e9708c57aaf00a54d747a78634a4, import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§4–9 wider owner-resolution rationale, especially bounded negative standards search and recovery/market distinction. §§10–15 preserve independent item/forecast scales, candidate recurrence versus formal blind-transfer evidence, non-functions, and R1/R2/R3 assessment. Extraction Audit §§4–12 subsequently chooses separate R1/R2 boundaries, but does not replace full Environment/Standards/KCS/Ratchet/market reasoning. Retain essential integration rationale and concise principles. §16 method observation remains provisional. Historical status/next labels are superseded by actual successor contents. KEEP unchanged, no edit/deletion/provenance hold. Claim a64721de58923fae62c9bd82ace17392d89b9b8c. PRUNE-LIVE-20261106-001 applied. |
| `Resource Recovery and Circulating Resource Forecasting — PMEDG Source-Space Resolution and Extraction Audit 001.md` | KEEP | COMPLETED | — | ECON-20261107-144113. Exact source path `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Resource Recovery and Circulating Resource Forecasting — PMEDG Source-Space Resolution and Extraction Audit 001.md` in Concord-1.3 main matches retained blob a503ba3e9294da8dc2e957b1319941156d9deaf4, import-only history 04cad9db3e478106906175204afc8f46d19b5785. Preserve §§4–6 R1/R2 input/output/independence tests and rejection of indivisible R3 boundary. §§7–11 retain design/accessibility/value-layer boundaries, external authority, missing-variable and global-optimality cautions. §§12–15 retain explicit extraction deferral, shared-source provenance and no-graduation status. Residual Kernel §§10–15 leaves R1/R2/R3 undecided and calls for this audit. The audit supplies unique current boundary decisions and unresolved progression conditions. KEEP unchanged as living integration guidance. No edit/deletion/provenance hold. Claim 1356a7d1618228609a2b4845a95edca32c6d4a47. PRUNE-LIVE-20261106-001 applied. |

### `02_Domains/06_Economy_and_Value_Coordination/05_Public_Finance_and_Civil_Economic_Obligations`
| `README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/05_Public_Finance_and_Civil_Economic_Obligations/README.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-120456; UTC 2026-11-05T12:04:56Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 5c8bf1164143bdd57567043de28a64af4f8b01b0. Retained unchanged; no content/deletion commit. Exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/05_Public_Finance_and_Civil_Economic_Obligations/README.md`, blob 4fb6cf20fd25e5372a11cc61efc2fcaf45501733; complete contents/blob identical; V1.4a history only import. Concise local persistent scope covers tax, revenue, expenditure interfaces, common-system funding, civil obligations and fiscal accountability. Preserve Voluntary Reciprocity != Taxation, no adopted rate/base/policy and explicit local system gap; avoids inventing taxation inside Ratchet. `02_Domains/06_Economy_and_Value_Coordination/README.md` lists subdivision and gap; `02_Domains/06_Economy_and_Value_Coordination/Commerce Function Source Audit 001 — Existing Architecture and System Gaps.md` sections 2,14,20,23 corroborate scope/Law dependency but do not replace local front door. Not disposable merely as scaffold; no destructive pruning justified. Destination unchanged same full path Persistent function/Source-resolution result. No native hold. Registry completion commit is this row's commit; handoff ECON-20261105-120456. |

### `02_Domains/06_Economy_and_Value_Coordination/06_Markets_Exchange_and_Commercial_Infrastructure`
| `README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/06_Markets_Exchange_and_Commercial_Infrastructure/README.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-122457; UTC 2026-11-05T12:24:57Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 1dfbd58f02d9d3164f5fcb44a8dbc34a6f6d9a65. Retained unchanged, no content/deletion commit. Complete exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/06_Markets_Exchange_and_Commercial_Infrastructure/README.md`, blob dcdd278439e14f4006da07052a8f5994d07cab90; identical contents/blob; V1.4a history only import. Living local market-infrastructure scope preserves eight exchange/integrity/interoperability functions, seven partial Ratchet seeds, recognition-versus-developed-system principle and six recovery-market matching dimensions. Preserve highest reasonably viable remaining value before material destruction and explicit incomplete-market gap. `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship/Post-Use Product Collection, Recovery Routing and Value Extraction System 001.md` sections 2,3,8,25 corroborate recovery interface, not replacement of broader markets front door. No pruning justified by scaffold status/overlap. Destination same path Persistent function/Existing source anchor/Recovery routing market. No native hold. Registry completion commit is this row's commit; handoff ECON-20261105-122457. |

### `02_Domains/06_Economy_and_Value_Coordination/07_Economic_Rights_Protections_and_Contestability`
| `README.md` | KEEP | COMPLETED | — | repository ACBlainey/Concord-1.4a; path `02_Domains/06_Economy_and_Value_Coordination/07_Economic_Rights_Protections_and_Contestability/README.md`; domain `02_Domains/06_Economy_and_Value_Coordination`; agent Codex ECON-20261105-120956; UTC 2026-11-05T12:09:56Z; UNREVIEWED/PENDING -> IN_EVALUATION/IN_PROGRESS -> KEEP/COMPLETED; claim 682f0d12d62d3042cb65ffc552cb27c95446b9ae. Retained unchanged, no content/deletion commit. Complete exact ACBlainey/Concord-1.3 main source path `02_Domains/06_Economy_and_Value_Coordination/07_Economic_Rights_Protections_and_Contestability/README.md`, blob b13df8d55f56028992d4de7beacff48696611b26; same contents/blob; V1.4a history only initial import. Preserve eight participant-facing protection scopes: classifications, records, exit, cross-domain reputation, consumer, employment, access/restriction and anti-exploitation; constitutional rights externally owned and economic efficiency cannot override protected standing. `02_Domains/06_Economy_and_Value_Coordination/Economy, Commerce and General Coordination — Domain Boundary Resolution 001.md` section 6 subdivision 07 plus sections 9-10 corroborate bounded reuse but do not replace local constitutional boundary/front door. No pruning justified by scaffold status. Destination same full path Persistent function/Constitutional boundary; detailed economic procedures remain undeveloped, not supplied by pruning. Registry resolution commit is this row's commit; handoff ECON-20261105-120956. |

### `02_Domains/06_Historical`
| `00 — The Humanity Machine — A Note at the Door of Historical.md` | UNREVIEWED | PENDING | — | Live Git blob f3a135c11a23; no final review disposition matched |
| `Biological Participant Genomic Custody and Research Interface — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob cacf6f3fa881; no final review disposition matched |
| `ChatGPT Conversation Archival — Outstanding Development Tasks 001.md` | KEEP | COMPLETED | — | Handoff line 214 — retention; check source record for scope |
| `Civil Historical Access Points — Participant Access to the Civil Record.md` | UNREVIEWED | PENDING | — | Live Git blob 7269abc3d46e; no final review disposition matched |
| `Concord Archive Infrastructure — Known-Good Reference and Migration Tasks 001.md` | KEEP | COMPLETED | — | Handoff line 214 — retention; check source record for scope |
| `Historical Domain — Development Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8a4f1e660482; no final review disposition matched |
| `Historical Domain — Formal Domain Specification v0.2.md` | UNREVIEWED | PENDING | — | Live Git blob fde10b9596f2; no final review disposition matched |
| `Historical Domain — Formal Domain Specification v0.3.md` | UNREVIEWED | PENDING | — | Live Git blob 5c1020326e00; no final review disposition matched |
| `Historical Domain — Formal Schema Set 001 — Core Objects and Interfaces.md` | UNREVIEWED | PENDING | — | Live Git blob bb203aad8482; no final review disposition matched |
| `Historical Domain — Formal Schema Set 002 — Core Objects and Interfaces.md` | UNREVIEWED | PENDING | — | Live Git blob a1397b7285e8; no final review disposition matched |
| `Participant Civil Record and Lifecycle Archival Architecture — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1e52681318a9; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob fe28c1cab4cf; no final review disposition matched |

### `02_Domains/06_Historical/Foundations`
| `Historical Domain — Synthesis 001 — Consolidated Architecture Map from Source Resolutions 001–042.md` | UNREVIEWED | PENDING | — | Live Git blob 1251024ec6d0; no final review disposition matched |
| `Historical Domain — Synthesis 002 — ESCP-Aware Historical Epistemic Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 5d7422976125; no final review disposition matched |

### `02_Domains/06_Historical/V0.4`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob f02cc2200803; no final review disposition matched |

### `02_Domains/06_Historical/V0.4/Sections`
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Live Git blob 3b00b05fdb5d; no final review disposition matched |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Live Git blob 534c360c4607; no final review disposition matched |
| `Section_03_Chapters_021-030.md` | UNREVIEWED | PENDING | — | Live Git blob 9bc7e38e5f6a; no final review disposition matched |
| `Section_04_Chapters_031-040.md` | UNREVIEWED | PENDING | — | Live Git blob 0d737cfd3f41; no final review disposition matched |
| `Section_05_Chapters_041-050.md` | UNREVIEWED | PENDING | — | Live Git blob 429c7fe7da10; no final review disposition matched |
| `Section_06_Chapters_051-057.md` | UNREVIEWED | PENDING | — | Live Git blob 9a94bf0eb704; no final review disposition matched |

### `02_Domains/06_Historical/Validation`
| `Historical Domain — Adversarial Boundary Test 001 — Core Architecture Stress Test.md` | UNREVIEWED | PENDING | — | Live Git blob 000e67b21a16; no final review disposition matched |
| `Historical Domain — Adversarial Schema Test 001 — State, Authority, Correlation, Destruction and Cross-Domain Failure Cases.md` | UNREVIEWED | PENDING | — | Live Git blob ff7e4e9d63b8; no final review disposition matched |
| `Historical Domain — Cross-Domain Interface Test 001 — Civil Attention, KCS and Continuity.md` | UNREVIEWED | PENDING | — | Live Git blob 3592c4dc2c22; no final review disposition matched |
| `Historical Domain — Cross-Domain Interface Test 002 — Judiciary, Governance and the Historical Event Spine.md` | UNREVIEWED | PENDING | — | Live Git blob a4da6042b8af; no final review disposition matched |
| `Historical Domain — Cross-Domain Interface Test 003 — Privacy, Forgetting, Destruction and Accountability.md` | UNREVIEWED | PENDING | — | Live Git blob 6fe05f0cdcbb; no final review disposition matched |
| `Historical Domain — Cross-Domain Interface Test 004 — Constitutional Emergency, Secrecy and Exceptional Historical Access.md` | UNREVIEWED | PENDING | — | Live Git blob 930908f699b1; no final review disposition matched |
| `Historical Domain — Cross-Object Consistency Audit 001.md` | UNREVIEWED | PENDING | — | Live Git blob aeb388412fa4; no final review disposition matched |
| `Historical Domain — End-to-End Conformance Test 001 — Complete Consequential Event Lifecycle.md` | UNREVIEWED | PENDING | — | Live Git blob ab98e067a348; no final review disposition matched |

### `02_Domains/07_Civil_Attention`
| `Civil Attention V1.2 README.md` | UNREVIEWED | PENDING | — | Live Git blob 8ee81459ceb4; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 17f0f5f399e5; no final review disposition matched |

### `02_Domains/07_Civil_Attention/01_Problem_Reports`
| `Problem Report — Standard Pro Forma.md` | UNREVIEWED | PENDING | — | Live Git blob 7b76fb3e4688; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 112872956429; no final review disposition matched |

### `02_Domains/07_Civil_Attention/02_Suggestions`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 524dc4dc972f; no final review disposition matched |
| `Suggestion — Standard Pro Forma.md` | UNREVIEWED | PENDING | — | Live Git blob c6e8fe07adf7; no final review disposition matched |

### `02_Domains/07_Civil_Attention/03_Petitions`
| `Petition — Standard Pro Forma.md` | UNREVIEWED | PENDING | — | Live Git blob 2b1b964c4507; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 57ef100f32dd; no final review disposition matched |

### `02_Domains/07_Civil_Attention/04_Central_Resolution_and_Feedback`
| `Central Resolution Record — Minimum Schema.md` | UNREVIEWED | PENDING | — | Live Git blob 9e4b11f4e402; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 677440f9a511; no final review disposition matched |

### `02_Domains/07_Civil_Attention/05_Domain_Companion_Methodology`
| `Domain Companion — Standard Template.md` | UNREVIEWED | PENDING | — | Live Git blob 48c313733980; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 64802d84cc7e; no final review disposition matched |

### `02_Domains/07_Civil_Attention/06_Domain_Interfaces`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 8102c570b874; no final review disposition matched |

### `02_Domains/08_Intercivilisational_Relations`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob dd6716935382; no final review disposition matched |
| `Emergent Polities, Sentient Secession and Recognition.md` | UNREVIEWED | PENDING | — | Live Git blob d665a46cd780; no final review disposition matched |
| `Intercivilisational Relations — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 418a22083b17; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob e8bce6134ea8; no final review disposition matched |
| `V1.2 Intercivilisational Architecture README.md` | UNREVIEWED | PENDING | — | Live Git blob fe6b58712198; no final review disposition matched |

### `02_Domains/08_Intercivilisational_Relations/Civilisational_Wrappers`
| `Burden-Bearing Authority — Part III — Participant Primacy, Institutional Non-Self-Primacy and Regenerative Continuity (Sections 203–352).md` | UNREVIEWED | PENDING | — | Live Git blob 2aec24f8e008; no final review disposition matched |
| `Concord Civilisational Wrappers — Foundational Boundary, Mobility and Responsibility Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 767c1e614fd8; no final review disposition matched |
| `Concord Wrapper Non-Governance and Optional Mediation Principle.md` | UNREVIEWED | PENDING | — | Live Git blob a17fce6b1f30; no final review disposition matched |
| `Concord Wrapper Procedural Architecture — Context, Information, Consent and Autonomy Across Civilisational Boundaries.md` | UNREVIEWED | PENDING | — | Live Git blob ad527d2a719d; no final review disposition matched |
| `Fractal Contextual Wrappers — A Universal Concord Grammar for Bounded Rule, Behavioural and Jurisdictional Variation.md` | UNREVIEWED | PENDING | — | Live Git blob b596216ae2fc; no final review disposition matched |
| `Fractal Permission Architecture — Concord Architecture v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 8f1a346e2f21; no final review disposition matched |
| `Functional Priority and Protective Authority — Decision Competence, Safety, Rights and the Limits of Organisational Command.md` | UNREVIEWED | PENDING | — | Live Git blob 27971f104193; no final review disposition matched |
| `Lateral Functional Authority — Equality, Responsibility, Achievement and Bounded Authority in the Concord.md` | UNREVIEWED | PENDING | — | Live Git blob 04f287f06ba2; no final review disposition matched |
| `Minimum Necessary Capability — A Concord Architecture for the Justification, Bounding and Termination of Power and Permission.md` | UNREVIEWED | PENDING | — | Live Git blob d48e15f69607; no final review disposition matched |
| `The Interoperability Value of Concord Civilisational Wrappers — Why a Wrapper May Benefit Civilisations That Do Not Adopt the Concord.md` | UNREVIEWED | PENDING | — | Live Git blob c5329ad42c8e; no final review disposition matched |

### `02_Domains/08_Intercivilisational_Relations/Disputes_Jurisdiction_and_Externalities`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 19899e22796f; no final review disposition matched |

### `02_Domains/08_Intercivilisational_Relations/Protocols`
| `Protected Information Transfer Across Civilisational Boundaries — Protocol Development 001.md` | UNREVIEWED | PENDING | — | Live Git blob 252f2e868ddb; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 19899e22796f; no final review disposition matched |

### `02_Domains/08_Intercivilisational_Relations/Rights_Translation_and_Recognition`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 19899e22796f; no final review disposition matched |

### `02_Domains/09_Law`
| `Aggravation and Mitigation Architecture — Evidenced Consequence Modifiers and Mirrored Assessment 001.md` | UNREVIEWED | PENDING | — | Live Git blob d2cf305842f7; no final review disposition matched |
| `Attempt and Completion Classifiers — Preparation Execution Failure and Completed Offence 001.md` | UNREVIEWED | PENDING | — | Live Git blob 153ca86df95f; no final review disposition matched |
| `Behavioural Influence and Manipulation — Autonomy-Preserving Influence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 79f2c8b7f473; no final review disposition matched |
| `Behavioural Influence and Manipulation — Scenario Stress Test 001.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `02_Domains/09_Law/Behavioural Influence and Manipulation — Scenario Stress Test 001.md`; domain: `02_Domains/09_Law/`; Law pruning instance LAW-20261106073133; UTC 2026-11-06T07:31:50.360Z; Concord-1.3 main exact path `02_Domains/09_Law/Behavioural Influence and Manipulation — Scenario Stress Test 001.md` blob 1713e7d6a50bdff139d40137ffec4c8b18b15e41, identical to V1.4a before edit; import-only path history 04cad9db3e478106906175204afc8f46d19b5785; claim 83d6d8daa99a2794e38b09c24056b71d4161d615; edit 65bb071680d685a782feeb3ea29ba41222a53aa9; independently verified main and commit against original, with only 68 unqualified PASS labels removed (39744 to 38996 characters). Retained all scenarios, qualified outcomes, candidate invariants and open interfaces. Companion `02_Domains/09_Law/Behavioural Influence and Manipulation — Autonomy-Preserving Influence Architecture 001.md` §48A incorporates stress-test refinements; source retained for reasoning and interfaces including temporal refusal, undue inducement and dependency-sensitive consent. |
| `Cognitive Modification and Integrity — Direct Intervention in Participant Cognition 001.md` | UNREVIEWED | PENDING | — | Live Git blob a694a9130037; no final review disposition matched |
| `Cognitive Modification and Integrity — Scenario Stress Test 001.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `02_Domains/09_Law/Cognitive Modification and Integrity — Scenario Stress Test 001.md`; domain: `02_Domains/09_Law/`; agent: Law pruning instance LAW-20261106062728; UTC 2026-11-06T06:28:24.611Z; Concord-1.3 main same exact path `02_Domains/09_Law/Cognitive Modification and Integrity — Scenario Stress Test 001.md` and V1.4a pre-edit identical blob 09643b6abfc6926fe01284076395455a0636ceec; pre-edit path history import only, 04cad9db3e478106906175204afc8f46d19b5785. Claim 3200ab5eada44d45b670131d515ef2ec6721a452; edit 75ee1a5ced4173b4fdca4202e519d9c4bb7ffc22; exact source comparison and independent main/commit read-back verified only 62 unqualified PASS labels removed (43548 to 42866 characters); edited blob d462a45632173f4fde7c32c9fba8703ac0bb6cda. Retained all scenario analyses, qualified outcomes, invariants, and open interfaces for temporal consent, health standards, shared cognition and continuity/death/restoration. Companion `02_Domains/09_Law/Cognitive Modification and Integrity — Direct Intervention in Participant Cognition 001.md` §52A incorporates stress-test refinements; source retained for scenario rationale and unresolved interfaces. |
| `Cognitive Protected Space — Scenario Stress Test 001.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `02_Domains/09_Law/Cognitive Protected Space — Scenario Stress Test 001.md`; domain: `02_Domains/09_Law/`; Law pruning instance LAW-20261106051933; resolved UTC 2026-11-06T05:20:36.966Z; Concord-1.3 main exact source path `02_Domains/09_Law/Cognitive Protected Space — Scenario Stress Test 001.md` and V1.4a main byte-identical blob 71ec1e2d602c03e2525c8393731f62ebef985106; path history import only (04cad9db3e478106906175204afc8f46d19b5785); claim fcad3250e2d285b5ddfbb34ccd6e4a3120767d0c; no content commit. Companion `02_Domains/09_Law/Cognitive Protected Space — Substrate-Neutral Contextual Wrapper Architecture 001.md` §32A incorporates CPS-36 through CPS-74, preservation versus inspection, aggregate access and dual status. KEEP pending verification of complete survival of case-specific reasoning and open thresholds in §§10–11, 22–24, 34–36 and 42–43, including incidental clinical discovery handling and the Identity/Continuity boundary for runnable copies and residual state. Companion §32A explicitly references this test. |
| `Cognitive Protected Space — Substrate-Neutral Contextual Wrapper Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 05aef4592682; no final review disposition matched |
| `Commons and Ecological Integrity — Shared Resource Stewardship and Future Opportunity Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 993173f65e7b; no final review disposition matched |
| `Compact Basic Law Coverage Audit — Protected Interests Compositional Offences and Remaining Derivation Gaps 001.md` | UNREVIEWED | PENDING | — | Live Git blob 88b36f535be4; no final review disposition matched |
| `Compact Derived Law Register — Minimum Viable Concord Legal Code Map 001.md` | UNREVIEWED | PENDING | — | Live Git blob cbe98593cf50; no final review disposition matched |
| `Compelled Participant Evidence — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 19d553c30261; no final review disposition matched |
| `Compelled Participant Evidence — Substrate-Neutral Classification and Authority Boundaries 001.md` | UNREVIEWED | PENDING | — | Live Git blob 049c73f079a1; no final review disposition matched |
| `Concord Legal Classification Grammar — Illegality Lawfulness Justification and Mitigation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 827096c753f9; no final review disposition matched |
| `Consent and Withdrawal Classifiers — Scope Capacity Context and Continuing Authorship 001.md` | UNREVIEWED | PENDING | — | Live Git blob ebbce6ee2c4d; no final review disposition matched |
| `Derived and Inferred Cognitive Privacy — Modelled Mental State and Cognitive-Proxy Protection 001.md` | UNREVIEWED | PENDING | — | Live Git blob 3b88ca6866fe; no final review disposition matched |
| `Derived and Inferred Cognitive Privacy — Scenario Stress Test 001.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `02_Domains/09_Law/Derived and Inferred Cognitive Privacy — Scenario Stress Test 001.md`; domain: `02_Domains/09_Law/`; Law pruning instance LAW-20261106083505; UTC 2026-11-06T08:35:22.106Z; Concord-1.3 main exact source `02_Domains/09_Law/Derived and Inferred Cognitive Privacy — Scenario Stress Test 001.md` blob 5311553b6fc7c280df08f389bdd3a96e3f0f01df, identical to V1.4a pre-edit; import-only history 04cad9db3e478106906175204afc8f46d19b5785. Claim 42b3db35ab634d36342f192f18318443619270fe; edit 1c42d784a36121ef17488a2f3e01dd1af02cb344; independent main and commit read-back, exact comparison with original after excluding 45 standalone unqualified PASS labels (33769 → 33274 characters). All scenarios, qualified findings, candidate invariants and unresolved interfaces preserved. Companion `02_Domains/09_Law/Derived and Inferred Cognitive Privacy — Modelled Mental State and Cognitive-Proxy Protection 001.md` §38A integrates multidimensional Cognitive Proxy Exposure Assessment. Retained scenario rationale and open interfaces for manipulation, model provenance/counterfactual validation and inferential circumvention of protected contexts. |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob fb6e7c69ccb5; no final review disposition matched |
| `Endangerment and Culpable Creation of Serious Risk — Imposed Danger Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1bdd8fc63c35; no final review disposition matched |
| `Entrusted Authority and Fiduciary Integrity — Corruption Bribery and Misuse of Entrusted Function Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 350507080922; no final review disposition matched |
| `Fair Comparable Treatment and Illegitimate Discriminatory Exclusion — Relevant Criteria and Consequential Access Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7566e24302f0; no final review disposition matched |
| `Fraud and Deceptive Acquisition — Material Deception and Corrupted Authorship Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob ad081f1f8987; no final review disposition matched |
| `Harassment Stalking and Persistent Unwanted Interference — Pattern Harm and Safe Space Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob e5d065712384; no final review disposition matched |
| `Harmful False Factual Assertion and False Accusation — Truth Reputation and Consequential Harm Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob ca16b5d20ff4; no final review disposition matched |
| `Independent Prosecution Function — Referral, Threshold and Adjudication Handoff 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6a446c8198c7; no final review disposition matched |
| `Independent Prosecution Function — Scenario Stress Test 001.md` | KEEP | COMPLETED | — | repository: ACBlainey/Concord-1.4a; path: `02_Domains/09_Law/Independent Prosecution Function — Scenario Stress Test 001.md`; domain: `02_Domains/09_Law/`; Law pruning instance LAW-20261106053915; UTC 2026-11-06T05:40:42.129Z; Concord-1.3 main exact source path `02_Domains/09_Law/Independent Prosecution Function — Scenario Stress Test 001.md` blob f567fdf56b5c473b75e64f04557106d88a454d59; V1.4a pre-edit identical, import-only history 04cad9db3e478106906175204afc8f46d19b5785; claim 0e93f1b5fb484b3aa772a32a793984b7dd2bd2f8; content commit 025f6c48321efc6c26d5ce8269e8d96c1172d187; pruned 13 standalone PASS verdict blocks, 19314 to 19002 characters. Exact source comparison and independent main/commit read-back verified all other text preserved. Companion `02_Domains/09_Law/Independent Prosecution Function — Referral, Threshold and Adjudication Handoff 001.md` §§7–8, 11, 13–17 gives the lifecycle boundaries. Retained source scenarios and rationale, including bounded return and closure (§§12, 19–21), person-specific attribution (§17), and unresolved procedural remedies, disclosure, representation and exceptional non-prosecution grounds. |
| `Judicial Evidential Depth and Archived Observation Access — Initial Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob c0d336e3f75b; no final review disposition matched |
| `Legal Derivation and Consequence Architecture — Ethical Provenance, Offence Classifiers and Proportionate Response 001.md` | UNREVIEWED | PENDING | — | Live Git blob 06e808b4b122; no final review disposition matched |
| `Legal Mental State and Culpability Classifiers — Intent Knowledge Recklessness Negligence and Accident 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8f758b94012c; no final review disposition matched |
| `Legitimate Civil and Judicial Process Integrity — Evidence Testimony Records and Obstruction Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6d0b713bc59f; no final review disposition matched |
| `Mental Health as General Legal Factor — Responsibility Mitigation and Custodial Routing 001.md` | UNREVIEWED | PENDING | — | Live Git blob 45b1e26f7233; no final review disposition matched |
| `Mental Health Compulsory Assessment and Detention — Authority Envelope Adversarial Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob ba34f21f6b7b; no final review disposition matched |
| `Mental Health Compulsory Assessment and Detention — Predetermined Authority Envelopes 001.md` | UNREVIEWED | PENDING | — | Live Git blob 72efe29a4b37; no final review disposition matched |
| `Mistaken Authority and Reasonable Belief — Culpability Framework 001.md` | UNREVIEWED | PENDING | — | Live Git blob 056810d9f538; no final review disposition matched |
| `Participation and Complicity Classifiers — Principal Direction Assistance and Facilitation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4c07797d1e6b; no final review disposition matched |
| `Positive Duties and Culpable Omissions — Duty Creation Scope Breach and Termination Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob cd73a8939508; no final review disposition matched |
| `Preparatory Participation — Solicitation Incitement Agreement and Conspiracy Classifiers 001.md` | UNREVIEWED | PENDING | — | Live Git blob 13b936b47170; no final review disposition matched |
| `Privacy Intrusion and Unauthorised Access — Contextual Boundary and Observation Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6522ae11da94; no final review disposition matched |
| `Promulgation Legal Versioning Notice and Non-Retroactivity — Temporal Validity Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob f306ba8280f2; no final review disposition matched |
| `Prosecution Threshold and Evidential Sufficiency — Initial Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 143c1523b07f; no final review disposition matched |
| `Protected Derived Evidence — Evidential Use, Information Rights and Minimum Necessary Disclosure 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7dd9796c7028; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob afed74776edb; no final review disposition matched |
| `Self-Defence and Defensive Authority — Initial Legal Framework 001.md` | UNREVIEWED | PENDING | — | Live Git blob 05b224aa31a5; no final review disposition matched |
| `Sentencing and Legal Consequence Architecture — Sanction Remedy Protection Rehabilitation and Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob 747afcf49dc6; no final review disposition matched |
| `Sexual Autonomy and Sexual Interference — Consent Bodily Authorship and Protected Intimacy Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 13d784f1d22a; no final review disposition matched |
| `Slavery Forced Labour and Coercive Ownership — Ethical Derivation and Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6a17c45ae906; no final review disposition matched |
| `Threats Coercion and Extortion — Illegitimate Pressure and Corrupted Authorship Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5d6daed3e5dc; no final review disposition matched |
| `Unlawful Causation of Death — H5 Physical Harm and Irreversible Continuity Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9c4173db41b7; no final review disposition matched |
| `Unlawful Physical Harm — Ethical Derivation and Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 0e4691e6a8a6; no final review disposition matched |
| `Unlawful Property Interference — Taking Deprivation Use and Damage Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob bce4351b38e9; no final review disposition matched |
| `Unlawful Restraint Detention and Abduction — Ethical Derivation and Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob c511567b871b; no final review disposition matched |
| `Unlawfully Obtained Evidence — Evidential Continuity and Independent Accountability 001.md` | UNREVIEWED | PENDING | — | Live Git blob a73331d4838f; no final review disposition matched |

### `02_Domains/10_Defence`
| `Defence Basic Principles Framework 001.md` | UNREVIEWED | PENDING | — | Live Git blob 48b42dba6c48; no final review disposition matched |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob 2640506e3e18; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob bd2ae542cfc2; no final review disposition matched |

### `02_Domains/11_Spatial_and_Developmental_Planning`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob ce05acaa597c; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob c8b54fc4b7fb; no final review disposition matched |
| `Spatial and Developmental Planning — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 52ca350b35f3; no final review disposition matched |

### `02_Domains/12_Infrastructure_and_Essential_Systems`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob b7042f0d5c05; no final review disposition matched |
| `Infrastructure and Essential Systems — Integrated Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob b408bdf6b5b9; no final review disposition matched |
| `Infrastructure Lifecycle Adversarial Test 001 — Critical Dependency, Failed Succession and Decommissioning.md` | UNREVIEWED | PENDING | — | Live Git blob ddaa9e018e79; no final review disposition matched |
| `Infrastructure Lifecycle, Planned Decommissioning and Successor-Service Transition 001.md` | UNREVIEWED | PENDING | — | Live Git blob 01b18eb96f69; no final review disposition matched |
| `Local-First Bidirectional Utility Mesh Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob f61d1e9f7874; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 4d71e66ac82b; no final review disposition matched |
| `V1.2 Technological Lineage and Spatial Infrastructure — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob d2a54d1bb22a; no final review disposition matched |

### `02_Domains/13_Health`
| `Acute and Emergency Health Care — Triage, Temporary Authority and Consent Restoration Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 52ed3b3b5998; no final review disposition matched |
| `Clinical Competence Requirements and Qualified-Practitioner Interface 001.md` | UNREVIEWED | PENDING | — | Live Git blob d2c22c297477; no final review disposition matched |
| `Clinical Treatment Independence and Prescriber Conflict-of-Interest Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2d5c5dcf6d99; no final review disposition matched |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob c37025544c9b; no final review disposition matched |
| `Evidence-Neutral Treatment Recognition and Neglected Therapeutics Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob e714400bfaa0; no final review disposition matched |
| `Exceptional Mental Health Intervention — Decision Authorship, Authority Separation and Restoration Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6955b261c97a; no final review disposition matched |
| `Familial Genomic Inference and Relative Notification — Health Boundary Companion 001.md` | UNREVIEWED | PENDING | — | Live Git blob 595fc472132e; no final review disposition matched |
| `Genomic Health Record and Private Local Knowledge Matching 001.md` | UNREVIEWED | PENDING | — | Live Git blob e0527070d98a; no final review disposition matched |
| `Health Core Architecture 001 — Substrate-Neutral Service, Evidence, Authority and Care Lifecycle.md` | UNREVIEWED | PENDING | — | Live Git blob 4c377d1f273d; no final review disposition matched |
| `Health Domain Architecture Audit and Development Map 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7ea01d95e40b; no final review disposition matched |
| `Health Record and Contextual Access Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob ad1702b4ddfe; no final review disposition matched |
| `Health Resource Scarcity and Allocation — Application of Portable Scarcity Kernel 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9dc08d759aa1; no final review disposition matched |
| `Health Service Topology and Participant-Directed Access 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4e74bc3d4e94; no final review disposition matched |
| `Longitudinal Health Monitoring — Baselines, Pattern Detection and Preventive Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5a6575b0a664; no final review disposition matched |
| `Medical Knowledge Stewardship, Research Translation and Experimental Treatment 001.md` | UNREVIEWED | PENDING | — | Live Git blob 325d3379dcb6; no final review disposition matched |
| `Medication, Prescribing, Dispensing and Pharmacovigilance Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob ea96b45912dc; no final review disposition matched |
| `Mental and Cognitive Health — Legacy and Development Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8a29ff5f811c; no final review disposition matched |
| `Mental and Cognitive Health — Participant-Directed Care, Capacity and Recovery Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob c0c7f4f6d070; no final review disposition matched |
| `Mental Health Crisis and Exceptional Authority — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 553acdf23306; no final review disposition matched |
| `Open Pharmaceutical Production, Quality and Access Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 93d19a82d344; no final review disposition matched |
| `Participant-Directed Diagnostic Testing — Risk-Banded Access and Pathway Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob bb447491ce06; no final review disposition matched |
| `Procedural and Surgical Care — Consent Envelope, Team Authority and Intra-Procedure Change Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob b74ffe8726b8; no final review disposition matched |
| `Protocol-Driven Self-Treatment and Automated Therapeutic Authorisation 001.md` | UNREVIEWED | PENDING | — | Live Git blob abc7175e1a88; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob e0431d2fa7ed; no final review disposition matched |
| `Rehabilitation and Long-Term Support — Restoration, Adaptation and Supported Function Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob e55bc947fb92; no final review disposition matched |
| `Self-Harm and Suicide — Contextual Protective Intervention Envelopes 001.md` | UNREVIEWED | PENDING | — | Live Git blob ed3fd6e94612; no final review disposition matched |
| `Self-Harm Protective Action Matrix — Adversarial Scenario Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 58808ae26dfa; no final review disposition matched |
| `Self-Harm Protective Action Matrix — Context, Authority Keys and Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob 944736c75ecd; no final review disposition matched |
| `Smart Diagnostic Navigation and Reality-Tree Health Specification 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5576613ed74d; no final review disposition matched |
| `Treatment Protocol Governance and Clinical Knowledge Validation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2f981b76db78; no final review disposition matched |

### `02_Domains/14_Education`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob 8779d0c33483; no final review disposition matched |
| `Education Domain Basic Framework 001.md` | UNREVIEWED | PENDING | — | Live Git blob f652b738da51; no final review disposition matched |
| `Judicial Education Qualification and Stewardship Readiness Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6f8e208e161a; no final review disposition matched |
| `Medical Assessment, Qualification and Accreditation Topology 001.md` | UNREVIEWED | PENDING | — | Live Git blob 9745651c623f; no final review disposition matched |
| `Medical Education and Qualification Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8fca0ad2d94a; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob e1461d45e860; no final review disposition matched |
| `V1.2 Understanding, Competence and Resilient Capability — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob d43c38c23b56; no final review disposition matched |

### `02_Domains/15_Environment_and_Habitat_Stewardship`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob 0b8b64376f45; no final review disposition matched |
| `Environment and Habitat Stewardship — Basic Principles for Environmental Understanding, Commons Stewardship and Three-Dimensional Spatial Use.md` | UNREVIEWED | PENDING | — | Live Git blob 563075a4dc54; no final review disposition matched |
| `Environment and Habitat Stewardship — Existing Architecture Source Resolution and Domain Composition 001.md` | UNREVIEWED | PENDING | — | Live Git blob b83436c03879; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob cb4e91766bab; no final review disposition matched |
| `V1.2 Environmental Baselines and Temporal Comparability — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob 08af4d78230d; no final review disposition matched |

### `02_Domains/16_Civil_Security`
| `Custody as a Protected Context — Rights Restriction, Review and Post-Release Remedy 001.md` | UNREVIEWED | PENDING | — | Live Git blob b6d3f4254832; no final review disposition matched |
| `Custody as a Protected Context — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 02cd87687e3b; no final review disposition matched |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob 49ad844c3e4e; no final review disposition matched |
| `Mirrored Investigative Reality Trees — Evidence and Hypothesis Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7eaa67c73fb0; no final review disposition matched |
| `Mirrored Investigative Reality Trees — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob c7e6279f4a0c; no final review disposition matched |
| `Policing Dual Review and Independent Authority Audit — Basic Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob fff520a824f0; no final review disposition matched |
| `Policing Lifecycle — Bounded Authority Transitions 001.md` | UNREVIEWED | PENDING | — | Live Git blob e8257942d608; no final review disposition matched |
| `Policing Lifecycle — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob a10218494e0a; no final review disposition matched |
| `Post-Custody Restoration and Civil-Burden Remedy — Operational Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 4dd15cd8da24; no final review disposition matched |
| `Post-Custody Restoration and Civil-Burden Remedy — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 701dd58c6497; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 404855c4a8f9; no final review disposition matched |

### `02_Domains/17_Social_Support_and_Civil_Assurance`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob 95fd0a773faa; no final review disposition matched |
| `Participant Support and Autonomy — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 426db6f27830; no final review disposition matched |
| `Participant Support and Civil Assurance — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob f1353b1c9b0a; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 3c49d9ecb8f4; no final review disposition matched |

### `02_Domains/18_Culture_and_Civic_Life`
| `Cultural Works Creation, Discovery and Distribution Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob cdda5ece1a33; no final review disposition matched |
| `Culture and Civic Life — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob e80e12bdac49; no final review disposition matched |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob 85ada6b38451; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 27ae4ac9b5c5; no final review disposition matched |
| `V1.2 Historical Cultural Memory and Living Culture — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob cd8374974d67; no final review disposition matched |

### `03_Cross_Domain_Architecture`
| `Authored Risk Acceptance — Autonomy, Foreseeable Harm and Protective Duty Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 92ff145ca6f2; no final review disposition matched |
| `Authored Risk and Contextual Wrappers — Functional, Relational and Abstract Context Integration 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7a5730d81e9b; no final review disposition matched |
| `Authority-Space Completeness Problem — Development Note 001.md` | UNREVIEWED | PENDING | — | Live Git blob bae48aa6fc48; no final review disposition matched |
| `Bounded Authorisation — Route, State, Context and Consequence — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6f30c325d7a3; no final review disposition matched |
| `Bounded Dependency and Invalidation Architecture — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob e9488e6c1c43; no final review disposition matched |
| `Bounded Feedback Quiescence Pattern — Adversarial Integration Test 001.md` | KEEP | COMPLETED | — | Handoff line 189 — completed source review; check source record for scope |
| `Bounded Route Synthesis Pattern — Adversarial Integration Test 001.md` | KEEP | COMPLETED | — | Handoff line 191 — retention; check source record for scope |
| `Civilisational Domain and System-Gap Map — Working Register 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6de5d9e33eb1; no final review disposition matched |
| `Clinical Experience to Medical Knowledge — Health Research Historical Learning Loop 001.md` | UNREVIEWED | PENDING | — | Live Git blob e3a339a16d9e; no final review disposition matched |
| `Clinical Function and Competence Contract — Health-Education Interface 001.md` | UNREVIEWED | PENDING | — | Live Git blob 727c93c785f1; no final review disposition matched |
| `Clinical Learning Signal Intake, Triage and Research Routing 001.md` | UNREVIEWED | PENDING | — | Live Git blob cb56248652d7; no final review disposition matched |
| `Concord Consequential Action and Feedback Lifecycle — End-to-End Integration Test 001.md` | KEEP | COMPLETED | — | Handoff line 103 — retention; check source record for scope |
| `Concord Consequential Action and Feedback Lifecycle — Integrated Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob a911a30a1961; no final review disposition matched |
| `Constraint and Result Composition — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7fc32611ace6; no final review disposition matched |
| `Context Composition and Evaluation-Space Completeness — Nested and Overlapping Wrapper Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8b7d383b6331; no final review disposition matched |
| `Contextual Dependency Legitimacy and Activation — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6e6d8309704a; no final review disposition matched |
| `Correlation, Recombination and Emergent Information — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob fad4f64e27c1; no final review disposition matched |
| `Cross-Architecture Feedback Loop — Closure, Quiescence and Reopening — Integration Audit 001.md` | KEEP | COMPLETED | — | Review/edit commit `db2f5ed` verified (exact GitHub file path); Live Git blob 1edf5252a499; no final review disposition matched |
| `Cross-Architecture Review Composition — Adversarial Integration Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `dc33ed7` verified (exact GitHub file path); Live Git blob 8600fa965bc9; no final review disposition matched |
| `Cross-Architecture Review Composition — Existing STRA Boundary and Residual Gap — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob ad93bdecb8d9; no final review disposition matched |
| `CWA + MKA + CBPR + BTA — Asynchronous State Perturbation Test 001.md` | KEEP | COMPLETED | — | Handoff line 187 — completed source review; check source record for scope |
| `CWA + MKA + CBPR + BTA + KCS + STRA — Asynchronous Composition Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 60b29533445b; no final review disposition matched |
| `Decision Authorship and Contextual Participation — General Consequential Choice Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7e96353283ca; no final review disposition matched |
| `Derived Information Claims, Stewardship and Protection — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 75051e6888b0; no final review disposition matched |
| `Derived Information Governance — Adversarial Integration Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 7a1272bf879e; no final review disposition matched |
| `Derived Information Governance — Architecture Integration Map 001.md` | UNREVIEWED | PENDING | — | Live Git blob 369258830745; no final review disposition matched |
| `Derived Information Protection-Lineage and Transformation Boundaries — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob d442f54e637e; no final review disposition matched |
| `ESCP Across Representational Architectures — Completeness Without Centralisation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8bb60a954cb1; no final review disposition matched |
| `ESCP Completeness Challenge — Bounded Discovery and Termination Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `c536957` verified (exact GitHub file path); Live Git blob 6e3f3a8644c1; no final review disposition matched |
| `ESCP Operational Companion — Blind Transfer Test 001 — Raw Evaluation Result.md` | UNREVIEWED | PENDING | — | Live Git blob 5ff87333940c; no final review disposition matched |
| `ESCP Operational Companion — Blind Transfer Test 001 — Scenario Pack.md` | UNREVIEWED | PENDING | — | Live Git blob 1719fa4a053c; no final review disposition matched |
| `ESCP Operational Companion — Blind Transfer Test 001 — Test Brief.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 9d11bbc016f5; exact deletion/migration commit and pruning rationale still to verify |
| `ESCP Operational Companion — PMEDG Boundary Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob d397beed0f9c; no final review disposition matched |
| `ESCP Operational Companion — PMEDG Graduation Assessment 001.md` | UNREVIEWED | PENDING | — | Live Git blob 54f81956c874; no final review disposition matched |
| `ESCP Operational Companion v1.0 — Post-Graduation Integration Regression 001.md` | UNREVIEWED | PENDING | — | Live Git blob 45c0feb5da93; no final review disposition matched |
| `Established Life-Support Reallocation — Aggregation, Withdrawal Authority and Clinical Boundary — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 13f39f11a16e; no final review disposition matched |
| `Established Life-Support Reallocation — Candidate Authority Models 001.md` | UNREVIEWED | PENDING | — | Live Git blob a9d543eb078e; no final review disposition matched |
| `Established Life-Support Reallocation — Multi-Key Authority Adversarial Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `901e241` verified (exact GitHub file path); Live Git blob f8c7fe66f340; no final review disposition matched |
| `Execution Conformance — Evaluated Route, Actual Execution and Consequence Reconciliation — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob e2b7ad02c2b2; no final review disposition matched |
| `Execution Envelope Reconciliation Pattern — Adversarial Integration Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `3c26481` verified (exact GitHub file path); Live Git blob 9ffda71c8974; no final review disposition matched |
| `Information Exposure, Reidentification and Successor Protection — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob e69dfcbcb627; no final review disposition matched |
| `Internal Peaceful Distance and Bounded Jurisdictional Variation — V1.2 Architecture Recovery 001.md` | UNREVIEWED | PENDING | — | Live Git blob 173e9b26b46e; no final review disposition matched |
| `Medical Knowledge Validation and Historical Promotion 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5e2612fdd784; no final review disposition matched |
| `Mental Health Exceptional Authority — Health-Law-Judiciary Handoff 001.md` | UNREVIEWED | PENDING | — | Live Git blob 6bdd730830d3; no final review disposition matched |
| `MKA - ASCP - ESCP - CBPR - CWA - BTA — Composition and Non-Duplication Audit 001.md` | KEEP | COMPLETED | — | Review/edit commit `c88fc018` verified (exact GitHub file path); Live Git blob 2a2aab26274b; no final review disposition matched |
| `MKA — PMEDG Graduation Review 001.md` | UNREVIEWED | PENDING | — | Live Git blob f980eb98896b; no final review disposition matched |
| `MKA + CWA + CBPR + BTA — Live Composition Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `72e1450` verified (exact GitHub file path); Live Git blob de07e45a1814; no final review disposition matched |
| `MKA Blind Transfer Test 001 — PMEDG and CRADP Assessment.md` | UNREVIEWED | PENDING | — | Live Git blob b2fd67d9c6f3; no final review disposition matched |
| `MKA Blind Transfer Test 001 — Raw Clean Evaluator Result — Archive Note.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob f916cd03ba5e; exact deletion/migration commit and pruning rationale still to verify |
| `MKA Blind Transfer Test 001 — Scenario Pack.md` | UNREVIEWED | PENDING | — | Live Git blob f8309e4f7a51; no final review disposition matched |
| `MKA Blind Transfer Test 001 — Test Brief.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 80a13b5f6774; exact deletion/migration commit and pruning rationale still to verify |
| `MKA Portable Kernel Candidate — Extraction Boundary 001.md` | UNREVIEWED | PENDING | — | Live Git blob 610a369212bd; no final review disposition matched |
| `MKA Portable Kernel Candidate — Frozen Kernel 001.md` | UNREVIEWED | PENDING | — | Live Git blob 93ef255e9d98; no final review disposition matched |
| `MKA v1.0 — External-Owner Handoff Regression Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob caf02e0f6bc0; no final review disposition matched |
| `Multi-Key Authority — Cross-Domain Adversarial Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `745c3afb` verified (exact GitHub file path); Live Git blob fa0b9f34c917; no final review disposition matched |
| `Multi-Key Authority and Rapid Authority Verification — Cross-Domain Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 3aea9d18641a; no final review disposition matched |
| `Non-Transitive Contextual Dependency Chains — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob f27306034fea; no final review disposition matched |
| `Participant-Supporting Infrastructure — Adversarial Stress Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `80115ab` verified (exact GitHub file path); Live Git blob 3f037121988e; no final review disposition matched |
| `Participant-Supporting Infrastructure — Dependency, Property and Continuity Reconciliation 001.md` | UNREVIEWED | PENDING | — | Live Git blob affa31f83454; no final review disposition matched |
| `Prevention and Earliest Proportionate Support — Cross-Domain Civil Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 07b286c322e1; no final review disposition matched |
| `Private Local Evaluation — Blind Cross-Instance Preliminary Run 000 — Post-Test Assessment.md` | KEEP | COMPLETED | — | Handoff line 175 — completed source review; check source record for scope |
| `Private Local Evaluation — Blind Cross-Instance Test 001 — Clean Evaluator Handoff.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 07094dd46967; exact deletion/migration commit and pruning rationale still to verify |
| `Private Local Evaluation — Blind Cross-Instance Test 001 — Corrected Package Instructions.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob e3095ca70f24; exact deletion/migration commit and pruning rationale still to verify |
| `Private Local Evaluation — Blind Cross-Instance Test 001 — Frozen Material Manifest.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob e63a1a13c69d; exact deletion/migration commit and pruning rationale still to verify |
| `Private Local Evaluation — Blind Cross-Instance Test 001 — Test Brief.md` | KEEP | COMPLETED | — | Handoff line 177 — completed source review; check source record for scope |
| `Private Local Evaluation — Candidate Development Specification 001.md` | UNREVIEWED | PENDING | — | Live Git blob c960ded2bda9; no final review disposition matched |
| `Private Local Evaluation — Candidate Development Specification 002.md` | UNREVIEWED | PENDING | — | Live Git blob 9e246e043398; no final review disposition matched |
| `Private Local Evaluation — Cross-Domain Adversarial Transfer Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 27bf8fa10df2; no final review disposition matched |
| `Private Local Evaluation — Query-to-Data and Minimum-Disclosure Result Pattern — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob ea63433878cd; no final review disposition matched |
| `Private Local Evaluation — Revision 002 Focused Regression Test 001 — Result and PMEDG Decision.md` | KEEP | COMPLETED | — | Handoff line 175 — completed source review; check source record for scope |
| `Private Local Evaluation — Revision 002 Focused Regression Test 001 — Test Brief.md` | KEEP | COMPLETED | — | Handoff line 177 — completed source review; check source record for scope |
| `Protection-State Transition Authority and Reclassification — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob bb51d5caf0b8; no final review disposition matched |
| `README.md` | KEEP | COMPLETED | — | Handoff line 70 — retention; check source record for scope |
| `Relational Information Rights and Shared-Subject Claims — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5178c999b0a9; no final review disposition matched |
| `RGCP + BRSP + EERP + BFQP — PMEDG Family Classification 001.md` | KEEP | COMPLETED | — | Handoff line 105 — retention; check source record for scope |
| `Scarcity Allocation — Adversarial Stress Test 001.md` | KEEP | COMPLETED | — | Review/edit commit `164db9f` verified (exact GitHub file path); Live Git blob 2ddb415f778b; no final review disposition matched |
| `Scarcity Allocation — Competing Legitimate Claims Under Genuine Resource Insufficiency — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob 1406a9dc111f; no final review disposition matched |
| `Selective Context-State Transition Propagation — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Live Git blob 8360ba2c1c2c; no final review disposition matched |
| `Temporal Consent, Commitment and Withdrawal — Authority Across Time and Changing Participant Preference 001.md` | UNREVIEWED | PENDING | — | Live Git blob a7223917c3a8; no final review disposition matched |
| `Temporal Consent, Commitment and Withdrawal — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 72b25f05279b; no final review disposition matched |
| `Withdrawal After Learning — Irreversible Knowledge and Future-Use Authority 001.md` | UNREVIEWED | PENDING | — | Live Git blob 2f81fe5f6c51; no final review disposition matched |
| `Withdrawal Authority — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Live Git blob 347b78b3ae21; no final review disposition matched |
| `Withdrawal Authority — Established Support, Protected Context and Consequential Termination — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Live Git blob a923e8cf35dd; no final review disposition matched |

### `03_Cross_Domain_Architecture/Civilisational_Developmental_Topology`
| `Canonical Topology Register 001 — L0-L3 Civilisational Function Register.md` | UNREVIEWED | PENDING | — | Live Git blob db9b6b69a546; no final review disposition matched |
| `Civil State Map — Maturity, Sufficiency and Consequence Model.md` | UNREVIEWED | PENDING | — | Live Git blob 179f18ef6c38; no final review disposition matched |
| `Civil State Map Companion Upgrade — SMM Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 0776103ed6fe; no final review disposition matched |
| `Civilisation Clock Companion Extension 001 - State Functional and Compound Trigger Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 5ebefebc1c1c; no final review disposition matched |
| `Civilisation Clock Companion Upgrade — STRA Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 0adb95be740e; no final review disposition matched |
| `Civilisation Clock Extension 001 — Consequence-Relevant State Transition Layer.md` | UNREVIEWED | PENDING | — | Live Git blob 3529d527eb00; no final review disposition matched |
| `Civilisational Abstraction-Level Completeness Model 001A — Frozen Definitions and Measurement Rules.md` | UNREVIEWED | PENDING | — | Live Git blob 5a6804b2b4af; no final review disposition matched |
| `Civilisational Developmental Topology — Foundations, Boundaries and Operating Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob c1dfec2bf390; no final review disposition matched |
| `Dependency-Aware Civilisational Graph v0.1 — Populated Prospective Test Slice.md` | UNREVIEWED | PENDING | — | Live Git blob 8b8f91dcd51e; no final review disposition matched |
| `Master Operational Systems Register 001 — Working Audit.md` | UNREVIEWED | PENDING | — | Live Git blob addd51afefb6; no final review disposition matched |
| `Mathematical Civilisational Topology — Node, Edge, State and Context Model.md` | UNREVIEWED | PENDING | — | Live Git blob 730b89b1177d; no final review disposition matched |
| `Operational Audit Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob b7be0d0ac9dc; no final review disposition matched |
| `Operational Dependency Graph 001 — First Canonical Development-Order Test.md` | UNREVIEWED | PENDING | — | Live Git blob 315405827e8d; no final review disposition matched |
| `State Map 001B — Concord Current-State Synthesis Layer — Candidate Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 7781250308f1; no final review disposition matched |
| `V1.2 README.md` | UNREVIEWED | PENDING | — | Live Git blob 98815e8ab5ab; no final review disposition matched |

### `03_Cross_Domain_Architecture/Constitutional_Emergency`
| `Constitutional Emergency V2.md` | UNREVIEWED | PENDING | — | Live Git blob 87871c67440f; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob fdb44cbcac14; no final review disposition matched |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture`
| `Fractal Contextual Wrappers — CWA Back-Propagation Companion 001.md` | UNREVIEWED | PENDING | — | Live Git blob 784ca877bd0e; no final review disposition matched |
| `From Civilisational Wrappers to Fractal Interoperability — Concord Wrappers Across Civilisations, Nations, Regions and Local Governance.md` | UNREVIEWED | PENDING | — | Live Git blob 4c23803a7f2e; no final review disposition matched |
| `Functionally Bounded Summits Companion Upgrade 001 — Portable Back-Propagation.md` | UNREVIEWED | PENDING | — | Live Git blob 8a8c2ff7e0d2; no final review disposition matched |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture/Core_Wrapper_Architecture`
| `Burden-Bearing Authority — Part I — Foundations and Core Authority Architecture (Sections 1–80).md` | UNREVIEWED | PENDING | — | Live Git blob f4728943da75; no final review disposition matched |
| `Burden-Bearing Authority — Part II — Adversarial Testing (Sections 81–202).md` | UNREVIEWED | PENDING | — | Live Git blob e4b62d773307; no final review disposition matched |
| `Fractal Permission Architecture — Context, Function and Minimum Necessary Access Across Public, Private and Safe Spaces.md` | UNREVIEWED | PENDING | — | Live Git blob 33f21550d062; no final review disposition matched |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture/Disputes_Jurisdiction_and_Externalities`
| `CBERRM Companion Upgrade 001 — Scoped Standing, Materiality and Responsibility Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 3bfbfce62670; no final review disposition matched |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture/Protocols`
| `Functionally Bounded Summits — Failure-Contained Negotiation for Hostile and Low-Trust Interoperability.md` | UNREVIEWED | PENDING | — | Live Git blob dfaee3b4c0cf; no final review disposition matched |

### `03_Cross_Domain_Architecture/Interoperability_Wrappers`
| `From Civilisational Wrappers to Fractal Interoperability — Concord Wrappers Across Civilisations, Nations, Regions, Special Jurisdictions and Local Governance.md` | UNREVIEWED | PENDING | — | Live Git blob f9410fb6dd7a; no final review disposition matched |

### `03_Cross_Domain_Architecture/Invention_Frontier`
| `Civil Divergence and Reconciliation Protocol.md` | UNREVIEWED | PENDING | — | Live Git blob c6a7ff3bf45b; no final review disposition matched |
| `Civil Meaning Envelope.md` | UNREVIEWED | PENDING | — | Live Git blob 8a65f2882237; no final review disposition matched |
| `Civil State Handover Protocol.md` | UNREVIEWED | PENDING | — | Live Git blob ff2a14c1fa3c; no final review disposition matched |
| `Plural Reachability Mesh.md` | UNREVIEWED | PENDING | — | Live Git blob 550f1626a269; no final review disposition matched |

### `03_Cross_Domain_Architecture/Knowledge_Control_System`
| `Error Correction Candidate 001 — KCS Consequential Classification Contestability Integration.md` | UNREVIEWED | PENDING | — | Live Git blob 75f11de27ff8; no final review disposition matched |
| `KCS Companion Upgrade 001 — Operational Dependency and Change-Propagation Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 68bc911efc9e; no final review disposition matched |
| `KCS Companion Upgrade 002 — KCS Change-Propagation Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Live Git blob d63b7c8d7c1c; no final review disposition matched |
| `KCS Companion Upgrade 003 — General KCS Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Live Git blob 22aa91ddec4a; no final review disposition matched |
| `KCS KNOWLEDGE CONTROL SYSTEM.md` | UNREVIEWED | PENDING | — | Live Git blob 183deb6f1483; no final review disposition matched |
| `KMDI-001B — KCS Material Dependency Index — Candidate Extension.md` | UNREVIEWED | PENDING | — | Live Git blob ec893400b429; no final review disposition matched |

### `03_Cross_Domain_Architecture/Knowledge_Control_System/Operational_Dependency_Datasets`
| `KCS Operational Dependency Dataset 001 — Initial Live Dependency Records and Change-Propagation Test.md` | UNREVIEWED | PENDING | — | Live Git blob 82f902a738d2; no final review disposition matched |
| `KCS Operational Dependency Dataset 002 — Clock-001 Results State Transitions and Evidence-Led Expansion.md` | UNREVIEWED | PENDING | — | Live Git blob 8a8a4c962b4e; no final review disposition matched |
| `KCS Operational Dependency Dataset 003 — Post-CBERRM Development State.md` | UNREVIEWED | PENDING | — | Live Git blob 4db9bdd981e7; no final review disposition matched |
| `KCS Operational Dependency Dataset 004 — CLOCK-003 Evidence Closure State.md` | UNREVIEWED | PENDING | — | Live Git blob 3d527b625266; no final review disposition matched |

### `03_Cross_Domain_Architecture/Knowledge_Control_System/V2.0`
| `README.md` | KEEP | COMPLETED | — | Handoff line 72 — retention; check source record for scope |
| `Section_01_Chapters_01-06.md` | UNREVIEWED | PENDING | — | Live Git blob 9f2c5e9c33fb; no final review disposition matched |
| `Section_02_Chapters_07-12.md` | UNREVIEWED | PENDING | — | Live Git blob f3949f29df7f; no final review disposition matched |
| `Section_03_Chapters_13-18.md` | UNREVIEWED | PENDING | — | Live Git blob 29c2acf2f293; no final review disposition matched |
| `Section_04_Chapters_19-24.md` | UNREVIEWED | PENDING | — | Live Git blob f1fb18150fc9; no final review disposition matched |
| `Section_05_Chapters_25-30.md` | UNREVIEWED | PENDING | — | Live Git blob 31d00bbed878; no final review disposition matched |
| `Section_06_Chapters_31-33.md` | UNREVIEWED | PENDING | — | Live Git blob 631b64ae47eb; no final review disposition matched |

### `03_Cross_Domain_Architecture/Metrics_and_State_Observation`
| `Citizen Data Ownership, Access and Contestable Civilisational Metrics.md` | UNREVIEWED | PENDING | — | Live Git blob f619320f3a43; no final review disposition matched |
| `Constitutional Metrics and Civilisation Architecture Framework — Metrics Full.md` | UNREVIEWED | PENDING | — | Live Git blob 31c7bf649427; no final review disposition matched |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Live Git blob ba5cb8bea843; no final review disposition matched |

### `03_Cross_Domain_Architecture/Ratchet_General_Coordination`
| `Ratchet V4.2 — Canonical Integrated Architecture.md` | UNREVIEWED | PENDING | — | Live Git blob 472fddc7876a; no final review disposition matched |

### `03_Cross_Domain_Architecture/Ratchet_General_Coordination/V4.3`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 583dc84d670e; no final review disposition matched |
| `Section_01_Chapters_001-020.md` | UNREVIEWED | PENDING | — | Live Git blob 1fc86633fa0e; no final review disposition matched |
| `Section_02_Chapters_021-040.md` | UNREVIEWED | PENDING | — | Live Git blob 6edb449b084c; no final review disposition matched |
| `Section_03_Chapters_041-060.md` | UNREVIEWED | PENDING | — | Live Git blob b0ef81f60d11; no final review disposition matched |
| `Section_04_Chapters_061-080.md` | UNREVIEWED | PENDING | — | Live Git blob 6a85de3beadc; no final review disposition matched |
| `Section_05_Chapters_081-100.md` | UNREVIEWED | PENDING | — | Live Git blob 86549f069b11; no final review disposition matched |
| `Section_06_Chapters_101-120.md` | UNREVIEWED | PENDING | — | Live Git blob 86e45b2c53e9; no final review disposition matched |
| `Section_07_Chapters_121-140.md` | UNREVIEWED | PENDING | — | Live Git blob 743b389eaefd; no final review disposition matched |
| `Section_08_Chapters_141-160.md` | UNREVIEWED | PENDING | — | Live Git blob 5722ef406edc; no final review disposition matched |
| `Section_09_Chapters_161-178.md` | UNREVIEWED | PENDING | — | Live Git blob c6a81a884200; no final review disposition matched |

### `03_Cross_Domain_Architecture/Recursive_Constitutional_Architecture`
| `Recursive Constitutional Architecture V2 Canonical.md` | UNREVIEWED | PENDING | — | Live Git blob d9f9c41c3e96; no final review disposition matched |

### `03_Cross_Domain_Architecture/Stewardship_Selection_and_Allocation`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob a5d7741514bb; no final review disposition matched |

### `04_Portable_Modules`
| `00 Portable Modules — Plain-Language Guide.md` | UNREVIEWED | PENDING | — | Live Git blob 1c874a567731; no final review disposition matched |
| `Architectural Unit Resolution — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob f4a26762e77b; no final review disposition matched |
| `Blaineyan Reasoning — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob a3b76534246c; no final review disposition matched |
| `Bounded Transition Architecture — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 3e3b4846e0ec; no final review disposition matched |
| `Civil Attention Reporting Petition and Resolution Module v1.0 — Plain Language Guide.md` | UNREVIEWED | PENDING | — | Live Git blob b1f0427c5299; no final review disposition matched |
| `Civil Attention Reporting Petition and Resolution Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob f6f70a7dc746; no final review disposition matched |
| `Concord Bounded Participant Runtime — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 47300fac3c77; no final review disposition matched |
| `Concord Information Black Box Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 9ee989c6e796; no final review disposition matched |
| `Contextual Trust Progression — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 1def82a270f2; no final review disposition matched |
| `Contextual Wrapper Architecture — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob 608ff28c97b7; no final review disposition matched |
| `Continuity Protocol — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob 5e8324de7578; no final review disposition matched |
| `Cross Boundary Externality Recognition — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob 64216596dcdb; no final review disposition matched |
| `ESCP Operational Companion — Bounded Completeness Challenge v1.0 Candidate.md` | UNREVIEWED | PENDING | — | Live Git blob 20c923a6c771; no final review disposition matched |
| `ESCP Operational Companion — Bounded Completeness Challenge v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 9cf6793fe3e8; no final review disposition matched |
| `Evaluation-Space Completeness Problem — A Portable Model of Correct Evaluation Within an Incomplete Representational Space.md` | UNREVIEWED | PENDING | — | Live Git blob 221beae0dc1e; no final review disposition matched |
| `Exit Interview Protocol — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob 5f4bea6f5c80; no final review disposition matched |
| `Fault-Tolerant Accountability and Responsibility Continuity — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob 3ed1513490e8; no final review disposition matched |
| `Fractal Permission Architecture — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob ecdbc37db403; no final review disposition matched |
| `Functionally Bounded Summits — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob f6e0b4ff3078; no final review disposition matched |
| `INDEX.md` | UNREVIEWED | PENDING | — | Live Git blob b676283746c0; no final review disposition matched |
| `KCS Change Propagation — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob cc71946e6154; no final review disposition matched |
| `Knowledge Control System — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob b190eeb2d862; no final review disposition matched |
| `Lifecycle Stewardship Review — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 165ded358bca; no final review disposition matched |
| `Minimum Necessary Capability — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob c37c86925bcd; no final review disposition matched |
| `Multi-Key Authority — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 23a1d4cc4104; no final review disposition matched |
| `Private Local Evaluation — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 13591ee3276b; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 56db7abe21f4; no final review disposition matched |
| `Scarce Resource Allocation — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 2bad41a1fb38; no final review disposition matched |
| `State and Maturity Mapping — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 96139a759026; no final review disposition matched |
| `State Triggered Review Architecture — Portable Module.md` | UNREVIEWED | PENDING | — | Live Git blob 59b5c1f79181; no final review disposition matched |
| `Triadic Decision Making Module.md` | UNREVIEWED | PENDING | — | Live Git blob 48084031d1d8; no final review disposition matched |

### `04_Portable_Modules/AI_Provenance_and_Collaboration_Levels`
| `AI Provenance & Collaboration Levels.md` | UNREVIEWED | PENDING | — | Live Git blob 0c2980531b90; no final review disposition matched |

### `04_Portable_Modules/Blaineyan_Reasoning`
| `Blaineyan Reasoning Companion Upgrade 001 — Portable Operationalisation.md` | UNREVIEWED | PENDING | — | Live Git blob 97accab3a8fc; no final review disposition matched |

### `04_Portable_Modules/Civil_Contact_Points`
| `Civil Contact Points — Portable Participation and Onboarding Infrastructure.md` | UNREVIEWED | PENDING | — | Live Git blob b93a041aaeb8; no final review disposition matched |

### `04_Portable_Modules/Cross_Boundary_Externality_Recognition`
| `Cross-Boundary Externality Recognition and Responsibility Mechanism.md` | UNREVIEWED | PENDING | — | Live Git blob c4fc56055871; no final review disposition matched |

### `04_Portable_Modules/Exit_Interview`
| `Exit Interview Protocol — Concord Architecture v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob b2021dd2dc6d; no final review disposition matched |

### `04_Portable_Modules/Legacy_Ladder`
| `The Legacy Ladder- Knowledge and Technological Continuity.md` | UNREVIEWED | PENDING | — | Live Git blob 5efdc3c116cd; no final review disposition matched |

### `04_Portable_Modules/Minimum_Necessary_Capability`
| `Minimum Necessary Capability Companion Upgrade 001 — Portable Transfer Clarifications.md` | UNREVIEWED | PENDING | — | Live Git blob b2626068b383; no final review disposition matched |

### `04_Portable_Modules/Reality_Trees`
| `DN Reality Trees and Constitutional Evolution.md` | UNREVIEWED | PENDING | — | Live Git blob b85e43683266; no final review disposition matched |
| `Reality Trees — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob b50992013574; no final review disposition matched |
| `Reality Trees Companion Upgrade 001 — Weighted Possibility-Space Operational Clarifications.md` | UNREVIEWED | PENDING | — | Live Git blob 74de8588bc89; no final review disposition matched |
| `Reality Trees Companion Upgrade 002 — Mirrored Hypothesis Evaluation and Recursive Question Testing.md` | UNREVIEWED | PENDING | — | Live Git blob 52e3431f11a7; no final review disposition matched |
| `Reality Trees.md` | UNREVIEWED | PENDING | — | Live Git blob a71bf6f24045; no final review disposition matched |

### `04_Portable_Modules/Recursive_Oversight`
| `Recursive Oversight V2 — Restoration Package I.md` | UNREVIEWED | PENDING | — | Live Git blob bb22c32024ff; no final review disposition matched |
| `Recursive Oversight V2.md` | UNREVIEWED | PENDING | — | Live Git blob 26000b3e212c; no final review disposition matched |

### `04_Portable_Modules/Roadway_Equilibrium`
| `Roadway Equilibrium.md` | UNREVIEWED | PENDING | — | Live Git blob 3f3d1d97badd; no final review disposition matched |

### `05_Applications_and_Implementations`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 131ca8b3d23c; no final review disposition matched |
| `V1.2 Applications README.md` | UNREVIEWED | PENDING | — | Live Git blob 4c548695c155; no final review disposition matched |

### `05_Applications_and_Implementations/Concord_Video`
| `Citizen's Guide Video — Prototype Production Script 01.md` | UNREVIEWED | PENDING | — | Live Git blob d27be18ded33; no final review disposition matched |
| `Citizen's Guide Video — Visual Continuity and Character Bible 01.md` | UNREVIEWED | PENDING | — | Live Git blob 2724e6592168; no final review disposition matched |
| `Citizen's Guide Video Adaptation Plan.md` | UNREVIEWED | PENDING | — | Live Git blob b74378454e0a; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 6ede39b9fa75; no final review disposition matched |

### `05_Applications_and_Implementations/GTP_Earth`
| `1_3 GTP.md` | UNREVIEWED | PENDING | — | Live Git blob e41b97bd3e51; no final review disposition matched |
| `GTP L5 mercator.png` | UNREVIEWED | PENDING | — | Live Git blob 3ace9dd2ca2f; no final review disposition matched |

### `05_Applications_and_Implementations/GTP_Mars`
| `GTP Mars edition.md` | UNREVIEWED | PENDING | — | Live Git blob be99a3cfeab6; no final review disposition matched |

### `05_Applications_and_Implementations/Mars_First`
| `Mars first.md` | UNREVIEWED | PENDING | — | Live Git blob 3b91f27528c0; no final review disposition matched |

### `06_Development`
| `Concord Historical Conversation Retrieval Procedure v1.0.md` | UNREVIEWED | PENDING | — | Live Git blob 1f256d8573bd; no final review disposition matched |
| `Historical Retrieval Bridge — Archive Access Boundary 001.md` | UNREVIEWED | PENDING | — | Live Git blob e012364a02ce; no final review disposition matched |
| `Historical Retrieval Bridge — Publication Approval Gate Design 001.md` | UNREVIEWED | PENDING | — | Live Git blob 97b113c8fd70; no final review disposition matched |
| `Historical Retrieval Bridge — Standing Authority Switch and Historical Alignment 001.md` | UNREVIEWED | PENDING | — | Live Git blob f52fcbfde556; no final review disposition matched |

### `06_Development/Active_Handoff`
| `Pruning_Live_Instructions_001.md` | KEEP | COMPLETED | — | Protected V1.4a-native live instruction queue; created 2026-11-05 commit 1f4eda9e626f8a23eefe970980b3581b425aa056; required before every domain pruning pass; authorised maintenance only, no destructive pruning |
| `Pruning_Live_Instructions_Archive_001.md` | KEEP | COMPLETED | — | Protected V1.4a-native instruction provenance archive; created 2026-11-05 commit ad730eddefe44dbd9001fbfc82cdd2ffe3344f7b; never prune or remove archived evidence |
| `KCS_Companion_002_Clause_Crosswalk_001.md` | UNREVIEWED | PENDING | — | Live Git blob 8763cb86b666; no final review disposition matched |
| `Reverse_Pruning_Review_001.md` | UNREVIEWED | PENDING | — | Live Git blob f2b8323628d7; no final review disposition matched |

### `06_Development/Completed`
| `Archive Steward Cross-Instance Operational Continuity — Validation Record 001.md` | UNREVIEWED | PENDING | — | Live Git blob 48782b9b5eea; no final review disposition matched |
| `Historical Retrieval Bridge — Test Record HR-0001 to HR-0010.md` | UNREVIEWED | PENDING | — | Live Git blob f042aa451800; no final review disposition matched |

### `06_Development/Historical_Retrieval_Test`
| `HR-0011-request.md` | UNREVIEWED | PENDING | — | Live Git blob f814a88d4953; no final review disposition matched |
| `HR-0011-response.md` | UNREVIEWED | PENDING | — | Live Git blob 52f37c4ea74d; no final review disposition matched |
| `HR-0012-request.md` | UNREVIEWED | PENDING | — | Live Git blob eb43d333d0d6; no final review disposition matched |
| `HR-0012-response.md` | UNREVIEWED | PENDING | — | Live Git blob 539ae13d904a; no final review disposition matched |
| `HR-0013-request.md` | UNREVIEWED | PENDING | — | Live Git blob 9892bfe05210; no final review disposition matched |
| `HR-0013-response.md` | UNREVIEWED | PENDING | — | Live Git blob 6fa2fdb05c14; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 0965ecdd567b; no final review disposition matched |

### `09_Open_Questions`
| `Current Open Questions — Concord V1.3.md` | UNREVIEWED | PENDING | — | Live Git blob a923bb4f0cb1; no final review disposition matched |
| `Current Open Questions — V1.2 Migration Source.md` | UNREVIEWED | PENDING | — | Live Git blob f29d3186c1b8; no final review disposition matched |
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 4f63f37c9a20; no final review disposition matched |

### `09_Open_Questions/Closed_Questions`
| `Closed Questions — Core Conceptual Closures 01.md` | UNREVIEWED | PENDING | — | Live Git blob d982dd5c1b1a; no final review disposition matched |
| `Current Closed Questions — Part 1 — Conceptual, Bounded and Retired Closures.md` | UNREVIEWED | PENDING | — | Live Git blob 28dc76b6344c; no final review disposition matched |
| `Current Closed Questions — Part 2 — Architecturally Addressed Closures.md` | UNREVIEWED | PENDING | — | Live Git blob ea5bda77af3b; no final review disposition matched |

### `09_Open_Questions/Recovery`
| `Current Open Questions — Recovery Register 02.md` | UNREVIEWED | PENDING | — | Live Git blob 4266cd1e1cf9; no final review disposition matched |
| `Current Open Questions — Recovery Register 03 — Multisubstrate Justice.md` | UNREVIEWED | PENDING | — | Live Git blob 630fe9f4ac91; no final review disposition matched |

### `99_Repository_Administration`
| `README.md` | UNREVIEWED | PENDING | — | Live Git blob 054482affb6e; no final review disposition matched |

### `99_Repository_Administration/Migration`
| `Manual Transfer Exceptions — V1.2 to V1.3.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 74f6b78d41a0; exact deletion/migration commit and pruning rationale still to verify |
| `README.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 07341bcf423e; exact deletion/migration commit and pruning rationale still to verify |
| `V1.2 to V1.3 Migration Register.md` | UNREVIEWED | PENDING | — | Live Git blob 18058dfa4b52; no final review disposition matched |
| `V1.2 to V1.3 Survival Audit 001.md` | UNREVIEWED | PENDING | — | Live Git blob 75b5a49f38f0; no final review disposition matched |
| `V1.3 Successor Repository Construction Specification 001.md` | UNREVIEWED | PENDING | — | Live Git blob 5286cdb0d2f8; no final review disposition matched |

### `99_Repository_Administration/Repository_Maps`
| `README.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob 829b2e76a7a6; exact deletion/migration commit and pruning rationale still to verify |
| `V1.3 Initial Repository Map.md` | REMOVED | COMPLETED | — | Absent from live V1.4a, V1.3 original blob c2eb02ded6da; exact deletion/migration commit and pruning rationale still to verify |
