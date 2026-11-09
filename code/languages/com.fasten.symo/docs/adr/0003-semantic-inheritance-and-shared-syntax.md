# 3. Preserve semantic inheritance independently of shared syntax

* Status: accepted and implemented
* Date: 2026-11-08

The action hierarchy must express SysML classification. Shared declaration and
body syntax must not determine whether a construct is an action, constraint or
part. See finding 1 in the [structure audit](../agents/metamodel-audit-sysmlv2.md).

`PlainActionDefinition` and `StateDefinition` now extend `ActionDefinition`.
`PlainActionUsage`, `StateUsage` and `CalculationUsage` now extend `ActionUsage`.
The existing flow and calculation-definition ancestry is retained. The legacy
`BodiedDefinition` and `BodiedUsage` abstractions remain under occurrence for
their other consumers; their remaining semantic hierarchies need separate work.

Shared features live on `ISysMLv2BodiedDefinition`, `ISysMLv2BodiedUsage` and
`ISysMLv2Usage`. Their behavior implementations, editor components and importer
helpers use these contracts. The interfaces describe shared capabilities without
making every implementor an action. Existing concrete concept, feature declaration
and editor cell IDs are retained.

`ISysMLv2SemanticExpression` identifies semantic expressions. The existing
`ISysMLv2Expression` remains the narrower expression-syntax contract and extends
that semantic interface. Calculation usages implement the semantic contract;
they are not automatically offered inside value/guard expression slots. This is
a classification contract, not an expression evaluator or a KerML integration.

State entry/do/exit members expose an `ActionUsage` role, with an ordinary action
usage as the default concrete action. A placement constraint retains the existing
plain-action syntax family. Additional state-action forms need corresponding
importer, editor and text generator support before that syntax policy is widened.
This separates the semantic role type from currently supported textual forms.

Moving features changes their persistence identity because the declaring concept
is part of that identity. Language version 2 supplies two native, rerunnable
migrations: version 0 moves the six bodied declaration roles, and version 1 moves
the three common usage roles and six flags. Cached source identities allow old
models to migrate after the old declarations have been removed. Temporary
compatibility declarations were kept through compilation and migration, then
removed. Existing model nodes and their child order are preserved.

Keep syntax support separate when repairing the other audited hierarchies.
Use the semantic action contract for action-specific operations and the shared
syntax interfaces for declaration/body editing. Do not widen expression syntax
merely to reflect semantic expression ancestry.

Validation: 41 editor tests, 261 importer tests and 45 scope/semantic tests pass
in the IDE. The latter include four new regression methods with 17 assertions.
Semantic snapshots of 56,194 existing nodes in ten consumer models matched after
migration and reload. The implementation aspects check without errors, and no
migrations remain pending.

Broader MCP checks also report omitted `visibility` enum values in existing
consumer data, plus unresolved external-library references and intentional
negative test fixtures. Visibility declarations and baseline values were not
changed by this refactor; these diagnostics are outside this hierarchy fix.
