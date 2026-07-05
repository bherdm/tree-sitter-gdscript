extends Node

func make() -> Node:
	return Node.new()

func _ready():
	var n = make()
	var f = funcref(self, "make")
	print(n, f)
