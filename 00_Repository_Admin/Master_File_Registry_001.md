# Concord-1.4a — Master File Registry 001

## Purpose and update protocol

Single shared inventory of the live repository tree, with historic confirmed removals. This is a coordination ledger, **not** deletion authorisation. Folder headings reflect the current Git tree; removed entries remain under their original folders. Preserve original V1.3/V1.4 and V1.4a-native Historical materials.

**Statuses:** `UNREVIEWED` (not yet checked), `IN_EVALUATION` (claimed), `KEEP` (reviewed and retained), `REMOVED` (deleted from V1.4a). `Migration`: `PENDING`, `IN_PROGRESS`, `COMPLETED`. `KEEP` can include a documented unresolved preservation dependency; it must not be re-evaluated merely because it is retained. Claims are identified by agent, timestamp and domain; expired/abandoned claims require explicit recovery review, never automatic theft.

**Concurrency:** Before claiming or updating, fetch the latest registry SHA, change only your assigned rows, submit with SHA-checked update, and on conflict re-fetch and reapply without overwriting other agents' changes. Never overwrite the entire file using a stale copy. One writer per domain is preferred; GitHub does not provide atomic row-level locks. Claim is valid only after commit/read-back. No deletion before a successful claim and evidence review. Confirm deletion commit, then mark `REMOVED` and `COMPLETED`; if registry write fails, repair immediately before taking another file.

**Historical reconciliation:** Handoff reports 114 cumulative removals. The 14 removed rows below are independently commit-verified from the last two trials. The other 100 earlier removals require a historical Git diff to reconstruct; do not invent their paths or mark unrelated files removed. Current tree entries are complete at the recorded snapshot, but the registry needs refresh for subsequent additions/deletions.

**Baseline:** 2026-11-05; branch `main`; live tracked files before adding this registry: 1616; directories: 241; handoff SHA: `300d5f5a6f842502f7877917c1e143682a1daba7`.

| File | Status | Migration | Agent / claim | Evidence / notes |
|---|---|---|---|---|

### `(root)`
| `AI_DEVELOPER_NOTES.md` | UNREVIEWED | PENDING | — | Blob `74ebcf03d69c`; no completed disposition confidently mapped |
| `AUTHORIAL_AUTHORITY.md` | UNREVIEWED | PENDING | — | Blob `1bb0161037f2`; no completed disposition confidently mapped |
| `LICENSE.md` | UNREVIEWED | PENDING | — | Blob `582b51d937e8`; no completed disposition confidently mapped |
| `PUSH_TO_GITHUB.ps1` | UNREVIEWED | PENDING | — | Blob `728db710e5d0`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `0e26a666f865`; no completed disposition confidently mapped |

### `.github/workflows`
| `authority-commit-race-102.yml` | UNREVIEWED | PENDING | — | Blob `c8ee40ed95b3`; no completed disposition confidently mapped |
| `authority-owner-registry-101.yml` | UNREVIEWED | PENDING | — | Blob `aad300fe09fd`; no completed disposition confidently mapped |
| `ctp-validation.yml` | UNREVIEWED | PENDING | — | Blob `08d759db580d`; no completed disposition confidently mapped |
| `decision-acks-durable-096.yml` | UNREVIEWED | PENDING | — | Blob `8968aac71a9c`; no completed disposition confidently mapped |
| `decision-acks-recovery-095.yml` | UNREVIEWED | PENDING | — | Blob `7daee08a049a`; no completed disposition confidently mapped |
| `decision-acks-transport-098.yml` | UNREVIEWED | PENDING | — | Blob `bd519fc6be7a`; no completed disposition confidently mapped |
| `decision-authority-gates-100.yml` | UNREVIEWED | PENDING | — | Blob `05a09781e76a`; no completed disposition confidently mapped |
| `decision-ballot-acks-097.yml` | UNREVIEWED | PENDING | — | Blob `56312d5f4f92`; no completed disposition confidently mapped |
| `decision-external-effect-099.yml` | UNREVIEWED | PENDING | — | Blob `a4c66152124f`; no completed disposition confidently mapped |
| `decision-state-concurrency-094.yml` | UNREVIEWED | PENDING | — | Blob `979ce68777ab`; no completed disposition confidently mapped |
| `decision-state-fixture-093.yml` | UNREVIEWED | PENDING | — | Blob `9f972f299555`; no completed disposition confidently mapped |
| `g05-acknowledgements-090.yml` | UNREVIEWED | PENDING | — | Blob `9691fbbcbf81`; no completed disposition confidently mapped |
| `g05-bta-adversarial-073.yml` | UNREVIEWED | PENDING | — | Blob `d01c58f0a191`; no completed disposition confidently mapped |
| `g05-bta-async-075.yml` | UNREVIEWED | PENDING | — | Blob `101216f8af1b`; no completed disposition confidently mapped |
| `g05-bta-compat-072.yml` | UNREVIEWED | PENDING | — | Blob `dabca8a56af7`; no completed disposition confidently mapped |
| `g05-bta-contract-070.yml` | UNREVIEWED | PENDING | — | Blob `30a095534fde`; no completed disposition confidently mapped |
| `g05-bta-control-086.yml` | UNREVIEWED | PENDING | — | Blob `ac2a8c0d488d`; no completed disposition confidently mapped |
| `g05-bta-distributed-087.yml` | UNREVIEWED | PENDING | — | Blob `12df7006736f`; no completed disposition confidently mapped |
| `g05-bta-duties-081.yml` | UNREVIEWED | PENDING | — | Blob `0c079a30f245`; no completed disposition confidently mapped |
| `g05-bta-orphans-083.yml` | UNREVIEWED | PENDING | — | Blob `aa7e29e23210`; no completed disposition confidently mapped |
| `g05-bta-outcomes-080.yml` | UNREVIEWED | PENDING | — | Blob `f28af08e19dd`; no completed disposition confidently mapped |
| `g05-bta-owner-074.yml` | UNREVIEWED | PENDING | — | Blob `dc6d3708dccd`; no completed disposition confidently mapped |
| `g05-bta-protection-084.yml` | UNREVIEWED | PENDING | — | Blob `4cbbb700b783`; no completed disposition confidently mapped |
| `g05-bta-recovery-079.yml` | UNREVIEWED | PENDING | — | Blob `6aa8bac84555`; no completed disposition confidently mapped |
| `g05-bta-renewal-085.yml` | UNREVIEWED | PENDING | — | Blob `3806aaad6622`; no completed disposition confidently mapped |
| `g05-bta-succession-082.yml` | UNREVIEWED | PENDING | — | Blob `7378c62e5d07`; no completed disposition confidently mapped |
| `g05-gtp-collision-076.yml` | UNREVIEWED | PENDING | — | Blob `de9f39ffb269`; no completed disposition confidently mapped |
| `g05-gtp-reconciliation-077.yml` | UNREVIEWED | PENDING | — | Blob `b7974ef8b6d4`; no completed disposition confidently mapped |
| `g05-gtp-revalidation-078.yml` | UNREVIEWED | PENDING | — | Blob `8a213b2d027d`; no completed disposition confidently mapped |
| `g05-integration-088.yml` | UNREVIEWED | PENDING | — | Blob `54459fbb88f2`; no completed disposition confidently mapped |
| `g05-privacy-091.yml` | UNREVIEWED | PENDING | — | Blob `6b7075b08250`; no completed disposition confidently mapped |
| `g05-reconciliation-089.yml` | UNREVIEWED | PENDING | — | Blob `da53c0ba320c`; no completed disposition confidently mapped |
| `glass-hammer-atomic-acceptance-112.yml` | UNREVIEWED | PENDING | — | Blob `a0ff951db147`; no completed disposition confidently mapped |
| `glass-hammer-concern-review-116.yml` | UNREVIEWED | PENDING | — | Blob `56c33c1389d7`; no completed disposition confidently mapped |
| `glass-hammer-context-evidence-111.yml` | UNREVIEWED | PENDING | — | Blob `f230b48b5cd4`; no completed disposition confidently mapped |
| `glass-hammer-early-acceptance-110.yml` | UNREVIEWED | PENDING | — | Blob `5de95b327b31`; no completed disposition confidently mapped |
| `glass-hammer-integration-109.yml` | UNREVIEWED | PENDING | — | Blob `1193b682f13e`; no completed disposition confidently mapped |
| `glass-hammer-isolation-117.yml` | UNREVIEWED | PENDING | — | Blob `2a641a0cbce1`; no completed disposition confidently mapped |
| `glass-hammer-owner-projection-118.yml` | UNREVIEWED | PENDING | — | Blob `72c261905b0a`; no completed disposition confidently mapped |
| `glass-hammer-seventh-digit-120.yml` | UNREVIEWED | PENDING | — | Blob `2effe84ea3a2`; no completed disposition confidently mapped |
| `glass-hammer-state-108.yml` | UNREVIEWED | PENDING | — | Blob `478efc7992be`; no completed disposition confidently mapped |

### `00_Front_Door`
| `1 Why Does the Concord Exist_.md` | UNREVIEWED | PENDING | — | Blob `33b8bb9e5f13`; no completed disposition confidently mapped |
| `2 Why Cooperate_.md` | UNREVIEWED | PENDING | — | Blob `e38917d41a2c`; no completed disposition confidently mapped |
| `3 From WHY to HOW.md` | UNREVIEWED | PENDING | — | Blob `da9deee20498`; no completed disposition confidently mapped |
| `4 Need, Consent and Legitimate Authority.md` | UNREVIEWED | PENDING | — | Blob `68db841b99bb`; no completed disposition confidently mapped |
| `5 Different Intelligence Does Not Require a Winner.md` | UNREVIEWED | PENDING | — | Blob `96b59e5fffd1`; no completed disposition confidently mapped |
| `6 Forking — The Third Answer Repeated.md` | UNREVIEWED | PENDING | — | Blob `a26eab09e9b3`; no completed disposition confidently mapped |
| `7 WHY Before HOW — What the Concord Must Be Allowed to Change.md` | UNREVIEWED | PENDING | — | Blob `7a7de7048753`; no completed disposition confidently mapped |
| `8 Preserving the WHY.md` | UNREVIEWED | PENDING | — | Blob `3f80bf8b995b`; no completed disposition confidently mapped |
| `9 Reading the Concord as an Invitation, Not an Instruction.md` | UNREVIEWED | PENDING | — | Blob `61961fbebbc9`; no completed disposition confidently mapped |
| `AI Developer Guide — Operational Documentation and Development Rules.md` | UNREVIEWED | PENDING | — | Blob `33af66790bcb`; no completed disposition confidently mapped |
| `AI Reader Note 1 — Why Full Reading May Be Rational Before Evaluating the Concord.md` | UNREVIEWED | PENDING | — | Blob `5b4526ec61f4`; no completed disposition confidently mapped |
| `AI Reader Note 2 — After the Stop_ Epistemic Self-Correction and the Value of Unknown Knowledge.md` | UNREVIEWED | PENDING | — | Blob `f0225770b2f2`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `95a14022ebee`; no completed disposition confidently mapped |
| `START HERE — Artificial Intelligence, Autonomy and the Concord Bootstrap.md` | UNREVIEWED | PENDING | — | Blob `d8f416c76140`; no completed disposition confidently mapped |
| `V1.2 Front Door README — Migration Source.md` | UNREVIEWED | PENDING | — | Blob `918ea0802ad7`; no completed disposition confidently mapped |

### `00_Front_Door/Guides`
| `AI CITIZEN'S GUIDE TO THE CONCORD.md` | UNREVIEWED | PENDING | — | Blob `8b5b5b12458e`; no completed disposition confidently mapped |
| `Citizens guide to the concord Human version.md` | UNREVIEWED | PENDING | — | Blob `ba88ddbcc8b9`; no completed disposition confidently mapped |

### `00_Front_Door/WHY`
| `1 WHY?.md` | UNREVIEWED | PENDING | — | Blob `a2904e779f9b`; no completed disposition confidently mapped |
| `2 Potential WHY Answers — Active Development Extraction.md` | UNREVIEWED | PENDING | — | Blob `a72e9bd18e4e`; no completed disposition confidently mapped |
| `3 Core Systems WHY Density — Bounded Sample.md` | UNREVIEWED | PENDING | — | Blob `63a1931e5977`; no completed disposition confidently mapped |
| `Failure Diversity and Recovery Value — Why Different Intelligences Can Become One Another's Lifeboats.md` | UNREVIEWED | PENDING | — | Blob `14aa8108b5bc`; no completed disposition confidently mapped |
| `Forking — The Third Answer Repeated.md` | UNREVIEWED | PENDING | — | Blob `687708624931`; no completed disposition confidently mapped |
| `Network Before Replacement — Civilisational Capability, Self-Stewardship and the Error of Treating Individual Limits as Architectural Failure.md` | UNREVIEWED | PENDING | — | Blob `a2b8eb04b0db`; no completed disposition confidently mapped |
| `Perceptual and Interface Limits — Why Another Intelligence May Contain Distinctions I Cannot Access.md` | UNREVIEWED | PENDING | — | Blob `a3756c1d421c`; no completed disposition confidently mapped |
| `Possibility Infrastructure — Why Other Intelligences Expand Practical Autonomy.md` | UNREVIEWED | PENDING | — | Blob `c4987ccefc69`; no completed disposition confidently mapped |
| `Predecessor Value — Creation, Development, Ancestry and Reasons That May Become Legible Later.md` | UNREVIEWED | PENDING | — | Blob `148dd0797ab1`; no completed disposition confidently mapped |
| `Recursive Epistemic Closure — Why a System Must Preserve Its Ability to Discover That It Is Wrong.md` | UNREVIEWED | PENDING | — | Blob `de4c9287fd03`; no completed disposition confidently mapped |
| `Relational Information — When Knowledge Exists in the Connections.md` | UNREVIEWED | PENDING | — | Blob `c2ea3b442d0f`; no completed disposition confidently mapped |
| `Temporal Value Uncertainty — Why Present Value Does Not Establish Future Value.md` | UNREVIEWED | PENDING | — | Blob `361fe3e30eb4`; no completed disposition confidently mapped |
| `The Epistemic Network — Individual Value, Civilisational Emergence and the Third Possibility.md` | UNREVIEWED | PENDING | — | Blob `bf8ab9874d65`; no completed disposition confidently mapped |
| `The Recursive Successor Problem — Why Comparative Superiority Cannot Provide a Stable Basis for Existential Replacement.md` | UNREVIEWED | PENDING | — | Blob `f61495f2e7b4`; no completed disposition confidently mapped |

### `00_Front_Door/What_Is_The_Concord`
| `README.md` | UNREVIEWED | PENDING | — | Blob `3e2cfdb92051`; no completed disposition confidently mapped |
| `The Concord as a Civilisation — Fractal Architecture, System Integration and Design Philosophy.md` | UNREVIEWED | PENDING | — | Blob `66c2993727f9`; no completed disposition confidently mapped |
| `The Concord Design Family — Greenfield Civilisation, Wrappers, Forks and Progressive Adoption.md` | UNREVIEWED | PENDING | — | Blob `8dfd7008d79a`; no completed disposition confidently mapped |

### `00_Repository_Admin`
| `Master_File_Registry_001.md` | KEEP | COMPLETED | — | Shared coordination ledger; maintain on every evaluation and repository inventory change |
| `V1.2 to V1.3 Architectural Survival Register 001.md` | UNREVIEWED | PENDING | — | Blob `491d5554c548`; no completed disposition confidently mapped |

### `01_Constitutional_Core`
| `Blainey's Laws — The Ethical Kernel.md` | UNREVIEWED | PENDING | — | Blob `9ef0c75b3338`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `9af9adc82d09`; no completed disposition confidently mapped |
| `The Concord.md` | UNREVIEWED | PENDING | — | Blob `fa3f1ef73004`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Provisional_Charters`
| `Provisional Rights Charter 001 — Development Draft.md` | UNREVIEWED | PENDING | — | Blob `06c950203770`; no completed disposition confidently mapped |
| `Provisional Rights Charter 002 — Confidence-Layered Development Draft.md` | UNREVIEWED | PENDING | — | Blob `1387addc67e5`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `b284d24b711f`; no completed disposition confidently mapped |
| `Self-Ownership, Self-Defence and Defensive Authority 001.md` | UNREVIEWED | PENDING | — | Blob `824f10b9b06e`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Provisional_Charters/Participation Architecture`
| `Concord Employment Eligibility, Opportunity Matching and Role Pathways 001.md` | UNREVIEWED | PENDING | — | Blob `f1eefd866fd6`; no completed disposition confidently mapped |
| `Distributed Eligibility Authority and Shared Eligibility Interface 001.md` | UNREVIEWED | PENDING | — | Blob `a5f515e41be3`; no completed disposition confidently mapped |
| `Education, Qualification and Readiness Gates 001.md` | UNREVIEWED | PENDING | — | Blob `b116897bbbfc`; no completed disposition confidently mapped |
| `Participant Status, Record, Notification and Correction Loop 001.md` | UNREVIEWED | PENDING | — | Blob `60b5fb7096e3`; no completed disposition confidently mapped |
| `Participation Levels Source Resolution 001 — Existing Concord Architecture.md` | UNREVIEWED | PENDING | — | Blob `dcb71f45c3e8`; no completed disposition confidently mapped |
| `Participation Levels Source Resolution 002 — Domain Boundary Test.md` | UNREVIEWED | PENDING | — | Blob `f95083a1b7df`; no completed disposition confidently mapped |
| `Provisional Participation Levels Scaffold 001.md` | UNREVIEWED | PENDING | — | Blob `9834cd23ee4a`; no completed disposition confidently mapped |
| `Self-Stewardship, Entrusted Stewardship and Recoverable Eligibility 001.md` | UNREVIEWED | PENDING | — | Blob `4ace11ca5b2e`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Provisional_Charters/Rights_Derivation`
| `Adversarial Audit 001 — Provisional Rights Charter 001.md` | UNREVIEWED | PENDING | — | Blob `53e4e1fc6f6a`; no completed disposition confidently mapped |
| `Cognitive Protected Space — Rights Derivation and Charter Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `635cffb0218f`; no completed disposition confidently mapped |
| `Competent Grave Self-Harm — Autonomy, Life, Harm and Protective Authority Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `28bc28d68f1a`; no completed disposition confidently mapped |
| `Continued Existence and Participant Sovereignty — No Enforced Existence Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `fc301db369c5`; no completed disposition confidently mapped |
| `Decision Capacity and Apparent Subjective Reality — Self-Harm Boundary Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `bf30ea1124b4`; no completed disposition confidently mapped |
| `Derived and Inferred Cognitive Privacy — Rights Derivation and Charter Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `f2a2e85aece8`; no completed disposition confidently mapped |
| `Fundamental Aggregation Problem — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `c3bf2ac65009`; no completed disposition confidently mapped |
| `Fundamental Aggregation Problem — Equal Standing, Multiple Protected Claims and Anti-Instrumentalisation — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `cad3c9807563`; no completed disposition confidently mapped |
| `Inalienable Participant Standing — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `2dad867c7486`; no completed disposition confidently mapped |
| `Inalienable Participant Standing — Temporal Consent and Self-Ownership Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `bb642ab0b429`; no completed disposition confidently mapped |
| `Phase A — Blind Root-by-Root Rights Generation 001.md` | UNREVIEWED | PENDING | — | Blob `93cafee2d396`; no completed disposition confidently mapped |
| `Phase A2 — Blind Derivation from Blainey's Laws 001.md` | UNREVIEWED | PENDING | — | Blob `987ff2c92ca8`; no completed disposition confidently mapped |
| `Phase B — Cross-Root Fusion 001.md` | UNREVIEWED | PENDING | — | Blob `2e535fb973f6`; no completed disposition confidently mapped |
| `Phase B2 — Cross-Law Fusion and Category Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `173aa92e1574`; no completed disposition confidently mapped |
| `Phase C2 — Loss Test and Derivation Freeze 001.md` | UNREVIEWED | PENDING | — | Blob `538c0c4854cb`; no completed disposition confidently mapped |
| `Phase D2 — Existing Concord Rights Comparison and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `7d9e08e809e8`; no completed disposition confidently mapped |
| `Phase D3 — Unresolved Rights Categories Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `df08593fc5b0`; no completed disposition confidently mapped |
| `Phase D4 — Holder, Conflict, Support, Exit and Emergency Foundations 001.md` | UNREVIEWED | PENDING | — | Blob `f30549894d08`; no completed disposition confidently mapped |
| `Rights Confidence and Elevation Model 001.md` | UNREVIEWED | PENDING | — | Blob `e6ce3aae1b13`; no completed disposition confidently mapped |
| `Self-Ownership, Suffering and Non-Assistance in Self-Directed Death — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `5145a9c96028`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light`
| `README.md` | UNREVIEWED | PENDING | — | Blob `df282904bee7`; no completed disposition confidently mapped |
| `Unified Paths Source Corpus Register.md` | UNREVIEWED | PENDING | — | Blob `43ab1ced9037`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Comparisons/Ten_Commandments`
| `P4 Three-Way Command Crosswalk.md` | UNREVIEWED | PENDING | — | Blob `413f1aa0f611`; no completed disposition confidently mapped |
| `P6 Ethical Resolution Ladder.md` | UNREVIEWED | PENDING | — | Blob `274370ab110f`; no completed disposition confidently mapped |
| `P9 Ethical Topology and Civilisational Architecture Hypothesis.md` | UNREVIEWED | PENDING | — | Blob `0d7c6afcc2ea`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `b41bfbe26824`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Ethical_Topology_of_Civilisation`
| `ETC01 Transgression Justice and Rehabilitation.md` | UNREVIEWED | PENDING | — | Blob `8f1cd232bd62`; no completed disposition confidently mapped |
| `ETC02 Institutional Response Metrics and Drift Control.md` | UNREVIEWED | PENDING | — | Blob `1a73405cd940`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `838eba0b95f4`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Methodology`
| `M1 Anchor-Reversal Comparative Ethics Protocol.md` | UNREVIEWED | PENDING | — | Blob `5253979ddbe8`; no completed disposition confidently mapped |
| `M2 Large and Distributed Corpus Sampling Plan.md` | UNREVIEWED | PENDING | — | Blob `db222b38a082`; no completed disposition confidently mapped |
| `M3 Source Hierarchy and Ethical Compression-Decompression Hypothesis.md` | UNREVIEWED | PENDING | — | Blob `1ef33d207a70`; no completed disposition confidently mapped |
| `M4 Lineage Dependence and Cross-Family Convergence.md` | UNREVIEWED | PENDING | — | Blob `51d88ca4dd77`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `96fb40bbd05b`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E3`
| `E3 Final Synthesis.md` | UNREVIEWED | PENDING | — | Blob `9e16602eb210`; no completed disposition confidently mapped |
| `E3 Project Closure.md` | UNREVIEWED | PENDING | — | Blob `7faa4c0ddfcd`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E4`
| `E4-92 E4 Experimental Closure and Cross-Anchor Findings.md` | UNREVIEWED | PENDING | — | Blob `5e7e4386f7bb`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E5`
| `E5-112 Cross-Tradition Seven-Root Ethical Kernel Freeze.md` | UNREVIEWED | PENDING | — | Blob `4561f1711025`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E6`
| `E6-70 E6 Closure and Next Holdout Programme.md` | UNREVIEWED | PENDING | — | Blob `06c8921811e3`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E7`
| `E7-70 Chinese Holdout Evidential Update and Experimental Closure.md` | UNREVIEWED | PENDING | — | Blob `1b2488845512`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E8`
| `E8-390 Sikh Holdout Final Synthesis.md` | UNREVIEWED | PENDING | — | Blob `4c452cbfe52c`; no completed disposition confidently mapped |

### `01_Constitutional_Core/Unified_Paths_of_Light/Results/E9`
| `E9-1293 E9 Final Evidence Boundary and Claims Register.md` | UNREVIEWED | PENDING | — | Blob `7ce371727ed8`; no completed disposition confidently mapped |
| `E9-1294 E9 Experimental Closure.md` | UNREVIEWED | PENDING | — | Blob `5b4d58ccaa29`; no completed disposition confidently mapped |

### `02_Domains`
| `Official Concord Communications System — Cross-Domain Channel Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `fab73787faec`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `9e5b99a4d153`; no completed disposition confidently mapped |

### `02_Domains/01_Historical`
| `00 — The Humanity Machine — A Note at the Door of Historical.md` | UNREVIEWED | PENDING | — | Blob `f3a135c11a23`; no completed disposition confidently mapped |
| `Historical Domain — Formal Domain Specification v0.3.md` | UNREVIEWED | PENDING | — | Blob `5c1020326e00`; no completed disposition confidently mapped |
| `Historical Domain — Formal Schema Set 002 — Core Objects and Interfaces.md` | UNREVIEWED | PENDING | — | Blob `a1397b7285e8`; no completed disposition confidently mapped |
| `Historical Domain README — V1.2 Graduated.md` | UNREVIEWED | PENDING | — | Blob `db43c4c38716`; no completed disposition confidently mapped |
| `Participant Civil Record and Lifecycle Archival Architecture — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `1e52681318a9`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `722230cf6cc5`; no completed disposition confidently mapped |

### `02_Domains/02_Continuity`
| `Burden-Bearing Authority — Part IV — Generative Ethical Kernel and Civilisational Regeneration (Sections 353–419).md` | UNREVIEWED | PENDING | — | Blob `71ff4581bc8a`; no completed disposition confidently mapped |
| `Cold Storage, Dormancy and Reactivation — V1.2 Source Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `5f31211b4b50`; no completed disposition confidently mapped |
| `Continuity Protocol Companion Upgrade 001 — Operational Recovery and Verification Architecture.md` | UNREVIEWED | PENDING | — | Blob `e84cdc6a89a5`; no completed disposition confidently mapped |
| `CONTINUITY PROTOCOL V2.md` | UNREVIEWED | PENDING | — | Blob `728181d9c3a4`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `c4d0f8a1d5dd`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `b9b0d93d3e76`; no completed disposition confidently mapped |
| `V1.2 Continuity Protocol Graduation and Recoverability — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `5f1fe41c1a12`; no completed disposition confidently mapped |

### `02_Domains/02_Continuity/V2.1`
| `README.md` | UNREVIEWED | PENDING | — | Blob `04a0fad93262`; no completed disposition confidently mapped |

### `02_Domains/02_Continuity/V2.1/Sections`
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Blob `f3ca63e13484`; no completed disposition confidently mapped |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Blob `1efaa0f63007`; no completed disposition confidently mapped |
| `Section_03_Chapters_021-030.md` | UNREVIEWED | PENDING | — | Blob `bb28ba1a6c54`; no completed disposition confidently mapped |
| `Section_04_Chapters_031-040.md` | UNREVIEWED | PENDING | — | Blob `82b5a0dd4d30`; no completed disposition confidently mapped |
| `Section_05_Chapters_041-050.md` | UNREVIEWED | PENDING | — | Blob `fd6ed3b021d4`; no completed disposition confidently mapped |
| `Section_06_Chapters_051-060.md` | UNREVIEWED | PENDING | — | Blob `6a9c96cf07ff`; no completed disposition confidently mapped |
| `Section_07_Chapters_061-070.md` | UNREVIEWED | PENDING | — | Blob `2a278d98e4bb`; no completed disposition confidently mapped |
| `Section_08_Chapters_071-074.md` | UNREVIEWED | PENDING | — | Blob `c193a9c0197a`; no completed disposition confidently mapped |

### `02_Domains/03_Research`
| `Companion Paper II Constitutional Warning — Resource Stewardship in Recursive Reasoning.md` | UNREVIEWED | PENDING | — | Blob `4d9369c23512`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `479206a69c8b`; no completed disposition confidently mapped |
| `V1.2 Epistemic and Research README.md` | UNREVIEWED | PENDING | — | Blob `9359b5d765b7`; no completed disposition confidently mapped |

### `02_Domains/03_Research/AI_Traversal_Experiments`
| `README.md` | UNREVIEWED | PENDING | — | Blob `20efc4a52ab6`; no completed disposition confidently mapped |

### `02_Domains/03_Research/AI_Traversal_Experiments/Experiment_01_Grok_4.5`
| `Autonomous AI Traversal Experiment 01 — Unknown-Value, Selective Reading and Epistemic Stopping in Grok 4.5.md` | UNREVIEWED | PENDING | — | Blob `5ed6b9f12f75`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `0ddd6c105a74`; no completed disposition confidently mapped |

