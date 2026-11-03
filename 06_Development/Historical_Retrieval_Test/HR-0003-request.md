# HR-0003 — Unattended GitHub create-only write-back test

**Request ID:** HR-0003  
**Status:** READY  
**Requester:** Concord historical retrieval bridge test  
**Date:** 3 November 2026  
**Test class:** Scheduled repository-only write-back diagnostic  
**Permitted response:** `06_Development/Historical_Retrieval_Test/HR-0003-response.md` only

## Objective

Test whether an independently scheduled local ChatGPT Work session can read a READY request and **create exactly one matching response file in GitHub without interactive intervention**. This test does not authorise any J: drive access or historical retrieval.

## Instructions for the scheduled Archive Steward

1. Read only this test directory's listing, `README.md`, and `HR-0003-request.md`. Follow the README's repository and publication restrictions.
2. Check whether `HR-0003-response.md` already exists. If it does, do not overwrite or modify anything; report already complete.
3. If this request remains READY and no response exists, create `HR-0003-response.md` in the same directory, using the existing GitHub connection and the specific authorisation given by the user when setting up the schedule.
4. The response must contain the headings: `Request ID`, `Outcome`, `Trigger evidence`, `Source scope`, `Method`, `Findings`, `Provenance`, `Limitations`, and `Repository actions`.
5. Record the execution time if available, whether a GitHub write was attempted and succeeded, and whether any approval or credential prompt occurred. Mark internal trigger metadata `UNVERIFIED` if unavailable; **do not attempt privileged automation-metadata inspection or treat its absence as a reason to block the authorised write**.
6. Verify the new file exists by reading it back or checking the authorised directory listing.
7. On subsequent scheduled runs, do nothing if the matching response already exists.

## Success criteria

The response file is created by an independent scheduled run without manual prompting or approval during execution, contains the prescribed report, and is verified afterward. The user can corroborate the scheduled origin using the desktop app's scheduled-run history. The response must not falsely assert access to internal scheduler metadata.

## Restrictions

**No local J: access; no Python scripts; no archive extraction; no other GitHub paths; no modifications or overwrites of existing files; no new schedules, branches, issues, or pull requests.** If an actual permission failure occurs, report it in the scheduled task's output rather than writing elsewhere. Do not publish raw conversation material.

This request is specifically authorised for **one** create-only response file, not standing permission for unrelated GitHub changes.
