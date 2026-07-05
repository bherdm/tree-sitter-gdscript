extends Node

func _ready():
	var s = "hello"
	match s:
		"hi", "hey", "hello":
			print("greeting")
		_:
			print("unknown")
