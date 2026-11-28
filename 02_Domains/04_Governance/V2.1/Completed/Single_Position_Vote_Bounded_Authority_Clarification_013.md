# Single-Position, Vote-Bounded Authority — Authorial Clarification 013

## Remaining explicit implementation constraints

V2.2 §§12.0i–j and 12.9.2–3a preserve the core one-Steward-one-position rule, bounded vote authority, three-to-one substitution, full-event uniqueness and prohibition on automatic transfer or persistence. The following authorial implementation details remain to be integrated or formally specified.

Vote-bounded authority does not eliminate continuing eligibility, appointment records, fiduciary obligations or other separately authorised non-voting responsibilities. The uniqueness constraint applies to actual human, AI or hybrid Steward identities across the complete decision event, not resultant placeholders. The prior Test 012 repeated-origin seven-unique-person arrangement is disallowed, not an implementation option; nine distinct eligible holders are required for the origin-included arrangement.

## Vote-level authority invariant

For a valid substitution of receiving position p by constituent triad Q:

- `authority_scope(result(Q), D) ⊆ authority_scope(p, D)`;
- `receiving_weight(result(Q), D) = receiving_weight(p, D)` (one of three receiving positions);
- `duration(authority_use) = the authorised decision/vote event only`;
- `unique_holders(D) = number_of_occupied_Steward_positions(D)`.

These expressions specify bounded voting interfaces, **not** divisibility of constitutional jurisdiction or creation of new permanent offices.

## Record and validation implications

A decision record should include a unique decision ID, a defined vote-event boundary, the specific authority instrument and duration, each Steward identity or privacy-preserving unique identifier, each occupied position and constituent triad, appointment and eligibility proof, initial/final ballot, resultant, recusal/abstention cause, quorum check, final validity, and authority-expiry evidence.

**Hard failure:** If a Steward identity occurs in more than one occupied voting position in the same decision, the expanded vote cannot produce an operative authorised result. Do not repair the duplication by counting the repeated Steward once while retaining other votes; reconstitute the forum under lawful procedure.

## Open implementation details

Precise node-to-office eligibility, identity resolution across privacy wrappers, staged decision-event boundaries, lawful reconstitution, quorum and recusal, and emergency succession remain to be formally specified under independent authorisation rules. Later genuinely independent decisions may authorise the same Steward afresh; the restriction is event-specific, not an indefinite prohibition on future service.
