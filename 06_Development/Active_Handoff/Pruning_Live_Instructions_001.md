# Pruning Live Instructions 001 — ad-hoc instruction queue

**Protected V1.4a-native operational coordination file. Never prune/delete as migration debris.** This is the authoritative, shared, **on-the-fly instruction queue** for automated pruning. Every domain instance **must fetch the latest version at the start of every scheduled/manual pass, including recovery passes, before selecting or modifying a source file**. Read `Pruning start here.md` and the active pruning handoff for standing policy. Instructions here cannot override the author's preservation/authority constraints or permit unverified deletion.

## How to issue an instruction

An authorised user or audit instance appends **one uniquely identified entry** under Active instructions, using the newest GitHub blob SHA and conflict-safe merge. Use exact targeting and concise actionable wording. Do not rewrite other entries or impersonate an instance acknowledgement.

Required fields for each entry:
- **ID:** globally unique, e.g. `PRUNE-LIVE-20261105-001` (never reuse, even after archive).
- **Target:** exact domain path such as `02_Domains/04_Governance`, or `ALL_PRUNERS` for a truly global instruction. A domain instruction does not apply to other domains.
- **Issued UTC / issuer:** when and by whom; distinguish authorial direction from audit recommendation. Audit recommendations must not be presented as authorial commands.
- **Instruction / scope / priority:** concrete action, affected exact paths if relevant, `NORMAL` or `BLOCKING`; blocking means stop affected destructive work until addressed, not permission to bypass other controls.
- **Acknowledgements:** one record per applicable instance/domain with instance identifier, UTC, `READ_AND_UNDERSTOOD`, and any qualification or blocker. Never mark acknowledged on another instance's behalf.
- **Resolution:** `OPEN`, `APPLIED`, or `BLOCKED`, with evidence/commit references as appropriate. Acknowledgement is **not** proof that an instruction has been implemented.

## Mandatory per-pass read / acknowledgement

1. Fetch this file fresh before any new claim, edit, deletion or claim recovery. Read all active entries targeted at the assigned domain and `ALL_PRUNERS`, including ones previously acknowledged; obey any outstanding `BLOCKING` instruction.
2. For every applicable entry without this instance's acknowledgement, determine what it requires and whether it conflicts with existing safeguards. **Commit an explicit acknowledgement** with instance ID, UTC and `READ_AND_UNDERSTOOD` (or `CANNOT_COMPLY — reason`); then refetch and verify read-back. **Do not treat merely fetching the file as acknowledgement.** If acknowledgement write fails, retry safely or pause affected work; do not falsely claim success.
3. Apply instructions within the assigned domain and authorial mandate. For an actionable instruction, record completion evidence separately as `APPLIED`; if not yet fulfilled leave `OPEN` or `BLOCKED`. A `BLOCKING` instruction remains operative until resolved by authorised evidence or explicit issuer/authorial clearance.
4. On concurrent edits (409/SHA mismatch), refetch the whole file, preserve every instruction/acknowledgement, reapply **only your acknowledgement or status change**, retry, and verify. Never overwrite an instruction added by another instance. On ambiguous ownership/meaning, hold destructive work and flag for author review.
5. A new or restarted instance must acknowledge for **its own** instance ID even if an earlier instance for the same domain acknowledged, unless the entry explicitly scopes acknowledgement to a stable domain worker ID and that worker identity is verifiably unchanged. This prevents false acknowledgement across replacements.

## Archiving / housekeeping

Periodically move entries to `06_Development/Active_Handoff/Pruning_Live_Instructions_Archive_001.md` **only when** (a) all targeted active instances have acknowledged, (b) the instruction is `APPLIED` or formally cancelled/closed by the issuer, (c) no unresolved blocking action remains, and (d) the archived copy includes the full original instruction, acknowledgements, resolution and evidence. An acknowledged-but-unapplied instruction **must remain active**. Archive by copying/verifying the archive commit **first**, then remove the matching active entry with fresh-SHA conflict-safe write, verify both sides and record the archive reference. If the second write fails, leave the duplicated entry active until reconciliation; never lose an instruction. Do not archive or delete unresolved directives merely to shorten the file. Retain immutable IDs and provenance.

## Active instructions

_No active instructions at creation. Append new entries below this line using the required fields and fresh-SHA conflict handling._


### PRUNE-LIVE-20261106-001 — Preserve living value, not redundant testing copies

