# Known limitations

Files here are **accepted by Godot** but *not* parsed cleanly by this grammar.
They are kept outside the enforced `v2/v3/v4` dirs as an honest record of the
superset's edge-case gaps.

## Lambda used as a ternary *condition* (Godot 4)

```gdscript
var x = 1 if func(): return true else 2   # lambda in the `if <cond>` slot
```

A lambda (`func(): …`) is a full expression in Godot 4, so this grammar accepts
it in every practical operand position — assignment values, call arguments,
collection elements, `return` values, the operands of binary operators
(`cb or func(): …`), unary operators (`not func(): …`), and the else-branch of a
ternary (`a if c else func(): …`). See `test/corpus/versions.txt` →
"Lambda as an expression operand".

The **only** remaining gap is a lambda placed directly in the *condition* slot of
a ternary (`… if <lambda> else …`). Covering it requires the external scanner to
terminate the lambda body at the `else` keyword, which risks destabilising normal
`if/else` and ternary parsing — and no one writes a bare lambda literal as a
boolean condition. It is left uncovered on purpose.

(Note that `func(): return 1 if c else 2` is *not* an instance of this — there the
ternary is inside the lambda body, and it parses fine.)
