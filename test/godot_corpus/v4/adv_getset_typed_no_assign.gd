extends Node

var computed_only: int:
	get:
		return 10 * 2

var set_only: float:
	set(v):
		print(v)

var both_no_default: Vector3:
	get:
		return Vector3.ONE
	set(value):
		pass
