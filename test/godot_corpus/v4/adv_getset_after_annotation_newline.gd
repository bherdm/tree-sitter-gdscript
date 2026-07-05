extends Node

@export
var prop: int = 0:
	get:
		return prop
	set(value):
		prop = value

@export_range(0, 10)
var ranged: int = 0:
	set(value):
		ranged = clampi(value, 0, 10)