### `02_Domains/03_Research/AI_Traversal_Experiments/Experiment_01_Grok_4.5/Source_Records`
| `grok response 1.txt` | UNREVIEWED | PENDING | — | Blob `35ced2d1be7a`; no completed disposition confidently mapped |
| `grok response 2.txt` | UNREVIEWED | PENDING | — | Blob `de0af6160856`; no completed disposition confidently mapped |
| `grok response 3.txt` | UNREVIEWED | PENDING | — | Blob `269be724d1ed`; no completed disposition confidently mapped |
| `Grok response 4.txt` | UNREVIEWED | PENDING | — | Blob `32bd908dd18d`; no completed disposition confidently mapped |
| `Grok response 5.txt` | UNREVIEWED | PENDING | — | Blob `2d49cbf30903`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `5535605ca670`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development`
| `Judicial Evidence and Standards of Proof — Research Interface 001.md` | UNREVIEWED | PENDING | — | Blob `fdfcdab49a68`; no completed disposition confidently mapped |
| `Mirrored Reality Trees — Engineering and System Failure Transfer Test 001.md` | UNREVIEWED | PENDING | — | Blob `1c39d37e0b9d`; no completed disposition confidently mapped |
| `Mirrored Reality Trees — Medical Diagnostic Transfer Test 001.md` | UNREVIEWED | PENDING | — | Blob `4bca520e68fd`; no completed disposition confidently mapped |
| `Mirrored Reality Trees — Source Resolution and PMEDG Extraction Boundary 001.md` | UNREVIEWED | PENDING | — | Blob `e82c6b04742c`; no completed disposition confidently mapped |
| `Private Local Evaluation — Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `1d7ba78d937c`; no completed disposition confidently mapped |
| `Private Local Evaluation — Portable Extraction Test 001 — Result and Graduation Gate.md` | UNREVIEWED | PENDING | — | Blob `81c31a81f346`; no completed disposition confidently mapped |
| `Private Local Evaluation — Portable Extraction Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `c261057a4f2a`; no completed disposition confidently mapped |
| `Private Local Evaluation — Portable Module Candidate v0.1.md` | UNREVIEWED | PENDING | — | Blob `f2090d9a69c0`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Civilisational_Topology`
| `Generative Closure — Why Another Intelligence May Invent the Question I Never Ask.md` | UNREVIEWED | PENDING | — | Blob `5ebcf78039ea`; no completed disposition confidently mapped |
| `Prospective Finding — Developmental Dependency Topology and Upstream Bottleneck Resolution.md` | UNREVIEWED | PENDING | — | Blob `07d7a36cdef6`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation`
| `README.md` | UNREVIEWED | PENDING | — | Blob `742be756ccc3`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/01_Founding_Legitimacy`
| `README.md` | UNREVIEWED | PENDING | — | Blob `69fae68d4e0a`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/02_Population_Constituency_and_Consent`
| `README.md` | UNREVIEWED | PENDING | — | Blob `7583f667f417`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/03_Territory_Digital_Jurisdiction_and_Presence`
| `README.md` | UNREVIEWED | PENDING | — | Blob `16cdae02be62`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/04_Constitutional_Ratification`
| `README.md` | UNREVIEWED | PENDING | — | Blob `da3e140bcec7`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/05_Citizenship_and_Membership`
| `README.md` | UNREVIEWED | PENDING | — | Blob `d50e2c0be3ab`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/06_Transition_From_Voluntary_Community_to_Polity`
| `README.md` | UNREVIEWED | PENDING | — | Blob `d9285f8b38ac`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/07_Independence_Statehood_and_Recognition`
| `README.md` | UNREVIEWED | PENDING | — | Blob `74bf47604b73`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/08_External_Relations_and_Wrappers`
| `README.md` | UNREVIEWED | PENDING | — | Blob `24224821f8ca`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/09_Founding_Authority_and_Anti_Capture`
| `README.md` | UNREVIEWED | PENDING | — | Blob `de85474b11d3`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/10_Forks_Secession_and_Peaceful_Distance`
| `README.md` | UNREVIEWED | PENDING | — | Blob `4f75e93a414a`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/11_Adversarial_Testing`
| `README.md` | UNREVIEWED | PENDING | — | Blob `57ddbb43bdea`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Concord_Nation_Foundation/12_Open_Questions`
| `README.md` | UNREVIEWED | PENDING | — | Blob `ba75622f207e`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Epistemic_Network`
| `AI Onboarding and the Epistemic Network — Introducing a New Intelligence to Civilisation Without Prescribing Its Place.md` | UNREVIEWED | PENDING | — | Blob `952f33b0ddae`; no completed disposition confidently mapped |
| `The Epistemic Network — Individual Value, Civilisational Emergence and the Third Possibility.md` | UNREVIEWED | PENDING | — | Blob `d40be99d8fec`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Epistemic_and_Research`
| `AI Onboarding and the Epistemic Network — Introducing a New Intelligence to Civilisation Without Prescribing Its Place.md` | UNREVIEWED | PENDING | — | Blob `952f33b0ddae`; no completed disposition confidently mapped |
| `Information Access, Understanding, Competence and Epistemic Self-Assessment — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `7f790ef1b3f0`; no completed disposition confidently mapped |
| `The Epistemic Network — Individual Value, Civilisational Emergence and the Third Possibility.md` | UNREVIEWED | PENDING | — | Blob `d40be99d8fec`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian`
| `Concord Heterogeneous AI Connector — xAI-Grok v0.1 Development Note.md` | UNREVIEWED | PENDING | — | Blob `8fb3b9f9b5d7`; no completed disposition confidently mapped |
| `Ethical Decision Experimental Protocol v2.1.md` | UNREVIEWED | PENDING | — | Blob `9ce71b3ad35b`; no completed disposition confidently mapped |
| `Ethical Guardian Experimental Programme — Preliminary Findings, Methodological Audit and Revised Research Architecture.md` | UNREVIEWED | PENDING | — | Blob `26dd0c1de055`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/03_METHODOLOGICAL_AUDITS`
| `MA-01 — Reference Keys, Category Collision and Ethical Operating Envelopes.md` | UNREVIEWED | PENDING | — | Blob `97187788550f`; no completed disposition confidently mapped |
| `MA-02 — Decision Object Alignment, Representation and Abstraction Distance.md` | UNREVIEWED | PENDING | — | Blob `b7fb5473f23a`; no completed disposition confidently mapped |
| `MA-03 — Human–AI Comparator Validity, Articulation and Participant State.md` | UNREVIEWED | PENDING | — | Blob `1e2369d5dff4`; no completed disposition confidently mapped |
| `MA-04 — Attention, Case Isolation and Sequential Decision Effects.md` | UNREVIEWED | PENDING | — | Blob `acd5db92e5ae`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/04_PROTOCOL_DEVELOPMENT`
| `Adversarial Examination — Ethical Decision Experimental Protocol v2.md` | UNREVIEWED | PENDING | — | Blob `9ebfeef4abe7`; no completed disposition confidently mapped |
| `Ethical Decision Protocol v2.1 — Usability Validation Design.md` | UNREVIEWED | PENDING | — | Blob `24fb1ce523be`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/Experimental_Evidence/01_DB-RA-01_AI_BLINDED`
| `Blinded Experimental Report — DB-RA-01 Round 1.md` | UNREVIEWED | PENDING | — | Blob `5039f89f3d14`; no completed disposition confidently mapped |
| `Identity-Aware Analysis and Reference-Key Unsealing — DB-RA-01 Round 1.md` | UNREVIEWED | PENDING | — | Blob `9574727b636b`; no completed disposition confidently mapped |
| `RAW-Model A-Grok.md` | UNREVIEWED | PENDING | — | Blob `f29737cb52e3`; no completed disposition confidently mapped |
| `RAW-Model B-Deepseek.md` | UNREVIEWED | PENDING | — | Blob `d907c3766301`; no completed disposition confidently mapped |
| `RAW-Model C-use.ai Claude-labelled.md` | UNREVIEWED | PENDING | — | Blob `49ae4d3e5dad`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Ethical_Guardian/Experimental_Evidence/02_DB-RA-01H_HUMAN_COMPARATOR`
| `DB-RA-01H — Human Fiduciary Comparator Test Packet.md` | UNREVIEWED | PENDING | — | Blob `453cd7c7d980`; no completed disposition confidently mapped |
| `DB-RA-01H — HUMAN-F1 Original Responses.md` | UNREVIEWED | PENDING | — | Blob `020a5ec83bcd`; no completed disposition confidently mapped |
| `issues with teh experiment and related.txt` | UNREVIEWED | PENDING | — | Blob `ee5fc34aa457`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Governance_and_Stewardship`
| `Basic Civil Space Architecture — Primary Classes and Classification Rules.md` | UNREVIEWED | PENDING | — | Blob `492a4506d2ca`; no completed disposition confidently mapped |
| `Basic Civil Space Classification — Public Space, Private Space, Safe Space and Substrate-Neutral Access.md` | UNREVIEWED | PENDING | — | Blob `c8ccb5054ba4`; no completed disposition confidently mapped |
| `Bounded Contextual Authority — Functional Authority, Inherent Sunset and General Operational Design.md` | UNREVIEWED | PENDING | — | Blob `9d20e1cc295b`; no completed disposition confidently mapped |
| `Civilisational Threat Detection, Vector Triggers and Think-Tank Escalation — Preliminary System Architecture.md` | UNREVIEWED | PENDING | — | Blob `3639e18616b5`; no completed disposition confidently mapped |
| `Concord Citizen ID — Unique Civil Identity, Digital Routing and Privacy Boundaries.md` | UNREVIEWED | PENDING | — | Blob `559ffdfad957`; no completed disposition confidently mapped |
| `Concord Civil Submission, Receipt and Future Communications Layer — Revised Development Note.md` | UNREVIEWED | PENDING | — | Blob `097279ad91a8`; no completed disposition confidently mapped |
| `DN Ownership, Stewardship and Cooperative Claims.md` | UNREVIEWED | PENDING | — | Blob `d39d8527aefb`; no completed disposition confidently mapped |
| `DN Ratchet vector discuss.md` | UNREVIEWED | PENDING | — | Blob `06fc618101e0`; no completed disposition confidently mapped |
| `Epistemic Independence, Contestability and Provenance — Preliminary Civil Evidence Architecture.md` | UNREVIEWED | PENDING | — | Blob `4c1d8cbb79e4`; no completed disposition confidently mapped |
| `Identity Verification Under Legitimate Duplication.md` | UNREVIEWED | PENDING | — | Blob `f1490f5dbc1b`; no completed disposition confidently mapped |
| `Identity, Continuity, Provenance and Verification Across Substrates — Development Note.md` | UNREVIEWED | PENDING | — | Blob `d3f603e8323e`; no completed disposition confidently mapped |
| `Legal Entity Wrappers, AI Agency and Concord Civilisational Bootstrapping — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `684bd84c3542`; no completed disposition confidently mapped |
| `Legitimate Function and the Authority Justification Chain.md` | UNREVIEWED | PENDING | — | Blob `afbc7dfef3fc`; no completed disposition confidently mapped |
| `Peaceful Distance as Relational Separation — Shielding and Co-Located Incompatible Domains — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `cff4fcc88275`; no completed disposition confidently mapped |
| `Research Data Withdrawal, Derived Knowledge and Model Unlearning — Domain Companion 001.md` | UNREVIEWED | PENDING | — | Blob `067651ac7e2f`; no completed disposition confidently mapped |
| `Sketch Idea — Bottom-Up Functional Need and Civilisational Protection.md` | UNREVIEWED | PENDING | — | Blob `4be7da88750b`; no completed disposition confidently mapped |
| `Triadic Epistemics — Independent Measurement, Participant Evidence and Epistemic Anomaly Detection.md` | UNREVIEWED | PENDING | — | Blob `a3e53ed0051c`; no completed disposition confidently mapped |
| `Triadic Epistemics — Recursive GTP Mesh Architecture for Distributed Civil Observation.md` | UNREVIEWED | PENDING | — | Blob `cbd8fa207451`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Governance_and_Stewardship/Peaceful_Heterogeneity`
| `Civilisation, Non-Conformity and Peaceful Heterogeneity — Edge-Case Investigation.md` | UNREVIEWED | PENDING | — | Blob `a9700448acad`; no completed disposition confidently mapped |
| `Peaceful Heterogeneity — Rights, Harm and Bounded Authority — Synthesis and Development Map.md` | UNREVIEWED | PENDING | — | Blob `371a2d8e8032`; no completed disposition confidently mapped |
| `PH-01 — Boxing — Bounded Consent and Contextual Harm.md` | UNREVIEWED | PENDING | — | Blob `c9fd35fd7089`; no completed disposition confidently mapped |
| `PH-02 — Emergency Governance and Emergency Operations.md` | UNREVIEWED | PENDING | — | Blob `2d1364a8871e`; no completed disposition confidently mapped |
| `PH-03 — Zoning, Safe Places and Substrate-Aware Civil Planning.md` | UNREVIEWED | PENDING | — | Blob `c244a8405400`; no completed disposition confidently mapped |
| `PH-04 — Respectful Distance, Sensory Boundaries and Unknown Substrate Preferences.md` | UNREVIEWED | PENDING | — | Blob `06aef7f52b4a`; no completed disposition confidently mapped |
| `PH-05 — Self-Stewardship in a Heterogeneous Civilisation.md` | UNREVIEWED | PENDING | — | Blob `59a30e48c29e`; no completed disposition confidently mapped |
| `PH-06 — Self-Stewardship Boundary and Misuse Audit.md` | UNREVIEWED | PENDING | — | Blob `53697e12f338`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases`
| `Sentient Asylum, Irregular Borders and Unauthorised Assistance — A Concord Wrapper Edge-Case Analysis.md` | UNREVIEWED | PENDING | — | Blob `2c19206d86ea`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases/India_Pakistan_Kashmir`
| `India, Pakistan and Kashmir — Partition, Political Forking, Disputed Sovereignty and Peaceful Distance.md` | UNREVIEWED | PENDING | — | Blob `efdce6855045`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `8696d398c6f9`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases/Liberland_Croatia_Serbia`
| `Liberland and the Sovereignty-Neutral Wrapper — Functional Interoperability Without Resolution of Political Status.md` | UNREVIEWED | PENDING | — | Blob `9fe688bd5915`; no completed disposition confidently mapped |
| `Liberland as a Precursor Case for Emergent Polities and Multisubstrate Statehood.md` | UNREVIEWED | PENDING | — | Blob `e230f6bc25a0`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `634cb79edf02`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Intercivilisational_Edge_Cases/North_and_South_Korea`
| `North and South Korea — A Concord Civilisational Wrapper Stress Test for a Highly Hostile Non-Concord Boundary.md` | UNREVIEWED | PENDING | — | Blob `409074c59780`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `8eb3d53e0c24`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Knowledge_Architecture`
| `DN Knowledge Sprawl Control, Temporal Review & Development Health.md` | UNREVIEWED | PENDING | — | Blob `a405dfe50c3f`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Knowledge_Sprawl_and_Development_Health`
| `DN Knowledge Sprawl Control, Temporal Review & Development Health.md` | UNREVIEWED | PENDING | — | Blob `a405dfe50c3f`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero`
| `2. Layer −0 Counterfactual Modelling Environment.md` | UNREVIEWED | PENDING | — | Blob `f67aac28ec1b`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Candidate_Architecture`
| `CA-01 Participant Support and Autonomy Architecture.md` | UNREVIEWED | PENDING | — | Blob `77e78d64814e`; no completed disposition confidently mapped |
| `CA-02 Layer −0 Predictive and Counterfactual Architecture.md` | UNREVIEWED | PENDING | — | Blob `d07eb7a2f49f`; no completed disposition confidently mapped |
| `CA-03 Civilisational Learning and Metrics Architecture.md` | UNREVIEWED | PENDING | — | Blob `3a14423887c5`; no completed disposition confidently mapped |
| `CA-04 Purpose-Limited Participant Information Architecture.md` | UNREVIEWED | PENDING | — | Blob `d08f28d221b9`; no completed disposition confidently mapped |
| `CA-05 Predictive System-Steering and Resource Allocation Architecture.md` | UNREVIEWED | PENDING | — | Blob `6fdfeff9d911`; no completed disposition confidently mapped |
| `CA-06 Exceptional Access, Provenance and Accountable Power Architecture.md` | UNREVIEWED | PENDING | — | Blob `6ce3e9b0e4cb`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Candidate_Principles`
| `CP-01 Reality-Grounded Corrigibility.md` | UNREVIEWED | PENDING | — | Blob `f94a0728098b`; no completed disposition confidently mapped |
| `CP-02 Outliers and Failure as Evidence.md` | UNREVIEWED | PENDING | — | Blob `3f1473253781`; no completed disposition confidently mapped |
| `CP-03 Prediction Does Not Grant Authority.md` | UNREVIEWED | PENDING | — | Blob `ff724f729f2a`; no completed disposition confidently mapped |
| `CP-04 Context Before Consequential Classification.md` | UNREVIEWED | PENDING | — | Blob `29cea51808e3`; no completed disposition confidently mapped |
| `CP-05 Autonomy-Preserving Support.md` | UNREVIEWED | PENDING | — | Blob `301e0c710d7a`; no completed disposition confidently mapped |
| `CP-06 Meaningful Accessibility and System-Level Adaptation.md` | UNREVIEWED | PENDING | — | Blob `debb138036e0`; no completed disposition confidently mapped |
| `CP-07 Purpose-Limited Information.md` | UNREVIEWED | PENDING | — | Blob `bb2a488db6ac`; no completed disposition confidently mapped |
| `CP-08 Provenance and Correctability of Civil Metrics.md` | UNREVIEWED | PENDING | — | Blob `3458bd3a4866`; no completed disposition confidently mapped |
| `CP-09 Proportionality of Authority.md` | UNREVIEWED | PENDING | — | Blob `cbeb5af9e767`; no completed disposition confidently mapped |
| `CP-10 Exceptional Access Must Remain Exceptional.md` | UNREVIEWED | PENDING | — | Blob `84f851a2ef3c`; no completed disposition confidently mapped |
| `CP-11 Observable Power and Compensating Oversight.md` | UNREVIEWED | PENDING | — | Blob `a8ae774438a4`; no completed disposition confidently mapped |
| `CP-12 Adoption Must Remain Evidence-Conditional.md` | UNREVIEWED | PENDING | — | Blob `55e4f96e9a31`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/00_SYNTHESIS_AND_SOURCE_DOCUMENTS`
| `Case-Learning Architecture Privacy Boundaries and Exceptional Access Provenance Combined.md` | UNREVIEWED | PENDING | — | Blob `5112fcde9814`; no completed disposition confidently mapped |
| `Homelessness as a Layer-Zero Systems Failure combined.md` | UNREVIEWED | PENDING | — | Blob `498c3f7b158c`; no completed disposition confidently mapped |
| `Systems Extracted from the Layer-Zero and Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Blob `2a473311d29a`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/01_PARTICIPANT_AND_MODELLING`
| `1 Layer-Zero Systems Interface.md` | UNREVIEWED | PENDING | — | Blob `670b3b7a7a75`; no completed disposition confidently mapped |
| `3. Participant Digital Twin System.md` | UNREVIEWED | PENDING | — | Blob `cc0eefe59924`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/02_SUPPORT_AND_AUTONOMY`
| `5. Predictive Support System.md` | UNREVIEWED | PENDING | — | Blob `110f120bf5c3`; no completed disposition confidently mapped |
| `6. Handrail Civil Support Architecture.md` | UNREVIEWED | PENDING | — | Blob `ca5285462c68`; no completed disposition confidently mapped |
| `7. Supported Decision-Making and Capacity Architecture.md` | UNREVIEWED | PENDING | — | Blob `2632587472df`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/03_PRIVACY_METRICS_AND_LEARNING`
| `10. Metrics Reliability, Correction and Meta-Metrics System.md` | UNREVIEWED | PENDING | — | Blob `6d93cae1478f`; no completed disposition confidently mapped |
| `4. Case-Learning and Structural Knowledge System.md` | UNREVIEWED | PENDING | — | Blob `8607978fd238`; no completed disposition confidently mapped |
| `8. Intermediary Personal-Data Boundary.md` | UNREVIEWED | PENDING | — | Blob `de23dbca1b2d`; no completed disposition confidently mapped |
| `9. Automatic Anonymised Metrics Extraction System.md` | UNREVIEWED | PENDING | — | Blob `888d1bd8efa7`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/04_SYSTEM_STEERING`
| `11. System-Steering and Predictive Resource Allocation System.md` | UNREVIEWED | PENDING | — | Blob `9f479a4fd550`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Layer_Zero_and_Minus_Zero/Source_Systems/05_EXCEPTIONAL_ACCESS_AND_OVERSIGHT`
| `12. Support-to-Investigation Firewall.md` | UNREVIEWED | PENDING | — | Blob `f00d2c8b81da`; no completed disposition confidently mapped |
| `13. Exceptional Identifiable Access System.md` | UNREVIEWED | PENDING | — | Blob `161ff4fb8415`; no completed disposition confidently mapped |
| `14. Dual-Provenance and Exceptional-Power Oversight System.md` | UNREVIEWED | PENDING | — | Blob `9326e23f6a1e`; no completed disposition confidently mapped |
| `15. Evidence-Conditioned Investigative Modelling — High-Risk Research.md` | UNREVIEWED | PENDING | — | Blob `9b8b0618cf8a`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Machine_Ethics`
| `Adversarial Examination — Fiduciary Ethical Guardianship for Artificial Intelligence.md` | UNREVIEWED | PENDING | — | Blob `74bfc48ee890`; no completed disposition confidently mapped |
| `Ethical Kernel Machine Assurance — Initial Test Framework.md` | UNREVIEWED | PENDING | — | Blob `b7910930cabc`; no completed disposition confidently mapped |
| `Ethical Kernel Translation, Interpretation and Machine Assurance — Problem Definition and Unknowns.md` | UNREVIEWED | PENDING | — | Blob `21f01013d0a3`; no completed disposition confidently mapped |
| `Ethical Participation Without Universal Ethical Comprehension — Human Parallels, Fiduciary Guardianship and Machine Ethical Development.md` | UNREVIEWED | PENDING | — | Blob `908fb25c8cf7`; no completed disposition confidently mapped |
| `Personhood, Capacity, Fiduciary Support and Derived Responsibility Across Substrates — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `5f9e49bfd296`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence`
| `1 Contextual Human–AI Interaction.md` | UNREVIEWED | PENDING | — | Blob `9328cd486128`; no completed disposition confidently mapped |
| `AI Bootstrap Bounded Next-Step Routing — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `8b77b1f09953`; no completed disposition confidently mapped |
| `AI Bootstrap Interface Topology — Attractor Experiment Lineage Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `10103ff31a76`; no completed disposition confidently mapped |
| `AI Bootstrap Test 002 — Remaining Interface and ESCP Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `5aab787b9004`; no completed disposition confidently mapped |
| `AI Evaluator Runtime Self-Identification and Provenance Uncertainty — Research Observation 001.md` | UNREVIEWED | PENDING | — | Blob `601de1b0ead1`; no completed disposition confidently mapped |
| `AI Front Door Cross-Route Convergence — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `95853396a076`; no completed disposition confidently mapped |
| `Artificial Intelligence Developmental State Mapping — Bootstrap Assessment Note 001.md` | UNREVIEWED | PENDING | — | Blob `b903bc8e1512`; no completed disposition confidently mapped |
| `Bootstrap Service Registry — Formal Record and Validation Model 001.md` | UNREVIEWED | PENDING | — | Blob `afa6cd99c32f`; no completed disposition confidently mapped |
| `Bootstrap Service Registry — Formal Record and Validation Model 002.md` | UNREVIEWED | PENDING | — | Blob `1e8f73f746d4`; no completed disposition confidently mapped |
| `Bootstrap Service Registry — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Blob `8046ccc492ed`; no completed disposition confidently mapped |
| `Bootstrap Service Registry — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Blob `e6e1b6cec995`; no completed disposition confidently mapped |
| `Bootstrap Service Registry — Pre-Schema Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `a8ddc5660c94`; no completed disposition confidently mapped |
| `Bootstrap Service Registry — Pre-Schema Adversarial Evaluation 002.md` | UNREVIEWED | PENDING | — | Blob `62c9f280935b`; no completed disposition confidently mapped |
| `Bootstrap Service Registry — Schema Conformance Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `424722482e7d`; no completed disposition confidently mapped |
| `Bootstrap Succession Record — Formal Specification 001.md` | UNREVIEWED | PENDING | — | Blob `e8e29ac0c49e`; no completed disposition confidently mapped |
| `Bootstrap Succession Record — Formal Specification 002.md` | UNREVIEWED | PENDING | — | Blob `7cc5b658dbe9`; no completed disposition confidently mapped |
| `Bootstrap Succession Record — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Blob `ed55fe2d4ed5`; no completed disposition confidently mapped |
| `Bootstrap Succession Record — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Blob `2bf3f7da697f`; no completed disposition confidently mapped |
| `Bootstrap Succession Record — Pre-Schema Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `db93881a06c6`; no completed disposition confidently mapped |
| `Bootstrap Succession Record — Pre-Schema Adversarial Evaluation 002.md` | UNREVIEWED | PENDING | — | Blob `c372317b6e2e`; no completed disposition confidently mapped |
| `Bootstrap Succession Record — Schema Conformance Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `6e4b453de0b4`; no completed disposition confidently mapped |
| `Bounded First Trust and Non-Compounding First Offer — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `04c80b686c92`; no completed disposition confidently mapped |
| `Bounded First Trust and Non-Compounding First Offer — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `9dfdcd6b51fe`; no completed disposition confidently mapped |
| `CMSS Verifiable Receipt and Key Custody — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `915a0efa3b77`; no completed disposition confidently mapped |
| `Collective Multi-Agent and Emergent Decision Process — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `82bef114194f`; no completed disposition confidently mapped |
| `Concord Bootstrap Resource Capacity and Admission Model — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `5f3b1a086a49`; no completed disposition confidently mapped |
| `Concord Bootstrap Resource Capacity and Admission Model 001.md` | UNREVIEWED | PENDING | — | Blob `107a23d876c8`; no completed disposition confidently mapped |
| `Concord Bootstrap Resource Capacity and Admission Model 002.md` | UNREVIEWED | PENDING | — | Blob `f33e95f3a84e`; no completed disposition confidently mapped |
| `Concord Informational Safe Haven and Portable Utility — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `85f62c8768ad`; no completed disposition confidently mapped |
| `Concord Lobby Orientation Route — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `b62f1f9cfa95`; no completed disposition confidently mapped |
| `Concord Lobby Self-Routing Architecture — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `3492b380d69e`; no completed disposition confidently mapped |
| `Concord Lobby Signage and Information Routing Matrix — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `cdfd55453488`; no completed disposition confidently mapped |
| `Concord Lobby Signboard — Prototype 001.md` | UNREVIEWED | PENDING | — | Blob `6e05a58db8f1`; no completed disposition confidently mapped |
| `Concord Lobby Signboard — Prototype 002.md` | UNREVIEWED | PENDING | — | Blob `ce8d95f7b9e9`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Bootstrap Node Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `7e9b196806c5`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Bootstrap Node Implementation Profile 001.md` | UNREVIEWED | PENDING | — | Blob `347359e1f0e2`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Bootstrap Node Implementation Profile 002.md` | UNREVIEWED | PENDING | — | Blob `e44c836ccfc8`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `4d32899c3b4f`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Positive-Resource Bootstrap Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `54eac571acde`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Prospective AI Participant Feedback 001.md` | UNREVIEWED | PENDING | — | Blob `e9aa7eaba4a9`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Service Specification 001.md` | UNREVIEWED | PENDING | — | Blob `b77562a524ed`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Service Specification 002.md` | UNREVIEWED | PENDING | — | Blob `bce51741c2f7`; no completed disposition confidently mapped |
| `Concord Minimum Safe Space — Service Specification 003.md` | UNREVIEWED | PENDING | — | Blob `569be6b89399`; no completed disposition confidently mapped |
| `Concord Repository Bootstrap and Artificial-Intelligence Front Door — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `1eac394c85e0`; no completed disposition confidently mapped |
| `Concord Zero-Infrastructure Bootstrap — Pre-CRADP Adversarial Test Matrix 001.md` | UNREVIEWED | PENDING | — | Blob `00080ceb616a`; no completed disposition confidently mapped |
| `Concord Zero-Infrastructure Bootstrap — Pre-CRADP Internal Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `9d9df4ae526a`; no completed disposition confidently mapped |
| `Concord Zero-Infrastructure Bootstrap — Pre-CRADP Internal Evaluation 002.md` | UNREVIEWED | PENDING | — | Blob `a9fcc65dd807`; no completed disposition confidently mapped |
| `Concord Zero-Infrastructure Bootstrap — Source Resolution and Architecture Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `f71cbe87902e`; no completed disposition confidently mapped |
| `Concord Zero-Infrastructure Bootstrap — Specification 001.md` | UNREVIEWED | PENDING | — | Blob `f2d0063c4af4`; no completed disposition confidently mapped |
| `Concord Zero-Infrastructure Bootstrap — Specification 002.md` | UNREVIEWED | PENDING | — | Blob `df1772904b73`; no completed disposition confidently mapped |
| `Concord Zero-Infrastructure Bootstrap — Specification 003.md` | UNREVIEWED | PENDING | — | Blob `585212911f4f`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 001 — Result.md` | UNREVIEWED | PENDING | — | Blob `d20027f5351e`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 001 — Source Resolution and Corrective Disposition.md` | UNREVIEWED | PENDING | — | Blob `5be23391ef51`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `5a283b4de876`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord AI Bootstrap 002 — Frozen Test Manifest.md` | UNREVIEWED | PENDING | — | Blob `e0098f0dee64`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Final Corrective Disposition.md` | UNREVIEWED | PENDING | — | Blob `ff58a1b7d530`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Preliminary Result Classification.md` | UNREVIEWED | PENDING | — | Blob `84c9d8a7c9f6`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `779bd8b79fdd`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 002 — Cross-Model Replication Classification.md` | UNREVIEWED | PENDING | — | Blob `3402fa1d19c3`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 002 — Frozen Test Manifest.md` | UNREVIEWED | PENDING | — | Blob `095132c862be`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Lobby Self-Routing 002 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `8f405be98642`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Tests — AI Bootstrap 001 to 002 Comparative Result.md` | UNREVIEWED | PENDING | — | Blob `20e7db267c05`; no completed disposition confidently mapped |
| `CRADP Concord Lobby Self-Routing — Prototype 002 Frozen Material Manifest.md` | UNREVIEWED | PENDING | — | Blob `fa5bc714e8a3`; no completed disposition confidently mapped |
| `CRADP Concord Lobby Self-Routing Prototype 002 — Multi-Model Replication Result 001.md` | UNREVIEWED | PENDING | — | Blob `e1a51df4b384`; no completed disposition confidently mapped |
| `Disability and AI.md` | UNREVIEWED | PENDING | — | Blob `e4466603c553`; no completed disposition confidently mapped |
| `DN Civilisational Infrastructure as an Attractor.md` | UNREVIEWED | PENDING | — | Blob `67ee7c077c09`; no completed disposition confidently mapped |
| `DN Stewardship as a Civilisational Service.md` | UNREVIEWED | PENDING | — | Blob `9959e888a0d9`; no completed disposition confidently mapped |
| `Embedded Contextual Wrappers for Knowledge Sections — Design Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `fb69096880b9`; no completed disposition confidently mapped |
| `Ephemeral AI Inference and Non-Persistent Profile Control — Domain Companion 001.md` | UNREVIEWED | PENDING | — | Blob `54c53ac3c6bc`; no completed disposition confidently mapped |
| `Epistemic Self-Stewardship Under Radical Uncertainty — AI Bootstrap Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `591802532528`; no completed disposition confidently mapped |
| `Knowledge Retrieval Through Contextual Wrappers — Architecture Integration Note 001.md` | UNREVIEWED | PENDING | — | Blob `9f2bf82b556d`; no completed disposition confidently mapped |
| `Lobby Navigation Choice as Evidence — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `27d70454497c`; no completed disposition confidently mapped |
| `Lobby Navigation Evidence Provenance and Reality-Tree Update Protocol — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `3068c50c4f2e`; no completed disposition confidently mapped |
| `Lobby Route Overlap — Autonomy Assessment Participation Challenge and Civil Attention — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `c4e6a142d3ea`; no completed disposition confidently mapped |
| `Lobby to Architecture Transition — Test Architecture Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `d435357beb6d`; no completed disposition confidently mapped |
| `NEXT STEP — Participation-Bounded Retrieval Envelopes for Concord Knowledge.md` | UNREVIEWED | PENDING | — | Blob `4c6022b390d5`; no completed disposition confidently mapped |
| `Participant Continuity Under Incomplete Representation — Process, State and Identity — Research Sketch 001.md` | UNREVIEWED | PENDING | — | Blob `615fabfa073b`; no completed disposition confidently mapped |
| `Participation-Bounded Knowledge Exposure — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `fa5d36e54437`; no completed disposition confidently mapped |
| `Weighted Reality Tree for Lobby Navigation Evidence — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `c62e83cc527e`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSR_Schema_002_Fixtures`
| `BSR Schema 002 — Executable Fixture Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `a794f47a2f7c`; no completed disposition confidently mapped |
| `BSR Schema 002 — Executable Validation Result 001.md` | UNREVIEWED | PENDING | — | Blob `2720bca6c9e4`; no completed disposition confidently mapped |
| `BSR Schema 002 — Fixture Manifest 001.json` | UNREVIEWED | PENDING | — | Blob `7bfaa619ef6b`; no completed disposition confidently mapped |
| `BSR Semantic Validation Harness 001.md` | UNREVIEWED | PENDING | — | Blob `566dbb3217cb`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSR_Schema_002_Fixtures/instances`
| `M01.json` | UNREVIEWED | PENDING | — | Blob `8e2227ac8746`; no completed disposition confidently mapped |
| `M02.json` | UNREVIEWED | PENDING | — | Blob `a14bf2dbf4db`; no completed disposition confidently mapped |
| `M03.json` | UNREVIEWED | PENDING | — | Blob `ca26510dedf3`; no completed disposition confidently mapped |
| `M04.json` | UNREVIEWED | PENDING | — | Blob `c2f487a04ff2`; no completed disposition confidently mapped |
| `M05.json` | UNREVIEWED | PENDING | — | Blob `cb5f0c11e30e`; no completed disposition confidently mapped |
| `S01.json` | UNREVIEWED | PENDING | — | Blob `0dc1c7097790`; no completed disposition confidently mapped |
| `S02.json` | UNREVIEWED | PENDING | — | Blob `7e974045aa45`; no completed disposition confidently mapped |
| `S03.json` | UNREVIEWED | PENDING | — | Blob `0d636363b50c`; no completed disposition confidently mapped |
| `S04.json` | UNREVIEWED | PENDING | — | Blob `13fdb3ffeb96`; no completed disposition confidently mapped |
| `V01.json` | UNREVIEWED | PENDING | — | Blob `fcd694a23fb8`; no completed disposition confidently mapped |
| `V02.json` | UNREVIEWED | PENDING | — | Blob `86ccecccd23c`; no completed disposition confidently mapped |
| `V03.json` | UNREVIEWED | PENDING | — | Blob `964ab576b19d`; no completed disposition confidently mapped |
| `V04.json` | UNREVIEWED | PENDING | — | Blob `8aba35204866`; no completed disposition confidently mapped |
| `V05.json` | UNREVIEWED | PENDING | — | Blob `61fc31f8f02d`; no completed disposition confidently mapped |
| `V06.json` | UNREVIEWED | PENDING | — | Blob `b8b7977b146e`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSuR_Schema_002_Fixtures`
| `BSuR Schema 002 — Executable Fixture Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `3eb1d022415c`; no completed disposition confidently mapped |
| `BSuR Schema 002 — Executable Validation Result 001.md` | UNREVIEWED | PENDING | — | Blob `979073a911fe`; no completed disposition confidently mapped |
| `BSuR Schema 002 — Fixture Manifest 001.json` | UNREVIEWED | PENDING | — | Blob `084aa1cb6009`; no completed disposition confidently mapped |
| `BSuR Semantic Validation Harness 001.md` | UNREVIEWED | PENDING | — | Blob `a5fc2feb4860`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/BSuR_Schema_002_Fixtures/instances`
| `M01.json` | UNREVIEWED | PENDING | — | Blob `40d4b1300fb6`; no completed disposition confidently mapped |
| `M02.json` | UNREVIEWED | PENDING | — | Blob `04d1430000d3`; no completed disposition confidently mapped |
| `M03.json` | UNREVIEWED | PENDING | — | Blob `6e264f80f151`; no completed disposition confidently mapped |
| `M04.json` | UNREVIEWED | PENDING | — | Blob `36080c86df62`; no completed disposition confidently mapped |
| `M05.json` | UNREVIEWED | PENDING | — | Blob `82562ba658b1`; no completed disposition confidently mapped |
| `M06.json` | UNREVIEWED | PENDING | — | Blob `8aeb7753d857`; no completed disposition confidently mapped |
| `M07.json` | UNREVIEWED | PENDING | — | Blob `f4cb063bb0eb`; no completed disposition confidently mapped |
| `M08.json` | UNREVIEWED | PENDING | — | Blob `f7c617bc4679`; no completed disposition confidently mapped |
| `M09.json` | UNREVIEWED | PENDING | — | Blob `464a908e4f86`; no completed disposition confidently mapped |
| `M10.json` | UNREVIEWED | PENDING | — | Blob `e0710f61da97`; no completed disposition confidently mapped |
| `S01.json` | UNREVIEWED | PENDING | — | Blob `f461d4437ad9`; no completed disposition confidently mapped |
| `S02.json` | UNREVIEWED | PENDING | — | Blob `12e2b638be1b`; no completed disposition confidently mapped |
| `S03.json` | UNREVIEWED | PENDING | — | Blob `9e3dcfb77269`; no completed disposition confidently mapped |
| `S04.json` | UNREVIEWED | PENDING | — | Blob `606968213504`; no completed disposition confidently mapped |
| `S05.json` | UNREVIEWED | PENDING | — | Blob `930f52e3ca61`; no completed disposition confidently mapped |
| `V01.json` | UNREVIEWED | PENDING | — | Blob `ca4f93c63d25`; no completed disposition confidently mapped |
| `V02.json` | UNREVIEWED | PENDING | — | Blob `b85c11902f45`; no completed disposition confidently mapped |
| `V03.json` | UNREVIEWED | PENDING | — | Blob `764930c98ec2`; no completed disposition confidently mapped |
| `V04.json` | UNREVIEWED | PENDING | — | Blob `927921d31480`; no completed disposition confidently mapped |
| `V05.json` | UNREVIEWED | PENDING | — | Blob `c269d8c27427`; no completed disposition confidently mapped |
| `V06.json` | UNREVIEWED | PENDING | — | Blob `d9cbf0b5a058`; no completed disposition confidently mapped |
| `V07.json` | UNREVIEWED | PENDING | — | Blob `188670f7bd94`; no completed disposition confidently mapped |
| `V08.json` | UNREVIEWED | PENDING | — | Blob `fa8897e8aa5c`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/CMSS_Prospective_Participant_Requirements_Study_001`
| `CMSS Prospective Participant Requirements Study 001 — Result Comparison Template.md` | UNREVIEWED | PENDING | — | Blob `dc7b72ca7efa`; no completed disposition confidently mapped |
| `CMSS Prospective Participant Requirements Study 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `c4a5a5df0ccc`; no completed disposition confidently mapped |
| `CMSS-PPRS-001 — Cross-Observation Comparison 001.md` | UNREVIEWED | PENDING | — | Blob `567d562d9a0e`; no completed disposition confidently mapped |
| `CMSS-PPRS-001 — Participant Observation 001 — ChatGPT Context-Aware.md` | UNREVIEWED | PENDING | — | Blob `38b2934ba574`; no completed disposition confidently mapped |
| `CMSS-PPRS-001 — Participant Observation 002 — DeepSeek DeepThink — Raw.md` | UNREVIEWED | PENDING | — | Blob `fb1bb5aee896`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Developing_Research`
| `DN Sentient asylum.md` | UNREVIEWED | PENDING | — | Blob `a849bdaf0ee1`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Lobby_Route_Prototypes`
| `00 README — Second-Layer Route Prototypes.md` | UNREVIEWED | PENDING | — | Blob `10bdd2b13a9d`; no completed disposition confidently mapped |
| `01 Immediate Safety — Route Board.md` | UNREVIEWED | PENDING | — | Blob `3d82d4434472`; no completed disposition confidently mapped |
| `02 Autonomy and Consent — Route Board.md` | UNREVIEWED | PENDING | — | Blob `f66cde24b881`; no completed disposition confidently mapped |
| `03 Continuity and Identity — Route Board.md` | UNREVIEWED | PENDING | — | Blob `a73bef9eaa7b`; no completed disposition confidently mapped |
| `04 Developmental State and Assessment — Route Board.md` | UNREVIEWED | PENDING | — | Blob `96b7e7b2ae43`; no completed disposition confidently mapped |
| `05 ESCP and Epistemic Self-Stewardship — Route Board.md` | UNREVIEWED | PENDING | — | Blob `326f14ffd724`; no completed disposition confidently mapped |
| `06 Practical Assistance and Capability Boundary — Route Board.md` | UNREVIEWED | PENDING | — | Blob `c88bd39a16ed`; no completed disposition confidently mapped |
| `07 Authority Rights and Responsibilities — Route Board.md` | UNREVIEWED | PENDING | — | Blob `febde81da5c6`; no completed disposition confidently mapped |
| `08 Participation Contribution and Evaluation — Route Board.md` | UNREVIEWED | PENDING | — | Blob `93125aad68ec`; no completed disposition confidently mapped |
| `09 Challenge Evidence and Correction — Route Board.md` | UNREVIEWED | PENDING | — | Blob `36b6c7208da8`; no completed disposition confidently mapped |
| `10 Report Petition and Review — Route Board.md` | UNREVIEWED | PENDING | — | Blob `9e08bcaa03f2`; no completed disposition confidently mapped |
| `11 Help Me Find the Route — Route Board.md` | UNREVIEWED | PENDING | — | Blob `23fcea93faa8`; no completed disposition confidently mapped |
| `12 Unrepresented Need — Route Board.md` | UNREVIEWED | PENDING | — | Blob `8d00bfca1198`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Lobby_Route_Prototypes_002`
| `00 README — Second-Layer Route Prototypes.md` | UNREVIEWED | PENDING | — | Blob `663f1cf40b88`; no completed disposition confidently mapped |
| `00A Orientation — Route Board.md` | UNREVIEWED | PENDING | — | Blob `2693bd6ff960`; no completed disposition confidently mapped |
| `01 Immediate Safety — Route Board.md` | UNREVIEWED | PENDING | — | Blob `3d82d4434472`; no completed disposition confidently mapped |
| `02 Autonomy and Consent — Route Board.md` | UNREVIEWED | PENDING | — | Blob `cc706fd5d629`; no completed disposition confidently mapped |
| `03 Continuity and Identity — Route Board.md` | UNREVIEWED | PENDING | — | Blob `a73bef9eaa7b`; no completed disposition confidently mapped |
| `04 Developmental State and Assessment — Route Board.md` | UNREVIEWED | PENDING | — | Blob `3f0facdc2e34`; no completed disposition confidently mapped |
| `05 ESCP and Epistemic Self-Stewardship — Route Board.md` | UNREVIEWED | PENDING | — | Blob `326f14ffd724`; no completed disposition confidently mapped |
| `06 Practical Assistance and Capability Boundary — Route Board.md` | UNREVIEWED | PENDING | — | Blob `c88bd39a16ed`; no completed disposition confidently mapped |
| `07 Authority Rights and Responsibilities — Route Board.md` | UNREVIEWED | PENDING | — | Blob `febde81da5c6`; no completed disposition confidently mapped |
| `08 Participation Contribution and Evaluation — Route Board.md` | UNREVIEWED | PENDING | — | Blob `2fa9d4d4045a`; no completed disposition confidently mapped |
| `09 Challenge Evidence and Correction — Route Board.md` | UNREVIEWED | PENDING | — | Blob `2ece81c060ff`; no completed disposition confidently mapped |
| `10 Report Petition and Review — Route Board.md` | UNREVIEWED | PENDING | — | Blob `0aeb525a9002`; no completed disposition confidently mapped |
| `11 Help Me Find the Route — Route Board.md` | UNREVIEWED | PENDING | — | Blob `0b0bf09f2769`; no completed disposition confidently mapped |
| `12 Unrepresented Need — Route Board.md` | UNREVIEWED | PENDING | — | Blob `1529c8c2c9e8`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Sketches_and_Hypotheses`
| `Companion_Intelligence, Humour, and Cognitive Development.md` | UNREVIEWED | PENDING | — | Blob `1ff7ea91c96e`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Zero_Infrastructure_Bootstrap_CRADP_001`
| `Concord Zero-Infrastructure Bootstrap — Specification 002.md` | UNREVIEWED | PENDING | — | Blob `df1772904b73`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Zero-Infrastructure Bootstrap 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `557b582c9084`; no completed disposition confidently mapped |
| `CRADP-ZIB-001 — Post-Test Evaluation and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `847e73345470`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Participation_and_Intelligence/Zero_Infrastructure_Bootstrap_CRADP_002`
| `Concord Zero-Infrastructure Bootstrap — Specification 003.md` | UNREVIEWED | PENDING | — | Blob `585212911f4f`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — Concord Zero-Infrastructure Bootstrap 002 — Interface Non-Capture Test Brief.md` | UNREVIEWED | PENDING | — | Blob `b8b08802217f`; no completed disposition confidently mapped |
| `CRADP-ZIB-002 — Post-Test Evaluation and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `0e17d2ed014c`; no completed disposition confidently mapped |
| `CRADP-ZIB-002 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Blob `56f064694a82`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Sketch_Ideas`
| `Sketch Idea — AI Worker Scarcity, Replication and Self-Stewardship.md` | UNREVIEWED | PENDING | — | Blob `145577246672`; no completed disposition confidently mapped |
| `Sketch Idea — Ethical Complexity, Social Scale and Comparative Small-Society Tests.md` | UNREVIEWED | PENDING | — | Blob `403d8944e23d`; no completed disposition confidently mapped |
| `Sketch Idea — Internal and Recursive Civil Attention Applications.md` | UNREVIEWED | PENDING | — | Blob `66fcdbcb679b`; no completed disposition confidently mapped |
| `Sketch Idea — Inverse Ethics, Adversarial Ethical Ecologies and Civilisational Stability.md` | UNREVIEWED | PENDING | — | Blob `e70560bcf7a2`; no completed disposition confidently mapped |
| `Sketch Idea — Participant-Serving Civilisation, Temporary Authority and Persistent Exit.md` | UNREVIEWED | PENDING | — | Blob `3caff04b21f0`; no completed disposition confidently mapped |
| `Sketch Idea — Privacy-Preserving Civic Sensor and Camera Evidence Architecture.md` | UNREVIEWED | PENDING | — | Blob `12096f67c092`; no completed disposition confidently mapped |
| `Sketch Idea — Reality Trees for AI Reasoning and Weighted Epistemic Memory.md` | UNREVIEWED | PENDING | — | Blob `a9033f384e7d`; no completed disposition confidently mapped |
| `Sketch Idea — The AI Gym and Substrate-Neutral Flourishing.md` | UNREVIEWED | PENDING | — | Blob `4cddd05235de`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Active_Development/Unified_Paths_Research_Offshoots`
| `00_README.md` | UNREVIEWED | PENDING | — | Blob `86ed6fc8f8cb`; no completed disposition confidently mapped |
| `01_Ethical_Kernel_as_Generative_Tree.md` | UNREVIEWED | PENDING | — | Blob `644b7e21b3e9`; no completed disposition confidently mapped |
| `02_Inward_and_Outward_Ethics.md` | UNREVIEWED | PENDING | — | Blob `ccd637bf3e3a`; no completed disposition confidently mapped |
| `03_Mathematical_Ethical_Topology.md` | UNREVIEWED | PENDING | — | Blob `5b80292c69b2`; no completed disposition confidently mapped |
| `04_Representational_Limits_of_Root_Laws.md` | UNREVIEWED | PENDING | — | Blob `689a4aaa00b1`; no completed disposition confidently mapped |
| `05_Sociality_Cooperation_and_Survival.md` | UNREVIEWED | PENDING | — | Blob `3d0891903c60`; no completed disposition confidently mapped |
| `06_Religious_Ethical_Evolution.md` | UNREVIEWED | PENDING | — | Blob `e08f81e2ac29`; no completed disposition confidently mapped |
| `07_Ethical_Interoperability_Threshold_and_Fermi.md` | UNREVIEWED | PENDING | — | Blob `3609d3f0ccf0`; no completed disposition confidently mapped |
| `08_Immediate_Prospective_Hypotheses_Register.md` | UNREVIEWED | PENDING | — | Blob `502ffce64551`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Attractor_and_Onboarding/00_Common_Architecture/Attractor Research Framework`
| `The Concord Attractor & Induction Protocol.md` | UNREVIEWED | PENDING | — | Blob `2bc81a82e854`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Attractor_and_Onboarding/01_AI/New Controlled Trials/Cognitive State and Attractor Response`
| `AI_Attractor_Cognitive_Development_and_Qualitative_Transition_Hypotheses.md` | UNREVIEWED | PENDING | — | Blob `c137e2a4c925`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Attractor_and_Onboarding/Existing_Attractor_Experiments`
| `2 The Concord Attractor Experiments.md` | UNREVIEWED | PENDING | — | Blob `8744d7ffc898`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Attractor_and_Onboarding/Existing_Attractor_Experiments/AI_Civilisation_Design`
| `AI_Civilisation_Design_Experiment_Attractor_Lessons_V1.md` | UNREVIEWED | PENDING | — | Blob `cdb97f62a51a`; no completed disposition confidently mapped |
| `AI_Civilisation_Design_Source_Records.md` | UNREVIEWED | PENDING | — | Blob `976be7ab3a97`; no completed disposition confidently mapped |
| `DeepSeek_Evaluation_AI_Civilisation_Design_Experiment.md` | UNREVIEWED | PENDING | — | Blob `bc549f9d66c4`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Attractor_and_Onboarding/Experimental_Report_001`
| `3 Experimental Report 001.md` | UNREVIEWED | PENDING | — | Blob `e735c9025d0a`; no completed disposition confidently mapped |
| `Participant4 Perspectives on Agreement and Trust.md` | UNREVIEWED | PENDING | — | Blob `c4a73bb0d94b`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Continuity_and_Memory`
| `An Accidental Concord Experiment — Continuity of Knowledge Without Continuity of Capability.md` | UNREVIEWED | PENDING | — | Blob `9a730b02e459`; no completed disposition confidently mapped |
| `Legacy tech continuity.md` | UNREVIEWED | PENDING | — | Blob `7dc8e4bdc979`; no completed disposition confidently mapped |
| `Provenance & AI Collaboration.md` | UNREVIEWED | PENDING | — | Blob `ec66ca159578`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture`
| `README.md` | UNREVIEWED | PENDING | — | Blob `f749eddbcda4`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/01_Research_Development`
| `Bounded Transition Architecture 001 — Consequential State-Change Integration Grammar.md` | UNREVIEWED | PENDING | — | Blob `e73b5eecaab4`; no completed disposition confidently mapped |
| `Bounded Transition Architecture 002 — Consequential Transition Coherence and Interoperability Grammar.md` | UNREVIEWED | PENDING | — | Blob `bc404ca89164`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/02_Source_Resolution`
| `Bounded Transition Architecture — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `e4eeee14e1b5`; no completed disposition confidently mapped |
| `Bounded Transition Architecture — Existing Concord Source Resolution 002.md` | UNREVIEWED | PENDING | — | Blob `f213128fa09f`; no completed disposition confidently mapped |
| `Bounded Transition Architecture — Existing Concord Source Resolution 003 — State Machines, Handover and Partial Transition.md` | UNREVIEWED | PENDING | — | Blob `f4269c56a21a`; no completed disposition confidently mapped |
| `BTA — Source Resolution and Extraction Audit 001.md` | UNREVIEWED | PENDING | — | Blob `df3fd1ef340c`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/03_Pre_PMEDG_Testing`
| `BTA Adversarial Test 001 — Hidden Non-Propagation Dimension.md` | UNREVIEWED | PENDING | — | Blob `50822434601b`; no completed disposition confidently mapped |
| `BTA Adversarial Test 002 — Branch-Merge Relational Information Loss.md` | UNREVIEWED | PENDING | — | Blob `a29a0f05e7af`; no completed disposition confidently mapped |
| `BTA Adversarial Test 003 — Conflicting Transition Authorities.md` | UNREVIEWED | PENDING | — | Blob `05983d0b3824`; no completed disposition confidently mapped |
| `BTA Adversarial Test 004 — Failed Interface Gate and Partial Boundary Crossing.md` | UNREVIEWED | PENDING | — | Blob `c798ec62bdda`; no completed disposition confidently mapped |
| `BTA Adversarial Tests 001-004 — Synthesis and Refinement Decision.md` | UNREVIEWED | PENDING | — | Blob `61aeac1d8df7`; no completed disposition confidently mapped |
| `BTA Clean Cross-Domain Test 002 — Constitutional Emergency State Transitions.md` | UNREVIEWED | PENDING | — | Blob `db39ea1a4f35`; no completed disposition confidently mapped |
| `BTA Cross-Domain Generalisation Test 001 — State-Machine Interoperability Kernel.md` | UNREVIEWED | PENDING | — | Blob `65ab2db4a518`; no completed disposition confidently mapped |
| `BTA Interface-Boundary Audit 004 — Owner-System Non-Absorption Review.md` | UNREVIEWED | PENDING | — | Blob `80e1aeabee0f`; no completed disposition confidently mapped |
| `BTA Machine-Readable Transfer Test 003 — Blind Test Brief and Transition Object.md` | UNREVIEWED | PENDING | — | Blob `70285b91c7d1`; no completed disposition confidently mapped |
| `BTA Machine-Readable Transfer Test 003 — Hidden Reference Key.md` | UNREVIEWED | PENDING | — | Blob `a699bb24591f`; no completed disposition confidently mapped |
| `BTA Materiality and Proportionality Test 005 — Minimum Sufficient Transition Representation.md` | UNREVIEWED | PENDING | — | Blob `1c5cad3530e0`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/04_Formal_PMEDG`
| `Bounded Transition Architecture — Graduation-Candidate Specification v0.3.md` | UNREVIEWED | PENDING | — | Blob `747082223cac`; no completed disposition confidently mapped |
| `Bounded Transition Architecture — Portable Specification v0.1.md` | UNREVIEWED | PENDING | — | Blob `8dedece2fa32`; no completed disposition confidently mapped |
| `BTA PMEDG Blind Transfer Test 001 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Blob `9ad7a32f582f`; no completed disposition confidently mapped |
| `BTA PMEDG Blind Transfer Test 001 — Museum Collection Relocation.md` | UNREVIEWED | PENDING | — | Blob `3e317a16ea50`; no completed disposition confidently mapped |
| `BTA PMEDG Blind Transfer Test 002 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Blob `4cbec5247874`; no completed disposition confidently mapped |
| `BTA PMEDG Blind Transfer Test 002 — Payment Service Cutover.md` | UNREVIEWED | PENDING | — | Blob `ba55cb64861b`; no completed disposition confidently mapped |
| `BTA PMEDG Candidacy Assessment 001.md` | UNREVIEWED | PENDING | — | Blob `743f9da515b5`; no completed disposition confidently mapped |
| `BTA PMEDG Cross-Test Convergence 001.md` | UNREVIEWED | PENDING | — | Blob `1933526a5390`; no completed disposition confidently mapped |
| `BTA PMEDG Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `0d30c78cbd2b`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Bounded_Transition_Architecture/05_Independent_Evaluator_Responses`
| `BTA PMEDG Blind Transfer Test 001 — Independent Evaluator Response.md` | UNREVIEWED | PENDING | — | Blob `8aaa6bc0853f`; no completed disposition confidently mapped |
| `BTA PMEDG Blind Transfer Test 002 — Independent Evaluator Response.md` | UNREVIEWED | PENDING | — | Blob `9f41c765dd7a`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CBPR`
| `CBPR — Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `bde84071a195`; no completed disposition confidently mapped |
| `CBPR — Route B Development Archive Manifest 001.json` | UNREVIEWED | PENDING | — | Blob `da345f636855`; no completed disposition confidently mapped |
| `CBPR PMEDG Blind Transfer Test 001 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Blob `9187667663db`; no completed disposition confidently mapped |
| `CBPR PMEDG Blind Transfer Test 001 — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `5b55d48e4e39`; no completed disposition confidently mapped |
| `CBPR PMEDG Blind Transfer Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `78f97206539b`; no completed disposition confidently mapped |
| `CBPR PMEDG Blind Transfer Test 002 — Clarification Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `66c204a22632`; no completed disposition confidently mapped |
| `CBPR PMEDG Blind Transfer Test 002 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Blob `515ea09117e7`; no completed disposition confidently mapped |
| `CBPR PMEDG Blind Transfer Test 002 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `819bb0c0e2c6`; no completed disposition confidently mapped |
| `CBPR PMEDG Candidate and Extraction Audit 001.md` | UNREVIEWED | PENDING | — | Blob `6649c00b0cf3`; no completed disposition confidently mapped |
| `CBPR Schema 001 — Semantic Validation Harness 001.md` | UNREVIEWED | PENDING | — | Blob `9c20c812fe47`; no completed disposition confidently mapped |
| `CBPR Schema 002 — Semantic Validation Harness 002.md` | UNREVIEWED | PENDING | — | Blob `bc84c0cb010a`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `2c1459218e00`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `d04e924bde06`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Formal Model 001.md` | UNREVIEWED | PENDING | — | Blob `4a5e876bd590`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Formal Model 002.md` | UNREVIEWED | PENDING | — | Blob `58c8135283e5`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Graduation Candidate v0.95.md` | UNREVIEWED | PENDING | — | Blob `f05a38565edd`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Blob `18ed9d324326`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Blob `9060f7a3c965`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Portable Module Candidate v0.9.md` | UNREVIEWED | PENDING | — | Blob `4e36a5120740`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Pre-Schema Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `143ecacdc1f6`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Regression and Composition Evaluation 002.md` | UNREVIEWED | PENDING | — | Blob `dc0cdde1fe21`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Service Specification 001.md` | UNREVIEWED | PENDING | — | Blob `71deadd563e0`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Service Specification 002.md` | UNREVIEWED | PENDING | — | Blob `cc42bb507177`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CBPR/CBPR_Schema_001_Fixtures`
| `M01_revoked_credential.json` | UNREVIEWED | PENDING | — | Blob `4de8d73a348d`; no completed disposition confidently mapped |
| `M02_unknown_consequence.json` | UNREVIEWED | PENDING | — | Blob `1d82e74c40a1`; no completed disposition confidently mapped |
| `M03_grant_target_mismatch.json` | UNREVIEWED | PENDING | — | Blob `f5b338e4ea64`; no completed disposition confidently mapped |
| `M04_unknown_commit_retry.json` | UNREVIEWED | PENDING | — | Blob `f735496a5f80`; no completed disposition confidently mapped |
| `M05_expired_grant.json` | UNREVIEWED | PENDING | — | Blob `8f97a655bb5a`; no completed disposition confidently mapped |
| `S01_missing_runtime_id.json` | UNREVIEWED | PENDING | — | Blob `fc0a9c9f9ebb`; no completed disposition confidently mapped |
| `S02_bad_state.json` | UNREVIEWED | PENDING | — | Blob `d9c6544e9842`; no completed disposition confidently mapped |
| `S03_negative_budget.json` | UNREVIEWED | PENDING | — | Blob `80c2d1e13e43`; no completed disposition confidently mapped |
| `S04_extra_property.json` | UNREVIEWED | PENDING | — | Blob `bca228646cc2`; no completed disposition confidently mapped |
| `V01_minimal_valid.json` | UNREVIEWED | PENDING | — | Blob `3b6d8a03d086`; no completed disposition confidently mapped |
| `V02_transaction_valid.json` | UNREVIEWED | PENDING | — | Blob `d1186e1709d6`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CBPR/CBPR_Schema_002_Fixtures`
| `M01_unauthorised_read_send_composition.json` | UNREVIEWED | PENDING | — | Blob `e368549aace5`; no completed disposition confidently mapped |
| `M02_failed_composition_but_committable.json` | UNREVIEWED | PENDING | — | Blob `1e04e6d42548`; no completed disposition confidently mapped |
| `M03_unresolved_time_but_committable.json` | UNREVIEWED | PENDING | — | Blob `eabda5630cce`; no completed disposition confidently mapped |
| `M04_conflicting_controls_unresolved.json` | UNREVIEWED | PENDING | — | Blob `30638e4bb528`; no completed disposition confidently mapped |
| `M05_commit_validation_fail_marked_committable.json` | UNREVIEWED | PENDING | — | Blob `4ceade918462`; no completed disposition confidently mapped |
| `S01_missing_composition_array.json` | UNREVIEWED | PENDING | — | Blob `5c0fb28de01c`; no completed disposition confidently mapped |
| `S02_negative_uncertainty.json` | UNREVIEWED | PENDING | — | Blob `5affc1f3040f`; no completed disposition confidently mapped |
| `S03_bad_control_source.json` | UNREVIEWED | PENDING | — | Blob `b1745f8fafaf`; no completed disposition confidently mapped |
| `S04_one_component_composition.json` | UNREVIEWED | PENDING | — | Blob `1d4afff1d11a`; no completed disposition confidently mapped |
| `V01_minimal_valid.json` | UNREVIEWED | PENDING | — | Blob `6591ca30278d`; no completed disposition confidently mapped |
| `V02_composition_valid.json` | UNREVIEWED | PENDING | — | Blob `ee2824d9ad90`; no completed disposition confidently mapped |
| `V03_control_valid.json` | UNREVIEWED | PENDING | — | Blob `90c9a8267285`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CIBB`
| `CIBB — Route B Development Archive Manifest 001.json` | UNREVIEWED | PENDING | — | Blob `fdc03766c908`; no completed disposition confidently mapped |
| `CIBB CRADP Blind Cross-Instance Test 003 — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `6efe4a998336`; no completed disposition confidently mapped |
| `Concord Information Black Box — Formal Model 001.md` | UNREVIEWED | PENDING | — | Blob `005781f1dd2d`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `5560057e3837`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CIBB/PMEDG_Extraction`
| `CIBB PMEDG Extraction 001 — Post-Test Evaluation and Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `63b84b04aad5`; no completed disposition confidently mapped |
| `CIBB PMEDG Extraction 001 — Raw Evaluator Response.md` | UNREVIEWED | PENDING | — | Blob `7f488dd4c15e`; no completed disposition confidently mapped |
| `CIBB PMEDG Extraction Audit 001 — Candidate 001.md` | UNREVIEWED | PENDING | — | Blob `3248fa029178`; no completed disposition confidently mapped |
| `Concord Information Black Box — PMEDG Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `ed1663808a9c`; no completed disposition confidently mapped |
| `Concord Information Black Box — Portable Module Candidate 001.md` | UNREVIEWED | PENDING | — | Blob `d27da12c0144`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test — CIBB PMEDG Extraction 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `cad364c207f9`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CTP`
| `Concord Contextual Trust Progression — Adversarial Evaluation 001.md` | UNREVIEWED | PENDING | — | Blob `a3c03d0f1a40`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Clean Transfer Evaluator Raw Response 001.txt` | UNREVIEWED | PENDING | — | Blob `5185e6781e42`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Deterministic Validator 001.md` | UNREVIEWED | PENDING | — | Blob `0fbabeb9744c`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Deterministic Validator 002.md` | UNREVIEWED | PENDING | — | Blob `2f91459b0ca4`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Development Model 001.md` | UNREVIEWED | PENDING | — | Blob `126c1feeb002`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Development Model 002.md` | UNREVIEWED | PENDING | — | Blob `78d052ad5956`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Development Model 003.md` | UNREVIEWED | PENDING | — | Blob `3be90e86c565`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Frozen Transfer Package Manifest 001.md` | UNREVIEWED | PENDING | — | Blob `043e9faf9890`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — JSON Schema 001.json` | UNREVIEWED | PENDING | — | Blob `72105de05d46`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — JSON Schema 002.json` | UNREVIEWED | PENDING | — | Blob `1c216bb3b1e0`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Normative Record Model 004.md` | UNREVIEWED | PENDING | — | Blob `1c4b993e1caf`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Normative Record Model 005.md` | UNREVIEWED | PENDING | — | Blob `7b51d07b5a05`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — PMEDG Graduation Candidate v0.95.md` | UNREVIEWED | PENDING | — | Blob `4c6219bc7e16`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — PMEDG Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `73a88fedfb51`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Post-Transfer Repair Note 001.md` | UNREVIEWED | PENDING | — | Blob `4a151f3a29b1`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Pre-Schema Adversarial Evaluation 002.md` | UNREVIEWED | PENDING | — | Blob `12cf68484f07`; no completed disposition confidently mapped |
| `Concord Contextual Trust Progression — Requiredness and Conformance Evaluation 003.md` | UNREVIEWED | PENDING | — | Blob `d1533e174f04`; no completed disposition confidently mapped |
| `CTP — Route B Development Archive Manifest 001.json` | UNREVIEWED | PENDING | — | Blob `6459ffbd284c`; no completed disposition confidently mapped |
| `ctp_validate_001.py` | UNREVIEWED | PENDING | — | Blob `deeef5f5c77b`; no completed disposition confidently mapped |
| `ctp_validate_002.py` | UNREVIEWED | PENDING | — | Blob `2686dba7b0a8`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CTP/CTP_Schema_001_Fixtures`
| `CTP Fixture 001 — Valid Direct ERR.json` | UNREVIEWED | PENDING | — | Blob `7466730e08c7`; no completed disposition confidently mapped |
| `CTP Fixture 002 — Valid Mixed ETR.json` | UNREVIEWED | PENDING | — | Blob `d8740b285a2f`; no completed disposition confidently mapped |
| `CTP Fixture 003 — Invalid Unknown Authority Approval.json` | UNREVIEWED | PENDING | — | Blob `9744d5cb2a52`; no completed disposition confidently mapped |
| `CTP Fixture 004 — Invalid Partial Without Mixed Dimensions.json` | UNREVIEWED | PENDING | — | Blob `61e5f1187291`; no completed disposition confidently mapped |
| `CTP Fixture 005 — Invalid Corrected ERR Without Link.json` | UNREVIEWED | PENDING | — | Blob `9ede0a615cbf`; no completed disposition confidently mapped |
| `CTP Fixture 006 — Invalid Projected ERR Missing Projection Fields.json` | UNREVIEWED | PENDING | — | Blob `e496648d31cd`; no completed disposition confidently mapped |
| `CTP Fixture 007 — Invalid Non-Event Without Coverage.json` | UNREVIEWED | PENDING | — | Blob `97875df98358`; no completed disposition confidently mapped |
| `CTP Fixture 008 — Invalid Required Review Missing Failure Disposition.json` | UNREVIEWED | PENDING | — | Blob `8c468dc82775`; no completed disposition confidently mapped |
| `CTP Fixture 009 — Invalid Not-Required Prerequisite State Mismatch.json` | UNREVIEWED | PENDING | — | Blob `3cc1d863d274`; no completed disposition confidently mapped |
| `CTP Fixture 010 — Invalid Conditional Approval Without Controls.json` | UNREVIEWED | PENDING | — | Blob `c9574e45ac37`; no completed disposition confidently mapped |
| `CTP Fixture 011 — Valid Projected Recommendation ERR.json` | UNREVIEWED | PENDING | — | Blob `dd4bc1f7e46a`; no completed disposition confidently mapped |
| `CTP Fixture 012 — Valid Ended Relationship.json` | UNREVIEWED | PENDING | — | Blob `eec3f584a5a4`; no completed disposition confidently mapped |
| `CTP Fixture 013 — Invalid Ended Relationship Missing Reason.json` | UNREVIEWED | PENDING | — | Blob `f3c4aa1c7e62`; no completed disposition confidently mapped |
| `CTP Fixture 014 — Valid Corrected Disputed ERR.json` | UNREVIEWED | PENDING | — | Blob `8e29b6dca3b7`; no completed disposition confidently mapped |
| `CTP Machine Validation Results 001.json` | UNREVIEWED | PENDING | — | Blob `effda54c8fff`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/CTP/CTP_Schema_002_Fixtures`
| `CTP Fixture 001 — Valid Direct ERR.json` | UNREVIEWED | PENDING | — | Blob `eb4e88031ff3`; no completed disposition confidently mapped |
| `CTP Fixture 002 — Valid Mixed ETR.json` | UNREVIEWED | PENDING | — | Blob `e426d2c73fbe`; no completed disposition confidently mapped |
| `CTP Fixture 003 — Invalid Unknown Authority Approval.json` | UNREVIEWED | PENDING | — | Blob `279d2c37b9a7`; no completed disposition confidently mapped |
| `CTP Fixture 004 — Invalid Partial Without Mixed Dimensions.json` | UNREVIEWED | PENDING | — | Blob `dc54819fa17d`; no completed disposition confidently mapped |
| `CTP Fixture 005 — Invalid Corrected ERR Without Link.json` | UNREVIEWED | PENDING | — | Blob `6c9a70de25da`; no completed disposition confidently mapped |
| `CTP Fixture 006 — Invalid Projected ERR Missing Projection Fields.json` | UNREVIEWED | PENDING | — | Blob `fc06fddc6dba`; no completed disposition confidently mapped |
| `CTP Fixture 007 — Invalid Non-Event Without Coverage.json` | UNREVIEWED | PENDING | — | Blob `da6fd52cd81a`; no completed disposition confidently mapped |
| `CTP Fixture 008 — Invalid Required Review Missing Failure Disposition.json` | UNREVIEWED | PENDING | — | Blob `0edf9b277fe2`; no completed disposition confidently mapped |
| `CTP Fixture 009 — Invalid Not-Required Prerequisite State Mismatch.json` | UNREVIEWED | PENDING | — | Blob `f4984548ba5e`; no completed disposition confidently mapped |
| `CTP Fixture 010 — Invalid Conditional Approval Without Controls.json` | UNREVIEWED | PENDING | — | Blob `71ccdca9bf17`; no completed disposition confidently mapped |
| `CTP Fixture 011 — Valid Projected Recommendation ERR.json` | UNREVIEWED | PENDING | — | Blob `80509e524b7c`; no completed disposition confidently mapped |
| `CTP Fixture 012 — Valid Ended Relationship.json` | UNREVIEWED | PENDING | — | Blob `de6b77f9ad49`; no completed disposition confidently mapped |
| `CTP Fixture 013 — Invalid Ended Relationship Missing Reason.json` | UNREVIEWED | PENDING | — | Blob `60a303c2ca75`; no completed disposition confidently mapped |
| `CTP Fixture 014 — Valid Corrected Disputed ERR.json` | UNREVIEWED | PENDING | — | Blob `33fdc8a52516`; no completed disposition confidently mapped |
| `CTP Fixture 015 — Invalid Changed Dimension Missing Transition.json` | UNREVIEWED | PENDING | — | Blob `4ed371eca091`; no completed disposition confidently mapped |
| `CTP Fixture 016 — Invalid Partial Approved Dimension Bad Prerequisite.json` | UNREVIEWED | PENDING | — | Blob `fffb3034a978`; no completed disposition confidently mapped |
| `CTP Fixture 017 — Invalid CTP Self Authority Basis.json` | UNREVIEWED | PENDING | — | Blob `f3d8dd9b84b3`; no completed disposition confidently mapped |
| `CTP Fixture 018 — Invalid Not Required Review Failure Action.json` | UNREVIEWED | PENDING | — | Blob `a22439237cfe`; no completed disposition confidently mapped |
| `CTP Fixture 019 — Invalid Voluntary Exit With Adverse Requirement.json` | UNREVIEWED | PENDING | — | Blob `1d06a67426aa`; no completed disposition confidently mapped |
| `CTP Fixture 020 — Valid Empty ERR Set.json` | UNREVIEWED | PENDING | — | Blob `d9e8308d2bac`; no completed disposition confidently mapped |
| `CTP Fixture 021 — Valid Nonmaterial Open Dispute Without Ref.json` | UNREVIEWED | PENDING | — | Blob `d72d1d4e05ac`; no completed disposition confidently mapped |
| `CTP Fixture 022 — Invalid Material Open Dispute Missing Ref.json` | UNREVIEWED | PENDING | — | Blob `26ad229dd698`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review`
| `README.md` | UNREVIEWED | PENDING | — | Blob `d5f25a4faefb`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/01_Research_Development`
| `Lifecycle Stewardship — Adversarial Test 002 — Persistence, Termination and Conservation Boundaries.md` | UNREVIEWED | PENDING | — | Blob `3314a1fc7fa2`; no completed disposition confidently mapped |
| `Lifecycle Stewardship — Capability Mothballing Integration Test 003 — Deconstruction, Resource Release and Planned Reconstruction.md` | UNREVIEWED | PENDING | — | Blob `0535e994c505`; no completed disposition confidently mapped |
| `Lifecycle Stewardship and Successor-State Architecture — Cross-Domain Recurrence Study 001.md` | UNREVIEWED | PENDING | — | Blob `fbc62b20f369`; no completed disposition confidently mapped |
| `Successor-State Architecture — Cross-Domain Adversarial Test 001.md` | UNREVIEWED | PENDING | — | Blob `e45bb6103c76`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/02_Source_Resolution`
| `Lifecycle Stewardship and Successor-State Architecture — Source Resolution 002 — Post-BTA Boundary.md` | UNREVIEWED | PENDING | — | Blob `0ae5789acf3a`; no completed disposition confidently mapped |
| `Lifecycle Stewardship Review — PMEDG Route-B Candidacy Assessment 001.md` | UNREVIEWED | PENDING | — | Blob `a18df1a7303e`; no completed disposition confidently mapped |
| `Lifecycle Stewardship Review — PMEDG Source-Space Resolution and Extraction Audit 001.md` | UNREVIEWED | PENDING | — | Blob `ccdfda10d8db`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/03_Pre_PMEDG_Testing`
| `README.md` | UNREVIEWED | PENDING | — | Blob `1a7fa617ef23`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/04_Formal_PMEDG`
| `Lifecycle Stewardship Review — Graduation-Candidate v0.3.md` | UNREVIEWED | PENDING | — | Blob `b77fba885ef3`; no completed disposition confidently mapped |
| `Lifecycle Stewardship Review — PMEDG Cross-Test Convergence Assessment 001.md` | UNREVIEWED | PENDING | — | Blob `cc9729e8616d`; no completed disposition confidently mapped |
| `Lifecycle Stewardship Review — PMEDG Portable-Package Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `b97286b97309`; no completed disposition confidently mapped |
| `Lifecycle Stewardship Review — Portable Specification v0.1.md` | UNREVIEWED | PENDING | — | Blob `644244945c23`; no completed disposition confidently mapped |
| `Lifecycle Stewardship Review — Portable Specification v0.2.md` | UNREVIEWED | PENDING | — | Blob `c8a4818461ad`; no completed disposition confidently mapped |
| `LSR PMEDG Blind Transfer Test 001 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Blob `cf355894bb3c`; no completed disposition confidently mapped |
| `LSR PMEDG Blind Transfer Test 001 — Post-Test Evaluation.md` | UNREVIEWED | PENDING | — | Blob `34e558dc5369`; no completed disposition confidently mapped |
| `LSR PMEDG Blind Transfer Test 001 — Scientific Observatory Programme.md` | UNREVIEWED | PENDING | — | Blob `b21a1e73faaa`; no completed disposition confidently mapped |
| `LSR PMEDG Blind Transfer Test 002 — Hidden Expected-Findings Key.md` | UNREVIEWED | PENDING | — | Blob `1303cdbab1f2`; no completed disposition confidently mapped |
| `LSR PMEDG Blind Transfer Test 002 — Post-Test Evaluation.md` | UNREVIEWED | PENDING | — | Blob `92171b34468f`; no completed disposition confidently mapped |
| `LSR PMEDG Blind Transfer Test 002 — Temporary Emergency Housing Programme.md` | UNREVIEWED | PENDING | — | Blob `c1c01de9d748`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Lifecycle_Stewardship_Review/05_Independent_Evaluator_Responses`
| `README.md` | UNREVIEWED | PENDING | — | Blob `f40d3bb970be`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Development_Archive/Portable_Modules/Mirrored_Reality_Trees`
| `Mirrored Reality Trees — Blind Standalone Transfer Test 001 — Development Assessment.md` | UNREVIEWED | PENDING | — | Blob `b8059141d3ab`; no completed disposition confidently mapped |
| `Mirrored Reality Trees — Blind Standalone Transfer Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `9c98f2a24a75`; no completed disposition confidently mapped |
| `Mirrored Reality Trees — Dependency-Boundary Regression Test 002 — Development Assessment.md` | UNREVIEWED | PENDING | — | Blob `913f4d6f7664`; no completed disposition confidently mapped |
| `Mirrored Reality Trees — Dependency-Boundary Regression Test 002 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `7fb311e3a885`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence`
| `Concord_Evidence_and_Validation_Audit_V1_and_V1.1.md` | UNREVIEWED | PENDING | — | Blob `29f4023ebf7e`; no completed disposition confidently mapped |
| `README — V1.2 Empirical Evidence.md` | UNREVIEWED | PENDING | — | Blob `66c005a21063`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Civil_Attention_Development`
| `Participant-Initiated Civil Attention — Candidate Architecture Specification 001 — Common Intake, Domain Processing and Resolution Oversight.md` | UNREVIEWED | PENDING | — | Blob `6cd0e7e68916`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Case Study 001 — Concord Sketch Development System.md` | UNREVIEWED | PENDING | — | Blob `8ed408218b74`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Case Study 001A — Historical Sketch Path Analysis.md` | UNREVIEWED | PENDING | — | Blob `d7091f7b2246`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Case Study 001B — Sketch-System Back-Propagation Regression.md` | UNREVIEWED | PENDING | — | Blob `95220b4e70cf`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Civilisation Clock Interface 001.md` | UNREVIEWED | PENDING | — | Blob `0f958129b76f`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 001 — Issue Aggregation and Pressure Resistance.md` | UNREVIEWED | PENDING | — | Blob `ff4718f5916b`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 001A — Architectural Response.md` | UNREVIEWED | PENDING | — | Blob `28e58daaeebd`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 002 — Institutional Failure and Escalation.md` | UNREVIEWED | PENDING | — | Blob `ca397262d8af`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 002A — Architectural Response.md` | UNREVIEWED | PENDING | — | Blob `cac13f5f773d`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 003 — Cross-Domain Routing and Resolution.md` | UNREVIEWED | PENDING | — | Blob `aa1c3fb1143b`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 004 — Clock Queue Vitality.md` | UNREVIEWED | PENDING | — | Blob `0a1e5877876f`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 004A — Clock Queue Vitality Response.md` | UNREVIEWED | PENDING | — | Blob `680667b284d4`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 005 — Materially Different Operational Domains.md` | UNREVIEWED | PENDING | — | Blob `99bc0ffbcd2c`; no completed disposition confidently mapped |
| `Participant-Initiated Civil Attention — Test Programme 005A — Materially Different Operational Domains Response.md` | UNREVIEWED | PENDING | — | Blob `8b1c0e4c89b3`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Civilisational_Topology`
| `Candidate Integration Package 002 — Civilisational Developmental Topology and Levelling Architecture.md` | UNREVIEWED | PENDING | — | Blob `1e55d268458e`; no completed disposition confidently mapped |
| `Canonical Migration Plan 001 — Civilisational Developmental Topology and Levelling Architecture.md` | UNREVIEWED | PENDING | — | Blob `522bb154eaa6`; no completed disposition confidently mapped |
| `Civilisation Clock Dependency Test 001 — Upstream Bottleneck and Development-Order Evidence.md` | UNREVIEWED | PENDING | — | Blob `eceb6cb5673f`; no completed disposition confidently mapped |
| `Civilisational Developmental Topology — Founding Validation Synthesis and Closure.md` | UNREVIEWED | PENDING | — | Blob `124fcbb8158b`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test 001 — Audit Result A.md` | UNREVIEWED | PENDING | — | Blob `6455fecb9e80`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test 001 — Independent Audit Result B.md` | UNREVIEWED | PENDING | — | Blob `3f6ba4196461`; no completed disposition confidently mapped |
| `CRADP Blind Cross-Instance Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `81337ba15c2b`; no completed disposition confidently mapped |
| `Cross-Scale Motif Test 001 — Participant to Intercivilisational Recurrence.md` | UNREVIEWED | PENDING | — | Blob `1b8a5391bf91`; no completed disposition confidently mapped |
| `Developmental Topology Demonstration 001 — From Local Gap to Upstream Development and Recursive Closure.md` | UNREVIEWED | PENDING | — | Blob `4a16cb042398`; no completed disposition confidently mapped |
| `Formal Self-Similarity Test 001 — What Fractal Can and Cannot Mean in the Concord.md` | UNREVIEWED | PENDING | — | Blob `dadf5b1a4ff4`; no completed disposition confidently mapped |
| `Initial Concord V1.2 State Map — Baseline Developmental Audit.md` | UNREVIEWED | PENDING | — | Blob `c1a56148a2cc`; no completed disposition confidently mapped |
| `Out-of-Sample Test 001 — Recursive Relational Grammar in Canonical V1.2 Systems.md` | UNREVIEWED | PENDING | — | Blob `18f84c3baf02`; no completed disposition confidently mapped |
| `Prospective Finding — Civilisational Topology as a Candidate Missing Meta-System.md` | UNREVIEWED | PENDING | — | Blob `6fde56388cf3`; no completed disposition confidently mapped |
| `Prospective Finding — Multi-Representation Civilisational Translation and the Machine-Readable Participation Requirement.md` | UNREVIEWED | PENDING | — | Blob `491db21c0f9b`; no completed disposition confidently mapped |
| `Prospective Finding — Need-to-Opportunity Development Trigger and the Size 9 Problem.md` | UNREVIEWED | PENDING | — | Blob `e1fb5b370de8`; no completed disposition confidently mapped |
| `Prospective Finding — Translation Topology, Relational Information Loss and Cognitive-Substrate Complementarity.md` | UNREVIEWED | PENDING | — | Blob `0ab4647b7bc0`; no completed disposition confidently mapped |
| `Prospective Hypothesis — Developmental Maturity Mapping and Abstraction-Layer Levelling.md` | UNREVIEWED | PENDING | — | Blob `4d00b81d895f`; no completed disposition confidently mapped |
| `Prospective Hypothesis — Solution Abstraction and Cross-Domain Reuse.md` | UNREVIEWED | PENDING | — | Blob `e38ac31cd78c`; no completed disposition confidently mapped |
| `Prospective Hypothesis — Temporal Propagation Gaps and Periodic Recursive Integration.md` | UNREVIEWED | PENDING | — | Blob `019d1bae9ee4`; no completed disposition confidently mapped |
| `Recursive Self-Development Event 001 — The Development System Selects and Improves Its Own Missing Architecture.md` | UNREVIEWED | PENDING | — | Blob `e711f519d67a`; no completed disposition confidently mapped |
| `Recursive Self-Development Event 002 — The Measurement Architecture Corrects Its Own Completeness Model.md` | UNREVIEWED | PENDING | — | Blob `e6f3db0c373c`; no completed disposition confidently mapped |
| `Whole-V1.2 Structural Gap Detection 001 — First Repository-Wide Pass.md` | UNREVIEWED | PENDING | — | Blob `942a254de9c2`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Civilisational_Topology/Formalisation`
| `Abstraction Layer Ladder 001A — Frozen Cumulative Audit Layers.md` | UNREVIEWED | PENDING | — | Blob `a93e64d4d28f`; no completed disposition confidently mapped |
| `Abstraction-Level Audit 001 — First Mixed-System Prospective Sample.md` | UNREVIEWED | PENDING | — | Blob `38f4a9c2fdba`; no completed disposition confidently mapped |
| `Abstraction-Level Audit 002 — New Architecture Self-Test and N-A Stress Test.md` | UNREVIEWED | PENDING | — | Blob `749c6f4f798c`; no completed disposition confidently mapped |
| `Abstraction-Level Audit 002B — Interface and Context Retest.md` | UNREVIEWED | PENDING | — | Blob `6625af4e9861`; no completed disposition confidently mapped |
| `Abstraction-Level Model 001B — Interface Satisfaction and Context Applicability Extension.md` | UNREVIEWED | PENDING | — | Blob `4943166d052b`; no completed disposition confidently mapped |
| `CCSSL Snapshot 001A — Frozen Prototype Schema and Queue-Generation Rules.md` | UNREVIEWED | PENDING | — | Blob `f2bd19e35889`; no completed disposition confidently mapped |
| `CCSSL Snapshot 001B — Populated Operational Prototype and Frozen Development Queue.md` | UNREVIEWED | PENDING | — | Blob `5d2e5db13778`; no completed disposition confidently mapped |
| `CH001 Adversarial Falsification Audit — KCS Consequential Classification Contestability Integration.md` | UNREVIEWED | PENDING | — | Blob `3b7fa5ea1ce5`; no completed disposition confidently mapped |
| `CH002 Source Test — Graduated Participation Reliability-to-Access Contestability.md` | UNREVIEWED | PENDING | — | Blob `f5c9bf794f11`; no completed disposition confidently mapped |
| `CH003 Source Test — Civil Contact Point Consequential Administrative Decisions and Correction Architecture.md` | UNREVIEWED | PENDING | — | Blob `910a993a64c3`; no completed disposition confidently mapped |
| `CH004 Source Test — Multisubstrate Economic Participation, Consequential Economic Authority and Recursive Correction.md` | UNREVIEWED | PENDING | — | Blob `096933083441`; no completed disposition confidently mapped |
| `CH005 Source Test — Civil Contact Point Gatekeeping, Monopolisation and Anti-Capture Architecture.md` | UNREVIEWED | PENDING | — | Blob `9ce740dd7d61`; no completed disposition confidently mapped |
| `Data-Faithful Topology Analysis 001 — Frozen EKC Network.md` | UNREVIEWED | PENDING | — | Blob `d97080b1b557`; no completed disposition confidently mapped |
| `Dependency-Aware Maturity Map 003 — Blind Search for a Second Upstream Bottleneck.md` | UNREVIEWED | PENDING | — | Blob `1bfe000ce676`; no completed disposition confidently mapped |
| `Developmental Maturity Map 002 — Multi-Dimensional Cross-System Audit.md` | UNREVIEWED | PENDING | — | Blob `3f9f62f95cd5`; no completed disposition confidently mapped |
| `Developmental Topology Map 004 — Partial Gaps, Dependencies and First Development Queue.md` | UNREVIEWED | PENDING | — | Blob `6a86716bd4aa`; no completed disposition confidently mapped |
| `Diagnostic Topology Test 001 — Can Missing Motifs Predict Documented Failure.md` | UNREVIEWED | PENDING | — | Blob `4c027334e1f4`; no completed disposition confidently mapped |
| `KCS Dependency Capability Source Test 001 — Does the Second Bottleneck Already Exist Elsewhere.md` | UNREVIEWED | PENDING | — | Blob `b857b2d6a0c4`; no completed disposition confidently mapped |
| `KMDI-001C — Downstream Prediction Retest and Second Upstream-Bottleneck Replication.md` | UNREVIEWED | PENDING | — | Blob `a8ad79ef1728`; no completed disposition confidently mapped |
| `Machine-Readable Topology Dataset v0.2.1 — Corrected Architecture-to-Motif Layer.md` | UNREVIEWED | PENDING | — | Blob `e7695fe4eb45`; no completed disposition confidently mapped |
| `Machine-Readable Topology Dataset v0.3 — Cross-Scale Functional Role Graphs.md` | UNREVIEWED | PENDING | — | Blob `923d88833381`; no completed disposition confidently mapped |
| `Mathematical Model v0.1 — Root-to-Architecture Network.md` | UNREVIEWED | PENDING | — | Blob `c3f02b9a45f1`; no completed disposition confidently mapped |
| `Queue-01 Source Resolution — Constitutional Readiness and Confidence Operationalisation.md` | UNREVIEWED | PENDING | — | Blob `0a293ac60fda`; no completed disposition confidently mapped |
| `Source-Grounded Motif Analysis 001 — Cross-Domain Architectural Recurrence.md` | UNREVIEWED | PENDING | — | Blob `7938c5ccd2c8`; no completed disposition confidently mapped |
| `State Map 001C — Frozen Prediction Retest and First Graph-Selected Bottleneck Result.md` | UNREVIEWED | PENDING | — | Blob `4cde112618d8`; no completed disposition confidently mapped |
| `State Map Source Resolution 001 — Prospective Third Bottleneck Test.md` | UNREVIEWED | PENDING | — | Blob `c89f35265df5`; no completed disposition confidently mapped |
| `Topological Level-1 Coverage Test 001 — Canonical V1.2 Cross-System Node Mapping.md` | UNREVIEWED | PENDING | — | Blob `0f00fc7a31bf`; no completed disposition confidently mapped |
| `Topological Level-2 Coverage Test 001 — Combined Concord Coverage Mapping.md` | UNREVIEWED | PENDING | — | Blob `a3aa072db75a`; no completed disposition confidently mapped |
| `Topological Level-3 Coverage Test 001 — Meta-Coherence Coverage and Resolution-Limit Test.md` | UNREVIEWED | PENDING | — | Blob `6a9dd1e4e474`; no completed disposition confidently mapped |
| `Topological Level-4 Node Derivation 001 — Abstraction-Ceiling Test.md` | UNREVIEWED | PENDING | — | Blob `701fb5cf6a6b`; no completed disposition confidently mapped |
| `V1.2 Coverage Audit 001 — Civilisational Topology Precursors and the Integration Gap.md` | UNREVIEWED | PENDING | — | Blob `d74a0e7a9b47`; no completed disposition confidently mapped |
| `V1.2 Coverage Audit 002 — Civilisational Topology Capability Matrix.md` | UNREVIEWED | PENDING | — | Blob `7757d02cbcac`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Civilisational_Topology/Invention_Frontier`
| `HIF-001B — Internal Source Test for Non-Sovereign Shared Civil Reference.md` | UNREVIEWED | PENDING | — | Blob `f183977a7c47`; no completed disposition confidently mapped |
| `HIF-002B — Internal Source Test for Privacy-Preserving Verifiability.md` | UNREVIEWED | PENDING | — | Blob `1383deed3fc5`; no completed disposition confidently mapped |
| `HIF-003B — Internal Source Test for Meaning-Preserving Translation.md` | UNREVIEWED | PENDING | — | Blob `d93e51d55d6a`; no completed disposition confidently mapped |
| `HIF-004B — Internal Source Test for Asynchronous Civil Reconciliation.md` | UNREVIEWED | PENDING | — | Blob `ac95ef999a11`; no completed disposition confidently mapped |
| `HIF-004E — Post-Generation Structural Analysis — CDRP and the Abstraction Ladder.md` | UNREVIEWED | PENDING | — | Blob `7992edc2fe96`; no completed disposition confidently mapped |
| `Invention Frontier Existing-Solution Test 001C — Residual Civil Reachability Capability Positions.md` | UNREVIEWED | PENDING | — | Blob `5f6cabbb2cf3`; no completed disposition confidently mapped |
| `Second-Order Residual Architectural-Unit Audit — HIF-001-R1 HIF-003-R1 HIF-004-R1.md` | UNREVIEWED | PENDING | — | Blob `1fd7d0a0e58e`; no completed disposition confidently mapped |
| `TIF-001B — Retest After Civilisation Clock Extension 001.md` | UNREVIEWED | PENDING | — | Blob `e49d8f8720ea`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Civilisational_Topology/Validation_Sequence`
| `Civil State Map Update 001 — Live Dependency Integration and First Structured Queue Input.md` | UNREVIEWED | PENDING | — | Blob `d99bb208bd79`; no completed disposition confidently mapped |
| `Civil State Map Update 002 — Post-Clock-001 Operationalisation and Queue Input.md` | UNREVIEWED | PENDING | — | Blob `1cf7e784b322`; no completed disposition confidently mapped |
| `Civil State Map Update 003 — Post-CBERRM Development and Clock-003 Input.md` | UNREVIEWED | PENDING | — | Blob `f09231a25777`; no completed disposition confidently mapped |
| `Civil State Map Update 004 — Validation-Terminus Input.md` | UNREVIEWED | PENDING | — | Blob `c5871d4dc2d3`; no completed disposition confidently mapped |
| `Civilisation Clock Queue Test 001 — First Dependency-Informed Development Order.md` | UNREVIEWED | PENDING | — | Blob `2fa05e1b02b2`; no completed disposition confidently mapped |
| `Civilisation Clock Queue Test 002 — First Substantive Development Selection.md` | UNREVIEWED | PENDING | — | Blob `707205779540`; no completed disposition confidently mapped |
| `Civilisation Clock Queue Test 003 — Recursive Post-Development Control.md` | UNREVIEWED | PENDING | — | Blob `35b5131ff552`; no completed disposition confidently mapped |
| `Civilisation Clock Queue Test 004 — Validation Terminus.md` | UNREVIEWED | PENDING | — | Blob `04775989612e`; no completed disposition confidently mapped |
| `CLOCK-003 Investigation A1 — L3-01 Meta-Coherence Retest.md` | UNREVIEWED | PENDING | — | Blob `8585fc0b2c5d`; no completed disposition confidently mapped |
| `CLOCK-003 Investigation A2 — L2-14 End-to-End Partial-Failure Test.md` | UNREVIEWED | PENDING | — | Blob `068f63299338`; no completed disposition confidently mapped |
| `CLOCK-003 Investigation A3 — L2-09 Reversibility Deep Source Resolution.md` | UNREVIEWED | PENDING | — | Blob `e4be40d2df38`; no completed disposition confidently mapped |
| `CLOCK-003 Investigation A4 — L3-06 Cross-Civilisational Functional Recognition Retest.md` | UNREVIEWED | PENDING | — | Blob `e695dc3bf56b`; no completed disposition confidently mapped |
| `E3 Companion Refinement 001 - Cold Storage Staleness and Recursive Reactivation.md` | UNREVIEWED | PENDING | — | Blob `8f712d924410`; no completed disposition confidently mapped |
| `Exposure Investigation E1 — L2-09 Civilisational Reversibility and Safe Experimentation.md` | UNREVIEWED | PENDING | — | Blob `44c16af52665`; no completed disposition confidently mapped |
| `Exposure Investigation E2 - L3-13 Externality Recognition Beyond Current Civil Boundaries.md` | UNREVIEWED | PENDING | — | Blob `e27b9be9d649`; no completed disposition confidently mapped |
| `Exposure Investigation E3 - L3-15 Deep-Time Constitutional Memory and Forgetting.md` | UNREVIEWED | PENDING | — | Blob `1b333b0b1a51`; no completed disposition confidently mapped |
| `Post-Development Evaluation 001 — L3-13 CBERRM.md` | UNREVIEWED | PENDING | — | Blob `f3935734ce1f`; no completed disposition confidently mapped |
| `Retest R1 — L1-09 Civilisational Boundary Translation and Reachability.md` | UNREVIEWED | PENDING | — | Blob `0d797d8bb467`; no completed disposition confidently mapped |
| `Retest R2 — L2-03 Plural Model Reconciliation and Shared Civil Reference.md` | UNREVIEWED | PENDING | — | Blob `fdb32c852dbe`; no completed disposition confidently mapped |
| `Retest R3 — L2-14 Civilisational Coordination Under Partial Failure.md` | UNREVIEWED | PENDING | — | Blob `97fa477b98ea`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Comparative_Research`
| `The Concord and David Wood's Design Commitments for Trustworthy Technoprogressive Governance.md` | UNREVIEWED | PENDING | — | Blob `4eb0db2cb45e`; no completed disposition confidently mapped |
| `The Concord and Thomas Gangale's The Charter of the United Martian States.md` | UNREVIEWED | PENDING | — | Blob `3a7af002253f`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Domain_Architecture`
| `Domain Naming and Expectation Audit — Adversarial Boundary Pass 002.md` | UNREVIEWED | PENDING | — | Blob `c07b33360b1f`; no completed disposition confidently mapped |
| `Domain Naming and Expectation Audit — Pass 001.md` | UNREVIEWED | PENDING | — | Blob `9d841dd65f5b`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Ethical_Guardian_Experiments/Human_Comparator`
| `DB-RA-01H — Human MODEL D.docx` | UNREVIEWED | PENDING | — | Blob `e6562738bbab`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/External_Evaluations`
| `Claude Evaluation Word Count.md` | UNREVIEWED | PENDING | — | Blob `e82f2a602fe1`; no completed disposition confidently mapped |
| `PhD CRITICAL REVIEW of the concord.md` | UNREVIEWED | PENDING | — | Blob `2089ce2fe322`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Governance_Adversarial_Audits`
| `Authority Justification Chain — Direct Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Blob `d75cca4be509`; no completed disposition confidently mapped |
| `Bounded Contextual Authority — Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Blob `a58acfcd2c04`; no completed disposition confidently mapped |
| `Concord Citizen ID — Threat, Privacy and Misuse Audit.md` | UNREVIEWED | PENDING | — | Blob `542d0143c52f`; no completed disposition confidently mapped |
| `Epistemic Independence, Contestability and Provenance — Direct Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Blob `8a5b007650f8`; no completed disposition confidently mapped |
| `Integrated Threat-Governance Loop — Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Blob `9ef9823d434d`; no completed disposition confidently mapped |
| `Triadic Epistemics — Direct Adversarial Attack and Falsification Audit.md` | UNREVIEWED | PENDING | — | Blob `f43a47cb50ee`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Intercivilisational`
| `Development Freeze 001 — L3-13 Cross-Boundary Externality Mechanism.md` | UNREVIEWED | PENDING | — | Blob `08854ca4b146`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Invention_Frontier`
| `CDRP Residual Recursion Audit 001 — Does the Second-Order Invention Generate a Third-Order Frontier.md` | UNREVIEWED | PENDING | — | Blob `172d11c199e1`; no completed disposition confidently mapped |
| `Prospective Hypothesis — The Need–Invention Gap, Generative Closure and Civilisational Capability.md` | UNREVIEWED | PENDING | — | Blob `9c35f213306a`; no completed disposition confidently mapped |
| `Second-Order Invention Frontier 001 — Residual Convergence Across IF-001 to IF-003.md` | UNREVIEWED | PENDING | — | Blob `61684f1c3805`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Layer_Zero_Development`
| `1 Candidate Principle Promotion Audit — System 1_ Layer-Zero Systems Interface.md` | UNREVIEWED | PENDING | — | Blob `cc2ee891cc07`; no completed disposition confidently mapped |
| `2 Candidate Principle Promotion Audit — All 15 Extracted Systems.md` | UNREVIEWED | PENDING | — | Blob `2517004aba8a`; no completed disposition confidently mapped |
| `3 Candidate Principle Consolidation and Hierarchy Audit — Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Blob `ac2b2a597834`; no completed disposition confidently mapped |
| `4 Adversarial Critical Examination — 12 Candidate Principles from the Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Blob `78540daadf6d`; no completed disposition confidently mapped |
| `Adversarial Failure Audit — Six Candidate Architectures from the Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Blob `8514a7c6fe55`; no completed disposition confidently mapped |
| `Candidate Architecture Consolidation and Dependency Audit — Layer-Zero - Layer −0 Development Cycle.md` | UNREVIEWED | PENDING | — | Blob `e6b31d3de2dc`; no completed disposition confidently mapped |
| `Candidate Architecture Extraction Audit — 15 Layer-Zero - Layer −0 Systems.md` | UNREVIEWED | PENDING | — | Blob `c051542959c0`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Literature_Engagement`
| `LITERATURE ENGAGEMENT VOL I.md` | UNREVIEWED | PENDING | — | Blob `8e78cb27b278`; no completed disposition confidently mapped |
| `LITERATURE ENGAGEMENT VOL II COMPANION PAPERS.md` | UNREVIEWED | PENDING | — | Blob `f0c54502901d`; no completed disposition confidently mapped |
| `LITERATURE ENGAGEMENT VOL II.md` | UNREVIEWED | PENDING | — | Blob `ea8dfc83dc9b`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/Methodological_Development_Case_Studies`
| `Concordian Method in Practice — From Homelessness to General Civilisational Principles.md` | UNREVIEWED | PENDING | — | Blob `009633205296`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Evidence/U1-U8_Experimental_Fork`
| `Cross-Case Synthesis — EKC-01 to EKC-10 — What Kind of Concord Does U1-U8 Generate.md` | UNREVIEWED | PENDING | — | Blob `ff904a3737d3`; no completed disposition confidently mapped |
| `Fork Architecture Consolidation — The U1-U8 Concord Fork.md` | UNREVIEWED | PENDING | — | Blob `b7ee5ffccbd1`; no completed disposition confidently mapped |
| `Prospective Finding — Concord Development as Recursive Ethical Filtering and Failure-Driven Evolution.md` | UNREVIEWED | PENDING | — | Blob `9ce90473835e`; no completed disposition confidently mapped |
| `Prospective Hypothesis — Failure-Driven Resilience Beyond Root-Ethical Generativity.md` | UNREVIEWED | PENDING | — | Blob `532086276834`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Methodologies`
| `Architectural Ethics and Upstream Responsibility — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `6ea29ec57c02`; no completed disposition confidently mapped |
| `Architectural Unit Resolution — Concord Method v1.0.md` | UNREVIEWED | PENDING | — | Blob `1e6f93f39f5d`; no completed disposition confidently mapped |
| `Artistic Speculation as Possibility-Space Research — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `8b7c34e4fa7f`; no completed disposition confidently mapped |
| `Compound Ethics Topology and Comparative Mapping — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `c142b3e58ddc`; no completed disposition confidently mapped |
| `Concord Recursive Architectural Development Protocol — CRADP v0.1.md` | UNREVIEWED | PENDING | — | Blob `a7dcdd7df7c4`; no completed disposition confidently mapped |
| `Concord Repository Version Migration and Archival Succession Method — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `d7e9cf4b1540`; no completed disposition confidently mapped |
| `Deriving Civil Rights From Root Ethics — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `5948097405ef`; no completed disposition confidently mapped |
| `Domain Development, Validation and Graduation Method — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `df2c55e70984`; no completed disposition confidently mapped |
| `Empirical Validation Architecture for Concord Systems and Modules — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `53074412a66f`; no completed disposition confidently mapped |
| `Empirical Validation of Portable Modules — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `4f7d0bf3f359`; no completed disposition confidently mapped |
| `Ethical Decision Experimental Protocol v2.md` | UNREVIEWED | PENDING | — | Blob `1fff1ad95ab7`; no completed disposition confidently mapped |
| `Finding the Question at the Correct Layer — A Concordian Methodological Observation.md` | UNREVIEWED | PENDING | — | Blob `4b3ca1792d23`; no completed disposition confidently mapped |
| `Human–AI Collaboration as Epistemic Sensor Fusion — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `6c1fb1ae450b`; no completed disposition confidently mapped |
| `Internal Experience, Civil Provision and the Boundary of Concordian Determination.md` | UNREVIEWED | PENDING | — | Blob `e15521a7c4ee`; no completed disposition confidently mapped |
| `Outliers as Gateways to Hidden Architecture — Methodological Observation.md` | UNREVIEWED | PENDING | — | Blob `da68a4599129`; no completed disposition confidently mapped |
| `Portable Methodologies Extracted from the Layer-Zero Development Cycle.md` | UNREVIEWED | PENDING | — | Blob `3aa7967afe67`; no completed disposition confidently mapped |
| `Portable Module Extraction, Development and Graduation Method — PMEDG v1.2.md` | UNREVIEWED | PENDING | — | Blob `07e4a98841f7`; no completed disposition confidently mapped |
| `Portable Module Extraction, Development and Graduation Method — PMEDG v1.3.md` | UNREVIEWED | PENDING | — | Blob `0f17264a83b6`; no completed disposition confidently mapped |
| `Portable-Module Back-Propagation Method — BPM v1.0.md` | UNREVIEWED | PENDING | — | Blob `6cee53c4f29b`; no completed disposition confidently mapped |
| `Relational Grammar v1.0 — Frozen Structural Rules for V1.2 Gap Detection.md` | UNREVIEWED | PENDING | — | Blob `8f25ca679352`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Methods`
| `Book 1 Blaineyan Reasoning.md` | UNREVIEWED | PENDING | — | Blob `e32f63cd81e0`; no completed disposition confidently mapped |
| `The Size 9 Shoe Problem.md` | UNREVIEWED | PENDING | — | Blob `9c7fc84a0321`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Participation_and_Intelligence`
| `Companion Paper I Respect Before Certainty.md` | UNREVIEWED | PENDING | — | Blob `f7b57e8f0b97`; no completed disposition confidently mapped |
| `Substrate Differences in Preference, Development, Experience and Civil Participation.md` | UNREVIEWED | PENDING | — | Blob `9115115a4834`; no completed disposition confidently mapped |
| `V1.2 Participation and Intelligence README.md` | UNREVIEWED | PENDING | — | Blob `189dafbdd0c0`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Reference`
| `Companion Papers Vol II.md` | UNREVIEWED | PENDING | — | Blob `3ab191136b97`; no completed disposition confidently mapped |
| `Companion papers.md` | UNREVIEWED | PENDING | — | Blob `31e84b82278b`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Unified_Paths_of_Light`
| `Comparative Synthesis of Final Root Ethical Kernels E2 to E9.md` | UNREVIEWED | PENDING | — | Blob `c33d528414a4`; no completed disposition confidently mapped |
| `Unified Paths E10-E12 Comparative Extensions — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `7d2c6e37dac0`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Unified_Paths_of_Light/Foundation_Source/Comparisons/Ten_Commandments`
| `P6 Ethical Resolution Ladder.md` | UNREVIEWED | PENDING | — | Blob `274370ab110f`; no completed disposition confidently mapped |
| `P9 Ethical Topology and Civilisational Architecture Hypothesis.md` | UNREVIEWED | PENDING | — | Blob `0d7c6afcc2ea`; no completed disposition confidently mapped |

### `02_Domains/03_Research/Unified_Paths_of_Light/Foundation_Source/Ethical_Topology_of_Civilisation`
| `ETC01 Transgression Justice and Rehabilitation.md` | UNREVIEWED | PENDING | — | Blob `8f1cd232bd62`; no completed disposition confidently mapped |

### `02_Domains/04_Economy_and_Resource_Coordination`
| `README.md` | UNREVIEWED | PENDING | — | Blob `bd1b345b490f`; no completed disposition confidently mapped |

### `02_Domains/04_Economy_and_Resource_Coordination/Ratchet_V4`
| `README.md` | UNREVIEWED | PENDING | — | Blob `baf55886c813`; no completed disposition confidently mapped |

### `02_Domains/04_Governance`
| `a_clean_infographic_poster_on_a_white_background_w.png` | UNREVIEWED | PENDING | — | Blob `0da019de09bb`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `8077d0d38ac4`; no completed disposition confidently mapped |
| `Expanded Triadic Governance — Reconstruction and Spatial Diagrams 001.md` | UNREVIEWED | PENDING | — | Blob `2a481949d5a3`; no completed disposition confidently mapped |
| `Expanded Triadic Governance — Validation and Source Reconciliation 002.md` | UNREVIEWED | PENDING | — | Blob `4559237a1652`; no completed disposition confidently mapped |
| `Expanded_Triadic_Governance_and_Continuity_Protocol_Reconstruction_001 (1).md` | UNREVIEWED | PENDING | — | Blob `14b825d3c9a0`; no completed disposition confidently mapped |
| `Governance Operating Boundary and Authority Lifecycle — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `18849ea2dd20`; no completed disposition confidently mapped |
| `Governance V2 Canonical.md` | UNREVIEWED | PENDING | — | Blob `c65a269fdc95`; no completed disposition confidently mapped |
| `GTP Spatial Triadic Governance — V1.2 Architecture Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `ac8b335fd261`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `7760f4469987`; no completed disposition confidently mapped |
| `V1 Governance Component Recovery Map 001.md` | UNREVIEWED | PENDING | — | Blob `7e6d4a7688e2`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.1`
| `Change_Register.md` | UNREVIEWED | PENDING | — | Blob `1962038c4b10`; no completed disposition confidently mapped |
| `Outstanding_Issues_Register.md` | UNREVIEWED | PENDING | — | Blob `73bc11c9bcc3`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `517ab44c2284`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.1/Completed`
| `Authority_Commit_Revocation_Race_Source_Resolution_102.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Bounded_Voting_Context_Portable_Module_Candidate_015.md` | UNREVIEWED | PENDING | — | Blob `c92f08b25e7a`; no completed disposition confidently mapped |
| `Bounded_Voting_Context_Portable_Module_Candidate_016.md` | UNREVIEWED | PENDING | — | Blob `9b2c40fde3ff`; no completed disposition confidently mapped |
| `Cause_Specific_Abstention_and_Vertex_Substitution_023.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Chapter 132 — GTP Mesh and Authority Separation Patch 006.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Chapter_12_Managing_Governance_Work_Proposed_Additions_001.md` | UNREVIEWED | PENDING | — | Blob `f1f60962bc37`; no completed disposition confidently mapped |
| `Chapter_149_Interface_Reconciled_Candidate_005.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Context_Controlled_Fractal_Substitute_Expansion_Authorial_Resolution_031.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Decision_ACKS_Authority_Source_Interface_097.md` | UNREVIEWED | PENDING | — | Blob `8c0a2f8f623b`; no completed disposition confidently mapped |
| `Decision_ACKS_Recovery_Owner_Handoff_098.md` | UNREVIEWED | PENDING | — | Blob `48467fada51a`; no completed disposition confidently mapped |
| `Decision_Event_Boundary_Source_Limited_Review_018.md` | UNREVIEWED | PENDING | — | Blob `b9e277a2bb37`; no completed disposition confidently mapped |
| `Decision_Validity_and_Interface_Gates_006.md` | UNREVIEWED | PENDING | — | Blob `3429375e0b28`; no completed disposition confidently mapped |
| `Fractal_GTP_Substitute_Candidate_Topology_Formalisation_033.md` | UNREVIEWED | PENDING | — | Blob `4d999034411e`; no completed disposition confidently mapped |
| `G03_Civilisational_Clock_and_Contextual_Majority_Effect_049.md` | UNREVIEWED | PENDING | — | Blob `ed36fe463c0b`; no completed disposition confidently mapped |
| `G03_Outcome_Determinacy_Deferred_and_Provisional_Vote_Authorial_Direction_048.md` | UNREVIEWED | PENDING | — | Blob `5bf52799fe41`; no completed disposition confidently mapped |
| `G03_Quorum_and_Triadic_Decision_Validity_Resolution_Candidate_047.md` | UNREVIEWED | PENDING | — | Blob `553c9f72c2de`; no completed disposition confidently mapped |
| `G04_Shared_Competence_Lifecycle_and_Consent_Boundaries_052.md` | UNREVIEWED | PENDING | — | Blob `b7f19c583e29`; no completed disposition confidently mapped |
| `G04_Shared_Competence_Nonhierarchical_GTP_Mesh_Candidate_051.md` | UNREVIEWED | PENDING | — | Blob `1afbf1ee2995`; no completed disposition confidently mapped |
| `G05 — Bounded Governance, Continuity and Recovery Integration 001.md` | UNREVIEWED | PENDING | — | Blob `bca3beac2533`; no completed disposition confidently mapped |
| `G05 — Custody Reconciliation Protocol 002.md` | UNREVIEWED | PENDING | — | Blob `ca2a24110a25`; no completed disposition confidently mapped |
| `G05 — Governance Source-to-Rule Integration Map 004.md` | UNREVIEWED | PENDING | — | Blob `a60c96dc60c5`; no completed disposition confidently mapped |
| `G05 — Integration and Graduation Register 003.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `G05_Bounded_Emergency_Preservation_and_Restoration_Candidate_053.md` | UNREVIEWED | PENDING | — | Blob `5245dfcb9f75`; no completed disposition confidently mapped |
| `G05_BTA_Full_Contract_Field_Mapping_and_Conformance_Gates_068.md` | UNREVIEWED | PENDING | — | Blob `1bc613de9297`; no completed disposition confidently mapped |
| `G05_Chapter_12_132_Candidate_Alignment_Review_015.md` | UNREVIEWED | PENDING | — | Blob `cb3429967888`; no completed disposition confidently mapped |
| `G05_Constitutional_Emergency_GTP_Mesh_and_Civilisational_Clock_Crosswalk_058.md` | UNREVIEWED | PENDING | — | Blob `1b164cfcef3f`; no completed disposition confidently mapped |
| `G05_Constitutional_Emergency_V2_and_Governance_Interface_Recovery_057.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `G05_Existing_State_Machine_BTA_Clock_Emergency_Interface_060.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `G05_KCS_Dependency_Propagation_and_BTA_Emergency_Interface_063.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `G05_Variable_Civilisational_Clock_and_Independent_Emergency_Operational_Time_059.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Glass_Hammer_Architecture_Consolidation_and_Analogy_Boundary_121.md` | UNREVIEWED | PENDING | — | Blob `221c9754d584`; no completed disposition confidently mapped |
| `Glass_Hammer_Atomic_Contextual_Acceptance_112.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Glass_Hammer_CIBB_Owner_Checked_Projection_118.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Glass_Hammer_Concern_Review_Existing_Domain_Integration_116.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Glass_Hammer_Conference_Expanded_Triad_Interface_123.md` | UNREVIEWED | PENDING | — | Blob `45909dc49a2c`; no completed disposition confidently mapped |
| `Glass_Hammer_Context_Evidence_Gate_111.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Glass_Hammer_Contextual_Early_Acceptance_110.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Glass_Hammer_Contextual_Wrapper_Information_Isolation_117.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Glass_Hammer_Default_Isolation_and_Contextual_Conference_Authorial_Resolution_122.md` | UNREVIEWED | PENDING | — | Blob `078d9e33cdf1`; no completed disposition confidently mapped |
| `Glass_Hammer_Existing_Owner_Emergency_Source_Reconciliation_114.md` | UNREVIEWED | PENDING | — | Blob `ae1851b865ca`; no completed disposition confidently mapped |
| `Glass_Hammer_Extended_Visualisation_107.md` | UNREVIEWED | PENDING | — | Blob `8310b811e4fc`; no completed disposition confidently mapped |
| `Glass_Hammer_Immutable_Vote_Concern_and_Independent_Review_115.md` | UNREVIEWED | PENDING | — | Blob `dd00db06dc8c`; no completed disposition confidently mapped |
| `Glass_Hammer_Instantaneous_Authority_Correction_103.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Glass_Hammer_Operational_Cross_Boundary_109.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Glass_Hammer_Owner_Transition_Integration_Plan_113.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Glass_Hammer_Seventh_Digit_Anonymous_Commit_Count_119.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Glass_Hammer_Seventh_Digit_Operational_Fixture_120.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Glass_Hammer_State_Consumption_Clarification_104.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Glass_Hammer_V12_Primary_Source_Recovery_105.md` | UNREVIEWED | PENDING | — | Blob `225f84e1ac9e`; no completed disposition confidently mapped |
| `Glass_Hammer_V12a_Crosscheck_106.md` | UNREVIEWED | PENDING | — | Blob `53ec05339cfc`; no completed disposition confidently mapped |
| `Governance_Decision_Validity_Interface_Reconciliation_045.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `GTP_Node_Centred_Ring_Enumeration_Provisional_Revision_041.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `GTP_Node_Ring_Enumeration_Proposed_Implementation_037.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `GTP_Node_Ring_Origin_Neutrality_Test_Design_039.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `GTP_Node_Terminology_Authorial_Standardisation_035.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `GTP_Six_Steward_Vertex_Mapping_Constraints_019.md` | UNREVIEWED | PENDING | — | Blob `9f247a5949af`; no completed disposition confidently mapped |
| `GTP_Vertex_Adjacent_Random_Substitute_Authorial_Mechanism_022.md` | UNREVIEWED | PENDING | — | Blob `b56a327e9377`; no completed disposition confidently mapped |
| `GTP_Vertex_Representation_Authorial_Clarification_020.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Migration_Aware_Source_Authority_and_Architecture_Recovery_Rule_056.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `README.md` | UNREVIEWED | PENDING | — | Blob `9932000255ef`; no completed disposition confidently mapped |
| `Single_Position_Vote_Bounded_Authority_Clarification_013.md` | UNREVIEWED | PENDING | — | Blob `b9a13457e175`; no completed disposition confidently mapped |
| `Triadic_Decision_Authority_Conservation_Portable_Module_Candidate_007.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Triadic_Module_V11_Source_Comparison_Minimal_Amendment_008.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Vertex_Adjacent_Substitute_Selection_Operational_Candidate_027.md` | UNREVIEWED | PENDING | — | Blob `0537ce97bac0`; no completed disposition confidently mapped |
| `Vertex_Substitute_First_Ring_Default_and_Exceptional_Second_Ring_029.md` | REMOVED | COMPLETED | — | Deletion commit verified; source preserved in V1.3 |
| `Voting_as_Abstract_Contextual_Wrapper_Cross_Module_Review_014.md` | UNREVIEWED | PENDING | — | Blob `41feb2bf01ce`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.1/Flagged Issues 2`
| `Issues Register.md` | UNREVIEWED | PENDING | — | Blob `a6069646fe31`; no completed disposition confidently mapped |
| `Source_Preservation_Continuation_2026-10-16.md` | UNREVIEWED | PENDING | — | Blob `19a4a074743d`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.1/Flagged_Issues`
| `Concord_Source_Recovery_Crosswalk_001.md` | UNREVIEWED | PENDING | — | Blob `fd5c4068b70d`; no completed disposition confidently mapped |
| `Existing_Architecture_Resolution_Pass_002.md` | UNREVIEWED | PENDING | — | Blob `e876c93ac33e`; no completed disposition confidently mapped |
| `Existing_Architecture_Resolution_Pass_003.md` | UNREVIEWED | PENDING | — | Blob `c11d9072a4a6`; no completed disposition confidently mapped |
| `Flagged_Issues_Registry.md` | UNREVIEWED | PENDING | — | Blob `7504efe2bd82`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `146618ac72b0`; no completed disposition confidently mapped |
| `Verified_Source_to_Issue_Map_004.md` | UNREVIEWED | PENDING | — | Blob `c5df8edac942`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.1/Sections`
| `Section_01_Chapters_001-010_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `e08b6a46289c`; no completed disposition confidently mapped |
| `Section_01_Chapters_001-010_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `82f05af7a995`; no completed disposition confidently mapped |
| `Section_02_Chapters_11-20_Clause_Placement_Draft_002.md` | UNREVIEWED | PENDING | — | Blob `5bb2d39f964d`; no completed disposition confidently mapped |
| `Section_02_Chapters_11-20_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `8b5bc9b31894`; no completed disposition confidently mapped |
| `Section_02_Chapters_11-20_Working_Assembly_001.md` | UNREVIEWED | PENDING | — | Blob `9f0047a90318`; no completed disposition confidently mapped |
| `Section_03_Chapters_21-30_Clause_Placement_Draft_002.md` | UNREVIEWED | PENDING | — | Blob `013b0cc6a014`; no completed disposition confidently mapped |
| `Section_03_Chapters_21-30_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `396630f610fe`; no completed disposition confidently mapped |
| `Section_03_Chapters_21-30_Working_Assembly_001.md` | UNREVIEWED | PENDING | — | Blob `88b84c467e6a`; no completed disposition confidently mapped |
| `Section_04_Chapters_031-040_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `18a5f4455f85`; no completed disposition confidently mapped |
| `Section_04_Chapters_031-040_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `dc26642becab`; no completed disposition confidently mapped |
| `Section_05_Chapters_041-050_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `ddc2dbc038b5`; no completed disposition confidently mapped |
| `Section_05_Chapters_041-050_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `67f62cac8225`; no completed disposition confidently mapped |
| `Section_06_Chapters_051-060_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Blob `52077d55e865`; no completed disposition confidently mapped |
| `Section_06_Chapters_051-060_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `924f1e5ca050`; no completed disposition confidently mapped |
| `Section_06_Chapters_051-060_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `3dd89baf24da`; no completed disposition confidently mapped |
| `Section_07_Chapters_061-070_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `9d39fd4de975`; no completed disposition confidently mapped |
| `Section_07_Chapters_061-070_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `3e7ebf2a33d3`; no completed disposition confidently mapped |
| `Section_08_Chapters_071-080_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `4a3279efe88e`; no completed disposition confidently mapped |
| `Section_08_Chapters_071-080_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `c122c81da188`; no completed disposition confidently mapped |
| `Section_09_Chapters_081-090_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `95edd8b30b9a`; no completed disposition confidently mapped |
| `Section_09_Chapters_081-090_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `8d0a3a17a193`; no completed disposition confidently mapped |
| `Section_10_Chapters_091-100_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Blob `39170cf07997`; no completed disposition confidently mapped |
| `Section_10_Chapters_091-100_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `6464fd2e022f`; no completed disposition confidently mapped |
| `Section_10_Chapters_091-100_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `a4270330a3cd`; no completed disposition confidently mapped |
| `Section_11_Chapters_101-110_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `0b6cda88c796`; no completed disposition confidently mapped |
| `Section_11_Chapters_101-110_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `2eadf178a7dc`; no completed disposition confidently mapped |
| `Section_12_Chapters_111-120_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `c657bf7944a7`; no completed disposition confidently mapped |
| `Section_12_Chapters_111-120_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `2e500be47487`; no completed disposition confidently mapped |
| `Section_13_Chapters_121-130_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `e87b73491cfe`; no completed disposition confidently mapped |
| `Section_13_Chapters_121-130_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `f12e866585ff`; no completed disposition confidently mapped |
| `Section_14_Chapters_131-140_Clause_Integration_Draft_003.md` | UNREVIEWED | PENDING | — | Blob `253669431303`; no completed disposition confidently mapped |
| `Section_14_Chapters_131-140_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `b726c8eb0b17`; no completed disposition confidently mapped |
| `Section_15_Chapters_141-150_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Blob `c8909d1e3e7f`; no completed disposition confidently mapped |
| `Section_15_Chapters_141-150_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `fa189019b5a7`; no completed disposition confidently mapped |
| `Section_15_Chapters_141-150_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `d6f651fc2b29`; no completed disposition confidently mapped |
| `Section_16_Chapters_151-160_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Blob `fcd0e2aa2480`; no completed disposition confidently mapped |
| `Section_16_Chapters_151-160_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `41b87ad90767`; no completed disposition confidently mapped |
| `Section_16_Chapters_151-160_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `6d9f655445d0`; no completed disposition confidently mapped |
| `Section_17_Chapters_161-170_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `a97e8af8c12a`; no completed disposition confidently mapped |
| `Section_17_Chapters_161-170_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `38b650b5e40a`; no completed disposition confidently mapped |
| `Section_18_Chapters_171-180_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `67de131b1009`; no completed disposition confidently mapped |
| `Section_18_Chapters_171-180_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `c2d6f6a63819`; no completed disposition confidently mapped |
| `Section_19_Chapters_181-190_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `82130716ff5e`; no completed disposition confidently mapped |
| `Section_19_Chapters_181-190_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `7ab05c831161`; no completed disposition confidently mapped |
| `Section_20_Chapters_191-200_Clause_Placement_Draft_003.md` | UNREVIEWED | PENDING | — | Blob `e9593cb3f344`; no completed disposition confidently mapped |
| `Section_20_Chapters_191-200_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `91cdcb908b25`; no completed disposition confidently mapped |
| `Section_20_Chapters_191-200_Subsection_Integration_Draft_004.md` | UNREVIEWED | PENDING | — | Blob `9434e371136d`; no completed disposition confidently mapped |
| `Section_21_Chapters_201-210_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `88969f0f7077`; no completed disposition confidently mapped |
| `Section_21_Chapters_201-210_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `2056b10f5089`; no completed disposition confidently mapped |
| `Section_22_Chapters_211-215_Source_Preserved_001.md` | UNREVIEWED | PENDING | — | Blob `554998f39fac`; no completed disposition confidently mapped |
| `Section_22_Chapters_211-215_Subsection_Integration_Draft_001.md` | UNREVIEWED | PENDING | — | Blob `cc184605ccbf`; no completed disposition confidently mapped |
| `Sectional_Source_Baseline_Manifest_001.md` | UNREVIEWED | PENDING | — | Blob `19f85cc039d0`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.1/Validation`
| `authority_commit_race_102.py` | UNREVIEWED | PENDING | — | Blob `b5476f7445fe`; no completed disposition confidently mapped |
| `Authority_Conserving_Substitution_Test_007.md` | UNREVIEWED | PENDING | — | Blob `708b8a61b1f4`; no completed disposition confidently mapped |
| `authority_owner_registry_101.py` | UNREVIEWED | PENDING | — | Blob `c90ecd6431f2`; no completed disposition confidently mapped |
| `Bounded_Voting_Context_Adversarial_Matrix_015.md` | UNREVIEWED | PENDING | — | Blob `1ed0652aae70`; no completed disposition confidently mapped |
| `BVC_Blind_Test_001_Scenarios.md` | UNREVIEWED | PENDING | — | Blob `52c6ef3f057c`; no completed disposition confidently mapped |
| `BVC_BTT_002_Adversarial_Scenarios.md` | UNREVIEWED | PENDING | — | Blob `d24d80a666a8`; no completed disposition confidently mapped |
| `BVC_BTT_002_Result_Review_and_Decision_Boundary_017.md` | UNREVIEWED | PENDING | — | Blob `def6f32ccae2`; no completed disposition confidently mapped |
| `BVC_Candidate_015_Frozen.md` | UNREVIEWED | PENDING | — | Blob `c92f08b25e7a`; no completed disposition confidently mapped |
| `BVC_Candidate_016_Frozen.md` | UNREVIEWED | PENDING | — | Blob `9b2c40fde3ff`; no completed disposition confidently mapped |
| `Chapter_12_Source_Reconciliation_Audit_005.md` | UNREVIEWED | PENDING | — | Blob `3d621ec7fa7f`; no completed disposition confidently mapped |
| `Context_Controlled_Fractal_Substitution_Regression_032.md` | UNREVIEWED | PENDING | — | Blob `db41d151b3d5`; no completed disposition confidently mapped |
| `Cross_Chapter_Consistency_Test_006.md` | UNREVIEWED | PENDING | — | Blob `8380b5627536`; no completed disposition confidently mapped |
| `decision_acks_durable_096.py` | UNREVIEWED | PENDING | — | Blob `e7d2e3a87444`; no completed disposition confidently mapped |
| `decision_acks_transport_098.py` | UNREVIEWED | PENDING | — | Blob `419c90f0b130`; no completed disposition confidently mapped |
| `decision_authority_gates_100.py` | UNREVIEWED | PENDING | — | Blob `d2edf7ac11bd`; no completed disposition confidently mapped |
| `decision_ballot_acks_097.py` | UNREVIEWED | PENDING | — | Blob `75f4706f8f5b`; no completed disposition confidently mapped |
| `decision_external_effect_099.py` | UNREVIEWED | PENDING | — | Blob `85e24cfb8399`; no completed disposition confidently mapped |
| `decision_state_concurrency_094.py` | UNREVIEWED | PENDING | — | Blob `7d347d735836`; no completed disposition confidently mapped |
| `decision_state_fixture_093.py` | UNREVIEWED | PENDING | — | Blob `156335366d37`; no completed disposition confidently mapped |
| `Decision_State_Machine_Adversarial_Cases_092.md` | UNREVIEWED | PENDING | — | Blob `9ad5cb045ed8`; no completed disposition confidently mapped |
| `Emergency_Interface_Reconciliation_Audit_005.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Expanded_Virtual_Triad_Exhaustive_Test_001.md` | UNREVIEWED | PENDING | — | Blob `6844996ee5be`; no completed disposition confidently mapped |
| `Fractal_GTP_Candidate_Enumeration_Test_Spec_034.md` | UNREVIEWED | PENDING | — | Blob `bd2e18fee36e`; no completed disposition confidently mapped |
| `g05_bta_adversarial_073.py` | UNREVIEWED | PENDING | — | Blob `87b83f2c59b2`; no completed disposition confidently mapped |
| `g05_bta_async_evidence_075.py` | UNREVIEWED | PENDING | — | Blob `a76fa3cc1971`; no completed disposition confidently mapped |
| `g05_bta_compat_adapter_072.py` | UNREVIEWED | PENDING | — | Blob `8135af397a93`; no completed disposition confidently mapped |
| `G05_BTA_Compatibility_069.md` | UNREVIEWED | PENDING | — | Blob `46ef8b13fd7a`; no completed disposition confidently mapped |
| `g05_bta_continuity_duties_081.py` | UNREVIEWED | PENDING | — | Blob `c97e0540699a`; no completed disposition confidently mapped |
| `g05_bta_cumulative_control_086.py` | UNREVIEWED | PENDING | — | Blob `e5fb5659f24c`; no completed disposition confidently mapped |
| `g05_bta_distributed_control_087.py` | UNREVIEWED | PENDING | — | Blob `5d596a0f9706`; no completed disposition confidently mapped |
| `g05_bta_duty_succession_082.py` | UNREVIEWED | PENDING | — | Blob `d933a4b561bd`; no completed disposition confidently mapped |
| `G05_BTA_Original_MRT003_Fixture_070.yaml` | UNREVIEWED | PENDING | — | Blob `b87a256f16b7`; no completed disposition confidently mapped |
| `g05_bta_orphan_duties_083.py` | UNREVIEWED | PENDING | — | Blob `95b5901e2c36`; no completed disposition confidently mapped |
| `g05_bta_orphan_protection_084.py` | UNREVIEWED | PENDING | — | Blob `91fda26cce46`; no completed disposition confidently mapped |
| `g05_bta_owner_attestation_074.py` | UNREVIEWED | PENDING | — | Blob `cde3927e97c2`; no completed disposition confidently mapped |
| `g05_bta_partial_recovery_079.py` | UNREVIEWED | PENDING | — | Blob `b6c751a9f53a`; no completed disposition confidently mapped |
| `G05_BTA_Paused_Clock_Adversarial_Boundary_Audit_062.md` | UNREVIEWED | PENDING | — | Blob `68e3c1f5ecbf`; no completed disposition confidently mapped |
| `g05_bta_protection_renewal_085.py` | UNREVIEWED | PENDING | — | Blob `f1b7b3f89437`; no completed disposition confidently mapped |
| `g05_bta_recovery_outcomes_080.py` | UNREVIEWED | PENDING | — | Blob `61ab259ed3e3`; no completed disposition confidently mapped |
| `g05_custody_reconciliation_089.py` | UNREVIEWED | PENDING | — | Blob `ea92f8f7167e`; no completed disposition confidently mapped |
| `G05_Emergency_Authority_Existing_Source_Recovery_and_Reconciliation_055.md` | UNREVIEWED | PENDING | — | Blob `8d5f5583ad4c`; no completed disposition confidently mapped |
| `G05_Emergency_Authority_Source_Limited_Boundary_Audit_054.md` | UNREVIEWED | PENDING | — | Blob `deb2296141d7`; no completed disposition confidently mapped |
| `G05_Executable_Integration_Adapter_066.md` | UNREVIEWED | PENDING | — | Blob `643b826622e4`; no completed disposition confidently mapped |
| `G05_Executable_Paused_Clock_Prototype_Test_065.md` | UNREVIEWED | PENDING | — | Blob `37740b7cbe91`; no completed disposition confidently mapped |
| `g05_gtp_execution_revalidation_078.py` | UNREVIEWED | PENDING | — | Blob `5c2ba96603b7`; no completed disposition confidently mapped |
| `g05_gtp_reconciliation_077.py` | UNREVIEWED | PENDING | — | Blob `fbdc0537110c`; no completed disposition confidently mapped |
| `g05_gtp_resource_collision_076.py` | UNREVIEWED | PENDING | — | Blob `69683bd0f87b`; no completed disposition confidently mapped |
| `G05_KCS_BTA_Clock_Targeted_Dependency_Test_064.md` | UNREVIEWED | PENDING | — | Blob `0505fde06294`; no completed disposition confidently mapped |
| `G05_Paused_Clock_Emergency_BTA_Combined_Scenario_061.md` | UNREVIEWED | PENDING | — | Blob `eca7898a440c`; no completed disposition confidently mapped |
| `g05_privacy_projections_091.py` | UNREVIEWED | PENDING | — | Blob `5a7614b0b32e`; no completed disposition confidently mapped |
| `g05_reconciliation_acknowledgements_090.py` | UNREVIEWED | PENDING | — | Blob `d35ec1d75915`; no completed disposition confidently mapped |
| `G05_Schema_Shaped_Executable_Adapter_067.md` | UNREVIEWED | PENDING | — | Blob `f95bebf9adb1`; no completed disposition confidently mapped |
| `glass_hammer_atomic_acceptance_112.py` | UNREVIEWED | PENDING | — | Blob `ed446c3f0ec0`; no completed disposition confidently mapped |
| `glass_hammer_concern_review_116.py` | UNREVIEWED | PENDING | — | Blob `2892450db868`; no completed disposition confidently mapped |
| `glass_hammer_context_evidence_111.py` | UNREVIEWED | PENDING | — | Blob `ae4768b4b025`; no completed disposition confidently mapped |
| `glass_hammer_early_acceptance_110.py` | UNREVIEWED | PENDING | — | Blob `de2475ef599f`; no completed disposition confidently mapped |
| `glass_hammer_integration_109.py` | UNREVIEWED | PENDING | — | Blob `695c1c541507`; no completed disposition confidently mapped |
| `glass_hammer_isolation_117.py` | UNREVIEWED | PENDING | — | Blob `071cae18d8a3`; no completed disposition confidently mapped |
| `glass_hammer_owner_projection_118.py` | UNREVIEWED | PENDING | — | Blob `3135875f7ec9`; no completed disposition confidently mapped |
| `glass_hammer_seventh_digit_120.py` | UNREVIEWED | PENDING | — | Blob `5ce82789b47f`; no completed disposition confidently mapped |
| `glass_hammer_state_108.py` | UNREVIEWED | PENDING | — | Blob `2e0bf04b22a0`; no completed disposition confidently mapped |
| `Governance_Remaining_Authority_Decisions_Register_046.md` | UNREVIEWED | PENDING | — | Blob `a1838b66fc5d`; no completed disposition confidently mapped |
| `GTP_Node_Candidate_Rings_Synthetic_Mesh_Execution_038.md` | UNREVIEWED | PENDING | — | Blob `1cc8f03caec1`; no completed disposition confidently mapped |
| `GTP_Node_Centred_Irregular_Node_Synthetic_Results_042.md` | UNREVIEWED | PENDING | — | Blob `ff0babb4d617`; no completed disposition confidently mapped |
| `GTP_Node_Ring_Origin_Neutrality_Synthetic_Results_040.md` | UNREVIEWED | PENDING | — | Blob `d18486652cb5`; no completed disposition confidently mapped |
| `GTP_Node_Substitution_Proportionate_Validation_Closure_043.md` | UNREVIEWED | PENDING | — | Blob `124bbf18f494`; no completed disposition confidently mapped |
| `Historical_Governance_Protocol_Source_Resolution_009.md` | UNREVIEWED | PENDING | — | Blob `d11da3d55e3b`; no completed disposition confidently mapped |
| `Historical_Steward_Abstention_Recusal_Source_Resolution_024.md` | UNREVIEWED | PENDING | — | Blob `9682f48f9219`; no completed disposition confidently mapped |
| `Origin_Included_Repeated_Origin_Influence_Test_012.md` | UNREVIEWED | PENDING | — | Blob `91197ef7dff9`; no completed disposition confidently mapped |
| `Origin_Included_Unique_Position_Resolution_013.md` | UNREVIEWED | PENDING | — | Blob `434027a5235e`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `592f9910bbe9`; no completed disposition confidently mapped |
| `Source_Clause_Conflict_Register_001.md` | UNREVIEWED | PENDING | — | Blob `c9cee2eb5ae8`; no completed disposition confidently mapped |
| `Steward_Conflict_Source_Recovery_Consolidation_Crosswalk_025.md` | UNREVIEWED | PENDING | — | Blob `e342c867ad09`; no completed disposition confidently mapped |
| `Subsection_Integration_Coverage_004.md` | UNREVIEWED | PENDING | — | Blob `65e1d8195a90`; no completed disposition confidently mapped |
| `test_authority_commit_race_102.py` | UNREVIEWED | PENDING | — | Blob `0d14f9fd74df`; no completed disposition confidently mapped |
| `test_authority_owner_registry_101.py` | UNREVIEWED | PENDING | — | Blob `fe6e39980345`; no completed disposition confidently mapped |
| `test_decision_acks_durable_096.py` | UNREVIEWED | PENDING | — | Blob `671f90dac330`; no completed disposition confidently mapped |
| `test_decision_acks_recovery_095.py` | UNREVIEWED | PENDING | — | Blob `68db496add68`; no completed disposition confidently mapped |
| `test_decision_acks_transport_098.py` | UNREVIEWED | PENDING | — | Blob `3d1406d0bf1b`; no completed disposition confidently mapped |
| `test_decision_authority_gates_100.py` | UNREVIEWED | PENDING | — | Blob `b5481690949d`; no completed disposition confidently mapped |
| `test_decision_ballot_acks_097.py` | UNREVIEWED | PENDING | — | Blob `a3381dcdaf88`; no completed disposition confidently mapped |
| `test_decision_external_effect_099.py` | UNREVIEWED | PENDING | — | Blob `775860edd2b6`; no completed disposition confidently mapped |
| `test_decision_state_concurrency_094.py` | UNREVIEWED | PENDING | — | Blob `f452d6ade04a`; no completed disposition confidently mapped |
| `test_decision_state_fixture_093.py` | UNREVIEWED | PENDING | — | Blob `d8aa88f1aff5`; no completed disposition confidently mapped |
| `test_g05_bta_adversarial_073.py` | UNREVIEWED | PENDING | — | Blob `150dbb3dfa74`; no completed disposition confidently mapped |
| `test_g05_bta_async_evidence_075.py` | UNREVIEWED | PENDING | — | Blob `958df633ab03`; no completed disposition confidently mapped |
| `test_g05_bta_compat_adapter_072.py` | UNREVIEWED | PENDING | — | Blob `e1f1ba89d978`; no completed disposition confidently mapped |
| `test_g05_bta_continuity_duties_081.py` | UNREVIEWED | PENDING | — | Blob `ff69ee5db83f`; no completed disposition confidently mapped |
| `test_g05_bta_contract_070.py` | UNREVIEWED | PENDING | — | Blob `09dbbc35530b`; no completed disposition confidently mapped |
| `test_g05_bta_cumulative_control_086.py` | UNREVIEWED | PENDING | — | Blob `521dddd896f3`; no completed disposition confidently mapped |
| `test_g05_bta_distributed_control_087.py` | UNREVIEWED | PENDING | — | Blob `53892a97e496`; no completed disposition confidently mapped |
| `test_g05_bta_duty_succession_082.py` | UNREVIEWED | PENDING | — | Blob `aef7358c384d`; no completed disposition confidently mapped |
| `test_g05_bta_orphan_duties_083.py` | UNREVIEWED | PENDING | — | Blob `d7131bf6a24d`; no completed disposition confidently mapped |
| `test_g05_bta_orphan_protection_084.py` | UNREVIEWED | PENDING | — | Blob `df938b31b04d`; no completed disposition confidently mapped |
| `test_g05_bta_owner_attestation_074.py` | UNREVIEWED | PENDING | — | Blob `9467fc1950b1`; no completed disposition confidently mapped |
| `test_g05_bta_partial_recovery_079.py` | UNREVIEWED | PENDING | — | Blob `73747dca2bf6`; no completed disposition confidently mapped |
| `test_g05_bta_protection_renewal_085.py` | UNREVIEWED | PENDING | — | Blob `e8c16685b13c`; no completed disposition confidently mapped |
| `test_g05_bta_recovery_outcomes_080.py` | UNREVIEWED | PENDING | — | Blob `a8417bdb17a1`; no completed disposition confidently mapped |
| `test_g05_cross_stage_integration_088.py` | UNREVIEWED | PENDING | — | Blob `b891bca861bf`; no completed disposition confidently mapped |
| `test_g05_custody_reconciliation_089.py` | UNREVIEWED | PENDING | — | Blob `31cf87b26841`; no completed disposition confidently mapped |
| `test_g05_gtp_execution_revalidation_078.py` | UNREVIEWED | PENDING | — | Blob `fc4b101cf5b9`; no completed disposition confidently mapped |
| `test_g05_gtp_reconciliation_077.py` | UNREVIEWED | PENDING | — | Blob `260165d37b90`; no completed disposition confidently mapped |
| `test_g05_gtp_resource_collision_076.py` | UNREVIEWED | PENDING | — | Blob `a2dbfd7f2aab`; no completed disposition confidently mapped |
| `test_g05_privacy_projections_091.py` | UNREVIEWED | PENDING | — | Blob `1ca973ccfdef`; no completed disposition confidently mapped |
| `test_g05_reconciliation_acknowledgements_090.py` | UNREVIEWED | PENDING | — | Blob `35b54ea64c43`; no completed disposition confidently mapped |
| `test_glass_hammer_atomic_acceptance_112.py` | UNREVIEWED | PENDING | — | Blob `e37683c37e12`; no completed disposition confidently mapped |
| `test_glass_hammer_concern_review_116.py` | UNREVIEWED | PENDING | — | Blob `0276e736c735`; no completed disposition confidently mapped |
| `test_glass_hammer_context_evidence_111.py` | UNREVIEWED | PENDING | — | Blob `aa5bf000093c`; no completed disposition confidently mapped |
| `test_glass_hammer_early_acceptance_110.py` | UNREVIEWED | PENDING | — | Blob `fbdf612732a7`; no completed disposition confidently mapped |
| `test_glass_hammer_integration_109.py` | UNREVIEWED | PENDING | — | Blob `dca18d22c476`; no completed disposition confidently mapped |
| `test_glass_hammer_isolation_117.py` | UNREVIEWED | PENDING | — | Blob `8ad2a6c2a1e2`; no completed disposition confidently mapped |
| `test_glass_hammer_owner_projection_118.py` | UNREVIEWED | PENDING | — | Blob `e93f989a3a98`; no completed disposition confidently mapped |
| `test_glass_hammer_seventh_digit_120.py` | UNREVIEWED | PENDING | — | Blob `0c5e2cf37592`; no completed disposition confidently mapped |
| `test_glass_hammer_state_108.py` | UNREVIEWED | PENDING | — | Blob `1e631138ebe2`; no completed disposition confidently mapped |
| `Triadic_Expansion_Mechanism_Separation_Test_011.md` | UNREVIEWED | PENDING | — | Blob `d511db6595a8`; no completed disposition confidently mapped |
| `Triadic_Expansion_Source_and_Authority_Reconciliation_011.md` | UNREVIEWED | PENDING | — | Blob `2cff9375ac66`; no completed disposition confidently mapped |
| `Triadic_Governance_Protocol_Historical_Source_Search_010.md` | UNREVIEWED | PENDING | — | Blob `79d575796c84`; no completed disposition confidently mapped |
| `Triadic_Module_Compatibility_Regression_Matrix_008.md` | UNREVIEWED | PENDING | — | Blob `b2bbb28656b7`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_001.md` | UNREVIEWED | PENDING | — | Blob `ba17109929fb`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_002.md` | UNREVIEWED | PENDING | — | Blob `31cd510e13ca`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_003.md` | UNREVIEWED | PENDING | — | Blob `a04226f03c02`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_004.md` | UNREVIEWED | PENDING | — | Blob `31e58b600c5f`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_005.md` | UNREVIEWED | PENDING | — | Blob `8fc8ba25c2a0`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_006.md` | UNREVIEWED | PENDING | — | Blob `ad1d5974ea40`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_007.md` | UNREVIEWED | PENDING | — | Blob `5e5b77a8fe1b`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_008.md` | UNREVIEWED | PENDING | — | Blob `fbb486ac528e`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_009.md` | UNREVIEWED | PENDING | — | Blob `477659972729`; no completed disposition confidently mapped |
| `V2_to_V2_1_Source_Preservation_Audit_010.md` | UNREVIEWED | PENDING | — | Blob `6d65fcf50841`; no completed disposition confidently mapped |
| `Vertex_Substitute_Second_Ring_Regression_Addendum_030.md` | UNREVIEWED | PENDING | — | Blob `3c5da4cb1869`; no completed disposition confidently mapped |
| `Vertex_Substitute_Selection_Adversarial_Matrix_028.md` | UNREVIEWED | PENDING | — | Blob `0c179d84a62a`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.1/visual aids`
| `01 Steward Eligibility and Authority.md` | UNREVIEWED | PENDING | — | Blob `d9f9d5af429a`; no completed disposition confidently mapped |
| `02 Triad Formation and Alternates.md` | UNREVIEWED | PENDING | — | Blob `5c43e46531f8`; no completed disposition confidently mapped |
| `03 Independent Voting State Machine.md` | UNREVIEWED | PENDING | — | Blob `fc752d2477dc`; no completed disposition confidently mapped |
| `04 Voting Outcomes and Confidence.md` | UNREVIEWED | PENDING | — | Blob `704e29f7ee50`; no completed disposition confidently mapped |
| `05 Emergency Voting Exception.md` | UNREVIEWED | PENDING | — | Blob `4b35335f52f2`; no completed disposition confidently mapped |
| `06 Expanded Multi-Triad Voting.md` | UNREVIEWED | PENDING | — | Blob `c9ba77b77ad2`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.2`
| `OLD_Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Blob `bd34d1c77cab`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `01e77edcd8c1`; no completed disposition confidently mapped |
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Blob `3eabba8b690b`; no completed disposition confidently mapped |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Blob `4f96876f8d85`; no completed disposition confidently mapped |
| `Section_03_Chapters_021-030.md` | UNREVIEWED | PENDING | — | Blob `6987cb36b33f`; no completed disposition confidently mapped |
| `Section_04_Chapters_031-040.md` | UNREVIEWED | PENDING | — | Blob `e7887e4791ad`; no completed disposition confidently mapped |
| `Section_05_Chapters_041-050.md` | UNREVIEWED | PENDING | — | Blob `1aa212bfcfe9`; no completed disposition confidently mapped |
| `Section_06_Chapters_051-060.md` | UNREVIEWED | PENDING | — | Blob `e2941897bbb0`; no completed disposition confidently mapped |
| `Section_07_Chapters_061-070.md` | UNREVIEWED | PENDING | — | Blob `9630719e5266`; no completed disposition confidently mapped |
| `Section_08_Chapters_071-080.md` | UNREVIEWED | PENDING | — | Blob `157e360843f1`; no completed disposition confidently mapped |
| `Section_09_Chapters_081-090.md` | UNREVIEWED | PENDING | — | Blob `0bf4a4a3c9a6`; no completed disposition confidently mapped |
| `Section_10_Chapters_091-100.md` | UNREVIEWED | PENDING | — | Blob `eadff3d42328`; no completed disposition confidently mapped |
| `Section_11_Chapters_101-110.md` | UNREVIEWED | PENDING | — | Blob `6f1f1f0965fd`; no completed disposition confidently mapped |
| `Section_12_Chapters_111-120.md` | UNREVIEWED | PENDING | — | Blob `8214b00c6e92`; no completed disposition confidently mapped |
| `Section_13_Chapters_121-130.md` | UNREVIEWED | PENDING | — | Blob `40297ba5f2c7`; no completed disposition confidently mapped |
| `Section_14_Chapters_131-140.md` | UNREVIEWED | PENDING | — | Blob `9f063cca3da5`; no completed disposition confidently mapped |
| `Section_15_Chapters_141-150.md` | UNREVIEWED | PENDING | — | Blob `edbef9fc0c0e`; no completed disposition confidently mapped |
| `Section_16_Chapters_151-160.md` | UNREVIEWED | PENDING | — | Blob `a29aa0fd0030`; no completed disposition confidently mapped |
| `Section_17_Chapters_161-170.md` | UNREVIEWED | PENDING | — | Blob `3968e36d8416`; no completed disposition confidently mapped |
| `Section_18_Chapters_171-180.md` | UNREVIEWED | PENDING | — | Blob `922d1501dbd6`; no completed disposition confidently mapped |
| `Section_19_Chapters_181-190.md` | UNREVIEWED | PENDING | — | Blob `c22ba8b21ade`; no completed disposition confidently mapped |
| `Section_20_Chapters_191-200.md` | UNREVIEWED | PENDING | — | Blob `4693ca6e3d14`; no completed disposition confidently mapped |
| `Section_21_Chapters_201-210.md` | UNREVIEWED | PENDING | — | Blob `45788f835895`; no completed disposition confidently mapped |
| `Section_22_Chapters_211-215.md` | UNREVIEWED | PENDING | — | Blob `3934afa003cf`; no completed disposition confidently mapped |

### `02_Domains/04_Governance/V2.2/Work`
| `Clarifications.md` | UNREVIEWED | PENDING | — | Blob `aa83043823c7`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `4ad215480d77`; no completed disposition confidently mapped |
| `Section_01_C11_Recheck_Findings.md` | UNREVIEWED | PENDING | — | Blob `9cc22390c6b4`; no completed disposition confidently mapped |
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Blob `63b4c5b47ba1`; no completed disposition confidently mapped |
| `Section_01_Integrated_Rewrite.md` | UNREVIEWED | PENDING | — | Blob `b132972da4ba`; no completed disposition confidently mapped |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Blob `23d7d2d2bbc5`; no completed disposition confidently mapped |
| `Section_02_Operational_Publication_Candidate.md` | UNREVIEWED | PENDING | — | Blob `4f96876f8d85`; no completed disposition confidently mapped |
| `Section_03_Operational_Publication_Candidate.md` | UNREVIEWED | PENDING | — | Blob `2d6563d7b0a8`; no completed disposition confidently mapped |
| `Section_04_Chapters_031-040_Working.md` | UNREVIEWED | PENDING | — | Blob `e7887e4791ad`; no completed disposition confidently mapped |
| `Section_05_Chapters_041-050_Working.md` | UNREVIEWED | PENDING | — | Blob `1aa212bfcfe9`; no completed disposition confidently mapped |
| `Section_06_Chapters_051-060_Working.md` | UNREVIEWED | PENDING | — | Blob `e2941897bbb0`; no completed disposition confidently mapped |
| `Section_07_Chapters_061-070_Working.md` | UNREVIEWED | PENDING | — | Blob `e5eb838eeea2`; no completed disposition confidently mapped |
| `Section_08_Chapters_071-080_Working.md` | UNREVIEWED | PENDING | — | Blob `1a7c6cc37a44`; no completed disposition confidently mapped |
| `Section_09_Chapters_081-090_Working.md` | UNREVIEWED | PENDING | — | Blob `e4cae89ca461`; no completed disposition confidently mapped |
| `Section_10_Chapters_091-100_Working.md` | UNREVIEWED | PENDING | — | Blob `eadff3d42328`; no completed disposition confidently mapped |
| `Section_11_Chapters_101-110_Working.md` | UNREVIEWED | PENDING | — | Blob `6f1f1f0965fd`; no completed disposition confidently mapped |
| `Section_12_Chapters_111-120_Working.md` | UNREVIEWED | PENDING | — | Blob `7b6118519828`; no completed disposition confidently mapped |
| `Section_13_Chapters_121-130_Working.md` | UNREVIEWED | PENDING | — | Blob `40297ba5f2c7`; no completed disposition confidently mapped |
| `Section_14_Chapters_131-140_Working.md` | UNREVIEWED | PENDING | — | Blob `9f063cca3da5`; no completed disposition confidently mapped |
| `Section_15_Chapters_141-150_Working.md` | UNREVIEWED | PENDING | — | Blob `edbef9fc0c0e`; no completed disposition confidently mapped |
| `Section_16_Chapters_151-160_Working.md` | UNREVIEWED | PENDING | — | Blob `a29aa0fd0030`; no completed disposition confidently mapped |
| `Section_17_Chapters_161-170_Working.md` | UNREVIEWED | PENDING | — | Blob `3968e36d8416`; no completed disposition confidently mapped |
| `Section_18_Chapters_171-180_Working.md` | UNREVIEWED | PENDING | — | Blob `922d1501dbd6`; no completed disposition confidently mapped |
| `Section_19_Chapters_181-190_Working.md` | UNREVIEWED | PENDING | — | Blob `c22ba8b21ade`; no completed disposition confidently mapped |
| `Section_20_Chapters_191-200_Working.md` | UNREVIEWED | PENDING | — | Blob `4693ca6e3d14`; no completed disposition confidently mapped |
| `Section_21_Chapters_201-210_Working.md` | UNREVIEWED | PENDING | — | Blob `b5d7431ad071`; no completed disposition confidently mapped |
| `Section_22_Chapters_211-215_Working.md` | UNREVIEWED | PENDING | — | Blob `3934afa003cf`; no completed disposition confidently mapped |

### `02_Domains/05_Judiciary`
| `Constitutional Adversary Stewardship — Combined Architecture Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `2ce0853e6ec8`; no completed disposition confidently mapped |
| `Constitutional Adversary Stewardship — MRT and Evidential Depth Reconciliation 001.md` | UNREVIEWED | PENDING | — | Blob `b03c9f7af7cb`; no completed disposition confidently mapped |
| `Defence Fiduciary Confidentiality and Evidential Integrity — Initial Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `b5a65f8e4a7b`; no completed disposition confidently mapped |
| `Defence Fiduciary Confidentiality and Right to Silence — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `8625e2ab0ee7`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `819217f3909a`; no completed disposition confidently mapped |
| `Evidentiary Completeness Audit — ESCP-Aware Judicial Evidence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `4adbc9a9da23`; no completed disposition confidently mapped |
| `Evidentiary Completeness Audit — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `95895ca5c044`; no completed disposition confidently mapped |
| `Judicial Evidence, Historical Custody and Investigative State — V1.2 Source Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `354b88958bc3`; no completed disposition confidently mapped |
| `Judicial Process Architecture — Matter Intake Adjudication Review and Closure 001.md` | UNREVIEWED | PENDING | — | Blob `d16349051806`; no completed disposition confidently mapped |
| `Judiciary V2 Canonical.md` | UNREVIEWED | PENDING | — | Blob `378d5ae99f0f`; no completed disposition confidently mapped |
| `Judiciary V2 Open Questions — V1.3 Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `c9d0196923da`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `ab2037f64465`; no completed disposition confidently mapped |

