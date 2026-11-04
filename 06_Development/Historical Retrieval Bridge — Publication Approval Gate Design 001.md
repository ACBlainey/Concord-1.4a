> **Historical design record — superseded for current publication operations.** This 3 November proposal required individual approval manifests. On 4 November the author instead chose a standing on/off authority file, implemented and live-tested in HR-0011. Do not follow this document as an active publication runbook. Current procedure: `06_Development/Historical_Retrieval_Test/README.md`. Its stronger per-operation controls remain future design ideas for Historical alignment.

# Historical Retrieval Bridge — Publication Approval Gate Design 001

**Status:** Design for review; not implemented. 2026-11-03.

## Objective

Connect proven scheduled historical retrieval and independent create-only GitHub publication without letting an AI retrieval worker grant itself publication authority. Preserve human approval, source privacy and reproducible provenance. Reuse the existing publisher and outbox; do not replace the working components without demonstrated need.

## Proven components

HR-0010 established unattended scheduled retrieval to local staging and later authorised publication with exact read-back. HR-0006 established scheduled independent publication. These were tested separately. The HR-0010 first publication attempt was correctly rejected for missing Markdown section headings and Destination; a formatting-only correction passed dry-run and was published after separate approval.

## Proposed states

1. REQUEST_READY — GitHub numbered request exists; authorises bounded retrieval only.
2. STAGED — scheduled Archive Steward writes response locally, create-only.
3. VALIDATED — publisher dry-run accepts exact staged response; no publication authority.
4. REVIEWED — human checks privacy, historical accuracy and provenance; any correction returns to validation.
5. APPROVED — human explicitly authorises a **specific file content digest**, request ID, repository, branch and path; record must be independent of the response and not editable by Archive Steward.
6. PUBLISHED — independent publisher consumes one valid approval, creates the response once, verifies exact read-back and records commit SHA.
7. REJECTED / BLOCKED — stop, report reason, do not retry automatically.

## Approval manifest — proposed fields

- Request ID, exact approved SHA-256 of UTF-8 response bytes, expected destination repository/branch/path.
- Approver identity and approval timestamp; bounded expiry or execution window.
- Single-use nonce or unique approval ID and consumed marker.
- Explicit approval state; a READY request or VALIDATED response is insufficient.
- Source response remains immutable after approval; any byte change invalidates approval.

**Security condition:** A plain file written by Archive Steward is not a trusted approval. The approval must be created through a separately authorised human-controlled mechanism and verified by the publisher. A digest alone proves identity, not permission. If the mechanism cannot securely distinguish an approver from the retrieval worker, keep publication manual.

## Publisher verification requirements

Before network write, require approved request ID, exact digest match, destination allowlist, READY request, absent response path, unexpired/unconsumed approval and no forbidden content flags. Preserve the existing publisher's section validation. Publish create-only, read back exact bytes, record commit and consume approval safely. If publication result is uncertain, inspect the destination and audit record before any further action; never blindly retry.

## Implementation sequence

A. Confirm the existing publisher's complete input schema and test coverage; document without modifying code.
B. Choose a human-controlled approval channel that cannot be forged by the scheduled retrieval worker.
C. Implement approval verification as a narrow extension or separate gate, with offline negative tests: missing approval, wrong digest, changed path, expired approval, replay, already-present response, malformed report and uncertain network result.
D. Run a new bounded integration test ID; stage automatically but approve explicitly. Independently inspect all GitHub changes.
E. Only after successful gated tests consider unattended scheduled publication. Do not automatically approve reports based on their content or the mere existence of a local file.

## Open design choices

How the user supplies a trustworthy approval record; how the publisher verifies and consumes it atomically; how local task identity and ACLs prevent Archive Steward from modifying approvals; how to preserve an append-only audit without disclosing private source material. These require design and testing before activation.

## Provenance

Prior test records: `06_Development/Completed/Historical Retrieval Bridge — Test Record HR-0001 to HR-0010.md`. Active exchange contract: `06_Development/Historical_Retrieval_Test/README.md`.
