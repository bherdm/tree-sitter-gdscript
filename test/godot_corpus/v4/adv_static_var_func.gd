extends Node

static var counter: int = 0
static var typed := 5

static func make() -> int:
	counter += 1
	return counter

static var with_getset: int = 0:
	get:
		return with_getset
	set(v):
		with_getset = v
