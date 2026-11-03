# Historical Retrieval — Controlled GitHub Bridge Test

**Status:** Operational test, 3 November 2026  
**Scope:** This directory only. It is a request/response exchange, **not** an archive repository.

## Purpose and roles

The Concord development instance creates a numbered request in this directory when it needs historical evidence from the author's local ChatGPT conversation archive. The local ChatGPT Work archive instance reads that request, retrieves evidence from the local archive using the existing tools, and creates a concise, sourced response **in this directory only**. The development instance then reconciles the report with current Concord operational documents. Neither side gains authority over the other's files or decisions merely by participating.

The local archive and tools are at `J:\CHAT archive\full suite\Both extract\Work`. The local archive instance may read these local sources and use the existing extractors/indexers to produce local working outputs; this GitHub exchange does **not** authorise changing the original captures or scripts.

## Repository boundary and permissions

1. **Repository read/write scope:** The archive instance may read the request and this README, and create its corresponding response file, **only within `06_Development/Historical_Retrieval_Test/`**. It must not read, create, update, move, or delete files elsewhere in the GitHub repository during this test. It must not modify this README or any request file. Do not create branches, issues, pull requests, or change repository settings.
2. **Allowed output:** A concise historical findings report, including synthesis, decision chronology, provenance references, uncertainty, and a short operational summary. Include source transcript filenames, timestamps, and turn numbers where available. Do not include long verbatim quotations.
3. **Forbidden publication:** Do not upload, paste, attach, or commit raw JSON captures, complete conversations, chat transcripts, assistant-operation transcripts, extracted full turns, large text excerpts, local indexes, or any other bulk archive content. Do not publish personal or confidential content incidentally encountered in the archive.
4. **Local source protection:** Preserve original captures, transcripts, and tool scripts. Local generated index/extraction outputs may be created as the tools require, but do not overwrite existing outputs without checking; use an isolated working copy if needed.
5. **No silent expansion:** If the task cannot be completed within these permissions, report the limitation. Do not assume permission to access other repository paths or publish more source material.
6. **No architectural edits:** The archive instance supplies evidence; it must not edit Concord architecture, operational documents, or development methodology.

## Request numbering and file protocol

- Requests: `HR-0001-request.md`, `HR-0002-request.md`, etc., with monotonically increasing identifiers. Never reuse an identifier.
- Responses: `HR-0001-response.md`, etc. A response must use the exact identifier of its request.
- One response per request. **Do not overwrite** an existing response. If a response already exists, stop and report it; a correction or repeat requires a new request ID.
- Process only requests expressly marked `Status: READY` and without a matching response file. Process one request at a time, in numeric order.
- The response must record `Request ID`, `Outcome` (COMPLETE, PARTIAL, or BLOCKED), `Source scope`, `Method`, `Findings`, `Provenance`, `Limitations`, and `Repository actions`.
- A request's `Status: READY` is an instruction to perform the stated bounded retrieval, **not** permission for broader repository changes.
- If the archive instance cannot create the response in this directory, it should report the error to the user and not write elsewhere.

## Evidence standards

- Separate exploratory proposals, explicit author decisions, later refinements, superseded positions, reported implementation, and unresolved questions.
- Overlapping captures and branches are not independent corroboration.
- Assistant claims that a GitHub edit occurred are *reported actions*, not verification of the repository state.
- A report from this directory is historical evidence for the development instance to assess; it does not override current operational documents.
- Record searched topics, source coverage, and any gaps. Avoid implying that absence from retrieved results proves absence from the archive.

## First test and success criteria

`HR-0001-request.md` is the initial test. Success requires the local Work instance to (a) read this README and the request from GitHub, (b) search the local archive, (c) produce a concise historical report with traceable source references, and (d) create **only** `HR-0001-response.md` in this directory. No raw archive material may be published. If GitHub access or write capability is unavailable, record that limitation to the user rather than claiming completion.

See also `06_Development/Concord Historical Conversation Retrieval Procedure v1.0.md` for the established broader procedure; this test's repository-access restrictions are deliberately narrower.
