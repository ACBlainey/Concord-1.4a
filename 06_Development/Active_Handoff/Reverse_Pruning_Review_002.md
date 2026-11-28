# Reverse Pruning — Active Instructions and Handoff 002

## Current use and authority

Author-directed continuation, 28 November 2026, for `ACBlainey/Concord-1.4a`. Read this compact handoff, root [Pruning start here.md](../../Pruning%20start%20here.md), the [live instruction queue](Pruning_Live_Instructions_001.md), and the [master registry](../../00_Repository_Admin/Master_File_Registry_001.md). Current authorial instructions govern; this carries forward current safeguards without the historical action log.

[Reverse_Pruning_Review_001.md](Reverse_Pruning_Review_001.md) is the preserved historical handoff. **New and continuing pruners do not need to read or change 001. Append all new pruning handoffs here in 002.** Earlier references directing routine reading or writing of 001 are superseded by this author-directed routing change. No old action records are copied, removed or rewritten. Historical evidence remains available if specifically requested; normal work uses current registry evidence, source files and Git history. If a material prior disposition cannot be resolved from those sources, preserve the affected material and report the precise evidence gap rather than loading the whole historical handoff or assuming a completed review.

Do not select a domain before assignment. An existing assignment persists on continuation. Different workers may share a domain only with exclusive file claims and fresh-state checks; domain assignment does not reserve every row. Keep all pruning schedules stopped unless the author separately authorises resumption. This document does not create or change an automation.

## Retain the living result

“Migrate the Living Result; Archive the Developmental Path.”

The 9 November architecture-only correction controls. Retain operational architecture, methods, substantially developed designs, unique rules, constraints, exceptions, state transitions, failure handling, interface contracts, implementation requirements, and genuine integration dependencies. Development arguments, redundant tests, comparison histories and provenance do not remain solely to explain how a preserved design arose; untouched Concord-1.3 supplies the inherited archive.

Read substance rather than labels. A test can contain unique architecture. Retain missing or ambiguous architecture until it can be incorporated later. Identify the exact retained mechanism and intended destination or unresolved interface. A historical link alone is not an operational dependency. Neither chapter titles, keywords, a successor's existence, completion labels nor a parent README proves full incorporation.

Companions require heightened scrutiny: read their complete mechanisms and exceptions and compare substantive clauses with actual operational text. Retain unresolved unique content; do not assume the main document absorbed it. The former rationale-retention policy and classification-only stage do not restrict authorised direct pruning.

## Protected material and exact provenance

Never modify Concord-1.3 or Concord-1.4 during this assignment. Use `ACBlainey/Concord-1.4a` only within the assigned scope; cross-domain dependencies are read-only unless separately authorised.

Exclude V1.4a-native or potentially post-migration development from destructive pruning, especially Historical/local archive and retrieval work, handoffs, pruning instructions, coordination, registry and supporting provenance. All of those documents, including 001 and 002, remain protected; authorised functional maintenance is allowed. If native origin or later development is reasonably suspected, preserve, record `POST_MIGRATION_PROVENANCE_REVIEW_REQUIRED`, and, if claimed, release as `KEEP / COMPLETED` with the unresolved provenance review stated. This is a preservation disposition, not provenance certification. Destructive reconsideration requires source/history/dependency verification and explicit authorial clearance.

Use complete, case-sensitive repository-relative paths in claims, decisions, comparisons and handoffs, including spaces/Unicode and extensions. Resolve a path from the live tree, not a similar basename. For inherited sources, verify the exact same path in Concord-1.3, or establish a move/rename with both full paths and commit evidence. Record source repository, revision and blob SHA. Check V1.4a history for subsequent changes and live dependencies; the snapshot is a comparison aid, not authority for current state.

Raw conversation exports, JSON/HTML and browser data remain local/offline. Publish only reviewed, distilled development records. Do not email routine progress; email is reserved for extreme issues and still requires explicit authorisation.

## Empty-content and complete-read safeguard

An empty or truncated response is **not proof of an empty file**, even when accompanied by a valid blob SHA. This was observed for the large historical handoff. Do not construct any whole-file write from a partial, empty or unverified retrieval.

If standard file retrieval is empty or incomplete, use the returned blob SHA to retrieve the Git blob directly, for example `https://api.github.com/repos/ACBlainey/Concord-1.4a/git/blobs/<verified-sha>`. Inspect the actual response format: some connector routes return decoded text, others JSON/base64. Verify complete content against blob metadata/expected structure; independently read back any saved result. Do not assume the blob is empty because the contents API did not deliver its text. If completeness cannot be established, report a retrieval blocker and leave the file untouched. This safeguard applies to the registry, instructions and candidate files as well as handoffs. It is not a requirement to fetch historical 001.

## Per-pass work and recovery

