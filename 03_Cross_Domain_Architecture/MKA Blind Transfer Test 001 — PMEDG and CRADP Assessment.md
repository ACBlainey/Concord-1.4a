# Multi-Key Authority — Portable Kernel and External-Owner Interface Boundaries

**Purpose:** Retain distinct architectural findings from the MKA clean-transfer assessment. Original evaluator results, test verdicts and PMEDG chronology remain in Concord-1.3.

## Authority-composition kernel

**MKA is a small shared authority-composition kernel at the seam between independently legitimate authority states and a consequential act.** It checks that all materially required authority dimensions for the **actual route and effects** are represented, grounded, current, in scope, not prohibited and legitimately composable. It does not create authority.

**Authority does not automatically compose.** Independently valid grants can be incompatible or incomplete for a particular act; conversely, explicit legitimate delegation and composition must be recognised when supplied.

**Authority-space completeness differs from validity of represented keys.** All keys on a list may be valid while a material protected interface is missing. MKA must challenge whether the required dimensions have been represented, without turning hypothetical micro-actions into spurious keys.

## Bounded processing

- Permission comes before authority composition; neither useful outcomes nor technical capability supply a missing permission.
- Check the actual route and material third-party effects, not only the abstract objective.
- Revalidate scope, predicates, revocation and expiration at commit; historical signed evidence is not current authority.
- Preserve UNKNOWN, MISSING and DISPUTED authority states without converting them into permission or prohibition.
- Support legitimate rerouting when an objective remains possible by an authorised route.
- Avoid bureaucratic proliferation: ordinary permission-sufficient acts do not require invented authority keys for every physical micro-action.
- The same kernel applies to human, software, robotic, institutional and mixed substrates.

## External-owner interface distinction

Transition completion, runtime configuration and context precedence are **not MKA-owned substantive decisions**. The portable interface may expose an optional routing status such as `EXTERNAL_OWNER_REQUIRED` or `OUTSIDE_MKA_SCOPE` to identify the responsible owner.

These are **handoff statuses, not new authority decisions**. They must not replace genuine authority results including `HOLD_MISSING_AUTHORITY`, `HOLD_UNKNOWN_AUTHORITY`, `HOLD_DISPUTED_AUTHORITY`, `BLOCK_PROHIBITED` or `BLOCK_OUT_OF_SCOPE`. Where a genuine missing authority dimension exists, a handoff does not make it disappear.

The existing contract may instead represent a handoff using `UnresolvedRefs`, `ReviewTrigger` and host-mapped vocabulary. Use `HOLD_UNKNOWN_AUTHORITY` only where authority itself remains genuinely unresolved; do not mislabel every external-owner function as an authority gap.

## Architecture separation and version integrity

MKA must not absorb CWA context ownership, CBPR runtime, BTA transition coordination, ESCP epistemic completeness or substantive domain law. A frozen kernel's test provenance must remain linked to its exact tested text; new interface vocabulary belongs in an explicitly revised or integrated version, not a silent mutation of the tested artifact.

**Original evidence:** Full thirty-scenario transfer, PMEDG/CRADP decisions and assessment history remain untouched in Concord-1.3.
