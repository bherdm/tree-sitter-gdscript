extends Node

const LIMIT = 10

func _ready():
	var x = 5
	match x:
		LIMIT:
			print("limit")
		1 + 2:
			print("three")
		_:
			print("other")
