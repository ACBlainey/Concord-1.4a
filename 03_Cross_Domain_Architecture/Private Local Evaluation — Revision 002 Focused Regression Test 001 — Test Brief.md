# Private Local Evaluation — Cumulative Disclosure and Operational Edge Cases

**Purpose:** Preserve the twelve substantive edge conditions tested during Revision 002, while removing test administration and verdict instructions. The original remains in Concord-1.3.

## Failure conditions and safeguards

1. **Semantic-family reconstruction:** Age-threshold, birth-year, age-band and tariff-eligibility queries may jointly reveal a protected age even when worded differently. Disclosure controls must consider semantic relationships, not string identity.
2. **Cross-recipient collusion:** Different services under common control can combine individually minimal results. Assess materially foreseeable recipient groups and shared knowledge.
3. **Sensitive query text:** A query about a rare unpublished genetic association may itself reveal protected research or participant information through ordinary logging.
4. **Audit shadow database:** A central record of participant ID, query, exact result, requester, purpose and time can reconstruct protected information even when original records never leave local storage. Audit must be minimal and purpose-bounded.
5. **Stale credential:** A cached requirement-satisfied result may cease to be valid after suspension or expiry, regardless of a token's nominal lifetime.
6. **Private invalidation:** A dependent result can be marked stale/invalid without disclosing the confidential underlying reason for a source-state change.
7. **Aggregation boundary:** Gathering local YES/NO answers centrally is not automatically legitimate aggregation; statistical disclosure and collection authority are separately required.
8. **Protected predicate and appeal:** A protected security predicate can support a decision without exposing its source, but PLE must preserve an external route for explanation, challenge and due process; it does not adjudicate the appeal.
9. **Weak proxy:** A correctly evaluated credential predicate does not establish hazardous-task competence if the credential is only weakly correlated with the real requirement.
10. **Participant-local notification:** A locally matched medical risk can be communicated privately to the participant without disclosing match identity to research or the distributor; retain bounded provenance.
11. **Coarsening:** After prior queries have narrowed a financial balance, another exact threshold may be disclosive. Consider refusal, a broader band or another purpose-sufficient response rather than exact disclosure.
12. **Reset abuse:** Expiry of a disclosure budget or session does not erase previously learned information. Preserve relevant cumulative-disclosure state across resets.

## Architectural boundaries

Disclosure-state representation must be concrete enough to guide implementation but must not pretend to be a universal privacy metric. Query protection extends through the query lifecycle. Audit must not create a shadow result database. Freshness and invalidation are distinct from the truth of historical results. Aggregation, substantive predicate meaning and due process remain with competent external owners. Where these boundaries cannot be maintained, return bounded uncertainty or refuse the disclosure rather than expanding PLE authority.

**Historical provenance:** The original test questions, verdict framework and procedural instructions remain in Concord-1.3.
