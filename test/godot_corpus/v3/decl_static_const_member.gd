extends Reference

const MAX := 100
const MIN: int = 0

static func clampi(v: int) -> int:
	if v > MAX:
		return MAX
	if v < MIN:
		return MIN
	return v
