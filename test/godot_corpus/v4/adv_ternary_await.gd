extends Node
func g():
	return 5
func _ready():
	var x = await g() if true else 0
	print(x)
