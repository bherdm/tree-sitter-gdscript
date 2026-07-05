extends Node

var target: Node

var target_position: Vector2:
	get:
		return target.position if target else Vector2.ZERO
	set(value):
		if target:
			target.position = value

var ternary_prop: int = 0:
	get:
		return 1 if ternary_prop > 0 else -1