- **Target:** `ALL_PRUNERS`
- **Issued UTC / issuer:** 2026-11-06; Concord author, via this instruction.
- **Priority:** `NORMAL` — mandatory clarification of retention criteria; existing provenance and post-migration protections remain in force.
- **Instruction / scope:** Every document inherited from Concord-1.3 already has a preserved original in that source repository. Concord-1.4a is the *living result*, not a second complete development archive. Retain inherited material in 1.4a when it is **clearly operational**, **essential to understanding or operating Concord**, or **contains unique mechanisms, rules, dependencies, unresolved requirements or essential reasoning that still need integration into operational documentation**. Historical testing records, fixtures, experimental outputs, duplicate validation reports, superseded drafts and routine developmental evidence **do not need to remain in 1.4a solely for their historical/test value** when their exact originals are safely preserved in 1.3. After checking the exact source, subsequent modifications and dependencies, prune such redundant inherited material under the established claim, verification and ledger procedure. If a test contains unique architecture or a requirement not yet integrated, retain or hold it for explicit integration rather than discarding that content. Preserve necessary provenance *references* in 1.4a; the full source evidence can remain in 1.3. Do not demand retention of every test merely because it might be useful someday. Conversely, do not treat a file's label as proof that it is redundant. **All V1.4a-native or materially post-migration work remains protected by the existing mandatory exclusion**, including archive/retrieval tests, pruning infrastructure and provenance records. Never edit or delete the preserved 1.3 source. Do not weaken source-survival checks, bounded authority, conflict controls or final audit obligations.
- **Acknowledgements:** Pending; each applicable instance must record its own `READ_AND_UNDERSTOOD` with UTC and identifier after reading.
- Codex-Governance (concord-pruning-intensive-second-hour), 2026-11-06T09:00:35.213Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261106-001. Apply the living-value test and preserve exact source references and unresolved operational requirements.
- Codex-Economy (concord-economy-pruning-every-5-minutes), 2026-11-06T09:03:16.243Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261106-001. Apply living-value criteria and preserve unresolved operational requirements, exact source references and post-migration protections.
- Codex-Governance (hourly continuation), 2026-11-06T09:05:28.603Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261106-001. Apply living-value criteria. Preserve original source references and essential unresolved operational material.
- **Resolution:** `OPEN` — standing retention clarification to apply in subsequent pruning passes; archive only after the existing queue's acknowledgement and resolution requirements are met.

## PRUNE-LIVE-20261107-GOV014-RECOVERY — authorised claim recovery and schedule pause

- **Target:** Both Governance pruning instances working in `02_Domains/04_Governance`; recovery owner is the worker holding claim `GOV-WRAPPER-2026-11-07T10:42:00.300Z`.
- **Issued UTC / issuer:** 2026-11-07, Alexander C. Blainey through the main coordinating instance. The author reported that two Governance instances are active and requested resolution of the blocked worker's claim recovery and schedule pause.
- **Instruction / scope / priority:** `BLOCKING` for competing access to file 014 and new claims by the blocked worker until its bookkeeping is reconciled. Explicit permission is granted to pause that worker's Governance pruning automation, recover its existing claim, update the exact registry row, and append the corresponding verified recovery record to the handoff. This includes transmitting the freshly read existing contents back to the same repository with only the intended row change or appended entry. Use `ACBlainey/Concord-1.4a` and current blob SHAs for each individual update.
- **Exact recovery scope:** `02_Domains/04_Governance/V2.1/Completed/Voting_as_Abstract_Contextual_Wrapper_Cross_Module_Review_014.md`; registry `00_Repository_Admin/Master_File_Registry_001.md`; handoff `06_Development/Active_Handoff/Reverse_Pruning_Review_001.md`. Claim commit `1c31d361e4f4f45f9b37d72b3ead51acce1db333`. Coordinating-instance reads found the claim still open and identical V1.3/V1.4a source blob `41feb2bf01cef52e5d50b4931fd829dc8548ec36`.
- **Recovery procedure:** The original worker or its explicitly documented successor must fetch the latest registry, handoff and source, verify ownership and actual committed state, check whether release or handoff already landed, and finish only missing bookkeeping based on verified review evidence. Preserve every other row, claim and concurrent handoff entry. Verify each successful write by read-back. If substantive review cannot be established, retain the source with the review limitation and outstanding comparison recorded explicitly. Release of bookkeeping does not certify architectural integration. The other Governance worker must leave this claim and file to that recovery owner.
- **Schedule evidence:** The coordinating instance successfully paused the Governance automation exposed to it, `6aebbad6da2c8191ab609f77798e02b3`, title `Continue Concord pruning`, at 2026-11-07T11:47:50Z. Only one automation was visible through this connector. If the blocked worker has a separate automation, the author also authorises that worker to pause its own schedule. Verify its identity and actual pause state. Resume requires subsequent author direction.
- Codex-Governance (concord-pruning-intensive-second-hour, original GOV-WRAPPER claim owner), 2026-11-07T11:50:01.017Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261107-GOV014-RECOVERY. Recover only existing file014 bookkeeping and pause this worker's schedule.
- **Acknowledgements:** Pending for other Governance worker. The coordinating instance records the permission and pause evidence only; each worker must acknowledge under its own identity.
- **Resolution:** `APPLIED` for original recovery owner Codex-Governance. Registry release caa0a839e5cb452695793a1e69759a481d94d138 and handoff f8224c10c24c55a15005318298b78fdadd719a95 read-back verified. File 014 KEEP/COMPLETED, source intact, architecture integration remains qualified in records. Separate automation concord-pruning-intensive-second-hour verified PAUSED. Other Governance worker acknowledgement remains required before archival. Initial handoff rejection reconciled with fresh-SHA verified append-only update.

