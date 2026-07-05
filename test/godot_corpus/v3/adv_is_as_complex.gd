extends Node

func _ready():
	var n = Node.new()
	if n is Node:
		print("node")
	var x = n as Node
	var arr = [] as Array
	if 1 is int and 1.0 is float:
		print(x, arr)
