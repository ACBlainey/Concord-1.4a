# Historical Retrieval Bridge — Completed Test Record (HR-0001–HR-0010)

Date: 2026-11-03
Status: Development tests completed; historical evidence retained in Git history.

## Immutable source snapshot

The test exchange folder before housekeeping is preserved in Git commit [a4ea59245439d9fe0e54897f45b72630943ea680](https://github.com/ACBlainey/Concord-1.4a/tree/a4ea59245439d9fe0e54897f45b72630943ea680/06_Development/Historical_Retrieval_Test).

The original README, numbered requests and published responses can be inspected at that commit. Missing response files were not fabricated. The local private chat archive and local staging files are not stored in this repository.

## Test progression

- HR-0001: Interactive archive retrieval and direct GitHub response succeeded.
- HR-0002: Scheduled run stalled while inspecting scheduler metadata; no published response.
- HR-0003: Scheduled direct GitHub write denied by approval policy; no published response.
- HR-0004: Scheduled persistent local outbox write succeeded; no GitHub request/response files.
- HR-0005: Independent create-only publisher succeeded.
- HR-0006: Scheduled independent publisher succeeded.
- HR-0007: Historical retrieval, review and authorised publisher succeeded.
- HR-0008: Scheduled retrieval blocked by CP1252 encoding; no response.
- HR-0009: UTF-8 retrieval worked, but staging check failed; no response.
- HR-0010: Scheduled retrieval staged a sourced response; original preserved locally, formatting corrected after publisher rejection, dry-run accepted, authorised publication succeeded and GitHub commit independently verified.

## Architectural result

Use separate bounded components: numbered GitHub request; read-only private historical retrieval; persistent local staging; exact publisher-schema validation; explicit publication approval; create-only independent GitHub publisher; exact read-back and commit verification. No raw private transcripts, full extracts or archive indexes may be published. A READY retrieval request is not publication authority.

## Housekeeping

Test files are removed from the active exchange directory after this record is committed, without rewriting or erasing their Git history. Do not reuse HR-0001–HR-0010 identifiers. The test README's direct-GitHub-write permissions are superseded and must not be adopted by the operational bridge.