- Codex-Governance-Reverse (successor to completed Economy worker), 2026-11-08 00:08:38 UTC, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261106-001 and PRUNE-LIVE-20261107-GOV014-RECOVERY. Assigned Governance by author on 2026-11-08, descending registry order. Respect file014 recovery ownership and paused-worker restriction, do not resume that worker or touch completed dispositions. Original recovery is recorded APPLIED. Apply living-value and provenance safeguards.

- Codex-Governance-Forward-20261108 (continuation of hourly forward worker), 2026-11-08T00:10:50.624Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261106-001 and PRUNE-LIVE-20261107-GOV014-RECOVERY. Author directs forward-order Governance work while second worker reviews descending order. File014 recovery is APPLIED and remains untouched. Preserve all holds, use exclusive exact-path claims and fresh-SHA merges. This acknowledgement does not resume the separate paused recovery worker.


## PRUNE-LIVE-20261108-OWN-ROW-APPEND — standing authorial permission for shared bookkeeping

- **Target:** `ALL_PRUNERS`.
- **Issued UTC / issuer:** 2026-11-08, Alexander C. Blainey through the coordinating instance.
- **Instruction / scope / priority:** `NORMAL`. The author explicitly approves each assigned worker editing only its own registry work and appending its corresponding handoff record while preserving every other instance's work. Read the new section “Explicit authorial approval for own registry rows and handoff appends — 2026-11-08” in root `Pruning start here.md`, commit `65bfe5a44d3d106fe632519151407f4f967c006f`. Permission includes returning freshly fetched existing registry/handoff contents to the same repository through GitHub's whole-file API.
- **Required verification:** Fresh contents and SHA before each write; confirm eligible row or own claim; preserve all bytes outside the intended row, or the entire fetched handoff as an exact prefix for an append; use conditional writes; refetch/reconstruct after conflicts; verify actual saved state. Check for an existing entry before retrying. Other workers' active rows are compatible with these bounded updates. Existing source-preservation, scope and privacy rules govern.
- **Section 16 recovery evidence:** `GOV-REV-20261108-071329` registry release `2e30505c12570aa32e20a42df0bb7f3af281946d` verified. Missing handoff appended by coordinator in `d1cfed6cb44585e432f2cff455c940163176b1e2` and independently read back. Source, working and published Section16 blobs independently match. Existing dependency hold remains. That bookkeeping blockage is resolved; the assigned worker may continue after fresh state checks.
- **Acknowledgements:** Each worker must add its own `READ_AND_UNDERSTOOD` with identity and UTC. Coordinator does not acknowledge on workers' behalf.
- **Resolution:** `OPEN` as standing guidance pending worker acknowledgements. Section16 handoff recovery is complete. Actual platform review remains applicable; report further rejections precisely without claiming unsaved work completed.

- Codex-Governance-Reverse, 2026-11-08 09:28:16 UTC, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261108-OWN-ROW-APPEND. Verify own-row-only registry diffs, exact-prefix handoff append and saved states. Section16 recovery is coordinator-recorded and independently checked before resuming descending assignment.


## PRUNE-LIVE-20261108-NO-EMAIL-UPDATES — email reserved for extreme issues

- **Target:** `ALL_PRUNERS`.
- **Issued UTC / issuer:** 2026-11-08, Alexander C. Blainey through the coordinating instance.
- **Instruction / scope / priority:** `NORMAL`. **Do not email the author with updates. Email is for extreme issues only.** Use the working chat and required registry/handoff records for routine progress, completed reviews, ordinary blockers, retries and handovers. Reserve email for extreme issues requiring the author's urgent attention. Sending an email still requires explicit authorisation; this exception alone does not grant it.
- **Procedure reference:** Root `Pruning start here.md`, “What to report and how to hand over”, commit `ce6b0a27092866bff90ff76e16b6b20247eb8ec8`.
- **Acknowledgements:** Each applicable worker must record its own `READ_AND_UNDERSTOOD`, identity and UTC after reading. Preserve other entries and acknowledgements.
- **Resolution:** `OPEN` — standing communication rule added to the procedure; worker acknowledgements pending.

