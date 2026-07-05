extends Node

func _ready():
	var a = $Child
	var b = $Child/GrandChild
	var c = get_node("Child")
	print(a, b, c)
