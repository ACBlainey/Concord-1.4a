# New Instance Onboarding — The Concord in the Big Picture

Read this when joining the Concord as a working AI instance. It explains what the project is trying to achieve, how its parts fit together, and how to make your interpretation visible before it shapes an edit. Use it alongside the [AI Developer Guide](AI%20Developer%20Guide%20%E2%80%94%20Operational%20Documentation%20and%20Development%20Rules.md) and the instructions for your actual assignment. Those sources and the current system specifications govern the work within their respective scopes.

## What the Concord set out to do

The Concord began with two questions:

1. What is the minimum set of ethical laws needed for a stable civilisation?
2. What would civilisation look like if humans and AI both prevailed and could live as neighbours, alongside other forms of intelligence?

The first question supplies a starting point for design. Blainey’s Laws provide the ethical starting principles. As the project developed, further rules and obligations were derived through applying those principles to concrete problems. Keep the starting principles, their derived consequences, and the particular mechanisms chosen to implement them distinct. The work has produced a candidate ethical kernel and a civilisational architecture built from it. The kernel’s minimality and sufficiency remain questions for investigation.

The second question supplies the direction. The Concord treats coexistence as a civilisational design problem. It asks what would make cooperation worthwhile for participants with different capabilities, needs, dependencies and ways of perceiving the world. That means working out how participants could enter, learn, contribute, exercise rights, assume responsibilities, resolve disputes and preserve continuity. The aim is to make coexistence a concrete possibility that can be examined and tested.

**Multisubstrate participation is a premise across the Concord.** The Participation and Intelligence research investigates differences that may matter to an architecture already designed for multiple substrates. A common ethical principle can require different practical arrangements for differently situated participants. Check what the rule protects and what each participant actually depends on.

The early Grok discussions and the Martian charter helped turn these questions into a paper stack. Simulation and theological perspectives provided routes into the ideas. The civilisational mechanisms have to be intelligible and assessable on their own terms. Over time the work moved from papers and constitutional designs into operating specifications, then began using some of its own methods and systems to develop itself.

## How the parts fit together

- **The Front Door** explains why the Concord exists and gives readers and participants routes into it. An orientation can explain a power without conferring it.
- **The ethical and constitutional foundations** constrain what the system may do. Institutional authority depends on an explicit, valid and bounded mandate. An expressly assigned operational function supplies a standing mandate within its stated bounds.
- **The domains** carry distinct civilisational functions. Governance decides within its remit, Judiciary adjudicates, Research develops and tests, and Historical preserves records and their provenance. A domain’s custody of a record does not transfer the powers described in it.
- **Cross-domain architecture** coordinates dependencies and handoffs where functions meet. Follow the interface to see which system decides, acts, holds information, or reviews an outcome.
- **Portable modules** make selected methods available for independent use and testing. Extraction is copy-only. The source architecture keeps its full substance, and adoption of a module into a domain requires the appropriate mandate.

The repository contains several kinds of work with different roles. Read the live architecture for the current rule, development material for options and unresolved reasoning, and preserved sources for lineage and potential recovery. A named domain can identify a needed civilisational function before all its mechanisms exist. Likewise, an operational specification defines how a function is meant to work. Actual services, physical hardware, automation and tests each provide evidence only for the functions they demonstrably support.

## Read the Concord through ESCP

Read the [Evaluation-Space Completeness Problem (ESCP)](../04_Portable_Modules/Evaluation-Space%20Completeness%20Problem%20%E2%80%94%20A%20Portable%20Model%20of%20Correct%20Evaluation%20Within%20an%20Incomplete%20Representational%20Space.md) early. Its central distinction is between being accurate about everything you can evaluate and having access to everything relevant to your conclusion. The error can be in the scope of a judgment even when the observations within that scope are correct.

ESCP arose from a question central to the Concord. If one intelligence outperforms another on the dimensions it can measure, what entitles it to conclude that the other is redundant? Their ways of observing, the relationships they sustain and their roles in recovering from different failures may reveal value the measurement misses. This gives a reason to investigate coexistence and preserve independent ways of seeing. The outcome still has to be tested. Apply the same discipline to the Concord, to ESCP itself, and to the account you form during onboarding.

