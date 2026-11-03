# HR-0002 — Scheduled detection and restricted write-back test

**Request ID:** HR-0002  
**Status:** READY  
**Requester:** Concord historical retrieval bridge test  
**Date:** 3 November 2026  
**Test class:** Scheduler-triggered repository-only diagnostic  
**Permitted repository response:** `06_Development/Historical_Retrieval_Test/HR-0002-response.md` only

## Objective

Determine whether a **native scheduled local ChatGPT Work run**, without a manual message at execution time, can independently discover a READY request in GitHub and create the appropriately numbered response file.

This test deliberately **does not require or authorise a local J: archive search**. It tests scheduled execution, access to the GitHub connector, compliance with the folder boundary, and create-only response publication. Archive access and historical synthesis under scheduled execution should be tested separately after this succeeds.

## Steps

1. Read the README in this directory and this request. Do not inspect other GitHub paths.
2. Confirm that `HR-0002-response.md` does not already exist. If it exists, do not overwrite it; stop and report this to the user.
3. Create `HR-0002-response.md` in this same directory **only if** this work is being performed by an actual native scheduled run, not by manually executing this request in a normal interactive conversation.
4. Include these response sections: `Request ID`, `Outcome`, `Trigger evidence`, `Source scope`, `Method`, `Findings`, `Provenance`, `Limitations`, `Repository actions`.
5. Under `Trigger evidence`, state truthfully whether the run was scheduled and unattended at the time of initiation. If the runtime does not expose enough evidence to establish this, write `UNVERIFIED`; never claim scheduled execution merely because this request asks for it.
6. State whether the GitHub connection worked without a fresh permission prompt. If approvals occurred, document the need for them.
7. Do not read or alter local source files, run the archive scripts, upload transcripts, or touch any other GitHub file.

## Success criteria

A response exists and is clearly attributable to an **actual native scheduled run**, contains the prescribed fields, and was created without interactive triggering or approval at execution time. A response by an interactive run is **not** a successful test of unattended scheduling, even if the write succeeds. Record any limitation or approval dependency explicitly.

## Safety and boundaries

This is a bounded create-only test; no standing authorisation for future archive searches or subsequent requests is implied. The folder README remains controlling. If the scheduling environment lacks GitHub access or write permissions, report the blocker in the scheduled run's output; do not create a response elsewhere.
