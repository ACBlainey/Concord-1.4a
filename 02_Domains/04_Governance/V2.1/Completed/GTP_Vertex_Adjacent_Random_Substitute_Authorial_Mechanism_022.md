# GTP Vertex-Adjacent Random Substitute — Authorial Mechanism 022

**Status:** Authorial design proposal recorded 2026-10-11; provisional governance integration, not canonical adoption.

## Randomised substitution and anti-capture

**Illustrative threat model:** If five alternatives are equally eligible and the draw is uniform and tamper-resistant, a single corrupt alternative B3 has selection probability 1/5 = 20%. If an attacker can control only B3 but cannot influence the vacancy, eligibility screening, draw or other candidates, certainty of a compromised substitute requires controlling all five. This is a **conditional** anti-capture property, not an unconditional security guarantee. Compromising the draw or eligibility filter, inducing multiple vacancies, collusion, or repeatedly rerunning the draw changes the threat model.

For `k` compromised eligible alternatives out of `n` equally likely eligible alternatives, the probability of selecting a compromised substitute in a single fair draw is `k/n`. The pool may contain fewer than five eligible holders after legitimate recusals or one-person-one-position checks; record the actual `n`.

## Questions before operational authorisation

- What is the exact vacancy-declaration and challenge procedure?
- What randomness source, anti-manipulation audit, retry policy and emergency exception are lawful?
- How does this substitution interact with quorum, deadlock, and the original Triadic Governance Decision Protocol?

**Disposition:** Record as a provisional GTP vertex-adjacent random substitute mechanism and PMEDG candidate. No change to Governance V2 Canonical.
