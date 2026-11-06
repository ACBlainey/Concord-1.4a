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
- **Resolution:** `OPEN` — standing retention clarification to apply in subsequent pruning passes; archive only after the existing queue's acknowledgement and resolution requirements are met.
