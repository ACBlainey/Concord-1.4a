# Concord Historical Retrieval — Controlled Exchange

**Status:** Operational exchange protocol, established 2026-11-03 after HR-0001–HR-0010 testing.

This folder retains its established path for compatibility with the existing independent local publisher. It is **not** a test archive. Historical tests were retired to Git history and documented in `06_Development/Completed/Historical Retrieval Bridge — Test Record HR-0001 to HR-0010.md`. Never reuse HR-0001–HR-0010 identifiers.

## Purpose and authority

A Concord development instance may submit a narrowly scoped historical evidence request here. Archive Steward, a separate local Work instance, may read the READY request and the private local chat archive, then stage a concise response in the approved persistent local outbox. **Archive Steward must not write to GitHub.** The independent local publisher is the only authorised response writer and only after a separate, explicit human publication approval. READY authorises retrieval, **not publication**. No authority transfers by participation or by completion of a scheduled task.

## Source and privacy boundary

The original local archive and tools remain under `J:\CHAT archive\full suite\Both extract\Work`. Treat originals and scripts as read-only. Use existing retrieval tools without rebuilding indexes unless separately authorised. Never publish raw captures, complete conversations, full turns, bulk extracts, local indexes, assistant-operation transcripts, personal or confidential incidental content. Use only brief, necessary quotations and precise provenance. Overlapping branches are not independent corroboration. Report assistant claims of repository edits as claims unless independently verified.

## Request protocol

- Create one new `HR-NNNN-request.md` per retrieval, increasing IDs monotonically. Only requests explicitly marked `Status: READY` are executable. One request per scheduled run; no automatic retries or recursive work.
- Each request must state the question, bounded source scope, output length, allowed operations, privacy constraints, and expected local staging filename.
- Archive Steward reads the request and relevant source material, but makes no GitHub changes. Use Python `-X utf8 -B` for local transcript reading and direct `Test-Path -LiteralPath` for staging checks. Do not edit originals, scripts, or global settings.
- Stage only `HR-NNNN-response.md` in `C:\Users\A\Documents\Codex\Concord-Outbox`. If an existing response is present, stop rather than overwrite. If a run fails, report BLOCKED; issue a new ID for any retry.

## Required response schema

Use the following exact Markdown level-two headings, each with substantive content:

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
No GitHub writes; staged locally only.

## Destination
Repository: ACBlainey/Concord-1.4a
Branch: main
Path: 06_Development/Historical_Retrieval_Test/HR-NNNN-response.md
```

Outcome may be COMPLETE, PARTIAL, or BLOCKED. Identify source transcript filenames, turn numbers and UTC timestamps where available. Distinguish author decisions, exploratory proposals, reported implementation, later refinements and uncertainty. Do not claim absence outside the actual search scope.

## Review and publication gate

1. Archive Steward stages a response locally and reports its existence, scope and errors. It does not publish.
2. Human/development review checks provenance, privacy, correctness and the publisher's exact required schema. Preserve the original locally before any approved formatting correction.
3. Run the existing publisher in dry-run mode under `X1\A`. A passing dry-run is not publication authority.
4. Only after **explicit approval for that exact response and destination**, run the existing independent publisher once with `--publish`. The publisher must validate the matching READY request, create only if absent, and verify exact read-back. Never overwrite, silently retry or bypass rejection.
5. Record the commit SHA and independently check the published path and changed-file scope. Reconcile findings with current Concord architecture separately; historical evidence does not override operational documents.

## Boundaries and outstanding integration

No scheduled publisher may infer approval from the presence of a staged file or READY request. Do not automate publication until an explicit, machine-verifiable approval mechanism with bounded scope, content identity, expiry/replay controls and audit has been designed and tested. Existing successful retrieval and publisher tests establish separate component capability, not end-to-end unattended publication authority. Any change to the local publisher or its permissions requires separate review and authorisation.
