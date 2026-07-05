extends Node

func _ready():
	var x = yield(self, "signal")
	print(x)
