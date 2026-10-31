# Private Local Evaluation — Cross-Domain Architecture and Adversarial Boundaries

**Core pattern: Query To Data; Minimum Result From Data.** Where a legitimate bounded question can be answered inside a protected context, prefer bringing the question to the data rather than exporting the protected source. This is a conditional pattern, not a universal rule. Original adversarial tests and development history remain in Concord-1.3.

## Required independent dimensions

Keep separate: source custody; authority to submit a query; competence to define it; authority to execute it; semantic validity; local computation; result classification; authority to receive it; authority to act; cumulative disclosure; source/query freshness; and completeness of the represented evaluation space. Success in one dimension never silently satisfies another.

## Fifteen cross-domain applications and failure modes

**A. Genomic risk:** An authorised variant-risk query runs against locally protected records. NO_MATCH closes locally; MATCH produces a private Health relevance event and participant notification, not a research match list. A query for surrounding sequence is disguised extraction. A withdrawn scientific association requires KCS-driven query retirement/reassessment; low-quality or incomplete genome yields UNRESOLVED/INSUFFICIENT_SOURCE, not false NO_MATCH.

**B. Medication contraindication:** Evaluate against protected diagnoses, medicines, allergies, renal/hepatic state and pharmacogenomic markers. Results can distinguish NO_KNOWN_CONTRAINDICATION, CONTRAINDICATION_DETECTED, INTERACTION_REVIEW_REQUIRED, SOURCE_INCOMPLETE, STALE_DATA and PROFESSIONAL_REVIEW_REQUIRED. **No detected contraindication ≠ demonstrated safety.**

**C. Education prerequisites:** Local evaluation may report SATISFIED, NOT_SATISFIED, EQUIVALENCE_REVIEW_REQUIRED or RECORD_INCOMPLETE. Education owns the meaning of recognised equivalent competence; private computation does not fix an incorrect eligibility rule.

**D. Age/civil status:** Return minimum threshold or status proposition, not birth date or full civil record. Repeated thresholds can reconstruct age; protect cumulative query history.

**E. Financial eligibility:** Evaluate a defined condition without disclosing balances or transactions. Guard against threshold probing, instantly stale funds, incomplete external liabilities and conflating affordability, creditworthiness, solvency and entitlement.

**F. Employment competence:** A verified credential is not necessarily actual competence; competence may also exist without that credential. The substantive owner must define the actual requirement.

**G. Research recruitment:** Authorised study query → protected local eligibility → private invitation to eligible participant → voluntary participant response → only then appropriate identity/contact transfer. **Cohort discovery ≠ candidate identity disclosure.** Exact counts or demographic slices require separately governed aggregation.

**H. Protected security source:** A bounded security predicate may be evaluated without revealing source intelligence. The resulting restriction cannot become unchallengeable secret authority; Law/Judiciary due process and contestability remain necessary.

**I. Malicious query reconstruction:** Individually legitimate age, financial, genomic, educational and medication queries can collectively reconstruct protected data. Consider semantic query budgets, coarsening, purpose binding, query-history state, adaptive refusal, time windows and recipient-specific disclosure accounting. **Authorised queries ≠ automatically authorised composition.** High-risk cases require disclosure-state integration, including with CIBB as applicable.

**J. Incomplete/disputed/stale source:** Preserve UNKNOWN, UNRESOLVED, SOURCE_INCOMPLETE, STALE, DISPUTED and REVIEW_REQUIRED. **Correct local computation ≠ complete real-world evaluation.**

**K. Originator not recipient:** Public Health or Research may legitimately distribute a query whose positive result belongs only to the participant or competent Health function. **Question originator ≠ automatic result recipient.**

**L. Aggregate research:** A local contribution is not automatic authority to collect aggregate statistics. Govern consent/legal basis, cohort size, leakage, repeated-query composition, precision and provenance outside the minimum PLE kernel.

**M. Participant benefit without central observation:** A new Health warning, entitlement or opportunity can be distributed as a local rule; only affected participants receive a private notice. **Notification need ≠ population classification database need.**

**N. Consequential action trigger:** A MATCH is information, not execution authority. Route local result → substantive interpretation → context/authority/transition checks → commit → execute. **Match ≠ authority to act.**

**O. Wrong question:** A perfectly private query for a weak proxy can yield a true answer but a substantively unsound decision input. **Privacy-preserving evaluation ≠ correct evaluation; correct answer to wrong question ≠ correct decision.** This interfaces with ESCP, Reality Trees and Blaineyan Reasoning.

## Where PLE is useful, and where it stops

PLE is especially useful when sources are sensitive, narrow propositions suffice, data can stay local, negative results need not be centrally observed and participant-local notification meets the purpose. It is weaker where the proposition is poorly defined, human judgement is the substantive task, source completeness is unknown, query composition can reconstruct the source, secrecy undermines due process or results are wrongly treated as authority.

Required boundaries include query/result/action authority separation; query competence; semantic ownership; cumulative disclosure state; non-binary uncertainty; freshness/expiry; participant-first routing; due process; and independently governed aggregation. PLE remains an informational/computational architecture, not a sovereign decision-maker.

**Provenance:** Original fifteen adversarial cases, result assessments and extraction-stage history remain in Concord-1.3.
