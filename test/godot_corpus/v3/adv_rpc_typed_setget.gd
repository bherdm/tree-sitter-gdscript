extends Node

puppet var pos : Vector2 = Vector2() setget set_pos
remotesync var state = 0

func set_pos(v):
	pos = v

remote func do_thing(a, b):
	return a + b
