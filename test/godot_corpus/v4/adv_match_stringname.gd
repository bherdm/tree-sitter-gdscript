extends Node
func _ready():
	var s := &"x"
	match s:
		&"x":
			print("matched")
