# Concord Historical Retrieval — Operational Exchange

**Operational baseline:** 4 November 2026, after HR-0011. This directory name is retained for compatibility with the existing independent publisher; it is not a repository for raw archive data or obsolete test runs.

## Purpose and uses

This bridge allows a Concord developer instance to request **targeted historical evidence** from private, locally archived ChatGPT conversations. Use it to recover author decisions, design evolution, reasons for changes, previous handoffs, reported implementation, superseded approaches, and source provenance. The retrieved evidence supports continuity and reconciliation with current Concord documents; it is **not itself current operational authority**. Do not use this mechanism for unrestricted browsing, bulk copying, general drive search, or publishing raw private records.

The local conversation archive is part of Concord Historical. Evolve the bridge toward the existing Historical operational specifications, not into a competing architecture. Current baseline references identified for later mapping: Historical V0.4, Schema Set 002, and Continuity V2.1. This document does not claim that the bridge implements all their requirements.

## Current proven architecture

1. A developer creates a bounded `HR-NNNN-request.md` in this directory, with `Request ID: HR-NNNN` and `Status: READY`.
2. Archive Steward (local ChatGPT Work) reads that request, searches only the **existing index and explicitly authorised transcript files** in the approved working folder on the **Concord Archive Local Drive**, and stages `HR-NNNN-response.md` in the **approved local Concord Outbox**. Archive Steward must not write GitHub responses directly.
3. The **independent local publisher** checks the staged file, matching READY request, required response schema, content/privacy heuristics, fixed destination, destination absence, and the author's standing-authority file. Dry-run validates but does not publish.
4. A Windows Task Scheduler one-shot execution under the existing `X1\A` interactive, limited principal runs the publisher using the existing Python executable and Git Credential Manager context. The publisher performs a create-only GitHub write and exact read-back. It records the result in its local audit log.
5. The developer independently checks the published response and reconciles its findings against current Concord operational architecture.

**Proven:** HR-0011 completed retrieval, staging, local validation, standing-authority verification, one-shot scheduled publication under `X1\A`, and byte-for-byte GitHub read-back. Publisher reported `CREATED_AND_VERIFIED`; commit `8e6efaff3c39ce0e7fbcdb253bf176cb56782655`. HR-0011's one-shot task was disabled after completion. **Not yet proven:** repeatable unattended end-to-end scheduling without a new one-shot setup; an automatically running recurring publisher; strong isolation of the authority file from the Work execution environment.

## Standing publication authority

The author controls `Authorisation.txt` in the approved local Concord Outbox. The publisher requires the **exact file bytes** `current state: Authorised` (25 bytes; no trailing newline). Missing, unreadable, or different content denies publication. The publisher checks before authentication and again immediately before creation. A READY request alone authorises retrieval, **not** publication; publication additionally requires the standing switch and every existing publisher check.

The author has granted standing permission for **this bounded publication workflow** while that file is valid. **Individual publication approval is not required** when the switch is valid and all checks pass. Removing/changing the file prevents later checks from passing; it cannot reverse a completed or in-flight write. The switch is an operational control, **not a hardened security boundary**: the observed Work environment had modification access to the Outbox and publisher. Stronger permissions, separate identities and per-operation mandates are future Historical integration work. Never claim they are already enforced.

## Private source and access boundary

Use **Concord Archive Local Drive** in GitHub documentation. Never publish the actual drive letter, absolute local paths, private folder layout, credentials or tokens. Exact paths are private local configuration. The archive drive contains unrelated Concord materials and backups: **never enumerate its root, discover folders across the drive, recursively scan or index it, inspect backup trees, or broaden a request's source scope**. Access only the exact previously authorised working folder and named/indexed transcript files required by the request. If source location is missing or outside the permitted scope, stop and ask. Do not rebuild indexes, re-extract captures or edit originals without separate authority.

Never publish raw captures, whole transcripts, full turns, bulk extracts, assistant-operation transcripts, private indexes, confidential incidental material or credentials. Use concise paraphrases, minimal necessary quotations and precise source references. Overlapping branches are not independent corroboration. Assistant claims of edits remain claims until verified in GitHub.

## Request contract

Use monotonically increasing IDs; HR-0001–HR-0010 were retired as tests, and HR-0011 has completed. **Next unused ID: HR-0012**, subject to checking repository state before creation. One request per scheduled run; no automatic retries. Required request fields:

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

## Publication runbook

1. Confirm the matching READY request, staged response and standing-authority file exist. Do not re-run successful retrieval merely because publication failed.
2. Run the **unchanged independent publisher** in default dry-run mode; stop on any failure.
3. Publish using the **proven `X1\A` Task Scheduler execution context**, not direct execution from `X1\CodexSandboxOnline` or `X1\CodexSandboxOffline`. The latter environments encountered `GCM_AUTH_FAILED`; Git Credential Manager installation alone does not grant the same account credential access.
4. Use a bounded one-shot task with no repetition, no automatic retries, no missed-start catch-up, overlapping runs ignored, and a five-minute execution limit, matching HR-0011's successful settings. Confirm exact task configuration locally; do not assume the HR-0011 task is enabled or reusable. Never copy or expose credentials.
5. Publisher must independently check the switch and all safeguards, create only if destination absent, and read back exact bytes. Record result, commit SHA and local audit. Disable the one-shot task after completion if created for the operation.
6. If authentication, connection, validation or write fails, **stop**. If the outcome is uncertain, check remote destination and audit before any retry. Never blindly retry, overwrite, bypass checks or create a second response for the same ID.

**Known failure lessons:** HR-0011 missing request-ID metadata caused `REQUEST_NOT_READY_OR_ID_MISMATCH`; a transient GitHub read caused `RemoteProtocolError`; direct Work-context publication caused `GCM_AUTH_FAILED`. The corrected request and `X1\A` one-shot task succeeded. Do not change authentication code to accommodate a different sandbox identity.

## Status, provenance and future work

- HR-0001–HR-0010 test chronology: `06_Development/Completed/Historical Retrieval Bridge — Test Record HR-0001 to HR-0010.md`. Historical test files remain in Git history.
- HR-0011 request and published response are in this directory; publication commit: `8e6efaff3c39ce0e7fbcdb253bf176cb56782655`.
- Local publisher currently has 17 passing offline tests, including standing-authority acceptance, denial and revocation-before-create checks. Offline tests do not replace live end-to-end verification.
- Deferred: repeatable unattended scheduling under the proven principal, stronger switch isolation, per-operation bounded authority and provenance records, and a source-grounded mapping to Historical V0.4 / Schema Set 002 / Continuity V2.1. These are **not prerequisites for the already-proven one-shot workflow**.
- Prior design records remain as development provenance. Where an older document requires approval for every response or says the standing switch is unimplemented, **this operational README reflects the later author decision and HR-0011 evidence**.
