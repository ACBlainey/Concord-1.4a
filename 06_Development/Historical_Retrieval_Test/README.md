# Concord Historical Retrieval — Operational Exchange

**Operational baseline:** 4 November 2026, after HR-0012. This directory name is retained for compatibility with the existing independent publisher; it is not a repository for raw archive data or obsolete test runs.

## Purpose and uses

This bridge allows a Concord developer instance to request **targeted historical evidence** from private, locally archived ChatGPT conversations. Use it to recover author decisions, design evolution, reasons for changes, previous handoffs, reported implementation, superseded approaches, and source provenance. The retrieved evidence supports continuity and reconciliation with current Concord documents; it is **not itself current operational authority**. Do not use this mechanism for unrestricted browsing, bulk copying, general drive search, or publishing raw private records.

The local conversation archive is part of Concord Historical. Evolve the bridge toward the existing Historical operational specifications, not into a competing architecture. Current baseline references identified for later mapping: Historical V0.4, Schema Set 002, and Continuity V2.1. This document does not claim that the bridge implements all their requirements.

## Current proven architecture

1. A developer creates a bounded `HR-NNNN-request.md` in this directory, with `Request ID: HR-NNNN` and `Status: READY`.
2. Archive Steward (local ChatGPT Work) reads that request, searches only the **existing index and explicitly authorised transcript files** in the approved working folder on the **Concord Archive Local Drive**, and stages `HR-NNNN-response.md` in the **approved local Concord Outbox**. Archive Steward must not write GitHub responses directly.
3. The **independent local publisher** checks the staged file, matching READY request, required response schema, content/privacy heuristics, fixed destination, destination absence, and the author's standing-authority file. Dry-run validates but does not publish.
4. A Windows Task Scheduler one-shot execution under the existing `X1\A` interactive, limited principal runs the publisher using the existing Python executable and Git Credential Manager context. The publisher performs a create-only GitHub write and exact read-back. It records the result in its local audit log.
5. The developer independently checks the published response and reconciles its findings against current Concord operational architecture.

**Proven:** HR-0011 completed retrieval, staging, local validation, standing-authority verification, one-shot scheduled publication under `X1\A`, and byte-for-byte GitHub read-back. Publisher reported `CREATED_AND_VERIFIED`; commit `8e6efaff3c39ce0e7fbcdb253bf176cb56782655`. HR-0011's one-shot task was disabled after completion. HR-0012 subsequently independently reproduced the one-shot workflow after bounded recovery (details below). **Not yet proven:** repeatable unattended end-to-end scheduling without a new one-shot setup; an automatically running recurring publisher; strong isolation of the authority file from the Work execution environment.

## Standing publication authority

The author controls `Authorisation.txt` in the approved local Concord Outbox. The publisher requires the **exact file bytes** `current state: Authorised` (25 bytes; no trailing newline). Missing, unreadable, or different content denies publication. The publisher checks before authentication and again immediately before creation. A READY request alone authorises retrieval, **not** publication; publication additionally requires the standing switch and every existing publisher check.

The author has granted standing permission for **this bounded publication workflow** while that file is valid. **Individual publication approval is not required** when the switch is valid and all checks pass. Removing/changing the file prevents later checks from passing; it cannot reverse a completed or in-flight write. The switch is an operational control, **not a hardened security boundary**: the observed Work environment had modification access to the Outbox and publisher. Stronger permissions, separate identities and per-operation mandates are future Historical integration work. Never claim they are already enforced.

## Private source and access boundary

Use **Concord Archive Local Drive** in GitHub documentation. Never publish the actual drive letter, absolute local paths, private folder layout, credentials or tokens. Exact paths are private local configuration. The archive drive contains unrelated Concord materials and backups: **never enumerate its root, discover folders across the drive, recursively scan or index it, inspect backup trees, or broaden a request's source scope**. Access only the exact previously authorised working folder and named/indexed transcript files required by the request. If source location is missing or outside the permitted scope, stop and ask. Do not rebuild indexes, re-extract captures or edit originals without separate authority.

Never publish raw captures, whole transcripts, full turns, bulk extracts, assistant-operation transcripts, private indexes, confidential incidental material or credentials. Use concise paraphrases, minimal necessary quotations and precise source references. Overlapping branches are not independent corroboration. Assistant claims of edits remain claims until verified in GitHub.

