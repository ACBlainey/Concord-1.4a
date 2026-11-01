# AI Developer Notes — Concord V1.4

## GitHub command execution

**Use single GitHub commands, not compound commands.** Execute each repository operation separately, including file creation, update, deletion, move, commit, and directory setup. Do not combine multiple GitHub operations into one shell command or chained command sequence. This reduces safety-block interruptions and makes each change independently auditable.

If a command is blocked, retry the intended operation as an individual command rather than bundling it with other operations. Never treat a blocked or failed command as completed; verify the resulting repository state.

## Migration boundary

Concord V1.4 contains the **living Concord**, including foundational justification and explanatory material (the Concord book, WHY corpus, ethical kernel, Front Door, human and AI guides) as well as current operational architecture. A foundational document is not excluded merely because it is philosophical, educational or non-operational. Development material, working records, tests and historical drafts remain in Concord V1.3 for provenance and later examination. Copy living foundational and operational source material without altering V1.3, and verify completeness before claiming migration success.

## Verbatim living-framework migration — no editing during transfer

Copy each living foundational or current operational document from Concord V1.3 to V1.4 **verbatim**, even where it contains development commentary, unresolved questions, or material that will require later cleanup. Do not edit, extract, omit chapters, renumber, reconcile, consolidate, or rewrite operational documents during migration. Separate development-only documents and work folders are excluded, but embedded material remains part of its operational source document until a later dedicated editorial pass. Verify copied files against their V1.3 source using content hashes where available. Preserve V1.3 untouched. Editorial cleanup in V1.4 is a subsequent, distinct workstream.

## Ethical provenance boundary

*Unified Paths of Light* remains in V1.3 as the large developmental and comparative source corpus that informed Blainey's Laws. V1.4 retains Blainey's Laws as the authoritative ethical kernel and provides a concise origin reference in the Constitutional Core README; it does not import the Unified Paths corpus or its research README.

## Persistent task handoff

Before resuming architectural recovery, read [the Handoffs index](06_Development/Handoffs/README.md) and [the active architectural recovery handoff](06_Development/Handoffs/Active/V13_to_V14_Architectural_Recovery/HANDOFF.md), the Development README and the relevant recovery registers. Verify the repository state before proceeding. Update the handoff with the last verified commit, completed source families, outstanding work, and the next exact action at each task boundary. When completed, archive the handoff in Development/Completed while retaining provenance, and update this pointer. Do not treat conversation memory as a substitute for the GitHub handoff.

For every active task, maintain an incremental append-only PROGRESS journal and update HANDOFF after each meaningful batch. Resume from verified GitHub state, not conversational recollection. Completed tasks are archived under 06_Development/Handoffs/Completed.

## Context capacity and cross-instance continuity

AI instances may not have access to an exact live count of context tokens used or remaining. Do not claim an exact remaining capacity without a reliable measurement. Visible conversation length is a poor proxy: reading large repository files, comparing versions, tool outputs, and intensive architectural integration can consume much more working context than ordinary chat, even when final replies are short. Reasoning effort, context occupancy, and tool or usage limits are distinct.

**Prefer planned handovers before apparent context exhaustion.** Use natural milestones, especially before another substantial integration pass. Watch for repeated work, forgotten decisions, architectural contradictions, unnecessary recreation of existing documents, or loss of continuity. These are qualitative warning signs, not a token meter. Do not wait for signs of degradation if a convenient task boundary exists.

**Author observation, not verified mechanism:** The Concord author has noticed that successor ChatGPT instances sometimes retain better working understanding when the preceding session ends before apparent exhaustion, and that later instances may demonstrate considerable Concord familiarity without explicit orientation. Whether early termination causes better successor access to memory is unknown. Treat this as a practical continuity hypothesis, not an established account of ChatGPT internals.

At handover, preserve the verified repository state, current objective, completed actions and commits, established architectural decisions, unresolved issues, relevant paths, and the immediate next operation. Keep the handover operational and concise; do not recreate large historical narratives. Follow the existing Handoffs and PROGRESS requirements above. The durable repository record is authoritative for task continuity; conversation memory is supplementary. Maintain the boundary between local/offline raw chat provenance and distilled Concord development guidance: do not upload raw conversation exports or transcripts to the repository.

## Concurrent migration comparison — Concord V1.4 and V1.4a

Two concurrent repositories are being used to compare migration methods, with the intention of **eventually consolidating their useful results into one active Concord version**. They are not intended to remain competing operational frameworks.

- **[Concord V1.4](https://github.com/ACBlainey/Concord-1.4)** is the **main operational version**. It begins with an initially empty target structure and selectively migrates material judged useful to the living operational and architectural framework, including foundational material as specified above. Preserve source provenance and follow the verbatim-transfer rule during migration.
- **[Concord V1.4a](https://github.com/ACBlainey/Concord-1.4a)** is the **comparative full-import experiment**. It starts with all source material and progressively pares back development-only, duplicated, superseded, or otherwise unnecessary content, while safeguarding essential architecture and reasoning. Its pruning approach must not be silently applied to V1.4.

**Cross-repository guidance:** Read the [AI Developer Notes in V1.4](https://github.com/ACBlainey/Concord-1.4/blob/main/AI_DEVELOPER_NOTES.md) and the [AI Developer Notes in V1.4a](https://github.com/ACBlainey/Concord-1.4a/blob/main/AI_DEVELOPER_NOTES.md) when work concerns both versions. These notes share general developer guidance; migration instructions are repository-specific. Verify each repository's current state and handoffs independently. Do not assume changes, commits, files, or progress in one are present in the other. Do not merge, replace, or declare a winning method without explicit author direction. The final consolidation remains a future decision.
