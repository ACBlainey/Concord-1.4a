# ChatGPT Conversation Archival — Outstanding Development Tasks 001

Date: 2026-11-04
Status: **Outstanding — Future Development**
Provenance: Author requirements supplied during Archive Steward 3 closure housekeeping. Problems below are author-reported requirements, not newly investigated findings.

## HIST-CHAT-001 — Local ChatGPT conversation archive extraction

Status: **Outstanding — Future Development**

Problem: The local ChatGPT interface displays local Work conversations absent from the Chrome online conversation list. The existing Chrome Network capture method therefore cannot capture those local sessions through the online interface.

Future requirement: Develop and validate a complementary export method producing complete local conversation histories as JSON suitable for Concord's existing historical archive processing. Investigate supported export mechanisms and local application interfaces before alternative capture approaches. Preserve message order, roles, content, timestamps, identifiers and available metadata as accurately as the source permits. Explicitly identify inaccessible, omitted or reconstructed information; completeness claims must be scoped and supported.

Acceptance evidence: Document the authorised source/interface and export procedure, field mapping, comparison against available source history, observed omissions and reconstruction, repeatability, and confidence in completeness. No implementation or completeness is claimed here.

Access boundary: Application databases, credentials, protected storage and unrelated files require separate authorisation. This task record grants no such access.

## HIST-CHAT-002 — Reliable short ChatGPT conversation capture

Status: **Outstanding — Future Development**

Problem: The Chrome Network capture workflow has not established a fully reliable method for exporting short conversations as complete JSON records.

Future requirement: Review the existing capture method, previous experiments, known failures and archived development notes under a separately authorised scope. Determine why short conversations are inconsistently captured. Develop and validate a repeatable method preserving all available messages and metadata without inventing missing records.

Acceptance evidence: Test known short sessions; compare captured records with visible conversation history and available source data. Record expected versus observed messages/metadata, failures, repeatability, remaining omissions and confidence in capture completeness. Do not infer an established cause or solution from this backlog entry.

## Shared integration and authority boundaries

Both tasks must build on existing Concord Historical extraction, indexing and provenance methods, using [Historical V0.4](V0.4/README.md), [Formal Schema Set 002](Historical%20Domain%20%E2%80%94%20Formal%20Schema%20Set%20002%20%E2%80%94%20Core%20Objects%20and%20Interfaces.md) and the [existing retrieval procedure](../../06_Development/Concord%20Historical%20Conversation%20Retrieval%20Procedure%20v1.0.md). Do not create a competing archival methodology.

Preserve original captures without silent modification. Keep complete conversation archives and capture data local/private; publish no raw conversations, private capture data, credentials or private configuration to GitHub. Record source provenance, limitations, omitted/reconstructed information and confidence in completeness. Missing records must remain missing rather than fabricated.

These are future requirements only, requiring a new bounded mandate before investigation, testing or implementation. They remain separate from the [completed Archive Steward continuity validation](../../06_Development/Completed/Archive%20Steward%20Cross-Instance%20Operational%20Continuity%20%E2%80%94%20Validation%20Record%20001.md); that validation does not establish capture completeness.