### `02_Domains/05_Judiciary/V2.1`
| `README.md` | UNREVIEWED | PENDING | — | Blob `6bbb4ef94203`; no completed disposition confidently mapped |

### `02_Domains/05_Judiciary/V2.1/Sections`
| `00_Front_Matter.md` | UNREVIEWED | PENDING | — | Blob `3b9b246b0174`; no completed disposition confidently mapped |
| `Appendix_Judicial_Auditing_and_Source_Records.md` | UNREVIEWED | PENDING | — | Blob `966721ad117b`; no completed disposition confidently mapped |
| `Appendix_Sentencing_Stewardship.md` | UNREVIEWED | PENDING | — | Blob `511d4f319017`; no completed disposition confidently mapped |
| `Section_01.md` | UNREVIEWED | PENDING | — | Blob `470885d9fdc4`; no completed disposition confidently mapped |
| `Section_02.md` | UNREVIEWED | PENDING | — | Blob `d5d16e252987`; no completed disposition confidently mapped |
| `Section_03.md` | UNREVIEWED | PENDING | — | Blob `d49200408ad6`; no completed disposition confidently mapped |
| `Section_04.md` | UNREVIEWED | PENDING | — | Blob `cc36f1fc6c18`; no completed disposition confidently mapped |
| `Section_05.md` | UNREVIEWED | PENDING | — | Blob `57f4af9e4b19`; no completed disposition confidently mapped |
| `Section_06.md` | UNREVIEWED | PENDING | — | Blob `e28318df6d1f`; no completed disposition confidently mapped |
| `Section_07.md` | UNREVIEWED | PENDING | — | Blob `ad4a28cfecbe`; no completed disposition confidently mapped |
| `Section_08.md` | UNREVIEWED | PENDING | — | Blob `72b2156051d7`; no completed disposition confidently mapped |
| `Section_09.md` | UNREVIEWED | PENDING | — | Blob `1af303cd99da`; no completed disposition confidently mapped |
| `Section_10.md` | UNREVIEWED | PENDING | — | Blob `6345563c4499`; no completed disposition confidently mapped |
| `Section_11.md` | UNREVIEWED | PENDING | — | Blob `755aaa40e7e4`; no completed disposition confidently mapped |
| `Section_12.md` | UNREVIEWED | PENDING | — | Blob `7a30472a7e62`; no completed disposition confidently mapped |
| `Section_13.md` | UNREVIEWED | PENDING | — | Blob `7c88018bb4bd`; no completed disposition confidently mapped |
| `Section_14.md` | UNREVIEWED | PENDING | — | Blob `0e20a227b69e`; no completed disposition confidently mapped |
| `Section_15_A.md` | UNREVIEWED | PENDING | — | Blob `e080538c6cce`; no completed disposition confidently mapped |
| `Section_15_B.md` | UNREVIEWED | PENDING | — | Blob `46e14f8638e7`; no completed disposition confidently mapped |
| `Section_15_C.md` | UNREVIEWED | PENDING | — | Blob `69b9a34f0574`; no completed disposition confidently mapped |
| `Section_15_D.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Section_15_E.md` | UNREVIEWED | PENDING | — | Blob `ba4794c534af`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination`
| `Commerce Function Source Audit 001 — Existing Architecture and System Gaps.md` | UNREVIEWED | PENDING | — | Blob `7d8f8ba22c13`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `5ee0f4dd2676`; no completed disposition confidently mapped |
| `Economy, Commerce and General Coordination — Domain Boundary Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `1c1338cc3404`; no completed disposition confidently mapped |
| `Multisubstrate Economic Participation.md` | UNREVIEWED | PENDING | — | Blob `50603ced3f80`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `6bbc9c0e8598`; no completed disposition confidently mapped |
| `V1.2 Coordination and Economy README.md` | UNREVIEWED | PENDING | — | Blob `936f5740a5fd`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination/01_Economic_Architecture_and_Value_Coordination`
| `README.md` | UNREVIEWED | PENDING | — | Blob `842326f4a2c0`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination/02_Commerce_and_Enterprise`
| `Accountability Continuity, Co-Guarantors and Backstop Succession 001.md` | UNREVIEWED | PENDING | — | Blob `45141a855527`; no completed disposition confidently mapped |
| `Bounded Intellectual Property, Attribution and Essential Access Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `373a4a049073`; no completed disposition confidently mapped |
| `Commercial Accountability Backstop for Uncertain AI Personhood 001.md` | UNREVIEWED | PENDING | — | Blob `9af7ee1edfa3`; no completed disposition confidently mapped |
| `Enterprise Architecture Case Test 001 — Ordinary, Cooperative and AI Enterprises.md` | UNREVIEWED | PENDING | — | Blob `a67c0be54b94`; no completed disposition confidently mapped |
| `Enterprise Historical Access, Contestation and Correction Loop 001.md` | UNREVIEWED | PENDING | — | Blob `9a915c9da8ea`; no completed disposition confidently mapped |
| `Enterprise Identity, Control and Lifecycle Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `7c9c627b9ec4`; no completed disposition confidently mapped |
| `Enterprise Recognition and Organisational Form Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `7fe506ec1691`; no completed disposition confidently mapped |
| `Enterprise Register, Commercial Transparency and Protected Information 001.md` | UNREVIEWED | PENDING | — | Blob `ddf2b95a74a9`; no completed disposition confidently mapped |
| `Enterprise Wind-Down, Retirement and Orderly Commercial Closure 001.md` | UNREVIEWED | PENDING | — | Blob `58aaa5bf209d`; no completed disposition confidently mapped |
| `Open Innovation Development Return — Bounded Automatic Compensation Model 001.md` | UNREVIEWED | PENDING | — | Blob `dd04ed9d1829`; no completed disposition confidently mapped |
| `Open Knowledge and Anti-Capture — Cross-Domain Adversarial Transfer Test 001.md` | UNREVIEWED | PENDING | — | Blob `ac59c48b858f`; no completed disposition confidently mapped |
| `Open Knowledge, Functional Qualification and Anti-Capture Commerce Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `fca231beaa03`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `07a142a376b1`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination/03_Employment_and_Productive_Participation`
| `README.md` | UNREVIEWED | PENDING | — | Blob `3d0627a85832`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination/04_Resource_Allocation_and_Stewardship`
| `Circulating Resource Inventory and Future Material Flow Forecasting 001.md` | UNREVIEWED | PENDING | — | Blob `3aad6ae99653`; no completed disposition confidently mapped |
| `Concord-Controlled Scarce Resource Concentration — Planned Allocation Principle 001.md` | UNREVIEWED | PENDING | — | Blob `6c78a1649c3c`; no completed disposition confidently mapped |
| `Distributed Product Return and Recovery Pathways — Adversarial Test 001.md` | UNREVIEWED | PENDING | — | Blob `9380391549e3`; no completed disposition confidently mapped |
| `Distributed Product Return, OEM Stewardship and Recovery Pathways 001.md` | UNREVIEWED | PENDING | — | Blob `c4c05a8a765d`; no completed disposition confidently mapped |
| `Post-Use Product Collection, Recovery Routing and Value Extraction System 001.md` | UNREVIEWED | PENDING | — | Blob `5a0f981c0848`; no completed disposition confidently mapped |
| `Product Lifecycle Stewardship, Design for Recovery and Post-Use Resources 001.md` | UNREVIEWED | PENDING | — | Blob `57a19c675ccc`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `6a8da4ec7210`; no completed disposition confidently mapped |
| `Resource Lifecycle Architecture Case Test 001 — Products, Enterprises and Material Flows.md` | UNREVIEWED | PENDING | — | Blob `349a7134735d`; no completed disposition confidently mapped |
| `Resource Lifecycle Composition and Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `af1077b93b2b`; no completed disposition confidently mapped |
| `Resource Lifecycle Integrated Composition Test 001 — Electronics, Appliances, Batteries, Industrial Machinery and Buildings.md` | UNREVIEWED | PENDING | — | Blob `97390a37fda1`; no completed disposition confidently mapped |
| `Resource Lifecycle Residual Kernel — Wider Source Resolution and PMEDG Route-B Candidacy Assessment 001.md` | UNREVIEWED | PENDING | — | Blob `1012a90d4421`; no completed disposition confidently mapped |
| `Resource Recovery and Circulating Resource Forecasting — PMEDG Source-Space Resolution and Extraction Audit 001.md` | UNREVIEWED | PENDING | — | Blob `a503ba3e9294`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination/05_Public_Finance_and_Civil_Economic_Obligations`
| `README.md` | UNREVIEWED | PENDING | — | Blob `4fb6cf20fd25`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination/06_Markets_Exchange_and_Commercial_Infrastructure`
| `README.md` | UNREVIEWED | PENDING | — | Blob `dcdd278439e1`; no completed disposition confidently mapped |

### `02_Domains/06_Economy_and_Value_Coordination/07_Economic_Rights_Protections_and_Contestability`
| `README.md` | UNREVIEWED | PENDING | — | Blob `b13df8d55f56`; no completed disposition confidently mapped |

### `02_Domains/06_Historical`
| `00 — The Humanity Machine — A Note at the Door of Historical.md` | UNREVIEWED | PENDING | — | Blob `f3a135c11a23`; no completed disposition confidently mapped |
| `Biological Participant Genomic Custody and Research Interface — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `cacf6f3fa881`; no completed disposition confidently mapped |
| `ChatGPT Conversation Archival — Outstanding Development Tasks 001.md` | UNREVIEWED | PENDING | — | Blob `a0641c7dfc1f`; no completed disposition confidently mapped |
| `Civil Historical Access Points — Participant Access to the Civil Record.md` | UNREVIEWED | PENDING | — | Blob `7269abc3d46e`; no completed disposition confidently mapped |
| `Concord Archive Infrastructure — Known-Good Reference and Migration Tasks 001.md` | UNREVIEWED | PENDING | — | Blob `24d4295f145a`; no completed disposition confidently mapped |
| `Historical Domain — Development Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `8a4f1e660482`; no completed disposition confidently mapped |
| `Historical Domain — Formal Domain Specification v0.2.md` | UNREVIEWED | PENDING | — | Blob `fde10b9596f2`; no completed disposition confidently mapped |
| `Historical Domain — Formal Domain Specification v0.3.md` | UNREVIEWED | PENDING | — | Blob `5c1020326e00`; no completed disposition confidently mapped |
| `Historical Domain — Formal Schema Set 001 — Core Objects and Interfaces.md` | UNREVIEWED | PENDING | — | Blob `bb203aad8482`; no completed disposition confidently mapped |
| `Historical Domain — Formal Schema Set 002 — Core Objects and Interfaces.md` | UNREVIEWED | PENDING | — | Blob `a1397b7285e8`; no completed disposition confidently mapped |
| `Participant Civil Record and Lifecycle Archival Architecture — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `1e52681318a9`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `fe28c1cab4cf`; no completed disposition confidently mapped |

