extends Node

func _ready():
	yield(get_tree().create_timer(1.0), "timeout")
	var r = yield(self, "custom")
	print(r)

signal custom
