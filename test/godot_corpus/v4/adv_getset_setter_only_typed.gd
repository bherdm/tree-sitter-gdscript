extends Node

var _speed: float = 0.0

var speed: float:
	get:
		return _speed
	set(new_speed):
		_speed = maxf(new_speed, 0.0)

var direction: Vector2 = Vector2.ZERO:
	set(value):
		direction = value.normalized()