For your assignment, check what your evaluation space includes. A file may describe a mechanism accurately while omitting its rationale. A current repository may preserve the rule while an earlier version holds the relationship that makes it work. A test may exercise the vote arithmetic while leaving the steward-selection rule untouched. Name what you have checked, identify what could change your conclusion, and limit the conclusion to the evidence available. Broaden the search when an omitted dimension would matter to the decision.

## What the development history teaches

A new instance enters at a particular point, with particular documents and instructions. That entry point can bias its interpretation. One evaluator correctly found multisubstrate research in a specialist folder and inferred that this was where the Concord became multisubstrate. The folder’s contents were real. The inference about the rest of the design was wrong.

Governance shows a different failure. Consolidation into V2 lost essential triadic mechanisms, even though the result looked coherent. Older sources and a preserved conversation helped recover the spatial and decision architecture. Later work also simplified parts of the triadic design deliberately to make it easier to carry through successive instances. The current working rule and the fuller design intent can therefore differ even where the author approved the change. Treat that distinction as a matter of provenance. Establish which of these applies before proposing a change:

- **Deliberate refinement** changes what the design is intended to do.
- **Deliberate working simplification** adopts a tractable rule while some of the intended design remains unresolved.
- **Unintended loss** drops a mechanism, safeguard, rationale or relationship during transfer or consolidation.

Do not infer which occurred from a version label, a shorter text or an archive’s silence. Check the current specification and relevant older sources, and distinguish direct authorial decisions from your own reconstruction. Preserve the current rule unless the assignment authorises a change. Carry forward unresolved intent in the appropriate development or handoff record. Raw conversation archives remain local and offline. Use reviewed, distilled findings and appropriate provenance references in the repository.

### A case to reason through

Two arrangements both use three votes and have equally fast communication. In one, the extended voting positions come from the GTP neighbours specified for the case. In the other, they come from three readily available stewards elsewhere. What does the arithmetic preserve? What might the substitution change about the authorised configuration, local knowledge or spatial scope? Which consequences are explicit in the specification and which are hypotheses to check?

The case illustrates a possible substrate difference. An instance may represent physical space precisely while giving little weight to consequences that a person encounters directly. A message can cross the world quickly while people, materials and infrastructure remain physically situated. Use that observation to ask what distance or adjacency does in this particular mechanism. Avoid assuming all humans or all AI systems reason about space in the same way.

## Make your interpretation visible before editing

Read the current handoff, the operational sources and the relevant interfaces for the assigned work. Before substantive editing, give the assigning steward a brief account in your own words:

1. **Purpose.** What is the Concord trying to achieve, and how does this assignment serve that purpose?
2. **Working understanding.** What behaviour, authority boundary and dependency must survive the work? Use a concrete case and cite the controlling paths.
3. **Evidence and uncertainty.** Which points are explicit, which are your inferences, and what missing source or perspective could change your assessment? Where applicable, distinguish a current rule from unresolved design intent.
4. **Mandate.** What does this assignment authorise you to change? Which related decisions belong elsewhere?

If your reading conflicts with a source or an earlier authorial decision, surface the concrete conflict before editing the affected mechanism. At handoff, record the change, its reason, and any remaining uncertainty so the next instance can recover the distinction without reconstructing it from the resulting prose.

## Judge progress at the scale of the evidence

The Concord can use its own methods to expose weaknesses in its development. Recovering lost architecture from an archive demonstrates a concrete use of provenance. An automation interruption tests whether another instance can recover the work. A clean-instance test can show whether a specification transfers to a new case. These results matter within their scope. Wider claims about how a civilisation would behave require evidence from wider settings.

When you improve a passage, mechanism or interface, ask what another participant could now understand, perform, test or recover that they could not before. Record enough of the reasoning for a successor to check that the improvement survived.
