# Usage-reference increment — implemented, 2026-11-13

Finding 7 is implemented. See [ADR 0009](../adr/0009-role-specific-usage-references.md)
for the role contracts, representation boundaries and validation evidence.

UsageReferencePolicy centralizes target kinds, lexical scope with shadowing,
alias/static-path resolution, reification and spelling preservation. Unresolved
targets warn; bound targets of the wrong kind error. Generic subsetting and
redefinition retain their existing semantics. Secondary EventOccurrence/Perform
interfaces express the additional semantic ancestry. No migration is required.

Native MPS isInstanceOf expressions replace the former is helper, including the
dynamic target.isInstanceOf(# required) test. Builds and focused checking/importer
contracts pass after that cleanup.

The canceled Run Configuration dialog came from launching a fixture root with no
executable tests. Executable scope classes subsequently passed. The importer
ambiguity fixture now imports at package level and all ten new contracts pass.
The regression runner selected no editor classes, so it provides no editor-test
evidence. Manual maintenance utilities were excluded.

The attempted sandbox verify-brakeTest repair was blocked by the earlier modal
dialog. A later snapshot did not locate that node; no sandbox repair is claimed
in this increment. Revisit against the live model if that warning is still present.

The stored reference denotes the terminal usage. Intermediate path segments and
alias spellings have no independent reference edges, so full path rename tracking
remains a future extension.