## Request contract

Use monotonically increasing IDs; HR-0001–HR-0010 were retired as tests, and HR-0011 and HR-0012 have completed. **Next prospective ID: HR-0013**, subject to checking repository state before creation. One request per scheduled run; no automatic retries. Required request fields:

```markdown
# HR-NNNN — Brief question title

Request ID: HR-NNNN
Status: READY

## Historical question
Specific question and evidence sought.

## Source scope
Exact authorised existing indexed transcript scope; no broad discovery.

## Allowed operations
Read-only targeted retrieval; stage concise response; no direct GitHub writes.

## Output
Word limit, provenance requirements, HR-NNNN-response.md.

## Publication
Independent publisher only; standing authority and all checks required.

## Destination
Repository: ACBlainey/Concord-1.4a
Branch: main
Path: 06_Development/Historical_Retrieval_Test/HR-NNNN-response.md
```

The publisher expects the literal inline `Request ID: HR-NNNN` and READY state; a heading containing the ID is **not enough**. HR-0011 initially failed validation because this field was omitted; the request was corrected without repeating retrieval.

## Required response contract

Use these exact level-two Markdown headings, in order, with substantive content:

```markdown
## Request ID
HR-NNNN

## Outcome
COMPLETE

## Source scope
...

## Method
...

## Findings
...

## Provenance
...

## Limitations
...

## Repository actions
Archive Steward made no direct GitHub writes; staged locally for independent publication.

## Destination
Repository: ACBlainey/Concord-1.4a
Branch: main
Path: 06_Development/Historical_Retrieval_Test/HR-NNNN-response.md
```

Outcome may be COMPLETE, PARTIAL or BLOCKED. Include exact transcript filename, turn number and UTC timestamp where available. Distinguish explicit author instructions, exploratory proposals, later refinements, assistant-reported implementation and uncertainty. Do not claim absence outside the searched scope. Stage create-only; never overwrite an existing response. Use `python -X utf8 -B` for local transcript reading where needed and `Test-Path -LiteralPath` for staging checks. Do not change scripts or global settings during routine retrieval.


## Efficient index-first retrieval (HR-0012)

1. Query the existing `keyword_index.csv` for relevant concepts and alternative terminology. Its fields are keyword, source_file, turn, timestamp_utc, match_scope and snippet. Snippets are lexical windows, not complete turn summaries; a missing phrase in a snippet is not evidence of absence.
2. Rank and deduplicate candidate file-and-turn references. Use the request's exact source boundary; do not choose every transcript mentioning a broad domain.
3. Read only selected turns and the minimum adjacent context needed. A single forward stream through an exact named transcript may locate turn headers and stop after the selected range; do not perform repeated whole-file content searches. Preserve filename, turn number and UTC timestamp.
4. Use simple literal matching or narrowly bounded expressions. Avoid leading-wildcard expressions and expensive whole-transcript searches when indexed references exist.
5. Set candidate, elapsed-time and output limits before running. HR-0012 used a twenty-turn reading limit, ten seconds per query/read, and 30,000/40,000-character read-output limits; it read ten turns in ranges 113–116 and 117–122. These are demonstrated bounds, not permission to read irrelevant context.
6. If the existing index cannot locate sufficient evidence within the bounds, report PARTIAL or BLOCKED. Do not broaden scope or rerun extraction/indexing.

The indexer's command-line workflow (`concord_index.py`, including `--topic` and `--scope`) rebuilds indexes. **Do not invoke it for routine read-only retrieval.** Read its existing instructions before considering any use; separate authorisation is required for rebuilding. No new retrieval script or index is required by this procedure.

HR-0012's initial search selected 33 full transcripts from Judiciary index hits, used a leading bounded wildcard, and reread matching files. It was cancelled after approximately 45 seconds of recorded tool waits, plus unmeasured overhead. No exact wall-clock duration or failing file was established. Index reading later took 0.143 seconds; a synthetic 20,000-character nonmatch test made the original expression approximately 78 times slower than the same core expression without surrounding wildcards. This supports inefficient scope/regex cost, not a demonstrated archive fault. Corrected index queries took 0.20–0.29 seconds and selected-turn reads 0.028/0.038 seconds.

## Publication runbook

