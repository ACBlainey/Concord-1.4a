# Discoverable Cross-Domain Interfaces
## Development Note 008 — Using Existing Owners and Dependency Architecture

**Originating idea:** Alexander C. Blainey. Revised with ChatGPT on 25 November 2026 at the author's request.  
**Stage:** Research development; no new operational requirement is adopted by this note.  
**Version boundary:** This corrected Note 008 replaces the supplied Claude expansion in the active repository. The superseded text is historical provenance, not unincorporated architecture. See the [intake index](README.md) for source history and current routing.  
**Preservation:** V1.4a-native development, protected from inherited-material pruning.

## The useful requirement

A participant working on one part of the Concord needs a practical way to discover which external functions it relies on, what it supplies, and which relevant interface conditions remain uncertain.

Clear local explanations can help. They do not require a separate universal declaration system if the function is already adequately represented elsewhere.

## Existing material-dependency owner

KCS V2.0 Chapters 31–33 already represent material relations, dependent/prerequisite functions, owners, evidence, scope, versions, uncertainty, visibility and review triggers.

The operational sequence is record, traverse, filter, classify, route for competent review, record outcome, propagate where material, and stop.

A reference is not automatically evidence or material dependence. A dependency's existence does not mean it is currently blocking. An indexed alternative is not proof of equivalent capability.

KCS makes relations visible and routes attention. It does not own the affected systems or acquire authority to change them.

## Resolve the unit before declaring a gap

Use AUR to distinguish local ownership, intentional scoping, external satisfaction, distributed satisfaction, representation gaps, inadequate interfaces and unresolved searches.

A domain can legitimately rely on another owner without repeating that owner's internals. Conversely, naming an external capability does not demonstrate that the actual interface is adequate.

Use CRADP to decide whether the appropriate action is reuse, clarification, connection, repair or genuinely new development. Missing local declaration text alone does not establish missing architecture.

## A local explanation where useful

For a particular interface, identify the relevant producer and consumer, what crosses the boundary, the conditions of reliance, operative scope/version, and how failure or uncertainty is exposed.

Reuse KCS records and authoritative definitions where they provide that information adequately. A short source pointer may suffice. Additional local text should solve a specific usability or behaviour problem.

Neither a fixed four-field schema nor a complete declaration for every document is imposed here. Unknown fields should remain visibly unknown, and disputed ownership should not be assigned to the recorder by default.

## Authority, privacy and maintenance

Dependency representation does not transfer mandates, access rights or control between owners. Protected relations may require purpose-bounded views rather than a universally public graph.

A derived view can be stale, incomplete or incorrectly computed. A stored view can be reliable when versioned and maintained appropriately. The choice depends on the use and evidence, not an absolute prohibition.

Coordinate material interface changes through existing owner and KCS processes. A same-commit edit can help within one controlled repository but cannot guarantee atomic consistency across independent systems. Preserve version compatibility, acknowledgements or unresolved state where needed; do not invent a universal stop condition.

Only changes to materially relevant properties should propagate review, under the competent domains' thresholds. Uncertainty alone is not a new grant of central authority.

## A possible bounded improvement

Select one interface whose requirements are difficult to discover. Compare its existing owner records and local documentation, then test whether a targeted pointer or clarification improves retrieval and correct use.

Measure omissions, invented dependencies, privacy exposure, false review cascades and maintenance cost. Retain useful corrections in the appropriate existing owner location.

The proposal is a usability and interface-development question within the existing architecture. No rival KCS register, new central controller or repository-wide documentation obligation is adopted.

## Source route

KCS V2.0 Chapters 31–33, especially §§33.1–33.8; AUR; CRADP; operational developer guide. Exact links are maintained in the [intake index](README.md#existing-source-routes).
