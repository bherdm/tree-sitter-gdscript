extends Node
func _ready():
	var a := [1, 2]
	match a:
		[1, var rest]:
			print(rest)
		_:
			print("no")
