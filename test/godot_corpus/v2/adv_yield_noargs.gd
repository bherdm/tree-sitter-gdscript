extends Node

func _ready():
	yield()
	var r = yield(get_tree(), "idle_frame")
