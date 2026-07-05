extends Node

signal done

func _ready():
	var r = yield(self, "done") if false else 5
	print(r)