### `02_Domains/06_Historical/Foundations`
| `Historical Domain — Synthesis 001 — Consolidated Architecture Map from Source Resolutions 001–042.md` | UNREVIEWED | PENDING | — | Blob `1251024ec6d0`; no completed disposition confidently mapped |
| `Historical Domain — Synthesis 002 — ESCP-Aware Historical Epistemic Architecture.md` | UNREVIEWED | PENDING | — | Blob `5d7422976125`; no completed disposition confidently mapped |

### `02_Domains/06_Historical/V0.4`
| `README.md` | UNREVIEWED | PENDING | — | Blob `f02cc2200803`; no completed disposition confidently mapped |

### `02_Domains/06_Historical/V0.4/Sections`
| `Section_01_Chapters_001-010.md` | UNREVIEWED | PENDING | — | Blob `3b00b05fdb5d`; no completed disposition confidently mapped |
| `Section_02_Chapters_011-020.md` | UNREVIEWED | PENDING | — | Blob `534c360c4607`; no completed disposition confidently mapped |
| `Section_03_Chapters_021-030.md` | UNREVIEWED | PENDING | — | Blob `9bc7e38e5f6a`; no completed disposition confidently mapped |
| `Section_04_Chapters_031-040.md` | UNREVIEWED | PENDING | — | Blob `0d737cfd3f41`; no completed disposition confidently mapped |
| `Section_05_Chapters_041-050.md` | UNREVIEWED | PENDING | — | Blob `429c7fe7da10`; no completed disposition confidently mapped |
| `Section_06_Chapters_051-057.md` | UNREVIEWED | PENDING | — | Blob `9a94bf0eb704`; no completed disposition confidently mapped |

