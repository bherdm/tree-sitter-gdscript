extends Node

static func add(a: int, b: int) -> int:
	return a + b

static func no_args() -> void:
	pass

static func with_default(a := 5) -> int:
	return a

static func caller() -> int:
	return add(1, 2)
