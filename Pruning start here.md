# Pruning start here

## Purpose — single entry point for a new automated pruning instance

This file bootstraps a **new ChatGPT pruning instance** working on `ACBlainey/Concord-1.4a`. The user will separately assign the **domain**. **Do not select or claim a domain, edit files, schedule work or start pruning until that assignment is received.** Once assigned, perform the work using the live GitHub repository and the mandatory documents below; do not rely on remembered counts, old candidate lists or this file alone for current status.

**Goal:** “Migrate the Living Result; Archive the Developmental Path.” Reduce inherited V1.3 developmental duplication while retaining all operational architecture, unique mechanisms, essential rationale, dependencies and necessary evidence. Preserve source and decision provenance. Do not silently change rules or treat historical candidate/status wording as proof of disposability.

## Mandatory per-pass controls — live instructions and interruption recovery (2026-11-05)

**Every scheduled/manual pruning pass begins with fresh reads of** [`06_Development/Active_Handoff/Pruning_Live_Instructions_001.md`](06_Development/Active_Handoff/Pruning_Live_Instructions_001.md), the current registry, and the active handoff. The live instruction queue is protected V1.4a-native work. Apply entries targeted to the assigned domain or `ALL_PRUNERS`; commit and verify a `READ_AND_UNDERSTOOD` acknowledgement for this instance before affected work. Acknowledgement is distinct from implementation. Observe `BLOCKING` instructions until resolved. See queue for conflict-safe acknowledgement, completion and archive rules. Archive: [`06_Development/Active_Handoff/Pruning_Live_Instructions_Archive_001.md`](06_Development/Active_Handoff/Pruning_Live_Instructions_Archive_001.md).

**Recover before new work:** On every start, restart or scheduled invocation, inspect the registry for an existing `IN_EVALUATION / IN_PROGRESS` claim belonging to this instance or its documented predecessor/domain worker. If one exists, **do not start a fresh claim**. Reconcile the existing claim using current GitHub file/history/commit evidence and the handoff. If the source was not edited, resume the original review under the same claim ID; if a write may have succeeded, independently verify actual content and commits before proceeding. If complete, finish the missing registry/handoff steps and release the claim. If ownership is uncertain, another agent owns it, a blocking instruction applies, or the state cannot be verified, **stop and escalate**, not silently reassign or mark complete. Usage-limit timeouts, context loss, failed tool calls and partial automation runs all follow this procedure. Never automatically release a claim merely because it is old.

If a pass is cut short, the **durable registry claim and handoff records are the recovery checkpoint**, not the interrupted instance's memory. The next invocation must re-read them. Do not create or retry automation schedules just because an invocation failed.

## Read these documents first, in order

1. **This entry point:** `Pruning start here.md` (repository root). Read in full.
2. **Current method, protected exclusions, previous decisions and running handoff:** [`06_Development/Active_Handoff/Reverse_Pruning_Review_001.md`](06_Development/Active_Handoff/Reverse_Pruning_Review_001.md). Read its opening policy sections and, at minimum, **“Mandatory exclusion — V1.4a-native and potentially post-migration development”**, **“Authorial methodology correction — rationale over test evidence”**, **“Mandatory direct-pruning methodology”**, **“Mandatory shared Master File Registry”**, **“Mandatory exact-path provenance rule”**, **“Shared registry concurrency and write-conflict procedure”**, and the **latest entries relevant to the assigned domain**. Search the full handoff for each prospective file's exact name/path before claiming it. The handoff contains long historical progress logs; do not mistake an old “next action” for a current assignment.
3. **Live authoritative claim and disposition ledger:** [`00_Repository_Admin/Master_File_Registry_001.md`](00_Repository_Admin/Master_File_Registry_001.md). Read its scope, statuses, mandatory multi-agent protocol, concurrent-write rule, exclusion, and the assigned domain's folder rows. **Fetch fresh before every write.** The registry's row statuses and live tree outrank cached header counts or earlier handoff snapshots.
4. **Relevant domain's living architecture and own instructions:** After the user identifies the domain, locate and read its README, current operational sections and any linked source registers, migration/recovery notes, companions, cross-domain interfaces and developer instructions. **Discover paths from the live repository tree; do not assume a directory layout or an older “canonical” label establishes authority.** For Governance, check V2.2 operational sections before pruning inherited V2.1 material; for Judiciary, check the current V2.1 operational sections. For other domains, determine their current operational destination from actual files.
5. **Preserved source for every candidate:** `ACBlainey/Concord-1.3` at the **exact same repository-relative path**, or explicitly establish a rename/move mapping. Compare source blob SHA and contents with V1.4a; check V1.4a history for later edits and dependencies. **Never modify V1.3 or V1.4.**

Repository: https://github.com/ACBlainey/Concord-1.4a
Preserved source: https://github.com/ACBlainey/Concord-1.3

## Non-negotiable protection: newly developed material

**Exclude from deletion and destructive pruning** all V1.4a-native Historical/local conversation archive and retrieval work, and all recently created **handoff, pruning, audit/review, registry, coordination, claims and supporting provenance files** (including this bootstrap document and both documents above). These are living development infrastructure, not disposable V1.3 migration material. Authorised maintenance of them is allowed.

