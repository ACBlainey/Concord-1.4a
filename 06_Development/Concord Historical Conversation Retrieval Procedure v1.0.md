# Concord — Historical Conversation Retrieval Procedure

**Version:** 1.0  
**Purpose:** AI developer continuity and historical evidence recovery  
**Tested:** 3 November 2026

## Purpose

Concord's historical ChatGPT conversations contain design discussions, author decisions, revisions, superseded proposals, and development-operation records. These are provenance evidence, not automatically current operational rules. This procedure provides targeted retrieval without loading entire archives into a successor instance.

This supplements, rather than replaces, existing handoff and development methodologies.

## Local archive and tools

On the author's Windows computer, the tested tools are in a specifically authorised working folder on the **Concord Archive Local Drive**. Its exact location is private local configuration and must not be published.

It contains original network-capture JSON files and the established tools:

- **Concord Combined Transcript Extractor v1.0** (`concord_extract.py`): produces readable chat transcripts in `transcript/` and assistant-operation transcripts in `assistant/`, where information is exposed by the captures.
- **Concord Keyword Index & Topic Extractor v1.0** (`concord_index.py`): indexes chat transcripts and extracts complete matching turns into `index/`.

Read the tools' local instructions before execution. Do not modify working scripts merely to perform routine retrieval. The local path is an implementation detail, not a requirement for all future deployments.

## Request and retrieval

1. **Developer formulates a specific historical question**, naming the domain, concept, suspected decision, alternative terminology, and desired evidence.
2. **Transfer to local Work.** If the developer lacks direct archive access, the author copies the request into a ChatGPT Work conversation running on the local computer. This manual bridge is the currently tested workflow; automated inter-instance transfer has not been established.
3. **Local Work retrieves relevant material** using the existing tools, examining full matching turns and surrounding context as necessary. It may expand searches to related terms and adjacent conversations **only within explicitly authorised folders and files**. Never enumerate, scan, index or recursively traverse the drive root, unrelated backups or other Concord materials. If the required location is outside the authorised scope, stop and request explicit scope.
4. **Work returns a compact evidence report** with original transcript filenames, turn numbers, timestamps, key statements, and the status of each finding: exploratory proposal, explicit author instruction or decision, refinement, superseded position, reported implementation, or unresolved issue. Overlapping and branched captures must not be counted as independent confirmation.
5. **The developer reconciles the evidence** against current operational repository files and applicable Concord methods before proposing or making edits.

## Evidence boundaries

A transcript can show that a decision was made or that an assistant *reported* a repository edit; it cannot by itself prove that the edit occurred or remains current. Verify consequential implementation claims against repository content or commits. Do not let an earlier proposal displace a later explicit decision. Preserve uncertainty and identify gaps instead of inventing missing history.

## Preservation and publication boundary

Original JSON captures and transcript archives are local provenance records. Do not silently edit, delete, or overwrite them. **Do not upload raw conversations, captures, or assistant-operation transcripts to public Concord repositories.** Only reviewed and appropriately sourced architectural findings, development rules, and decisions may enter Concord through its established processes. A public procedure may describe how to request retrieval without publishing the underlying archive.

## Validation — 3 November 2026

A local Windows ChatGPT Work instance successfully ran both Python tools against the archive:

- 43 JSON captures attempted; 42 processed successfully, generating 42 chat and 42 assistant-operation transcripts.
- 5,662 turns indexed across 42 chat transcripts.
- A whole-word `mars` query returned 282 complete turns across 15 transcripts.
- One capture named `Concord_Network_Capture_0_batches_0_records.json` reported no captured message pages.
- Work reported SHA-256 verification of 48 unchanged original files, with no GitHub access.

A subsequent read-only Judiciary appeals investigation reconstructed the progression from a three-to-six-month suggestion to the author's explicit three-calendar-month minimum, with expedited and urgent-review exceptions. It cited transcript filenames, turn numbers, timestamps, and distinguished reported commits from independently verified changes.

These observations validate local execution, targeted retrieval, and a concrete historical reconstruction. They do **not** prove automated cross-instance communication or validate all historical repository changes.

## Standing developer instruction

When historical context is material but missing or uncertain, request targeted archive retrieval rather than reconstructing prior decisions from memory. **Retrieve historical evidence when needed; reconcile it against current operational authority before acting.**
