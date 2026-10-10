# Model an optional numeric as a regex-constrained string to get free `OptionalCell` behavior

**Applies to:** any MPS language using `com.mbeddr.mpsutil.grammarcells.structure.OptionalCell` for an
optional numeric or other primitive field.

## The problem

`OptionalCell` wrapping a plain `CellModel_Property` for a **string** property needs no
`renderingCondition` at all — it auto-derives visibility from whether the property is null, and gives
standard keyboard insert/delete for free. But `integer`/`boolean` properties are never null (they
default to `0`/`false`), so wrapping one in `OptionalCell` has nothing to key visibility off — it won't
auto-hide/show the way the string case does.

The instinctive fix — an `int` property plus a separate `hasX: boolean` flag to track "is this set" —
works, but is redundant data (two properties encoding one concept) and needs a `renderingCondition`
layered back on top of `OptionalCell`, defeating the point of reaching for it.

## The idiom

Model the optional numeric field as a **regex-constrained string** instead of an `int`
(`NodePropertyConstraint` validator, e.g. `propertyValue == null || propertyValue.matches("[0-9]+")`)
— naturally nullable, so `OptionalCell` works with zero extra plumbing, and the validator still
guarantees the input shape (digits only, or whatever the target syntax requires). Reading/parsing the
numeric value downstream (in a behavior method's `text()`, for instance) just works on the string
directly where the target syntax wants it as plain text, or gets parsed to a number at the point of use
if real arithmetic is needed.

Remember the validator must explicitly accept `null` (`propertyValue == null || ...`) — otherwise
clearing the field back out becomes impossible, since an empty/null value would fail the same
validator that's supposed to allow "unset."

## When this doesn't apply

If the field needs to participate in real numeric computation inside the model/behavior layer (not
just render as a numeral in generated text), a genuine `int` property is more appropriate — pair it
with an explicit `renderingCondition`-gated cell (not `OptionalCell`) rather than forcing it into a
string just to get the auto-hide behavior.