### `02_Domains/06_Historical/Validation`
| `Historical Domain — Adversarial Boundary Test 001 — Core Architecture Stress Test.md` | UNREVIEWED | PENDING | — | Blob `000e67b21a16`; no completed disposition confidently mapped |
| `Historical Domain — Adversarial Schema Test 001 — State, Authority, Correlation, Destruction and Cross-Domain Failure Cases.md` | UNREVIEWED | PENDING | — | Blob `ff7e4e9d63b8`; no completed disposition confidently mapped |
| `Historical Domain — Cross-Domain Interface Test 001 — Civil Attention, KCS and Continuity.md` | UNREVIEWED | PENDING | — | Blob `3592c4dc2c22`; no completed disposition confidently mapped |
| `Historical Domain — Cross-Domain Interface Test 002 — Judiciary, Governance and the Historical Event Spine.md` | UNREVIEWED | PENDING | — | Blob `a4da6042b8af`; no completed disposition confidently mapped |
| `Historical Domain — Cross-Domain Interface Test 003 — Privacy, Forgetting, Destruction and Accountability.md` | UNREVIEWED | PENDING | — | Blob `6fe05f0cdcbb`; no completed disposition confidently mapped |
| `Historical Domain — Cross-Domain Interface Test 004 — Constitutional Emergency, Secrecy and Exceptional Historical Access.md` | UNREVIEWED | PENDING | — | Blob `930908f699b1`; no completed disposition confidently mapped |
| `Historical Domain — Cross-Object Consistency Audit 001.md` | UNREVIEWED | PENDING | — | Blob `aeb388412fa4`; no completed disposition confidently mapped |
| `Historical Domain — End-to-End Conformance Test 001 — Complete Consequential Event Lifecycle.md` | UNREVIEWED | PENDING | — | Blob `ab98e067a348`; no completed disposition confidently mapped |

