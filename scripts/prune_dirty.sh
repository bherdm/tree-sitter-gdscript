#!/usr/bin/env bash
# prune_dirty.sh [--delete] — find (and optionally delete) corpus files that the
# Godot oracle REJECTS. The corpus contract is that every file is Godot-valid;
# adversarial authors occasionally add a file they misjudged as valid.
# Uses ONLY the Godot binaries (no tree-sitter), so it is safe to run alongside
# grammar regeneration.
set -u
cd "$(dirname "$0")/.." || exit 2
del=0; [[ "${1:-}" == "--delete" ]] && del=1
dirty=0; checked=0
for ver in 2 3 4; do
  d="test/godot_corpus/v$ver"
  [[ -d "$d" ]] || continue
  while IFS= read -r -d '' f; do
    checked=$((checked+1))
    if ! scripts/godot_oracle.sh "$ver" "$f" >/dev/null 2>&1; then
      dirty=$((dirty+1))
      echo "DIRTY [v$ver] $f"
      [[ $del -eq 1 ]] && rm -f "$f"
    fi
  done < <(find "$d" -name '*.gd' -print0)
done
echo "-------- checked=$checked dirty=$dirty deleted=$([[ $del -eq 1 ]] && echo $dirty || echo 0) --------"
