extends Node

func check(a: int) -> void:
	assert(a > 0)
	assert(a > 0, "a must be positive")

func check_expr(x: int, y: int) -> void:
	assert(x == y, "mismatch")
