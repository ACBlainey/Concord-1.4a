# Consequential-Action Integration Pattern Family — Distinct Functions and Extraction Boundaries

**Purpose:** Preserve the architectural distinctions and reasons for retaining RGCP, BRSP, EERP and BFQP as four thin cross-domain integration patterns. Original development classifications, tests and results remain in Concord-1.3 at this file path.

**Integration reference:** `Concord Consequential Action and Feedback Lifecycle — Integrated Architecture 001.md`.

## Why four patterns are retained

These patterns answer separate questions and must not be merged merely because they participate in one consequential-action lifecycle:

| Pattern | Distinct question | Function and owner boundary |
|---|---|---|
| **RGCP** | Why are we reviewing? | Preserves independently legitimate review grounds while allowing bounded coalescence of equivalent operational work or evidence. It does not own the substantive answers. |
| **BRSP** | Can this route legitimately proceed? | Composes externally owned route constraints and distinguishes satisfaction, block, narrowing, legitimate rerouting, external resolution and discretionary selection. It does not manufacture authority. |
| **EERP** | Did execution and its effects remain within the authorised envelope? | Compares the commit-authorised route/effect envelope against observed execution/effect. Route conformance and consequence conformance are separate dimensions. It does not decide culpability or remedies. |
| **BFQP** | Is material work still due, and what can reopen it? | Distinguishes active work, bounded waiting, bounded quiescence, supersession/retirement, legitimate reopening and pathological repetition without material change. It does not acquire control over constituent functions. |

**Rationale:** Combining these questions into a single controller would obscure who owns review grounds, route permission, execution reconciliation and closure. Coordinating the results must not turn integration into substantive governance or domain authority. **An integration family is not a monolithic controller.**

## Dependencies and separation of responsibilities

- **RGCP** depends on STRA trigger/cycle semantics, KCS change propagation, independently competent substantive reviewers and relevant ESCP/MKA/CWA/BTA results.
- **BRSP** consumes MKA/ASCP authority, CWA context, BTA transition, CBPR runtime/commit, external prohibition/exception semantics and RGCP results. A jointly satisfiable route does not create any of these permissions.
- **EERP** uses CBPR and BTA execution/transition records, KCS/STRA change signals, MKA/CWA/BRSP route boundaries and independently owned evidence, culpability and remedy processes.
- **BFQP** uses the local closure and pending-work semantics of RGCP, BRSP, CBPR, EERP, BTA, KCS and STRA. It does not replace those owners or declare substantive decisions resolved on their behalf.

Each pattern is deliberately thin. It should reference mature owner architectures rather than copying their rules into a parallel, potentially conflicting specification. **Distinct integration function does not automatically justify a standalone portable module.**

## When standalone portable extraction would be justified

Do not extract or merge patterns merely because they are reusable within Concord. For each proposed portable extraction, require:

1. A frozen candidate specification with an independently describable kernel.
2. Explicit dependencies, interfaces and semantic ownership boundaries.
3. A duplication check against existing portable modules.
4. Defined transfer criteria and a clean blind transfer outside the Concord integration stack.
5. A materially different external-domain application.
6. A PMEDG graduation assessment and post-extraction regression against the integrated Concord lifecycle.

The purpose of these conditions is to prevent an apparently portable abstraction from silently relying on Concord-specific owners or duplicating their authority and mechanisms. Further implementation work may include shared machine-readable reference schemas, distributed/asynchronous behavior, prototypes and operator-facing use, but such work does not itself confer authority.

## Retention and relationship

Keep the four patterns as **distinct cross-domain integration functions** connected by the consequential-action lifecycle, unless later development demonstrates a genuinely independent portable kernel. Do not erase a pattern because it is thin or dependent; its integration boundary may be the essential contribution.

The source's test counts, PASS outcomes, branch-closure chronology and historical status labels are omitted here because they are preserved in Concord-1.3 and are not required to understand why these architectural distinctions exist.
