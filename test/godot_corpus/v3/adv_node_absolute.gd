extends Node

func _ready():
	var r = get_node("/root")
	var n = $"/root/Main"
	var n2 = get_node("/root/Main/Child")
	print(r, n, n2)
