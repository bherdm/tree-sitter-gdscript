extends Node
func _ready():
	var f = func() -> String: return "hi"
	print(f.call())