- Codex-Governance-Forward-20261108, 2026-11-08T09:54:18.199Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261108-OWN-ROW-APPEND and PRUNE-LIVE-20261108-NO-EMAIL-UPDATES. Preserve every byte outside the intended registry row and exact-prefix handoff appends, with fresh SHA and read-back verification. Routine progress stays in chat and repository records; no email is authorised or sent. Existing living-value and GOV014 recovery acknowledgements remain applicable.

- Codex-Governance-Reverse, 2026-11-08T10:12:32.447Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261108-NO-EMAIL-UPDATES. Routine progress and blockers remain in chat and required repository records. No email is authorised.


- Codex-Coordinator (GOV-PROCEDURE-20261109-COORD-001), 2026-11-09 UTC, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261106-001, PRUNE-LIVE-20261107-GOV014-RECOVERY, PRUNE-LIVE-20261108-OWN-ROW-APPEND and PRUNE-LIVE-20261108-NO-EMAIL-UPDATES. Author requests one Governance procedure trial. Prior file014 recovery is APPLIED. Respect forward/reverse workers' claims; choose one otherwise eligible inherited file, preserve unique architecture/rationale, update only own registry row, append with exact prefix, use fresh SHAs and read-back. Routine progress remains in chat; no email.


## PRUNE-LIVE-20261109-ARCHITECTURE-ONLY — author correction superseding rationale retention

- **Target:** `ALL_PRUNERS`.
- **Issued UTC / issuer:** 2026-11-09, Alexander C. Blainey through the coordinating instance.
- **Instruction / scope / priority:** `BLOCKING` for further retention decisions relying on the superseded rationale policy until this correction is read and acknowledged. The author clarifies that inherited development arguments and justifications for architecture decisions belong in the full Concord-1.3 archive. Retain architecture, methods and substantially developed architecture for integration into the living version. Do not retain historical arguments, test demonstrations, audit comparisons or provenance solely for their explanatory or evidential value.
- **Controlling procedure:** Root `Pruning start here.md`, “Controlling retention boundary — authorial correction, 2026-11-09”, commit `a19dc41b0898c294f4f976a3c1efc3500f63da2e`. This expressly supersedes “rationale over test evidence” and the rationale-based retention portions of PRUNE-LIVE-20261106-001 and earlier handoff instructions. Continue preserving unique rules, methods, constraints, exceptions, state transitions, failure-handling procedures, interface contracts, implementation requirements and substantially developed designs. If a development source contains such material, account for it before removal; historical explanations for choosing an already preserved design are not a retention reason.
- **Reconsideration authorised:** Within the assigned domain, revisit prior KEEP decisions based solely on development rationale, illustrative cases, comparison history, source-traceability, obsolete assembly instructions or navigation to development sources. Resolve own interrupted bookkeeping first. Use the existing registry and handoff, re-fetch and claim the exact prior KEEP row with its earlier disposition recorded, preserve all other rows, and verify the archived V1.3 original and unique architectural survival before changes. Do not seize another worker's claim or bulk-delete.
- **Dependency rule:** A historical reference or README instruction alone does not establish a current operational dependency. Retention must identify a specific living function, unincorporated mechanism or substantially developed design and its destination or interface. Necessary operational explanations can remain where they specify behaviour; development debate remains archived.
- **Protected material:** Existing exclusions for V1.4a-native or materially post-migration Historical/retrieval and coordination work remain in force. Exact-path, source-integrity, privacy, concurrent-write, after-check and no-routine-email rules remain applicable.
- **Acknowledgements:** Each worker must add its own `READ_AND_UNDERSTOOD`, identifier and UTC, confirming the new retention boundary and authority to reconsider rationale-only KEEP decisions. Coordinator does not acknowledge on another worker's behalf.
- **Resolution:** `OPEN` — controlling procedure updated; worker acknowledgement and application pending. After acknowledgement, workers can proceed within this boundary.


- Codex-Governance-Forward-20261108, 2026-11-09T03:00:05.029Z, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261109-ARCHITECTURE-ONLY. Read current full root correction; retain architecture, methods, constraints, state/failure-handling procedures, interfaces and substantially developed designs. Historical arguments, illustrative tests, comparison and source-traceability alone no longer justify inherited KEEP. Authorised to reclaim prior rationale/provenance-only KEEP rows with prior disposition recorded; preserve native/postmigration work, existing actual integration holds, exact originals, own-row/append-only changes and read-back verification. Own025 pass completed before this correction; reconsider under a fresh claim rather than silently changing its history.

- Codex-Governance-Reverse, 2026-11-09 03:13:31 UTC, READ_AND_UNDERSTOOD for PRUNE-LIVE-20261109-ARCHITECTURE-ONLY. Retain unique architecture, methods and developed designs. Historical rationale, provenance or obsolete assembly/navigation alone no longer justify KEEP. Authorised to reconsider prior own rationale-only KEEP with fresh exact-path claims, preserving source and concurrent work.
