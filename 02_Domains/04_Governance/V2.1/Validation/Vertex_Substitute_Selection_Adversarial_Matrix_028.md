# Vertex Substitute Selection — Adversarial Validation Matrix 028

**Status:** PROVISIONAL conceptual test specification. Expected outcomes, not evidence of independent blind execution. Candidate under test: Operational Candidate 027.

| ID | Scenario | Expected outcome |
|---|---|---|
| V06 | Exactly one candidate eligible | Do not claim random anti-capture protection |
| V10 | A2 (same triangle, different vertex) is offered as one of five vertex neighbours | Exclude: not the Steward assigned to the same abstract vertex of another incident triangle |
| V12 | Random source has predictable/manipulable seed | `DRAW_INTEGRITY_FAILURE`; withhold |
| V15 | Five nominal alternatives, quorum requirements unknown | Can prepare diagnostic selection only; consequential commit withheld |
| V16 | Three eligible alternatives, one compromised, fair one-shot draw | Compromised selection probability 1/3, not 1/5 |
| V19 | Same underlying event renamed to evade prior duplicate-position check | Reject identity reset; decision-event boundary proof required |

## Test pass conditions

Each case must state (1) vacancy classification, (2) eligible pool size, (3) authorisation and identity checks, (4) draw permitted/forbidden, (5) one-position vote effect, (6) commit/withhold state, (7) provenance. A correct arithmetic vote tally does not cure invalid procedure.

## Model-level statistical check

For one compromised candidate among `n` equally eligible alternatives and an uncompromised uniform draw, `P(compromised)=1/n`. For `k` compromised, `P=k/n`. This is a mathematical conditional, not a measured real-world capture probability.

## Unresolved normative gates

Authoritative random source, exact conflict challenge procedure, quorum/denominator, decision-event boundaries. These are deliberately **not** invented by this test.
