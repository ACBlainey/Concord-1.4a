# Concord Archive Infrastructure — Known-Good Reference and Migration Tasks 001

Date: 2026-11-04
Status: Outstanding — Future Development

## Current reference environment

The author reports a dedicated 4 TB archive drive, local working files on an everyday Windows PC, and a working supervised Archive Steward retrieval and publication workflow. These form Concord's initial **Known-Good Reference Environment**. This is a reproducible starting point, not the permanent architecture. The exact Windows version and complete installed software inventory have not yet been verified.

## HIST-INFRA-001 — Dedicated Concord computer migration

Status: Outstanding — Future Development.

Plan a future migration of the existing archive and Archive Steward workflow to a dedicated Concord-only computer. Preserve the working capability and its provenance before replacing components. Initially reproduce the tested environment, verify the replacement, and only then consider retiring the original.

Three intended stages:

1. Document the current known-good environment and its observed performance.
2. Reproduce and validate it on dedicated Concord hardware.
3. Progressively streamline, upscale, distribute or replace components as Concord develops.

Future acceptance tests should include integrity verification, private archival custody, bounded historical retrieval, create-only staging, independent publication checks, and exact GitHub read-back. Include independent backups, a tested restore procedure and rollback planning. This record does not authorise migration or procurement.

## HIST-INFRA-002 — Archive environment and dependency inventory

Status: Outstanding — Future Development.

Perform a separately authorised, read-only inventory of the working environment and distinguish verified facts from assumptions.

| Area | Known starting point | Verification needed |
| --- | --- | --- |
| Storage | Author-reported dedicated 4 TB drive and local user-folder files | Capacity, health, backup, restore and high-level layout |
| OS | Windows-based workflow | Exact edition, build, architecture and support status; Windows 10 is not established |
| Python | Python 3.14 documented for publisher | Exact version, location and package dependencies |
| PowerShell | ScheduledTasks cmdlets used | Version and required modules |
| Task Scheduler | Successful one-shot publication under verified limited interactive identity | Target-machine reproducibility and timing uncertainty |
| Git and Git Credential Manager | GitHub publication authentication in existing working environment | Versions and installation requirements |
| ChatGPT local/Work | Archive Steward instances performed local operations | Application version, account capabilities and installation needs |
| Index | Existing keyword index supports bounded targeted retrieval | Tooling, file-format and maintenance dependencies |
| Publisher and Outbox | Independent create-only publishing and standing-authorisation workflow | Runtime dependencies, access boundaries and recovery requirements |
| Bootstrap | START HERE, orientation, three handoffs, four repository copies and sync record | Current hashes, references and reproducibility |
| External services | GitHub exchange and verified remote read-back | Connectivity and failure handling |

Classify inventory findings as verified installed, verified operational dependency, known but unverified, or optional/replaceable. Record evidence and migration risks. Do not assume that current Windows, Python, ChatGPT, scheduler or Git software choices are permanent Concord requirements. Preserve the functions they provide.

## Boundaries and related work

Full transcripts and original captures remain private/local and must not be published to Concord GitHub. No private computer paths or sensitive configuration belong in public documentation. This backlog record authorises no system inspection, installation, archive movement or change to working controls.

The [Archive Steward continuity validation](../../06_Development/Completed/Archive%20Steward%20Cross-Instance%20Operational%20Continuity%20%E2%80%94%20Validation%20Record%20001.md) remains closed. The [operational README](../../06_Development/Historical_Retrieval_Test/README.md) describes the current proven workflow. The [conversation archival backlog](ChatGPT%20Conversation%20Archival%20%E2%80%94%20Outstanding%20Development%20Tasks%20001.md) separately records HIST-CHAT-001 and HIST-CHAT-002.