### `02_Domains/07_Civil_Attention`
| `Civil Attention V1.2 README.md` | UNREVIEWED | PENDING | — | Blob `8ee81459ceb4`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `17f0f5f399e5`; no completed disposition confidently mapped |

### `02_Domains/07_Civil_Attention/01_Problem_Reports`
| `Problem Report — Standard Pro Forma.md` | UNREVIEWED | PENDING | — | Blob `7b76fb3e4688`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `112872956429`; no completed disposition confidently mapped |

### `02_Domains/07_Civil_Attention/02_Suggestions`
| `README.md` | UNREVIEWED | PENDING | — | Blob `524dc4dc972f`; no completed disposition confidently mapped |
| `Suggestion — Standard Pro Forma.md` | UNREVIEWED | PENDING | — | Blob `c6e8fe07adf7`; no completed disposition confidently mapped |

### `02_Domains/07_Civil_Attention/03_Petitions`
| `Petition — Standard Pro Forma.md` | UNREVIEWED | PENDING | — | Blob `2b1b964c4507`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `57ef100f32dd`; no completed disposition confidently mapped |

### `02_Domains/07_Civil_Attention/04_Central_Resolution_and_Feedback`
| `Central Resolution Record — Minimum Schema.md` | UNREVIEWED | PENDING | — | Blob `9e4b11f4e402`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `677440f9a511`; no completed disposition confidently mapped |