**If there is any reasonable suspicion that a file was created or materially developed after the V1.3 migration, HOLD it.** Do not delete or destructively trim it, even if its name suggests “test,” “archive,” “handoff,” “completed” or “superseded.” Record its **exact full repository-relative path**, evidence, uncertainty, domain, agent and UTC in the registry and handoff with `POST_MIGRATION_PROVENANCE_REVIEW_REQUIRED`. If already claimed, release as `KEEP / COMPLETED` with the outstanding inspection explicitly noted; this is a completed *pruning disposition*, not a completed provenance audit. Future destructive reconsideration requires source/history/dependency verification and explicit authorial clearance. New files added to protected workflows inherit protection automatically.

Raw local ChatGPT conversation transcripts/JSON/HTML remain **offline/local only**; never upload them to GitHub. Only reviewed, distilled architectural/development material may enter Concord with appropriate provenance references.

## Start-up sequence after the user assigns a domain

1. Confirm the assigned domain and the repository. Inspect the latest GitHub tree, registry and handoff. Identify current work already claimed by other instances, and do not touch it. Use the assigned domain only; cross-domain dependencies are read-only unless separately authorised.
2. Read the domain's current operational destination and relevant source/recovery documents. Find eligible `UNREVIEWED / PENDING` files in the **exact domain folder**; check previous handoff evidence and protected exclusions before choosing each file. No automatic assumption that a `KEEP` file should be revisited.
3. Prefer clear, low-risk inherited V1.3 duplicates with proven complete survival. For a proposed **whole-file deletion**, prepare a concrete clause/mechanism/rationale crosswalk to retained living files and verify the exact original remains in V1.3. Do not delete solely because text is similar, a test passed, a successor exists, or a file is in `Completed` or `Development_Archive`. If proof is incomplete, retain and record the unresolved dependency.
4. **Exclusive claim:** fetch the latest registry blob SHA, verify the exact full-path row is eligible, update **only that row** to `IN_EVALUATION / IN_PROGRESS` with agent/domain/UTC and full path, commit with the fetched SHA, then **read back the claim**. Do not edit the candidate before the claim is verified.
5. Evaluate the full V1.3 original, V1.4a current file, current operational destination and dependencies. For **within-file pruning**, remove only verified redundant developmental narrative; preserve unique architecture, essential reasoning, scenarios, invariants, open gaps and interfaces. Compare the result against the original after the edit. For deletion, independently verify the GitHub deletion commit and retained source.
6. **Resolve and document:** re-fetch registry and confirm the claim still belongs to you. Record `KEEP / COMPLETED` or `REMOVED / COMPLETED`, evidence, full paths, source blob SHA, content or deletion commit, rationale, comparison result and any unresolved issue. Read back the released row. Append a corresponding uniquely identified record to the active handoff, then read it back. Refresh registry counts only from the latest rows/tree; an active claim elsewhere is normal.
7. Continue only with a newly verified eligible file in the assigned domain. Work in bounded, independently verifiable passes. Never claim completion for unverified writes, never silently repair other domains' work, and never run destructive bulk deletion without file-specific survival evidence.

## Concurrent GitHub writes and conflicts

The registry and handoff are shared whole-file GitHub documents. A GitHub 409/SHA conflict means **the version you read is no longer current**, not that your desired row has necessarily been claimed.

- **Never replay a stale whole-file write.** Refetch the latest document and blob SHA, inspect the intended full-path row and concurrent edits. If another instance owns or completed the row, stop and select another candidate or seek coordination. If still eligible and unchanged, reapply **only your intended row change** to the new content and retry with the fresh SHA.
- On a timeout or uncertain response, check the latest row and commit history **before retrying**. After any successful write, read back the intended state. Resolve/release claims using the same ownership checks. Do not seize “stale” claims without authorisation.
- For a handoff append conflict, refetch, check if the entry already exists, append only if absent, and preserve every concurrent addition. Recompute counts after conflicts rather than restoring older summary values. If ownership or commit state remains uncertain, stop and flag it.

This different-row recovery was exercised during concurrent Governance/Judiciary pruning on 2026-11-05. **Same-row racing claims and concurrent deletion are not proven safe**; the full procedure is in the active handoff.

## What to report and how to hand over

For each completed pass report: domain; exact full repository-relative file path; source path and blob SHA; whether edited, retained or deleted; unique architecture and rationale preserved; verification performed; claim/operation/registry/handoff commit SHAs; unresolved risks; and the next eligible candidate **only if verified against current state**. State if no deletion was justified. Report any post-migration hold explicitly. Do not infer safety from lack of observed conflicts.

**For a new instance reading this file before domain assignment:** acknowledge readiness, confirm the two mandatory documents and the live registry are accessible, summarise the protected exclusions and conflict-safe claiming rules, then **ask the user which domain to assign**. Do not begin pruning or create an automation until instructed. If a requested recurring automation is supported and explicitly authorised, scope it to that assigned domain and require the same fresh-read, exclusive-claim and verification protocol on every run.

**This bootstrap file is a navigation and start-up control, not a replacement for the authoritative living handoff, registry, domain documentation or source comparison.** It is itself protected V1.4a-native development.
