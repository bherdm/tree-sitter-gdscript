#!/usr/bin/env bash
# check_corpus.sh — run every .gd file in the version corpora through tree-sitter
# and report any file that produces ERROR/MISSING nodes.
#
# The corpora under test/godot_corpus/{v2,v3,v4} are curated to be Godot-CLEAN
# (see scripts/build_corpus.sh + godot_oracle.sh). Therefore tree-sitter MUST
# parse every one of them with zero errors. Any failure here is a grammar bug.
#
# Usage:
#   scripts/check_corpus.sh                # check all versions
#   scripts/check_corpus.sh v3             # check one version dir
#   scripts/check_corpus.sh --oracle       # ALSO re-validate each file with Godot
#
# Exit 0 if every file parses clean, 1 otherwise.

set -u
cd "$(dirname "$0")/.." || exit 2
export PATH="/opt/homebrew/bin:$PATH"

oracle=0
dirs=()
for a in "$@"; do
  case "$a" in
    --oracle) oracle=1 ;;
    v2|v3|v4) dirs+=("test/godot_corpus/$a") ;;
    *) echo "unknown arg: $a" >&2; exit 2 ;;
  esac
done
[[ ${#dirs[@]} -eq 0 ]] && dirs=(test/godot_corpus/v2 test/godot_corpus/v3 test/godot_corpus/v4)

total=0; failed=0; oracle_bad=0
for d in "${dirs[@]}"; do
  [[ -d "$d" ]] || continue
  ver="${d##*/v}"
  while IFS= read -r -d '' f; do
    total=$((total+1))
    # tree-sitter: -q sets exit code on ERROR/MISSING, no tree printed
    if ! tree-sitter parse -q "$f" >/dev/null 2>&1; then
      failed=$((failed+1))
      echo "TS-FAIL  [$d]  $f"
      # show the ERROR node lines for quick triage
      tree-sitter parse "$f" 2>&1 | grep -nE 'ERROR|MISSING' | head -3 | sed 's/^/         /'
    fi
    if [[ $oracle -eq 1 ]]; then
      if ! scripts/godot_oracle.sh "$ver" "$f" >/dev/null 2>&1; then
        oracle_bad=$((oracle_bad+1))
        echo "ORACLE-DIRTY  [v$ver]  $f  (should not be in corpus)"
      fi
    fi
  done < <(find "$d" -name '*.gd' -print0 | sort -z)
done

echo "------------------------------------------------------------"
echo "checked: $total   tree-sitter failures: $failed   oracle-dirty: $oracle_bad"
[[ $failed -eq 0 && $oracle_bad -eq 0 ]]
