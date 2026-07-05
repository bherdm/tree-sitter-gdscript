extends Node

func _ready():
	var s = "value: %d" % 5
	var s2 = "%s and %s" % ["a", "b"]
	print(s, s2)
