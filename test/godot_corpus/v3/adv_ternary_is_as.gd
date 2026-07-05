extends Node

func _ready():
	var n = Node.new()
	var r = (n as Node) if n is Node else null
	var x = 1 if true else 2 if false else 3 if true else 4
	print(r, x)
