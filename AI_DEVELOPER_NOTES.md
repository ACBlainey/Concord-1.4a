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

## V1.4a-specific migration guidance

This file shares developer guidance with V1.4. The earlier sections describing selective migration and verbatim transfer apply specifically to V1.4, not to V1.4a. In V1.4a, use the full-import-and-prune approach: retain the complete source baseline, assess material for removal, and preserve necessary architecture, reasoning and provenance. Follow repository-specific handoffs and verify paths independently. Do not apply V1.4's selective migration procedure to V1.4a.

## Handover lessons from historical Concord development sessions

These procedures are derived from repeated instance transitions during V1.3 architectural recovery, Governance V2.1/V2.2 reconciliation, and V1.4 migration. They address recurring rediscovery, re-explanation, repeated audits, lost architectural distinctions, and confusion over what was actually committed. They supplement, not replace, the existing Handoffs/PROGRESS system.

### Successor startup — establish three separate states

1. **Verified repository state:** identify the exact repository, branch, current operational document/version, latest relevant commit, active handoff, and actual files changed. Read these rather than assuming the preceding assistant's claims were implemented. In concurrent V1.4/V1.4a work, never transfer progress between repositories by assumption.
2. **Established architectural state:** identify rules and decisions already settled, including important distinctions, prohibitions, terminology, and pointers to their actual source sections. Older material labelled 'canonical' or 'non-canonical' is not automatically complete or obsolete: such labels may describe historical status, not architectural validity. Check older sources where migration loss is suspected.
3. **Outstanding task state:** identify what remains to integrate, what is flagged at its location, what is explicitly deferred for future design, and the next concrete operation. Distinguish 'not found', 'not yet checked', 'already designed elsewhere', 'integrated', and 'needs new design'.

### Source-first recovery and reuse

Before proposing new mechanisms, search the relevant current domain, older versions, cross-domain architecture, portable modules, companion documents, development records and completed work. Search for *architectural equivalence*, not just matching terms. Check whether a mechanism exists under another name or domain. Prefer integration or a pointer over duplication. Treat missing material in a newer migration as a possible omission, not proof that the architecture never existed. When a source is unavailable, state that limitation rather than recreating it from memory.

### Prevent repeated work and re-litigation

The handoff must record completed integration and prior decisions with file paths and commit evidence, including **why a particular issue is closed or deferred**. Do not restart an audit, re-test settled conceptual analogies, reopen a deliberately closed workstream, or reintroduce superseded wording merely because a successor lacks its earlier conversational context. New evidence may justify reconsideration, but identify it explicitly. Where design is genuinely missing, flag it *in the relevant operational location* and continue incorporation when instructed; do not block all consolidation on unresolved interfaces.

### Preserve task-specific editorial and authority rules

Record the active work method and constraints alongside the objective. Examples from previous handovers include: integrate and consolidate first; preserve provenance without duplicating superseded passages in the live document; keep operational text free of audit/work labels; use work folders for development; make GitHub writes singly; and synchronize verified repository state after each meaningful batch. Distinguish architecture from analogy and do not silently promote a speculative explanation into an operational rule. A successor must not infer authority to restructure unrelated areas from a narrowly scoped task.

### Compact handover content and acceptance check

A useful handover should include: **(a)** repository/version/branch and current source of truth; **(b)** exact objective and scope; **(c)** verified changes and commits; **(d)** key established decisions and 'must-not-break' constraints with source pointers; **(e)** completed/closed/deferred items; **(f)** unresolved conflicts and missing-source status; **(g)** next exact actions; and **(h)** repository-specific working instructions. Keep this concise, link to source files rather than pasting large documents, and update it incrementally at natural milestones.

At startup, compare the handover against the live files and progress journal, reconcile discrepancies, then continue from the last verified point. Ask the author only about genuine ambiguity or architectural choices not resolved by the sources; do not repeatedly ask for rules already recorded. The goal is to **migrate the living result and archive the developmental path**, without publishing raw conversation transcripts.

## Future provenance tooling — two separate development projects (not yet implemented)

These are recorded development intentions, not claims of existing capability. Both support more reliable Concord provenance and cross-instance handovers. Raw conversation captures, Chrome profile copies, transcripts, session caches, authentication artifacts and other personal browser data must remain local/offline and must **not** be committed or uploaded to Concord repositories. Only carefully reviewed, distilled architectural findings, design decisions and development guidance may enter Concord documentation.

### Project A — Continuous ChatGPT session archiver

Develop an opt-in local recorder that operates throughout active ChatGPT sessions rather than attempting recovery after the fact. Aim to capture user inputs, assistant final responses, any intermediate reasoning summaries or progress text actually visible to the user, message ordering, timestamps, conversation and message identifiers when available, and interruptions, retries, edits or branches. Preserve raw observations with provenance and distinguish original content from derived representations. Do not assume access to private internal model reasoning, hidden memory, or server-only events; investigate technical feasibility and platform constraints before selecting an implementation (e.g., browser extension or local browser-side companion). The goal is reliable, minimally intrusive, timestamped local archival and better handover reconstruction.

### Project B — Chrome user-data provenance recovery

Develop a separate, read-only analysis workflow for **offline copies** of Chrome user-data profiles, investigating browser history, sessions, relevant storage and caches for recoverable ChatGPT chat content, identifiers, chronology and supporting provenance. Inventory what is actually present; distinguish verified recovery from conjecture; record original paths and extraction methods; avoid changing the source profile. Treat cookies, credentials and tokens as sensitive: do not export them into reports or repositories. Assess whether findings can help recover missing or branched conversations and cross-check existing JSON/HAR captures.

These projects are independent and may be undertaken later; neither should delay the current conversation-archive validation work.
