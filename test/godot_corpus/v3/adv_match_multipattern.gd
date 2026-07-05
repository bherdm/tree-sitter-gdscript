extends Node

func _ready():
	var x = 5
	match x:
		1, 2, 3:
			print("low")
		4, 5, _:
			print("other")
