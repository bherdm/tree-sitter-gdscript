extends Node

var a : int = 0 setget ,get_a
var b : Vector2 = Vector2() setget set_b

func get_a() -> int:
	return a
func set_b(v):
	b = v