1. Confirm the matching READY request, staged response and standing-authority file exist. Do not re-run successful retrieval merely because publication failed.
2. Run the **unchanged independent publisher** in default dry-run mode; stop on any failure.
3. Publish using the **proven `X1\A` Task Scheduler execution context**, not direct execution from `X1\CodexSandboxOnline` or `X1\CodexSandboxOffline`. The latter environments encountered `GCM_AUTH_FAILED`; Git Credential Manager installation alone does not grant the same account credential access.
4. Use a bounded one-shot task with no repetition, no automatic retries, no missed-start catch-up, overlapping runs ignored, and a five-minute execution limit, matching HR-0011's successful settings. Confirm exact task configuration locally; do not assume the HR-0011 task is enabled or reusable. Never copy or expose credentials.
5. Publisher must independently check the switch and all safeguards, create only if destination absent, and read back exact bytes. Record result, commit SHA and local audit. Disable the one-shot task after completion if created for the operation.
6. If authentication, connection, validation or write fails, **stop**. If the outcome is uncertain, check remote destination and audit before any retry. Never blindly retry, overwrite, bypass checks or create a second response for the same ID.

**Known failure lessons:** HR-0011 missing request-ID metadata caused `REQUEST_NOT_READY_OR_ID_MISMATCH`; a transient GitHub read caused `RemoteProtocolError`; direct Work-context publication caused `GCM_AUTH_FAILED`. The corrected request and `X1\A` one-shot task succeeded. Do not change authentication code to accommodate a different sandbox identity.


## Establish the execution context before publication

Ordinary Work execution in HR-0012 was observed as `X1\CodexSandboxOffline`, medium integrity, and could not read Task Scheduler CIM class metadata or the existing task (HRESULT `0x80041003`, Access denied). This was not evidence that the HR-0011 task alone had restrictive permissions. A COM connection succeeded but opening the root returned `0x80070003`; it did not provide usable task access.

The author recovered that HR-0011 registration used PowerShell ScheduledTasks cmdlets through the execution tool's `sandbox_permissions: "require_escalated"` option. Its original registrar identity was not recorded. In HR-0012, an authorised read-only request using that option was approved and directly showed `X1\A`, medium integrity, ordinary Users membership and Administrators membership marked deny-only. Scheduler inspection succeeded. The subsequent approved registration also succeeded.

**This is an observed execution permission mechanism, not administrator access or a guaranteed identity transition.** A fresh instance must inspect its current interface, use its established approval/review process, and verify the actual context. Distinguish the identity running registration from the task's configured execution principal. In HR-0012 both were established as the author account; the task query normalised its UserId to `A`.

During onboarding, inspect documentation and report missing access; onboarding alone grants no elevated request or scheduled-task action. Within an authorised operation, establish identity with `whoami` and `whoami /groups`, then query only the relevant existing task's principal/state and last-run result. If ordinary access fails, stop and report; a separately authorised context diagnostic may request the documented permission mechanism. Do not infer that a prior instance's approval applies to a new request. No passwords, credential copying, alternative identities, ACL changes or publisher changes are permitted as workarounds.

Run the unchanged publisher dry-run in the verified author context. It validates local schema/privacy, READY metadata and destination absence; the dry-run does not authenticate or itself check the standing switch. Verify the switch separately without changing it; the publisher rechecks exact switch bytes before authentication and immediately before create in publish mode.

### Tested registration pattern

The following is reconstructed from the successful HR-0012 execution. Private absolute paths are deliberately represented by variables: populate them from the approved local bootstrap configuration, never publish private paths. Do not execute this example for a completed ID. Adapt the ID only to a new authorised READY request, after successful validation and standing-authority checks. Submit registration through the verified execution context and its required review process.

```powershell
$ErrorActionPreference='Stop'
# $python: approved Python 3.14 executable
# $publisher: existing unchanged publisher.py
# $outbox: approved Concord Outbox
$name='Concord HR-0012 One-Shot Publisher'
$existing=@(Get-ScheduledTask -ErrorAction Stop |
    Where-Object { $_.TaskName -eq $name })
if ($existing.Count -ne 0) { throw 'Task name exists; stopped without overwrite' }
$action=New-ScheduledTaskAction -Execute $python -Argument (
    '-X utf8 -B "' + $publisher + '" HR-0012-response.md --publish'
) -WorkingDirectory $outbox
$principal=New-ScheduledTaskPrincipal -UserId 'X1\A' -LogonType Interactive -RunLevel Limited
$trigger=New-ScheduledTaskTrigger -Once -At (Get-Date).AddMinutes(2)
$settings=New-ScheduledTaskSettingsSet -MultipleInstances IgnoreNew -ExecutionTimeLimit (
    New-TimeSpan -Minutes 5
) -RestartCount 0 -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries
$task=New-ScheduledTask -Action $action -Principal $principal -Trigger $trigger -Settings $settings
Register-ScheduledTask -TaskName $name -InputObject $task -ErrorAction Stop | Out-Null
```

