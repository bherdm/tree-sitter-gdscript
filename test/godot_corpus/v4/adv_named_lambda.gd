extends Node
func _ready():
	var f = func my_name(x): return x
	print(f.call(1))
