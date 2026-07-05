extends Node

func _ready():
	var d = {"a": 1, "b": 2}
	match d:
		{"a", "b"}:
			print("both")
		{"a"}:
			print("a only")