Only private path literals were replaced by variables and formatting changed; these cmdlets, parameters and safeguards were used successfully. The name-existence guard enumerates task metadata, not archive material. It must not modify unrelated tasks.

Read back the exact task's action, working directory, principal, one future trigger, empty repetition interval, RestartCount 0, StartWhenAvailable false, IgnoreNew and PT5M. Project individual properties when reporting; serialising whole CIM objects produced verbose truncated diagnostic output in HR-0012, although registration itself succeeded.

Allow the scheduled trigger to run; do not manually start it or automatically retry. Inspect that exact task with `Get-ScheduledTask` and `Get-ScheduledTaskInfo`, then the publisher audit and remote destination. Require task result 0, `CREATED_AND_VERIFIED`, commit SHA and independent full-byte comparison with the staged response (fetch base64 and decode without newline normalisation). Disable the completed one-shot task with `Disable-ScheduledTask -TaskName $name`, preserving its record, and read its state back. Creation and disabling require operation-specific authority.

## Failure diagnosis and HR-0012 recovery

HR-0012 proceeded through: stalled whole-transcript search; author-authorised read-only diagnosis of excessive scope and regex cost; authorised bounded indexed-turn continuation; Scheduler CIM access denial in the ordinary context; author recovery of the successful HR-0011 mechanism; authorised require_escalated identity/access diagnostic; successful validation, one-shot registration, independent publication and read-back. Each recovery followed an explicit bounded author instruction, not an automatic retry.

Stop on failures and diagnose at the smallest possible scope. A failed query is not proof of a corrupt archive; a Scheduler permission error is not proof of a publisher or credential failure. Preserve completed evidence and the failure history. Do not repeat successful retrieval because publication setup fails. Never change permissions, publisher code, credentials or authority controls to bypass the boundary. For uncertain publication, inspect destination and audit read-only before any later authorised action.

## Status, provenance and future work

- HR-0001–HR-0010 test chronology: `06_Development/Completed/Historical Retrieval Bridge — Test Record HR-0001 to HR-0010.md`. Historical test files remain in Git history.
- HR-0011 request and published response are in this directory; publication commit: `8e6efaff3c39ce0e7fbcdb253bf176cb56782655`.
- HR-0012 completed an independent successor-instance retrieval and verified one-shot publication. [Published response](https://github.com/ACBlainey/Concord-1.4a/blob/main/06_Development/Historical_Retrieval_Test/HR-0012-response.md); commit `6bb95d930f195eed7d929c0138c0229d7fc6898a`. Dry-run accepted 2,778 bytes; publisher audit `CREATED_AND_VERIFIED` at 2026-11-04 04:29:49 UTC; task result 0; independent 2,778-byte read-back matched exactly, SHA-256 `c8e3f3f79bfe4e6fd05b7ef20aebb202224f006cfd39eedd5e34df540ba8bd59`. Task disabled after completion. This demonstrates supervised recovery and a manually established one-shot workflow, not unattended recurrence.
- HR-0013 is prospective only; check current repository state before use. Do not edit completed HR-0011/HR-0012 request or response files.
- Local publisher was recorded as having 17 passing offline tests, including standing-authority acceptance, denial and revocation-before-create checks. Offline tests do not replace live end-to-end verification.
- Deferred: repeatable unattended scheduling under the proven principal, stronger switch isolation, per-operation bounded authority and provenance records, and a source-grounded mapping to Historical V0.4 / Schema Set 002 / Continuity V2.1. These are **not prerequisites for the already-proven one-shot workflow**.
- Prior design records remain as development provenance. Where an older document requires approval for every response or says the standing switch is unimplemented, **this operational README reflects the later author decision and HR-0011 evidence**.
