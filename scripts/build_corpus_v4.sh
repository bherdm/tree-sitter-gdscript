#!/usr/bin/env bash
# build_corpus_v4.sh — mine the Godot 4.8 engine test scripts, filter through the
# real 4.7 parser, and keep only files 4.7 accepts cleanly into test/godot_corpus/v4.
set -u
cd "$(dirname "$0")/.." || exit 2
REPO="$(pwd)"
# A Godot engine source checkout, expected as a sibling of this repo. Override
# with GODOT_SRC if it lives elsewhere.
GODOT_SRC="${GODOT_SRC:-$(dirname "$REPO")/godot}"
SRC="$GODOT_SRC/modules/gdscript/tests/scripts"
OUT="$REPO/test/godot_corpus/v4"
STAGE="$(mktemp -d)"
mkdir -p "$OUT"

# Candidate valid files: exclude intentionally-invalid error dirs, notest helpers,
# and completion/lsp fixtures (cursor-marker fixtures, not standalone-valid).
while IFS= read -r -d '' f; do
  rel="${f#"$SRC"/}"
  case "$rel" in
    *error*|*.notest.gd|completion/*|lsp/*) continue ;;
  esac
  flat="$(echo "$rel" | tr '/' '__')"
  cp "$f" "$STAGE/$flat"
done < <(find "$SRC" -name '*.gd' -print0)

echo "staged $(ls "$STAGE" | wc -l | tr -d ' ') candidate files; validating against Godot 4.7..."

# Validate in parallel; keep only OK files (worker copies clean files into $OUT).
find "$STAGE" -name '*.gd' -print0 | \
  xargs -0 -P 6 -n1 "$REPO/scripts/_oracle_keep.sh" 4 "$OUT" | \
  awk '/^keep/{k++} /^drop/{d++} END{print "kept="k" dropped="d}'

kept=$(find "$OUT" -name '*.gd' | wc -l | tr -d ' ')
echo "kept $kept files in $OUT"
rm -rf "$STAGE"
