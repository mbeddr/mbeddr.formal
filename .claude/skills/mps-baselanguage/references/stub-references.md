# JDK / Library Stub Reference Lookup

How to point `baseMethodDeclaration` (or any other reference role that targets a member of a stub class) at the right node. Choose the **first applicable** strategy — earlier strategies cost fewer tool calls.

## 1. Derive Directly (zero extra tool calls)

Once you have the class ref, construct the member ref by appending:

* Constructor: `.<init>%28<url-encoded-param-types>%29`
* No-arg constructor: `.<init>%28%29`
* Method: `.<methodName>%28<url-encoded-param-types>%29`

**Example** — class ref `6354ebe7-.../java:javax.swing(JDK/)/~JButton`:

* `JButton()` → append `.<init>%28%29`
* `JButton(String)` → append `.<init>%28java.lang.String%29`
* `doClick()` → append `.doClick%28%29`

**Inherited methods use the declaring class ref, not the subclass ref.** `addActionListener(ActionListener)` is declared on `AbstractButton` — use `<AbstractButtonClassRef>.addActionListener%28java.awt.event.ActionListener%29`.

### URL encoding

* `(` → `%28`
* `)` → `%29`
* Always use fully-qualified parameter types (e.g. `java.lang.String`, not `String`).
* Omit return type suffixes (e.g. `:void`) unless confirmed via `mps_mcp_print_node`.

## 2. Auto-Resolve by Name

Pass the plain name as `target` in the JSON reference for unambiguous cases (single overload, or name is unique in scope). Skip for overloaded methods with multiple signatures.

## 3. `GET_ASSIGNABLE_REFERENCES` (Completion Mode)

For ambiguous overloads or when the declaring class in the hierarchy is unclear. Pass `contextNode`, `referenceRole`, `argumentTypes`, and `kindFilter`.

## 4. `FIX_REFERENCES` After Insertion

If a few refs remain broken after applying the JSON, run `mps_mcp_alter_nodes(FIX_REFERENCES)` as surgical repair rather than pre-harvesting every ref.

## 5. `mps_mcp_print_node` on the Stub (last resort)

Justified only when all above strategies fail. Do not print entire stub classes to scan for a signature you can derive.
