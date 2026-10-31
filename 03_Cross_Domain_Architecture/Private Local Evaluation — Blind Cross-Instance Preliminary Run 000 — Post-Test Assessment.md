# Private Local Evaluation — Architectural Boundaries Recovered from Preliminary Evaluation

**Purpose:** Retain useful architectural safeguards and the reasons they exist. The original preliminary evaluator assessment, package failure, provenance discussion and test chronology remain untouched in Concord-1.3 at this path. This document does **not** establish a successful blind transfer or authorise portable extraction.

## Distinct authority boundaries

**Query Authority ≠ Result Authority ≠ Action Authority.** A requester entitled to pose a bounded query is not automatically entitled to the answer, and a returned match is evidence rather than authority to act. Query approval, recipient eligibility and consequential-action authority must remain separately grounded.

## Uncertainty and source completeness

An incomplete, disputed or stale protected source must not silently become a negative result. Preserve appropriate states such as UNKNOWN, UNRESOLVED, SOURCE_INCOMPLETE, STALE, DISPUTED and REVIEW_REQUIRED. **No recorded match is not necessarily proof of absence.**

## Cumulative disclosure, including across contexts

**Minimum result per query is not minimum disclosure across query history.** Individually narrow queries can reconstruct genomic, age, financial or diagnosis information through repeated thresholds, related questions, cross-tabulation or recipient coordination. Controls must account for semantic equivalence and cumulative disclosure rather than treating each request as independent.

## Semantic limits of a correct answer

**Privacy-preserving evaluation is not necessarily correct evaluation.** Verifying possession of certificate X does not prove broader competence C. A truthful answer to a narrowly posed question cannot justify an unsupported broader conclusion. The competent domain owns the substantive meaning of the predicate.

## Participant-first communication

Where participants need relevant research or entitlement information, local eligibility evaluation can notify the participant first, with identity disclosed to researchers or services only through an independently legitimate consent/response route. **Cohort discovery does not imply candidate identity disclosure; reaching relevant participants does not require a central eligibility list.**

## Aggregation and statistical disclosure

A locally authorised contribution is not automatic authority to collect or publish aggregate results. Rare-condition counts, small cells and combinations of releases can expose individuals; statistical disclosure control and legitimate aggregation governance remain separate requirements.

## Freshness and invalidation

A result valid when evaluated is not permanently valid. Credentials, permissions and protected facts can expire, be revoked or become disputed. Reuse for consequential decisions must consider freshness, revalidation and an appropriately bounded invalidation route.

## Protected-source due process

Protecting a sensitive source does not make its conclusions unchallengeable. Privacy-preserving security or eligibility evaluations must not launder secret evidence into unexplained, unappealable consequential decisions. Review, correction and appeal remain with the competent processes.

## Query and audit privacy

The query itself—its purpose, content, timing, frequency and requester—can reveal sensitive information even if no protected record is returned. Audit records can become a shadow database of participant results; preserve only appropriately bounded provenance, with access and retention controls.

## Boundary of the finding

These principles were visible even in a preliminary evaluation lacking the full candidate specification. That is **not** evidence that the specification successfully transfers them. Preserve this distinction: architecture may be useful even where the test procedure cannot validate it. This note carries the substantive safeguards forward without retaining test administration or PASS/FAIL narratives.