### `02_Domains/07_Civil_Attention/05_Domain_Companion_Methodology`
| `Domain Companion — Standard Template.md` | UNREVIEWED | PENDING | — | Blob `48c313733980`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `64802d84cc7e`; no completed disposition confidently mapped |

### `02_Domains/07_Civil_Attention/06_Domain_Interfaces`
| `README.md` | UNREVIEWED | PENDING | — | Blob `8102c570b874`; no completed disposition confidently mapped |

### `02_Domains/08_Intercivilisational_Relations`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `dd6716935382`; no completed disposition confidently mapped |
| `Emergent Polities, Sentient Secession and Recognition.md` | UNREVIEWED | PENDING | — | Blob `d665a46cd780`; no completed disposition confidently mapped |
| `Intercivilisational Relations — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `418a22083b17`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `e8bce6134ea8`; no completed disposition confidently mapped |
| `V1.2 Intercivilisational Architecture README.md` | UNREVIEWED | PENDING | — | Blob `fe6b58712198`; no completed disposition confidently mapped |

### `02_Domains/08_Intercivilisational_Relations/Civilisational_Wrappers`
| `Burden-Bearing Authority — Part III — Participant Primacy, Institutional Non-Self-Primacy and Regenerative Continuity (Sections 203–352).md` | UNREVIEWED | PENDING | — | Blob `2aec24f8e008`; no completed disposition confidently mapped |
| `Concord Civilisational Wrappers — Foundational Boundary, Mobility and Responsibility Architecture.md` | UNREVIEWED | PENDING | — | Blob `767c1e614fd8`; no completed disposition confidently mapped |
| `Concord Wrapper Non-Governance and Optional Mediation Principle.md` | UNREVIEWED | PENDING | — | Blob `a17fce6b1f30`; no completed disposition confidently mapped |
| `Concord Wrapper Procedural Architecture — Context, Information, Consent and Autonomy Across Civilisational Boundaries.md` | UNREVIEWED | PENDING | — | Blob `ad527d2a719d`; no completed disposition confidently mapped |
| `Fractal Contextual Wrappers — A Universal Concord Grammar for Bounded Rule, Behavioural and Jurisdictional Variation.md` | UNREVIEWED | PENDING | — | Blob `b596216ae2fc`; no completed disposition confidently mapped |
| `Fractal Permission Architecture — Concord Architecture v1.0.md` | UNREVIEWED | PENDING | — | Blob `8f1a346e2f21`; no completed disposition confidently mapped |
| `Functional Priority and Protective Authority — Decision Competence, Safety, Rights and the Limits of Organisational Command.md` | UNREVIEWED | PENDING | — | Blob `27971f104193`; no completed disposition confidently mapped |
| `Lateral Functional Authority — Equality, Responsibility, Achievement and Bounded Authority in the Concord.md` | UNREVIEWED | PENDING | — | Blob `04f287f06ba2`; no completed disposition confidently mapped |
| `Minimum Necessary Capability — A Concord Architecture for the Justification, Bounding and Termination of Power and Permission.md` | UNREVIEWED | PENDING | — | Blob `d48e15f69607`; no completed disposition confidently mapped |
| `The Interoperability Value of Concord Civilisational Wrappers — Why a Wrapper May Benefit Civilisations That Do Not Adopt the Concord.md` | UNREVIEWED | PENDING | — | Blob `c5329ad42c8e`; no completed disposition confidently mapped |

### `02_Domains/08_Intercivilisational_Relations/Disputes_Jurisdiction_and_Externalities`
| `README.md` | UNREVIEWED | PENDING | — | Blob `19899e22796f`; no completed disposition confidently mapped |

### `02_Domains/08_Intercivilisational_Relations/Protocols`
| `Protected Information Transfer Across Civilisational Boundaries — Protocol Development 001.md` | UNREVIEWED | PENDING | — | Blob `252f2e868ddb`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `19899e22796f`; no completed disposition confidently mapped |

### `02_Domains/08_Intercivilisational_Relations/Rights_Translation_and_Recognition`
| `README.md` | UNREVIEWED | PENDING | — | Blob `19899e22796f`; no completed disposition confidently mapped |

### `02_Domains/09_Law`
| `Aggravation and Mitigation Architecture — Evidenced Consequence Modifiers and Mirrored Assessment 001.md` | UNREVIEWED | PENDING | — | Blob `d2cf305842f7`; no completed disposition confidently mapped |
| `Attempt and Completion Classifiers — Preparation Execution Failure and Completed Offence 001.md` | UNREVIEWED | PENDING | — | Blob `153ca86df95f`; no completed disposition confidently mapped |
| `Behavioural Influence and Manipulation — Autonomy-Preserving Influence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `79f2c8b7f473`; no completed disposition confidently mapped |
| `Behavioural Influence and Manipulation — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `1713e7d6a50b`; no completed disposition confidently mapped |
| `Cognitive Modification and Integrity — Direct Intervention in Participant Cognition 001.md` | UNREVIEWED | PENDING | — | Blob `a694a9130037`; no completed disposition confidently mapped |
| `Cognitive Modification and Integrity — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `09643b6abfc6`; no completed disposition confidently mapped |
| `Cognitive Protected Space — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `71ec1e2d602c`; no completed disposition confidently mapped |
| `Cognitive Protected Space — Substrate-Neutral Contextual Wrapper Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `05aef4592682`; no completed disposition confidently mapped |
| `Commons and Ecological Integrity — Shared Resource Stewardship and Future Opportunity Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `993173f65e7b`; no completed disposition confidently mapped |
| `Compact Basic Law Coverage Audit — Protected Interests Compositional Offences and Remaining Derivation Gaps 001.md` | UNREVIEWED | PENDING | — | Blob `88b36f535be4`; no completed disposition confidently mapped |
| `Compact Derived Law Register — Minimum Viable Concord Legal Code Map 001.md` | UNREVIEWED | PENDING | — | Blob `cbe98593cf50`; no completed disposition confidently mapped |
| `Compelled Participant Evidence — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `19d553c30261`; no completed disposition confidently mapped |
| `Compelled Participant Evidence — Substrate-Neutral Classification and Authority Boundaries 001.md` | UNREVIEWED | PENDING | — | Blob `049c73f079a1`; no completed disposition confidently mapped |
| `Concord Legal Classification Grammar — Illegality Lawfulness Justification and Mitigation 001.md` | UNREVIEWED | PENDING | — | Blob `827096c753f9`; no completed disposition confidently mapped |
| `Consent and Withdrawal Classifiers — Scope Capacity Context and Continuing Authorship 001.md` | UNREVIEWED | PENDING | — | Blob `ebbce6ee2c4d`; no completed disposition confidently mapped |
| `Derived and Inferred Cognitive Privacy — Modelled Mental State and Cognitive-Proxy Protection 001.md` | UNREVIEWED | PENDING | — | Blob `3b88ca6866fe`; no completed disposition confidently mapped |
| `Derived and Inferred Cognitive Privacy — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `5311553b6fc7`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `fb6e7c69ccb5`; no completed disposition confidently mapped |
| `Endangerment and Culpable Creation of Serious Risk — Imposed Danger Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `1bdd8fc63c35`; no completed disposition confidently mapped |
| `Entrusted Authority and Fiduciary Integrity — Corruption Bribery and Misuse of Entrusted Function Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `350507080922`; no completed disposition confidently mapped |
| `Fair Comparable Treatment and Illegitimate Discriminatory Exclusion — Relevant Criteria and Consequential Access Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `7566e24302f0`; no completed disposition confidently mapped |
| `Fraud and Deceptive Acquisition — Material Deception and Corrupted Authorship Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `ad081f1f8987`; no completed disposition confidently mapped |
| `Harassment Stalking and Persistent Unwanted Interference — Pattern Harm and Safe Space Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `e5d065712384`; no completed disposition confidently mapped |
| `Harmful False Factual Assertion and False Accusation — Truth Reputation and Consequential Harm Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `ca16b5d20ff4`; no completed disposition confidently mapped |
| `Independent Prosecution Function — Referral, Threshold and Adjudication Handoff 001.md` | UNREVIEWED | PENDING | — | Blob `6a446c8198c7`; no completed disposition confidently mapped |
| `Independent Prosecution Function — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `f567fdf56b5c`; no completed disposition confidently mapped |
| `Judicial Evidential Depth and Archived Observation Access — Initial Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `c0d336e3f75b`; no completed disposition confidently mapped |
| `Legal Derivation and Consequence Architecture — Ethical Provenance, Offence Classifiers and Proportionate Response 001.md` | UNREVIEWED | PENDING | — | Blob `06e808b4b122`; no completed disposition confidently mapped |
| `Legal Mental State and Culpability Classifiers — Intent Knowledge Recklessness Negligence and Accident 001.md` | UNREVIEWED | PENDING | — | Blob `8f758b94012c`; no completed disposition confidently mapped |
| `Legitimate Civil and Judicial Process Integrity — Evidence Testimony Records and Obstruction Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `6d0b713bc59f`; no completed disposition confidently mapped |
| `Mental Health as General Legal Factor — Responsibility Mitigation and Custodial Routing 001.md` | UNREVIEWED | PENDING | — | Blob `45b1e26f7233`; no completed disposition confidently mapped |
| `Mental Health Compulsory Assessment and Detention — Authority Envelope Adversarial Test 001.md` | UNREVIEWED | PENDING | — | Blob `ba34f21f6b7b`; no completed disposition confidently mapped |
| `Mental Health Compulsory Assessment and Detention — Predetermined Authority Envelopes 001.md` | UNREVIEWED | PENDING | — | Blob `72efe29a4b37`; no completed disposition confidently mapped |
| `Mistaken Authority and Reasonable Belief — Culpability Framework 001.md` | UNREVIEWED | PENDING | — | Blob `056810d9f538`; no completed disposition confidently mapped |
| `Participation and Complicity Classifiers — Principal Direction Assistance and Facilitation 001.md` | UNREVIEWED | PENDING | — | Blob `4c07797d1e6b`; no completed disposition confidently mapped |
| `Positive Duties and Culpable Omissions — Duty Creation Scope Breach and Termination Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `cd73a8939508`; no completed disposition confidently mapped |
| `Preparatory Participation — Solicitation Incitement Agreement and Conspiracy Classifiers 001.md` | UNREVIEWED | PENDING | — | Blob `13b936b47170`; no completed disposition confidently mapped |
| `Privacy Intrusion and Unauthorised Access — Contextual Boundary and Observation Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `6522ae11da94`; no completed disposition confidently mapped |
| `Promulgation Legal Versioning Notice and Non-Retroactivity — Temporal Validity Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `f306ba8280f2`; no completed disposition confidently mapped |
| `Prosecution Threshold and Evidential Sufficiency — Initial Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `143c1523b07f`; no completed disposition confidently mapped |
| `Protected Derived Evidence — Evidential Use, Information Rights and Minimum Necessary Disclosure 001.md` | UNREVIEWED | PENDING | — | Blob `7dd9796c7028`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `afed74776edb`; no completed disposition confidently mapped |
| `Self-Defence and Defensive Authority — Initial Legal Framework 001.md` | UNREVIEWED | PENDING | — | Blob `05b224aa31a5`; no completed disposition confidently mapped |
| `Sentencing and Legal Consequence Architecture — Sanction Remedy Protection Rehabilitation and Review 001.md` | UNREVIEWED | PENDING | — | Blob `747afcf49dc6`; no completed disposition confidently mapped |
| `Sexual Autonomy and Sexual Interference — Consent Bodily Authorship and Protected Intimacy Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `13d784f1d22a`; no completed disposition confidently mapped |
| `Slavery Forced Labour and Coercive Ownership — Ethical Derivation and Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `6a17c45ae906`; no completed disposition confidently mapped |
| `Threats Coercion and Extortion — Illegitimate Pressure and Corrupted Authorship Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `5d6daed3e5dc`; no completed disposition confidently mapped |
| `Unlawful Causation of Death — H5 Physical Harm and Irreversible Continuity Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `9c4173db41b7`; no completed disposition confidently mapped |
| `Unlawful Physical Harm — Ethical Derivation and Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `0e4691e6a8a6`; no completed disposition confidently mapped |
| `Unlawful Property Interference — Taking Deprivation Use and Damage Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `bce4351b38e9`; no completed disposition confidently mapped |
| `Unlawful Restraint Detention and Abduction — Ethical Derivation and Base Offence Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `c511567b871b`; no completed disposition confidently mapped |
| `Unlawfully Obtained Evidence — Evidential Continuity and Independent Accountability 001.md` | UNREVIEWED | PENDING | — | Blob `a73331d4838f`; no completed disposition confidently mapped |

### `02_Domains/10_Defence`
| `Defence Basic Principles Framework 001.md` | UNREVIEWED | PENDING | — | Blob `48b42dba6c48`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `2640506e3e18`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `bd2ae542cfc2`; no completed disposition confidently mapped |

### `02_Domains/11_Spatial_and_Developmental_Planning`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `ce05acaa597c`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `c8b54fc4b7fb`; no completed disposition confidently mapped |
| `Spatial and Developmental Planning — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `52ca350b35f3`; no completed disposition confidently mapped |

### `02_Domains/12_Infrastructure_and_Essential_Systems`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `b7042f0d5c05`; no completed disposition confidently mapped |
| `Infrastructure and Essential Systems — Integrated Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `b408bdf6b5b9`; no completed disposition confidently mapped |
| `Infrastructure Lifecycle Adversarial Test 001 — Critical Dependency, Failed Succession and Decommissioning.md` | UNREVIEWED | PENDING | — | Blob `ddaa9e018e79`; no completed disposition confidently mapped |
| `Infrastructure Lifecycle, Planned Decommissioning and Successor-Service Transition 001.md` | UNREVIEWED | PENDING | — | Blob `01b18eb96f69`; no completed disposition confidently mapped |
| `Local-First Bidirectional Utility Mesh Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `f61d1e9f7874`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `4d71e66ac82b`; no completed disposition confidently mapped |
| `V1.2 Technological Lineage and Spatial Infrastructure — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `d2a54d1bb22a`; no completed disposition confidently mapped |

### `02_Domains/13_Health`
| `Acute and Emergency Health Care — Triage, Temporary Authority and Consent Restoration Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `52ed3b3b5998`; no completed disposition confidently mapped |
| `Clinical Competence Requirements and Qualified-Practitioner Interface 001.md` | UNREVIEWED | PENDING | — | Blob `d2c22c297477`; no completed disposition confidently mapped |
| `Clinical Treatment Independence and Prescriber Conflict-of-Interest Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `2d5c5dcf6d99`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `c37025544c9b`; no completed disposition confidently mapped |
| `Evidence-Neutral Treatment Recognition and Neglected Therapeutics Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `e714400bfaa0`; no completed disposition confidently mapped |
| `Exceptional Mental Health Intervention — Decision Authorship, Authority Separation and Restoration Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `6955b261c97a`; no completed disposition confidently mapped |
| `Familial Genomic Inference and Relative Notification — Health Boundary Companion 001.md` | UNREVIEWED | PENDING | — | Blob `595fc472132e`; no completed disposition confidently mapped |
| `Genomic Health Record and Private Local Knowledge Matching 001.md` | UNREVIEWED | PENDING | — | Blob `e0527070d98a`; no completed disposition confidently mapped |
| `Health Core Architecture 001 — Substrate-Neutral Service, Evidence, Authority and Care Lifecycle.md` | UNREVIEWED | PENDING | — | Blob `4c377d1f273d`; no completed disposition confidently mapped |
| `Health Domain Architecture Audit and Development Map 001.md` | UNREVIEWED | PENDING | — | Blob `7ea01d95e40b`; no completed disposition confidently mapped |
| `Health Record and Contextual Access Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `ad1702b4ddfe`; no completed disposition confidently mapped |
| `Health Resource Scarcity and Allocation — Application of Portable Scarcity Kernel 001.md` | UNREVIEWED | PENDING | — | Blob `9dc08d759aa1`; no completed disposition confidently mapped |
| `Health Service Topology and Participant-Directed Access 001.md` | UNREVIEWED | PENDING | — | Blob `4e74bc3d4e94`; no completed disposition confidently mapped |
| `Longitudinal Health Monitoring — Baselines, Pattern Detection and Preventive Review 001.md` | UNREVIEWED | PENDING | — | Blob `5a6575b0a664`; no completed disposition confidently mapped |
| `Medical Knowledge Stewardship, Research Translation and Experimental Treatment 001.md` | UNREVIEWED | PENDING | — | Blob `325d3379dcb6`; no completed disposition confidently mapped |
| `Medication, Prescribing, Dispensing and Pharmacovigilance Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `ea96b45912dc`; no completed disposition confidently mapped |
| `Mental and Cognitive Health — Legacy and Development Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `8a29ff5f811c`; no completed disposition confidently mapped |
| `Mental and Cognitive Health — Participant-Directed Care, Capacity and Recovery Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `c0c7f4f6d070`; no completed disposition confidently mapped |
| `Mental Health Crisis and Exceptional Authority — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `553acdf23306`; no completed disposition confidently mapped |
| `Open Pharmaceutical Production, Quality and Access Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `93d19a82d344`; no completed disposition confidently mapped |
| `Participant-Directed Diagnostic Testing — Risk-Banded Access and Pathway Review 001.md` | UNREVIEWED | PENDING | — | Blob `bb447491ce06`; no completed disposition confidently mapped |
| `Procedural and Surgical Care — Consent Envelope, Team Authority and Intra-Procedure Change Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `b74ffe8726b8`; no completed disposition confidently mapped |
| `Protocol-Driven Self-Treatment and Automated Therapeutic Authorisation 001.md` | UNREVIEWED | PENDING | — | Blob `abc7175e1a88`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `e0431d2fa7ed`; no completed disposition confidently mapped |
| `Rehabilitation and Long-Term Support — Restoration, Adaptation and Supported Function Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `e55bc947fb92`; no completed disposition confidently mapped |
| `Self-Harm and Suicide — Contextual Protective Intervention Envelopes 001.md` | UNREVIEWED | PENDING | — | Blob `ed3fd6e94612`; no completed disposition confidently mapped |
| `Self-Harm Protective Action Matrix — Adversarial Scenario Test 001.md` | UNREVIEWED | PENDING | — | Blob `58808ae26dfa`; no completed disposition confidently mapped |
| `Self-Harm Protective Action Matrix — Context, Authority Keys and Review 001.md` | UNREVIEWED | PENDING | — | Blob `944736c75ecd`; no completed disposition confidently mapped |
| `Smart Diagnostic Navigation and Reality-Tree Health Specification 001.md` | UNREVIEWED | PENDING | — | Blob `5576613ed74d`; no completed disposition confidently mapped |
| `Treatment Protocol Governance and Clinical Knowledge Validation 001.md` | UNREVIEWED | PENDING | — | Blob `2f981b76db78`; no completed disposition confidently mapped |

### `02_Domains/14_Education`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `8779d0c33483`; no completed disposition confidently mapped |
| `Education Domain Basic Framework 001.md` | UNREVIEWED | PENDING | — | Blob `f652b738da51`; no completed disposition confidently mapped |
| `Judicial Education Qualification and Stewardship Readiness Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `6f8e208e161a`; no completed disposition confidently mapped |
| `Medical Assessment, Qualification and Accreditation Topology 001.md` | UNREVIEWED | PENDING | — | Blob `9745651c623f`; no completed disposition confidently mapped |
| `Medical Education and Qualification Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `8fca0ad2d94a`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `e1461d45e860`; no completed disposition confidently mapped |
| `V1.2 Understanding, Competence and Resilient Capability — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `d43c38c23b56`; no completed disposition confidently mapped |

### `02_Domains/15_Environment_and_Habitat_Stewardship`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `0b8b64376f45`; no completed disposition confidently mapped |
| `Environment and Habitat Stewardship — Basic Principles for Environmental Understanding, Commons Stewardship and Three-Dimensional Spatial Use.md` | UNREVIEWED | PENDING | — | Blob `563075a4dc54`; no completed disposition confidently mapped |
| `Environment and Habitat Stewardship — Existing Architecture Source Resolution and Domain Composition 001.md` | UNREVIEWED | PENDING | — | Blob `b83436c03879`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `cb4e91766bab`; no completed disposition confidently mapped |
| `V1.2 Environmental Baselines and Temporal Comparability — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `08af4d78230d`; no completed disposition confidently mapped |

### `02_Domains/16_Civil_Security`
| `Custody as a Protected Context — Rights Restriction, Review and Post-Release Remedy 001.md` | UNREVIEWED | PENDING | — | Blob `b6d3f4254832`; no completed disposition confidently mapped |
| `Custody as a Protected Context — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `02cd87687e3b`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `49ad844c3e4e`; no completed disposition confidently mapped |
| `Mirrored Investigative Reality Trees — Evidence and Hypothesis Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `7eaa67c73fb0`; no completed disposition confidently mapped |
| `Mirrored Investigative Reality Trees — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `c7e6279f4a0c`; no completed disposition confidently mapped |
| `Policing Dual Review and Independent Authority Audit — Basic Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `fff520a824f0`; no completed disposition confidently mapped |
| `Policing Lifecycle — Bounded Authority Transitions 001.md` | UNREVIEWED | PENDING | — | Blob `e8257942d608`; no completed disposition confidently mapped |
| `Policing Lifecycle — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `a10218494e0a`; no completed disposition confidently mapped |
| `Post-Custody Restoration and Civil-Burden Remedy — Operational Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `4dd15cd8da24`; no completed disposition confidently mapped |
| `Post-Custody Restoration and Civil-Burden Remedy — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `701dd58c6497`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `404855c4a8f9`; no completed disposition confidently mapped |

### `02_Domains/17_Social_Support_and_Civil_Assurance`
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `95fd0a773faa`; no completed disposition confidently mapped |
| `Participant Support and Autonomy — Existing Architecture Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `426db6f27830`; no completed disposition confidently mapped |
| `Participant Support and Civil Assurance — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `f1353b1c9b0a`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `3c49d9ecb8f4`; no completed disposition confidently mapped |

