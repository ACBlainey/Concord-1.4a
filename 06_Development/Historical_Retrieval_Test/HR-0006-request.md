# HR-0006 — Harmless scheduled publisher test

Request ID: HR-0006
Status: READY

## Purpose
Validate one-shot execution of the existing local Python publisher through Windows Task Scheduler under the normal Windows account X1\A, without interactive intervention.

## Scope
Harmless publication pipeline test only. No historical archive retrieval or publication of raw archives, chat transcripts, assistant-operation logs, JSON captures, or bulk extracts.

## Authorised response
HR-0006-response.md

## Destination
Repository: ACBlainey/Concord-1.4a
Branch: main
Path: 06_Development/Historical_Retrieval_Test/HR-0006-response.md

## Conditions
- The matching local response must pass the unchanged publisher's validation.
- First run a live dry-run under X1\A and confirm READY status, matching request ID, and absence of the destination response.
- Creating this request does not authorise --publish or registration/execution of a scheduled publishing task; both require separate explicit user approval.
- If later authorised, the publication must be create-only and single-execution, with no overwrites, retries, overlapping runs, or recurring trigger.
- Read back and verify any successfully created response.
- Do not modify unrelated repository files, the publisher, credentials, historical archives, or existing scheduled tasks.

## Expected outcome
Evidence that the independently scheduled Windows publisher can authenticate, create one harmless response in the authorised GitHub folder, and verify its content, only after separate approval.
