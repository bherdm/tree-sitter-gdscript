extends Node

func _ready():
	var d = {"type": "a", "val": 5}
	match d:
		{"type": "a", "val": var v}:
			print(v)
		{"type": _, ..}:
			print("any type")
