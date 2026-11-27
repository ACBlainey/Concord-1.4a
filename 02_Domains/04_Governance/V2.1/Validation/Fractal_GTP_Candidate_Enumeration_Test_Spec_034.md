# Fractal GTP Candidate Enumeration — Deterministic Test Specification 034

**Status:** PROVISIONAL conceptual and executable-pseudocode validation. This is not an independently run blind test. References Formalisation 033.

## Structural properties to verify

3. No candidate position occurs in more than one ring.
6. Expansion past ring two uses the proposed **edge-adjacent triangle frontier**, never a claim that the number of candidates must double.

## Reference pseudocode — eligibility and selection

```text
function eligible_holder_pool(positions, event):
    candidates = []
    for position in positions:
        holder = resolve_verified_holder(position)
        if holder is not null and lawful_eligibility(holder, position, event)
           and not event.has_other_voting_position(holder):
            candidates.add(holder)
    return unique_by_verified_identity(candidates)

function choose_one(eligible_holders, approved_randomness):
    if count(eligible_holders) == 0: return EXHAUSTED
    if count(eligible_holders) == 1: return eligible_holders[0]
    return uniform_unbiased_choice(eligible_holders, approved_randomness)
```

The reference intentionally leaves the authoritative randomness implementation and legal eligibility predicate abstract; those are governance/security interfaces, not topology facts.

## Remaining resolution requirements

| ID | Input | Expected |
|---|---|---|
| T09 | Mesh resolution changes during decision | Freeze snapshot or require independently authorised remapping |
| T12 | Multiple GTP scales operate simultaneously | Keep resolution-specific candidate graph; no spatial parent authority |

## Important qualification

A non-degree-six vertex may arise from mesh geometry or tessellation seams. Candidate counts are graph-theoretic consequences of the chosen incident-triangle definition, **not proof that a different local substitution rule is constitutionally adopted there**.
