extends Node
func _ready():
	var d := {"a": 1, "b": 2}
	match d:
		{"a": 1, ..}:
			print("has a")
		_:
			print("no")
