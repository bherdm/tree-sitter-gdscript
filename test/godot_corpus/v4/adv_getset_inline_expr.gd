extends Node

var backing := 0

var prop: int:
	get:
		return backing
	set(value):
		backing = value

var short_get: int:
	get():
		return 5

var setval: int = 0:
	set(v):
		setval = v
	get:
		return setval