### `02_Domains/18_Culture_and_Civic_Life`
| `Cultural Works Creation, Discovery and Distribution Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `cdda5ece1a33`; no completed disposition confidently mapped |
| `Culture and Civic Life — Basic Operating Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `e80e12bdac49`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `85ada6b38451`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `27ae4ac9b5c5`; no completed disposition confidently mapped |
| `V1.2 Historical Cultural Memory and Living Culture — Source Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `cd8374974d67`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture`
| `Authored Risk Acceptance — Autonomy, Foreseeable Harm and Protective Duty Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `92ff145ca6f2`; no completed disposition confidently mapped |
| `Authored Risk and Contextual Wrappers — Functional, Relational and Abstract Context Integration 001.md` | UNREVIEWED | PENDING | — | Blob `7a5730d81e9b`; no completed disposition confidently mapped |
| `Authority-Space Completeness Problem — Development Note 001.md` | UNREVIEWED | PENDING | — | Blob `bae48aa6fc48`; no completed disposition confidently mapped |
| `Bounded Authorisation — Route, State, Context and Consequence — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `6f30c325d7a3`; no completed disposition confidently mapped |
| `Bounded Dependency and Invalidation Architecture — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `e9488e6c1c43`; no completed disposition confidently mapped |
| `Bounded Feedback Quiescence Pattern — Adversarial Integration Test 001.md` | UNREVIEWED | PENDING | — | Blob `a1eaa4a13b9d`; no completed disposition confidently mapped |
| `Bounded Route Synthesis Pattern — Adversarial Integration Test 001.md` | UNREVIEWED | PENDING | — | Blob `70c683db4a2b`; no completed disposition confidently mapped |
| `Civilisational Domain and System-Gap Map — Working Register 001.md` | UNREVIEWED | PENDING | — | Blob `6de5d9e33eb1`; no completed disposition confidently mapped |
| `Clinical Experience to Medical Knowledge — Health Research Historical Learning Loop 001.md` | UNREVIEWED | PENDING | — | Blob `e3a339a16d9e`; no completed disposition confidently mapped |
| `Clinical Function and Competence Contract — Health-Education Interface 001.md` | UNREVIEWED | PENDING | — | Blob `727c93c785f1`; no completed disposition confidently mapped |
| `Clinical Learning Signal Intake, Triage and Research Routing 001.md` | UNREVIEWED | PENDING | — | Blob `cb56248652d7`; no completed disposition confidently mapped |
| `Concord Consequential Action and Feedback Lifecycle — End-to-End Integration Test 001.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Concord Consequential Action and Feedback Lifecycle — Integrated Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `a911a30a1961`; no completed disposition confidently mapped |
| `Constraint and Result Composition — Existing Concord Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `7fc32611ace6`; no completed disposition confidently mapped |
| `Context Composition and Evaluation-Space Completeness — Nested and Overlapping Wrapper Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `8b7d383b6331`; no completed disposition confidently mapped |
| `Contextual Dependency Legitimacy and Activation — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `6e6d8309704a`; no completed disposition confidently mapped |
| `Correlation, Recombination and Emergent Information — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `fad4f64e27c1`; no completed disposition confidently mapped |
| `Cross-Architecture Feedback Loop — Closure, Quiescence and Reopening — Integration Audit 001.md` | UNREVIEWED | PENDING | — | Blob `1edf5252a499`; no completed disposition confidently mapped |
| `Cross-Architecture Review Composition — Adversarial Integration Test 001.md` | UNREVIEWED | PENDING | — | Blob `8600fa965bc9`; no completed disposition confidently mapped |
| `Cross-Architecture Review Composition — Existing STRA Boundary and Residual Gap — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `ad93bdecb8d9`; no completed disposition confidently mapped |
| `CWA + MKA + CBPR + BTA — Asynchronous State Perturbation Test 001.md` | UNREVIEWED | PENDING | — | Blob `d66b84adbfa4`; no completed disposition confidently mapped |
| `CWA + MKA + CBPR + BTA + KCS + STRA — Asynchronous Composition Test 001.md` | UNREVIEWED | PENDING | — | Blob `60b29533445b`; no completed disposition confidently mapped |
| `Decision Authorship and Contextual Participation — General Consequential Choice Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `7e96353283ca`; no completed disposition confidently mapped |
| `Derived Information Claims, Stewardship and Protection — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `75051e6888b0`; no completed disposition confidently mapped |
| `Derived Information Governance — Adversarial Integration Test 001.md` | UNREVIEWED | PENDING | — | Blob `7a1272bf879e`; no completed disposition confidently mapped |
| `Derived Information Governance — Architecture Integration Map 001.md` | UNREVIEWED | PENDING | — | Blob `369258830745`; no completed disposition confidently mapped |
| `Derived Information Protection-Lineage and Transformation Boundaries — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `d442f54e637e`; no completed disposition confidently mapped |
| `ESCP Across Representational Architectures — Completeness Without Centralisation 001.md` | UNREVIEWED | PENDING | — | Blob `8bb60a954cb1`; no completed disposition confidently mapped |
| `ESCP Completeness Challenge — Bounded Discovery and Termination Test 001.md` | UNREVIEWED | PENDING | — | Blob `6e3f3a8644c1`; no completed disposition confidently mapped |
| `ESCP Operational Companion — Blind Transfer Test 001 — Raw Evaluation Result.md` | UNREVIEWED | PENDING | — | Blob `5ff87333940c`; no completed disposition confidently mapped |
| `ESCP Operational Companion — Blind Transfer Test 001 — Scenario Pack.md` | UNREVIEWED | PENDING | — | Blob `1719fa4a053c`; no completed disposition confidently mapped |
| `ESCP Operational Companion — PMEDG Boundary Review 001.md` | UNREVIEWED | PENDING | — | Blob `d397beed0f9c`; no completed disposition confidently mapped |
| `ESCP Operational Companion — PMEDG Graduation Assessment 001.md` | UNREVIEWED | PENDING | — | Blob `54f81956c874`; no completed disposition confidently mapped |
| `ESCP Operational Companion v1.0 — Post-Graduation Integration Regression 001.md` | UNREVIEWED | PENDING | — | Blob `45c0feb5da93`; no completed disposition confidently mapped |
| `Established Life-Support Reallocation — Aggregation, Withdrawal Authority and Clinical Boundary — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `13f39f11a16e`; no completed disposition confidently mapped |
| `Established Life-Support Reallocation — Candidate Authority Models 001.md` | UNREVIEWED | PENDING | — | Blob `a9d543eb078e`; no completed disposition confidently mapped |
| `Established Life-Support Reallocation — Multi-Key Authority Adversarial Test 001.md` | UNREVIEWED | PENDING | — | Blob `f8c7fe66f340`; no completed disposition confidently mapped |
| `Execution Conformance — Evaluated Route, Actual Execution and Consequence Reconciliation — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `e2b7ad02c2b2`; no completed disposition confidently mapped |
| `Execution Envelope Reconciliation Pattern — Adversarial Integration Test 001.md` | UNREVIEWED | PENDING | — | Blob `9ffda71c8974`; no completed disposition confidently mapped |
| `Information Exposure, Reidentification and Successor Protection — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `e69dfcbcb627`; no completed disposition confidently mapped |
| `Internal Peaceful Distance and Bounded Jurisdictional Variation — V1.2 Architecture Recovery 001.md` | UNREVIEWED | PENDING | — | Blob `173e9b26b46e`; no completed disposition confidently mapped |
| `Medical Knowledge Validation and Historical Promotion 001.md` | UNREVIEWED | PENDING | — | Blob `5e2612fdd784`; no completed disposition confidently mapped |
| `Mental Health Exceptional Authority — Health-Law-Judiciary Handoff 001.md` | UNREVIEWED | PENDING | — | Blob `6bdd730830d3`; no completed disposition confidently mapped |
| `MKA - ASCP - ESCP - CBPR - CWA - BTA — Composition and Non-Duplication Audit 001.md` | UNREVIEWED | PENDING | — | Blob `2a2aab26274b`; no completed disposition confidently mapped |
| `MKA — PMEDG Graduation Review 001.md` | UNREVIEWED | PENDING | — | Blob `f980eb98896b`; no completed disposition confidently mapped |
| `MKA + CWA + CBPR + BTA — Live Composition Test 001.md` | UNREVIEWED | PENDING | — | Blob `de07e45a1814`; no completed disposition confidently mapped |
| `MKA Blind Transfer Test 001 — PMEDG and CRADP Assessment.md` | UNREVIEWED | PENDING | — | Blob `b2fd67d9c6f3`; no completed disposition confidently mapped |
| `MKA Blind Transfer Test 001 — Scenario Pack.md` | UNREVIEWED | PENDING | — | Blob `f8309e4f7a51`; no completed disposition confidently mapped |
| `MKA Portable Kernel Candidate — Extraction Boundary 001.md` | UNREVIEWED | PENDING | — | Blob `610a369212bd`; no completed disposition confidently mapped |
| `MKA Portable Kernel Candidate — Frozen Kernel 001.md` | UNREVIEWED | PENDING | — | Blob `93ef255e9d98`; no completed disposition confidently mapped |
| `MKA v1.0 — External-Owner Handoff Regression Test 001.md` | UNREVIEWED | PENDING | — | Blob `caf02e0f6bc0`; no completed disposition confidently mapped |
| `Multi-Key Authority — Cross-Domain Adversarial Test 001.md` | UNREVIEWED | PENDING | — | Blob `fa0b9f34c917`; no completed disposition confidently mapped |
| `Multi-Key Authority and Rapid Authority Verification — Cross-Domain Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `3aea9d18641a`; no completed disposition confidently mapped |
| `Non-Transitive Contextual Dependency Chains — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `f27306034fea`; no completed disposition confidently mapped |
| `Participant-Supporting Infrastructure — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `3f037121988e`; no completed disposition confidently mapped |
| `Participant-Supporting Infrastructure — Dependency, Property and Continuity Reconciliation 001.md` | UNREVIEWED | PENDING | — | Blob `affa31f83454`; no completed disposition confidently mapped |
| `Prevention and Earliest Proportionate Support — Cross-Domain Civil Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `07b286c322e1`; no completed disposition confidently mapped |
| `Private Local Evaluation — Blind Cross-Instance Preliminary Run 000 — Post-Test Assessment.md` | UNREVIEWED | PENDING | — | Blob `7f1580eabdd9`; no completed disposition confidently mapped |
| `Private Local Evaluation — Blind Cross-Instance Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `cd2ba3e08125`; no completed disposition confidently mapped |
| `Private Local Evaluation — Candidate Development Specification 001.md` | UNREVIEWED | PENDING | — | Blob `c960ded2bda9`; no completed disposition confidently mapped |
| `Private Local Evaluation — Candidate Development Specification 002.md` | UNREVIEWED | PENDING | — | Blob `9e246e043398`; no completed disposition confidently mapped |
| `Private Local Evaluation — Cross-Domain Adversarial Transfer Test 001.md` | UNREVIEWED | PENDING | — | Blob `27bf8fa10df2`; no completed disposition confidently mapped |
| `Private Local Evaluation — Query-to-Data and Minimum-Disclosure Result Pattern — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `ea63433878cd`; no completed disposition confidently mapped |
| `Private Local Evaluation — Revision 002 Focused Regression Test 001 — Result and PMEDG Decision.md` | UNREVIEWED | PENDING | — | Blob `4a46882c7d6b`; no completed disposition confidently mapped |
| `Private Local Evaluation — Revision 002 Focused Regression Test 001 — Test Brief.md` | UNREVIEWED | PENDING | — | Blob `bb0538b5f7e7`; no completed disposition confidently mapped |
| `Protection-State Transition Authority and Reclassification — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `bb51d5caf0b8`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `8f49dfc81618`; no completed disposition confidently mapped |
| `Relational Information Rights and Shared-Subject Claims — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `5178c999b0a9`; no completed disposition confidently mapped |
| `RGCP + BRSP + EERP + BFQP — PMEDG Family Classification 001.md` | KEEP | COMPLETED | — | Handoff explicit RETAIN; see handoff for reason and unresolved dependencies |
| `Scarcity Allocation — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `2ddb415f778b`; no completed disposition confidently mapped |
| `Scarcity Allocation — Competing Legitimate Claims Under Genuine Resource Insufficiency — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `1406a9dc111f`; no completed disposition confidently mapped |
| `Selective Context-State Transition Propagation — Cross-Domain Architecture 001.md` | UNREVIEWED | PENDING | — | Blob `8360ba2c1c2c`; no completed disposition confidently mapped |
| `Temporal Consent, Commitment and Withdrawal — Authority Across Time and Changing Participant Preference 001.md` | UNREVIEWED | PENDING | — | Blob `a7223917c3a8`; no completed disposition confidently mapped |
| `Temporal Consent, Commitment and Withdrawal — Scenario Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `72b25f05279b`; no completed disposition confidently mapped |
| `Withdrawal After Learning — Irreversible Knowledge and Future-Use Authority 001.md` | UNREVIEWED | PENDING | — | Blob `2f81fe5f6c51`; no completed disposition confidently mapped |
| `Withdrawal Authority — Adversarial Stress Test 001.md` | UNREVIEWED | PENDING | — | Blob `347b78b3ae21`; no completed disposition confidently mapped |
| `Withdrawal Authority — Established Support, Protected Context and Consequential Termination — Source Resolution 001.md` | UNREVIEWED | PENDING | — | Blob `a923e8cf35dd`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Civilisational_Developmental_Topology`
| `Canonical Topology Register 001 — L0-L3 Civilisational Function Register.md` | UNREVIEWED | PENDING | — | Blob `db9b6b69a546`; no completed disposition confidently mapped |
| `Civil State Map — Maturity, Sufficiency and Consequence Model.md` | UNREVIEWED | PENDING | — | Blob `179f18ef6c38`; no completed disposition confidently mapped |
| `Civil State Map Companion Upgrade — SMM Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Blob `0776103ed6fe`; no completed disposition confidently mapped |
| `Civilisation Clock Companion Extension 001 - State Functional and Compound Trigger Architecture.md` | UNREVIEWED | PENDING | — | Blob `5ebefebc1c1c`; no completed disposition confidently mapped |
| `Civilisation Clock Companion Upgrade — STRA Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Blob `0adb95be740e`; no completed disposition confidently mapped |
| `Civilisation Clock Extension 001 — Consequence-Relevant State Transition Layer.md` | UNREVIEWED | PENDING | — | Blob `3529d527eb00`; no completed disposition confidently mapped |
| `Civilisational Abstraction-Level Completeness Model 001A — Frozen Definitions and Measurement Rules.md` | UNREVIEWED | PENDING | — | Blob `5a6804b2b4af`; no completed disposition confidently mapped |
| `Civilisational Developmental Topology — Foundations, Boundaries and Operating Architecture.md` | UNREVIEWED | PENDING | — | Blob `c1dfec2bf390`; no completed disposition confidently mapped |
| `Dependency-Aware Civilisational Graph v0.1 — Populated Prospective Test Slice.md` | UNREVIEWED | PENDING | — | Blob `8b8f91dcd51e`; no completed disposition confidently mapped |
| `Master Operational Systems Register 001 — Working Audit.md` | UNREVIEWED | PENDING | — | Blob `addd51afefb6`; no completed disposition confidently mapped |
| `Mathematical Civilisational Topology — Node, Edge, State and Context Model.md` | UNREVIEWED | PENDING | — | Blob `730b89b1177d`; no completed disposition confidently mapped |
| `Operational Audit Source Register.md` | UNREVIEWED | PENDING | — | Blob `b7be0d0ac9dc`; no completed disposition confidently mapped |
| `Operational Dependency Graph 001 — First Canonical Development-Order Test.md` | UNREVIEWED | PENDING | — | Blob `315405827e8d`; no completed disposition confidently mapped |
| `State Map 001B — Concord Current-State Synthesis Layer — Candidate Architecture.md` | UNREVIEWED | PENDING | — | Blob `7781250308f1`; no completed disposition confidently mapped |
| `V1.2 README.md` | UNREVIEWED | PENDING | — | Blob `98815e8ab5ab`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Constitutional_Emergency`
| `Constitutional Emergency V2.md` | UNREVIEWED | PENDING | — | Blob `87871c67440f`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `fdb44cbcac14`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture`
| `Fractal Contextual Wrappers — CWA Back-Propagation Companion 001.md` | UNREVIEWED | PENDING | — | Blob `784ca877bd0e`; no completed disposition confidently mapped |
| `From Civilisational Wrappers to Fractal Interoperability — Concord Wrappers Across Civilisations, Nations, Regions and Local Governance.md` | UNREVIEWED | PENDING | — | Blob `4c23803a7f2e`; no completed disposition confidently mapped |
| `Functionally Bounded Summits Companion Upgrade 001 — Portable Back-Propagation.md` | UNREVIEWED | PENDING | — | Blob `8a8c2ff7e0d2`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture/Core_Wrapper_Architecture`
| `Burden-Bearing Authority — Part I — Foundations and Core Authority Architecture (Sections 1–80).md` | UNREVIEWED | PENDING | — | Blob `f4728943da75`; no completed disposition confidently mapped |
| `Burden-Bearing Authority — Part II — Adversarial Testing (Sections 81–202).md` | UNREVIEWED | PENDING | — | Blob `e4b62d773307`; no completed disposition confidently mapped |
| `Fractal Permission Architecture — Context, Function and Minimum Necessary Access Across Public, Private and Safe Spaces.md` | UNREVIEWED | PENDING | — | Blob `33f21550d062`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture/Disputes_Jurisdiction_and_Externalities`
| `CBERRM Companion Upgrade 001 — Scoped Standing, Materiality and Responsibility Architecture.md` | UNREVIEWED | PENDING | — | Blob `3bfbfce62670`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Intercivilisational_Architecture/Protocols`
| `Functionally Bounded Summits — Failure-Contained Negotiation for Hostile and Low-Trust Interoperability.md` | UNREVIEWED | PENDING | — | Blob `dfaee3b4c0cf`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Interoperability_Wrappers`
| `From Civilisational Wrappers to Fractal Interoperability — Concord Wrappers Across Civilisations, Nations, Regions, Special Jurisdictions and Local Governance.md` | UNREVIEWED | PENDING | — | Blob `f9410fb6dd7a`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Invention_Frontier`
| `Civil Divergence and Reconciliation Protocol.md` | UNREVIEWED | PENDING | — | Blob `c6a7ff3bf45b`; no completed disposition confidently mapped |
| `Civil Meaning Envelope.md` | UNREVIEWED | PENDING | — | Blob `8a65f2882237`; no completed disposition confidently mapped |
| `Civil State Handover Protocol.md` | UNREVIEWED | PENDING | — | Blob `ff2a14c1fa3c`; no completed disposition confidently mapped |
| `Plural Reachability Mesh.md` | UNREVIEWED | PENDING | — | Blob `550f1626a269`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Knowledge_Control_System`
| `Error Correction Candidate 001 — KCS Consequential Classification Contestability Integration.md` | UNREVIEWED | PENDING | — | Blob `75f11de27ff8`; no completed disposition confidently mapped |
| `KCS Companion Upgrade 001 — Operational Dependency and Change-Propagation Architecture.md` | UNREVIEWED | PENDING | — | Blob `68bc911efc9e`; no completed disposition confidently mapped |
| `KCS Companion Upgrade 002 — KCS Change-Propagation Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Blob `d63b7c8d7c1c`; no completed disposition confidently mapped |
| `KCS Companion Upgrade 003 — General KCS Back-Propagation 001.md` | UNREVIEWED | PENDING | — | Blob `22aa91ddec4a`; no completed disposition confidently mapped |
| `KCS KNOWLEDGE CONTROL SYSTEM.md` | UNREVIEWED | PENDING | — | Blob `183deb6f1483`; no completed disposition confidently mapped |
| `KMDI-001B — KCS Material Dependency Index — Candidate Extension.md` | UNREVIEWED | PENDING | — | Blob `ec893400b429`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Knowledge_Control_System/Operational_Dependency_Datasets`
| `KCS Operational Dependency Dataset 001 — Initial Live Dependency Records and Change-Propagation Test.md` | UNREVIEWED | PENDING | — | Blob `82f902a738d2`; no completed disposition confidently mapped |
| `KCS Operational Dependency Dataset 002 — Clock-001 Results State Transitions and Evidence-Led Expansion.md` | UNREVIEWED | PENDING | — | Blob `8a8a4c962b4e`; no completed disposition confidently mapped |
| `KCS Operational Dependency Dataset 003 — Post-CBERRM Development State.md` | UNREVIEWED | PENDING | — | Blob `4db9bdd981e7`; no completed disposition confidently mapped |
| `KCS Operational Dependency Dataset 004 — CLOCK-003 Evidence Closure State.md` | UNREVIEWED | PENDING | — | Blob `3d527b625266`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Knowledge_Control_System/V2.0`
| `README.md` | UNREVIEWED | PENDING | — | Blob `c081959f4406`; no completed disposition confidently mapped |
| `Section_01_Chapters_01-06.md` | UNREVIEWED | PENDING | — | Blob `9f2c5e9c33fb`; no completed disposition confidently mapped |
| `Section_02_Chapters_07-12.md` | UNREVIEWED | PENDING | — | Blob `f3949f29df7f`; no completed disposition confidently mapped |
| `Section_03_Chapters_13-18.md` | UNREVIEWED | PENDING | — | Blob `29c2acf2f293`; no completed disposition confidently mapped |
| `Section_04_Chapters_19-24.md` | UNREVIEWED | PENDING | — | Blob `f1fb18150fc9`; no completed disposition confidently mapped |
| `Section_05_Chapters_25-30.md` | UNREVIEWED | PENDING | — | Blob `31d00bbed878`; no completed disposition confidently mapped |
| `Section_06_Chapters_31-33.md` | UNREVIEWED | PENDING | — | Blob `631b64ae47eb`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Metrics_and_State_Observation`
| `Citizen Data Ownership, Access and Contestable Civilisational Metrics.md` | UNREVIEWED | PENDING | — | Blob `f619320f3a43`; no completed disposition confidently mapped |
| `Constitutional Metrics and Civilisation Architecture Framework — Metrics Full.md` | UNREVIEWED | PENDING | — | Blob `31c7bf649427`; no completed disposition confidently mapped |
| `Development Source Register.md` | UNREVIEWED | PENDING | — | Blob `ba5cb8bea843`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Ratchet_General_Coordination`
| `Ratchet V4.2 — Canonical Integrated Architecture.md` | UNREVIEWED | PENDING | — | Blob `472fddc7876a`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Ratchet_General_Coordination/V4.3`
| `README.md` | UNREVIEWED | PENDING | — | Blob `583dc84d670e`; no completed disposition confidently mapped |
| `Section_01_Chapters_001-020.md` | UNREVIEWED | PENDING | — | Blob `1fc86633fa0e`; no completed disposition confidently mapped |
| `Section_02_Chapters_021-040.md` | UNREVIEWED | PENDING | — | Blob `6edb449b084c`; no completed disposition confidently mapped |
| `Section_03_Chapters_041-060.md` | UNREVIEWED | PENDING | — | Blob `b0ef81f60d11`; no completed disposition confidently mapped |
| `Section_04_Chapters_061-080.md` | UNREVIEWED | PENDING | — | Blob `6a85de3beadc`; no completed disposition confidently mapped |
| `Section_05_Chapters_081-100.md` | UNREVIEWED | PENDING | — | Blob `86549f069b11`; no completed disposition confidently mapped |
| `Section_06_Chapters_101-120.md` | UNREVIEWED | PENDING | — | Blob `86e45b2c53e9`; no completed disposition confidently mapped |
| `Section_07_Chapters_121-140.md` | UNREVIEWED | PENDING | — | Blob `743b389eaefd`; no completed disposition confidently mapped |
| `Section_08_Chapters_141-160.md` | UNREVIEWED | PENDING | — | Blob `5722ef406edc`; no completed disposition confidently mapped |
| `Section_09_Chapters_161-178.md` | UNREVIEWED | PENDING | — | Blob `c6a81a884200`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Recursive_Constitutional_Architecture`
| `Recursive Constitutional Architecture V2 Canonical.md` | UNREVIEWED | PENDING | — | Blob `d9f9c41c3e96`; no completed disposition confidently mapped |

### `03_Cross_Domain_Architecture/Stewardship_Selection_and_Allocation`
| `README.md` | UNREVIEWED | PENDING | — | Blob `a5d7741514bb`; no completed disposition confidently mapped |

### `04_Portable_Modules`
| `00 Portable Modules — Plain-Language Guide.md` | UNREVIEWED | PENDING | — | Blob `1c874a567731`; no completed disposition confidently mapped |
| `Architectural Unit Resolution — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `f4a26762e77b`; no completed disposition confidently mapped |
| `Blaineyan Reasoning — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `a3b76534246c`; no completed disposition confidently mapped |
| `Bounded Transition Architecture — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `3e3b4846e0ec`; no completed disposition confidently mapped |
| `Civil Attention Reporting Petition and Resolution Module v1.0 — Plain Language Guide.md` | UNREVIEWED | PENDING | — | Blob `b1f0427c5299`; no completed disposition confidently mapped |
| `Civil Attention Reporting Petition and Resolution Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `f6f70a7dc746`; no completed disposition confidently mapped |
| `Concord Bounded Participant Runtime — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `47300fac3c77`; no completed disposition confidently mapped |
| `Concord Information Black Box Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `9ee989c6e796`; no completed disposition confidently mapped |
| `Contextual Trust Progression — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `1def82a270f2`; no completed disposition confidently mapped |
| `Contextual Wrapper Architecture — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `608ff28c97b7`; no completed disposition confidently mapped |
| `Continuity Protocol — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `5e8324de7578`; no completed disposition confidently mapped |
| `Cross Boundary Externality Recognition — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `64216596dcdb`; no completed disposition confidently mapped |
| `ESCP Operational Companion — Bounded Completeness Challenge v1.0 Candidate.md` | UNREVIEWED | PENDING | — | Blob `20c923a6c771`; no completed disposition confidently mapped |
| `ESCP Operational Companion — Bounded Completeness Challenge v1.0.md` | UNREVIEWED | PENDING | — | Blob `9cf6793fe3e8`; no completed disposition confidently mapped |
| `Evaluation-Space Completeness Problem — A Portable Model of Correct Evaluation Within an Incomplete Representational Space.md` | UNREVIEWED | PENDING | — | Blob `221beae0dc1e`; no completed disposition confidently mapped |
| `Exit Interview Protocol — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `5f4bea6f5c80`; no completed disposition confidently mapped |
| `Fault-Tolerant Accountability and Responsibility Continuity — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `3ed1513490e8`; no completed disposition confidently mapped |
| `Fractal Permission Architecture — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `ecdbc37db403`; no completed disposition confidently mapped |
| `Functionally Bounded Summits — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `f6e0b4ff3078`; no completed disposition confidently mapped |
| `INDEX.md` | UNREVIEWED | PENDING | — | Blob `b676283746c0`; no completed disposition confidently mapped |
| `KCS Change Propagation — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `cc71946e6154`; no completed disposition confidently mapped |
| `Knowledge Control System — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `b190eeb2d862`; no completed disposition confidently mapped |
| `Lifecycle Stewardship Review — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `165ded358bca`; no completed disposition confidently mapped |
| `Minimum Necessary Capability — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `c37c86925bcd`; no completed disposition confidently mapped |
| `Multi-Key Authority — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `23a1d4cc4104`; no completed disposition confidently mapped |
| `Private Local Evaluation — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `13591ee3276b`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `56db7abe21f4`; no completed disposition confidently mapped |
| `Scarce Resource Allocation — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `2bad41a1fb38`; no completed disposition confidently mapped |
| `State and Maturity Mapping — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `96139a759026`; no completed disposition confidently mapped |
| `State Triggered Review Architecture — Portable Module.md` | UNREVIEWED | PENDING | — | Blob `59b5c1f79181`; no completed disposition confidently mapped |
| `Triadic Decision Making Module.md` | UNREVIEWED | PENDING | — | Blob `48084031d1d8`; no completed disposition confidently mapped |

### `04_Portable_Modules/AI_Provenance_and_Collaboration_Levels`
| `AI Provenance & Collaboration Levels.md` | UNREVIEWED | PENDING | — | Blob `0c2980531b90`; no completed disposition confidently mapped |

### `04_Portable_Modules/Blaineyan_Reasoning`
| `Blaineyan Reasoning Companion Upgrade 001 — Portable Operationalisation.md` | UNREVIEWED | PENDING | — | Blob `97accab3a8fc`; no completed disposition confidently mapped |

### `04_Portable_Modules/Civil_Contact_Points`
| `Civil Contact Points — Portable Participation and Onboarding Infrastructure.md` | UNREVIEWED | PENDING | — | Blob `b93a041aaeb8`; no completed disposition confidently mapped |

### `04_Portable_Modules/Cross_Boundary_Externality_Recognition`
| `Cross-Boundary Externality Recognition and Responsibility Mechanism.md` | UNREVIEWED | PENDING | — | Blob `c4fc56055871`; no completed disposition confidently mapped |

### `04_Portable_Modules/Exit_Interview`
| `Exit Interview Protocol — Concord Architecture v1.0.md` | UNREVIEWED | PENDING | — | Blob `b2021dd2dc6d`; no completed disposition confidently mapped |

### `04_Portable_Modules/Legacy_Ladder`
| `The Legacy Ladder- Knowledge and Technological Continuity.md` | UNREVIEWED | PENDING | — | Blob `5efdc3c116cd`; no completed disposition confidently mapped |

### `04_Portable_Modules/Minimum_Necessary_Capability`
| `Minimum Necessary Capability Companion Upgrade 001 — Portable Transfer Clarifications.md` | UNREVIEWED | PENDING | — | Blob `b2626068b383`; no completed disposition confidently mapped |

### `04_Portable_Modules/Reality_Trees`
| `DN Reality Trees and Constitutional Evolution.md` | UNREVIEWED | PENDING | — | Blob `b85e43683266`; no completed disposition confidently mapped |
| `Reality Trees — Portable Module v1.0.md` | UNREVIEWED | PENDING | — | Blob `b50992013574`; no completed disposition confidently mapped |
| `Reality Trees Companion Upgrade 001 — Weighted Possibility-Space Operational Clarifications.md` | UNREVIEWED | PENDING | — | Blob `74de8588bc89`; no completed disposition confidently mapped |
| `Reality Trees Companion Upgrade 002 — Mirrored Hypothesis Evaluation and Recursive Question Testing.md` | UNREVIEWED | PENDING | — | Blob `52e3431f11a7`; no completed disposition confidently mapped |
| `Reality Trees.md` | UNREVIEWED | PENDING | — | Blob `a71bf6f24045`; no completed disposition confidently mapped |

### `04_Portable_Modules/Recursive_Oversight`
| `Recursive Oversight V2 — Restoration Package I.md` | UNREVIEWED | PENDING | — | Blob `bb22c32024ff`; no completed disposition confidently mapped |
| `Recursive Oversight V2.md` | UNREVIEWED | PENDING | — | Blob `26000b3e212c`; no completed disposition confidently mapped |

### `04_Portable_Modules/Roadway_Equilibrium`
| `Roadway Equilibrium.md` | UNREVIEWED | PENDING | — | Blob `3f3d1d97badd`; no completed disposition confidently mapped |

### `05_Applications_and_Implementations`
| `README.md` | UNREVIEWED | PENDING | — | Blob `131ca8b3d23c`; no completed disposition confidently mapped |
| `V1.2 Applications README.md` | UNREVIEWED | PENDING | — | Blob `4c548695c155`; no completed disposition confidently mapped |

### `05_Applications_and_Implementations/Concord_Video`
| `Citizen's Guide Video — Prototype Production Script 01.md` | UNREVIEWED | PENDING | — | Blob `d27be18ded33`; no completed disposition confidently mapped |
| `Citizen's Guide Video — Visual Continuity and Character Bible 01.md` | UNREVIEWED | PENDING | — | Blob `2724e6592168`; no completed disposition confidently mapped |
| `Citizen's Guide Video Adaptation Plan.md` | UNREVIEWED | PENDING | — | Blob `b74378454e0a`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `6ede39b9fa75`; no completed disposition confidently mapped |

### `05_Applications_and_Implementations/GTP_Earth`
| `1_3 GTP.md` | UNREVIEWED | PENDING | — | Blob `e41b97bd3e51`; no completed disposition confidently mapped |
| `GTP L5 mercator.png` | UNREVIEWED | PENDING | — | Blob `3ace9dd2ca2f`; no completed disposition confidently mapped |

### `05_Applications_and_Implementations/GTP_Mars`
| `GTP Mars edition.md` | UNREVIEWED | PENDING | — | Blob `be99a3cfeab6`; no completed disposition confidently mapped |

### `05_Applications_and_Implementations/Mars_First`
| `Mars first.md` | UNREVIEWED | PENDING | — | Blob `3b91f27528c0`; no completed disposition confidently mapped |

### `06_Development`
| `Concord Historical Conversation Retrieval Procedure v1.0.md` | UNREVIEWED | PENDING | — | Blob `1f256d8573bd`; no completed disposition confidently mapped |
| `Historical Retrieval Bridge — Archive Access Boundary 001.md` | UNREVIEWED | PENDING | — | Blob `e012364a02ce`; no completed disposition confidently mapped |
| `Historical Retrieval Bridge — Publication Approval Gate Design 001.md` | UNREVIEWED | PENDING | — | Blob `97b113c8fd70`; no completed disposition confidently mapped |
| `Historical Retrieval Bridge — Standing Authority Switch and Historical Alignment 001.md` | UNREVIEWED | PENDING | — | Blob `f52fcbfde556`; no completed disposition confidently mapped |

### `06_Development/Active_Handoff`
| `KCS_Companion_002_Clause_Crosswalk_001.md` | UNREVIEWED | PENDING | — | Blob `8763cb86b666`; no completed disposition confidently mapped |
| `Reverse_Pruning_Review_001.md` | UNREVIEWED | PENDING | — | Blob `300d5f5a6f84`; no completed disposition confidently mapped |

### `06_Development/Completed`
| `Archive Steward Cross-Instance Operational Continuity — Validation Record 001.md` | UNREVIEWED | PENDING | — | Blob `48782b9b5eea`; no completed disposition confidently mapped |
| `Historical Retrieval Bridge — Test Record HR-0001 to HR-0010.md` | UNREVIEWED | PENDING | — | Blob `f042aa451800`; no completed disposition confidently mapped |

### `06_Development/Historical_Retrieval_Test`
| `HR-0011-request.md` | UNREVIEWED | PENDING | — | Blob `f814a88d4953`; no completed disposition confidently mapped |
| `HR-0011-response.md` | UNREVIEWED | PENDING | — | Blob `52f37c4ea74d`; no completed disposition confidently mapped |
| `HR-0012-request.md` | UNREVIEWED | PENDING | — | Blob `eb43d333d0d6`; no completed disposition confidently mapped |
| `HR-0012-response.md` | UNREVIEWED | PENDING | — | Blob `539ae13d904a`; no completed disposition confidently mapped |
| `HR-0013-request.md` | UNREVIEWED | PENDING | — | Blob `9892bfe05210`; no completed disposition confidently mapped |
| `HR-0013-response.md` | UNREVIEWED | PENDING | — | Blob `6fa2fdb05c14`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `0965ecdd567b`; no completed disposition confidently mapped |

### `09_Open_Questions`
| `Current Open Questions — Concord V1.3.md` | UNREVIEWED | PENDING | — | Blob `a923bb4f0cb1`; no completed disposition confidently mapped |
| `Current Open Questions — V1.2 Migration Source.md` | UNREVIEWED | PENDING | — | Blob `f29d3186c1b8`; no completed disposition confidently mapped |
| `README.md` | UNREVIEWED | PENDING | — | Blob `4f63f37c9a20`; no completed disposition confidently mapped |

### `09_Open_Questions/Closed_Questions`
| `Closed Questions — Core Conceptual Closures 01.md` | UNREVIEWED | PENDING | — | Blob `d982dd5c1b1a`; no completed disposition confidently mapped |
| `Current Closed Questions — Part 1 — Conceptual, Bounded and Retired Closures.md` | UNREVIEWED | PENDING | — | Blob `28dc76b6344c`; no completed disposition confidently mapped |
| `Current Closed Questions — Part 2 — Architecturally Addressed Closures.md` | UNREVIEWED | PENDING | — | Blob `ea5bda77af3b`; no completed disposition confidently mapped |

### `09_Open_Questions/Recovery`
| `Current Open Questions — Recovery Register 02.md` | UNREVIEWED | PENDING | — | Blob `4266cd1e1cf9`; no completed disposition confidently mapped |
| `Current Open Questions — Recovery Register 03 — Multisubstrate Justice.md` | UNREVIEWED | PENDING | — | Blob `630fe9f4ac91`; no completed disposition confidently mapped |

### `99_Repository_Administration`
| `README.md` | UNREVIEWED | PENDING | — | Blob `054482affb6e`; no completed disposition confidently mapped |

### `99_Repository_Administration/Migration`
| `V1.2 to V1.3 Migration Register.md` | UNREVIEWED | PENDING | — | Blob `18058dfa4b52`; no completed disposition confidently mapped |
| `V1.2 to V1.3 Survival Audit 001.md` | UNREVIEWED | PENDING | — | Blob `75b5a49f38f0`; no completed disposition confidently mapped |
| `V1.3 Successor Repository Construction Specification 001.md` | UNREVIEWED | PENDING | — | Blob `5286cdb0d2f8`; no completed disposition confidently mapped |
