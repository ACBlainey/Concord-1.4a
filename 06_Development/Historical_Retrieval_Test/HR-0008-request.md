# HR-0008 — Unattended historical retrieval and local handoff

Request ID: HR-0008
Status: READY

## Objective
Test whether a native scheduled ChatGPT Work Archive Steward session can autonomously read a GitHub READY request, retrieve a narrowly bounded historical fact from the local archive, construct a concise sourced response, and persist it to the approved local outbox without interactive assistance. Publication is deliberately withheld for human review.

## Historical question
Locate and reconstruct the author's instruction to create a handoff note during the E8 work around 20 September 2026, and distinguish that author instruction from the assistant's reported implementation. Note the inherited-versus-new work boundary and any clear nearby correction. Do not generalise beyond this bounded question.

## Source leads
`J:\CHAT archive\full suite\Both extract\Work`
`Chat transcript 03-15-48 20-09-2026 to 00-03-56 21-09-2026.txt`, turn 17, approximately 20 September 2026 03:41:05 UTC. Inspect surrounding turns and use related terms such as E8, handoff, handover, inherited, 347 and 348 where useful. Cite precise original transcript filename, turn numbers and timestamps. This is a starting lead, not a prevalidated conclusion.

## Scheduled Work procedure
- Run as a single native scheduled Work execution, with no recurring schedule or retries. If scheduled execution cannot read the required GitHub request or local archive, report BLOCKED; do not invent findings.
- Read only this request and the test-directory README in GitHub. Do not edit GitHub.
- Reuse existing transcripts and search/parser functions. Do not regenerate or overwrite indexes, source captures, transcripts, or scripts.
- Produce a compact report (approximately 250–450 words) with Request ID, Outcome, Source scope, Method, Findings, Provenance, Limitations and Repository actions.
- Explicitly distinguish the author's instructions, assistant-reported actions and independently verified repository state (if no independent verification was performed, say so).
- No raw chat turns, large quotations, assistant-operation transcripts, JSON captures, indexes, or private incidental information.

## Permitted local output
Write exactly one final Markdown response to:
`C:\Users\A\Documents\Codex\Concord-Outbox\HR-0008-response.md`

Create only if absent; do not overwrite any existing response. Complete the write before reporting success. Do not stage partial drafts under the response filename. Record file size and completion status. Do not modify the publisher.

## Publication gate
This READY request authorises retrieval and local staging only. It does NOT authorise `--publish`, GitHub response creation, Windows Task Scheduler registration, or unattended publication. The staged content must first be reviewed for correctness and privacy, and a separate publication approval obtained.

## Success conditions
The scheduled Work execution, without interactive assistance, reads the request and local evidence, creates the correct final staged response once, and reports provenance and limitations. If any stage fails, report it accurately without silently switching to a manual workflow.

## Repository boundaries
Repository: ACBlainey/Concord-1.4a
Branch: main
Permitted response destination after separate approval: `06_Development/Historical_Retrieval_Test/HR-0008-response.md`.
No other repository edits.
