extends Node
func _ready():
	var x := 1
	print("a" if x else "b", "c" if not x else "d")
