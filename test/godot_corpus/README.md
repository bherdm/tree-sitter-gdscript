# Multi-version Godot GDScript corpus

This directory holds `.gd` files used to verify that the grammar is a correct
**superset** of GDScript across three Godot generations:

| dir  | Godot version | files | GDScript era                                             |
|------|---------------|-------|----------------------------------------------------------|
| `v2/`| 2.1.6-stable  | 104   | old GDScript (`export(T)`, `setget`, `yield`, `.base()`) |
| `v3/`| 3.6.2-stable  | 139   | typed GDScript (`export(T,…)`, RPC keywords, `match`)     |
| `v4/`| 4.7-stable    | 644   | GDScript 2.0 (`@annotations`, `await`, `super`, `get:`/`set:`) |

## The validity contract

Every file in these directories is **accepted by the real Godot binary for its
version** with zero parse/analyzer errors. Therefore the tree-sitter grammar
**must** parse each one with zero `ERROR`/`MISSING` nodes. That one-directional
property (valid-for-some-version ⟹ tree-sitter-clean) is what "works for multiple
versions" means for a single superset parser.

The `v4/` corpus additionally includes the Godot engine's own GDScript test
scripts (`modules/gdscript/tests/scripts/**`), filtered through the 4.7 parser.

## Tooling (`../../scripts/`)

- **`godot_oracle.sh <2|3|4> <file.gd>`** — ground-truth oracle. Runs the matching
  Godot binary and prints `OK` (exit 0) or `ERR<TAB>message` (exit 1).
  - v2 (2.1.6) has no `--check-only`; it is run with `-s` and only a real
    `Parse Error` counts as a failure (a "does not inherit from a MainLoop type"
    load error means the script parsed fine).
  - v3/v4 use `--check-only`, which runs the analyzer too, so corpus files must be
    semantically valid (self-contained; extend the class whose members they use).
  - The `.app` bundles are expected in the repo's parent directory by default;
    set `GODOT_APPS_DIR` to point elsewhere.
- **`build_corpus_v4.sh`** — (re)mine the engine's 4.8 test scripts into `v4/`,
  keeping only files the 4.7 binary accepts.
- **`check_corpus.sh [v2|v3|v4] [--oracle]`** — parse every corpus file with
  tree-sitter and report any `ERROR`/`MISSING`. With `--oracle`, also re-validate
  each file against Godot (proves the corpus is still genuinely valid).

## Running

```bash
export PATH="/opt/homebrew/bin:$PATH"   # tree-sitter + node
tree-sitter test                        # hand-written precision tests (test/corpus/*.txt)
scripts/check_corpus.sh                 # grammar vs. every version corpus (fast)
scripts/check_corpus.sh --oracle        # + re-validate the whole corpus with Godot (slow)
```

A green run means: every construct the three Godot versions accept is parsed
cleanly by this one grammar.