1. Read the current bootstrap, live queue, registry and this active handoff fresh. Apply domain/ALL_PRUNERS directives and verify this worker's written `READ_AND_UNDERSTOOD` acknowledgement where required. Do not acknowledge on another worker's behalf. Acknowledgement is distinct from implementation; obey unresolved blocking directives.
2. Recover existing own or documented-predecessor claims before taking new work. Check actual source content, commits, registry and 002 records; interrupted work may have stopped before a claim or after a successful write. An announced action is not an attempted operation. Never auto-expire, seize or release another worker's claim. If ownership or state is uncertain, report it and preserve the material. Use the live registry, source/history and available execution evidence to reconcile pre-002 work; do not require a routine read of 001.
3. Identify the living operational destination from the domain README and actual files. Governance V2.1 is compared with V2.2; Judiciary uses its current V2.1 operational destination unless superseded by live author direction. Select a verified eligible exact-path row. Do not repeatedly review completed work without a concrete reason. Prior KEEP based on superseded developmental rationale may be reconsidered under the authorial correction, with prior disposition recorded.
4. Claim the eligible row as `IN_EVALUATION / IN_PROGRESS` using its fresh registry SHA, full path, domain, agent/claim ID and UTC. Verify exclusive ownership by read-back before proceeding. Leave other workers' rows untouched.
5. Read the complete inherited original and current candidate, operational destination and relevant dependencies. Compare mechanisms and conditions, not just matching words. For whole-file removal, establish full architectural survival and source preservation. For partial pruning, remove only verified redundant/superseded material and retain unique or ambiguous architecture. Do not create audit companions, consolidation papers, plan documents or per-operation ledgers.
6. Commit the authorised V1.4a edit/deletion with its current SHA. Independently verify the result. Compare original, retained source and pruned content again, especially exceptions, identifiers, state semantics, triggers/resets, partial execution, authority, recovery and completion criteria. Restore any missing semantics directly and repeat the affected check before completion. For deletion, verify actual absence and retained destinations, not merely the reported API result.
7. Fresh-read the registry, verify own claim, resolve only that row to `KEEP / COMPLETED` or `REMOVED / COMPLETED`, and verify read-back. KEEP includes justified preservation with an explicit unresolved integration gap. Retain removal tombstones. Refresh inventory for additions/moves without resetting other dispositions; counts must come from current rows/tree, not historical headers.
8. Append one concise uniquely identified record under **New handoff entries** below, preserving the entire latest 002 as an exact prefix, using its fresh SHA. Check for an already-saved record before retrying and independently verify the append. All future handoffs belong in 002, including recovery records for older passes. Once all required evidence/bookkeeping is saved, continue to a newly verified candidate within the assignment.

## Shared writes and permissions

The author's standing own-row and handoff-append permission now applies to **002**. It includes returning freshly fetched existing contents to the same repository through whole-file APIs. No renewed permission is needed for routine authorised acknowledgements, own claims/releases or corresponding handoff appends. Platform approval review still applies; report its actual rejection and outstanding action honestly.

Use single GitHub operations. Never issue parallel mutations to a shared path. Fresh-read immediately before each write; preserve every byte outside the intended registry row and the whole handoff prefix. A SHA conflict requires refetching and rebuilding only the intended change against current contents. Verify the target row remains eligible or owned by you; another worker's active claim elsewhere does not prevent bounded own-row work.

After a timeout or uncertain result, inspect current contents and commit evidence before retrying. Never replay a stale whole-file payload. For handoffs, deduplicate by unique pass/claim ID. Shared-file SHA checks are not atomic row locks. If claimed-file ownership changes or concurrent state cannot be resolved, stop that file and escalate; do not overwrite or claim completion.

Keep new entries concise: exact repository/path/domain; agent/claim/UTC; prior/final disposition; source path/revision/blob; exact retained destination clauses and unique residuals; edit/deletion and registry commit SHAs; independently verified result, reduction if measured, and any genuine outstanding operation. Record the resulting handoff commit in the chat after verification; no self-referential commit loop is required. Do not copy prior logs into new entries.

## Completion and review

Report **COMPLETED** only after verified disposition, released registry claim and saved verified handoff. A justified KEEP is progress. Report **BLOCKED** only for an observed blocker, with last verified state, own claim and exact next operation. Otherwise unfinished work is **INCOMPLETE**; continue authorised achievable operations while possible instead of ending with a promise. Response completion or a scheduler's completed status does not certify work.

Reviewers check new dispositions, source survival, actual commits and saved bookkeeping, not only self-reports. Paused inactivity is not failure. Execution-discontinuity cause remains **UNKNOWN**; neither higher thinking effort nor restoration/rotation of the handoff has been established as a remedy. Empty standard retrieval with successful blob retrieval is an observed retrieval limitation, not proof of that cause.

Historical 001 remains available and unchanged. No completed historical actions are imported into 002. Consult live claims and row evidence for current work; no cached counts or old next-candidate assignment are supplied here.

## New handoff entries

Append future concise pruning and recovery records here. This document begins with current instructions only; no historical completed-action log has been copied.
