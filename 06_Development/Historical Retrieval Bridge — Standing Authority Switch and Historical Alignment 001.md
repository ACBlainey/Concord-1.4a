# Historical Retrieval Bridge — Standing Authority Switch and Historical Alignment 001

**Status:** Development decision and next-work brief. No implementation authorised by this document.

## Author decision — immediate scope

Use a simple user-controlled on/off authorisation file on the Concord Archive Local Drive. The independent publisher must deny publication when the file is absent or the exact authorisation string is missing or invalid, and may publish only when the switch is valid **and** all existing validation, READY-request, fixed-destination, privacy and create-only checks pass. Recheck immediately before a GitHub write. Removing or invalidating the file revokes permission for subsequent writes; it cannot undo a completed or already-in-flight write.

The switch grants **standing, bounded permission for this publisher workflow**, not general authority to modify Concord or the archive. No per-response human approval is required while the switch is valid, provided the gate is actually enforced. The specific private local path, token format, file ownership and effective Windows ACLs must be checked and chosen before implementation; do not assume the current outbox is a protected authority store. A string alone is not a security boundary if the retrieval worker can change the file, publisher or credentials.

## Immediate implementation discipline

Preserve the working publisher and 14 existing offline tests. First inspect local execution identities and effective file permissions. Choose a switch location in an explicitly designated local folder controlled by the author and readable by the publisher but not writable by Archive Steward. The publisher must enforce the switch internally so invoking `--publish` cannot bypass it. Do not alter credentials or global settings without separate approval. Add negative offline tests for absent file, wrong token, inaccessible file, changed token, and publish attempt without authority. Retain no-write dry-run behaviour. A valid switch does not bypass content review safeguards, and automated filters cannot guarantee privacy.

## Historical architectural alignment

The private local conversation archive is part of Concord Historical's intended domain. This bridge should evolve into an implementation of the **existing Historical operational design**, not a parallel subsystem. Before any broader redesign, read the current Historical operational specifications and map their authority, provenance, retrieval, continuity, audit and archive-lifecycle mechanisms to the bridge. Reuse established Concord methods first; identify only genuine missing interfaces as development gaps. This note does **not** claim those Historical specifications have yet been inspected or that particular features are already defined there.

## Deferred development ideas — not immediate requirements

- Per-operation bounded mandate or token with explicit scope, duration and use count.
- Separate immutable authority record and append-only execution evidence.
- Archived operation dossier linking mandate, request, sources, output digest, publisher result and GitHub commit.
- Revocation, replay prevention and state-transition audit integrated with Concord bounded authority and Historical provenance.
- Portable application to other Concord agent operations, only after checking existing architecture and testing the local implementation.

These are **future development questions**, not authority granted to implement a general token service now. Archive Steward must not be able to enlarge or rewrite its own mandate.

## Provenance and next action

Author decision: use a simple standing on/off switch now; record richer bounded-authority operation tokens for later; align future development with Historical. Prior inspection: `Publisher Inspection 001` (local Archive Steward report). Related files: `06_Development/Historical Retrieval Bridge — Publication Approval Gate Design 001.md` and `06_Development/Historical_Retrieval_Test/README.md`. The earlier per-publication approval design is superseded **for the intended autonomous operating mode**, but remains historical development evidence.

Next: read-only survey of the current Historical operational documents and permissions of an explicitly designated local authorisation folder. Then propose the smallest safe publisher change and test plan; do not implement before review.

## Implementation outcome — 4 November 2026

The development decision above **has now been implemented** in the existing independent local publisher. The author placed `Authorisation.txt` in the approved local Concord Outbox with exact 25-byte content `current state: Authorised`. Publisher checks the file before authentication and immediately before creation; missing, unreadable or changed content denies publication. Seventeen offline tests passed. HR-0011 then completed a live create-only publication using the proven `X1\A` one-shot Task Scheduler context, with byte-for-byte independent read-back; commit `8e6efaff3c39ce0e7fbcdb253bf176cb56782655`.

This is a simple **operational switch, not a hardened security boundary**: observed Work permissions allow modification of publisher and Outbox. No stronger isolation or general-purpose mandate service was implemented. The earlier next-action instructions in this development note are historical, not the current procedure. Use `06_Development/Historical_Retrieval_Test/README.md` for the operational contract and runbook. Future improvements should be mapped against Historical V0.4, Schema Set 002 and Continuity V2.1 before new architecture is introduced.
