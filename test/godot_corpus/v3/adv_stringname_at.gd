extends Node

func _ready():
	var a = get_node("Child")
	var b = get_node(@"Child")
	print(a, b)
