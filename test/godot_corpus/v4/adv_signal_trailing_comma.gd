extends Node

signal multi(
	a: int,
	b: String,
	c: float,
)

signal wrapped(x: int,
	y: int)

func go() -> void:
	multi.emit(1, "a", 2.0)
